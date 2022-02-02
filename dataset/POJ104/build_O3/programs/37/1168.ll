; ModuleID = 'source-C-CXX/37/1168.c'
source_filename = "source-C-CXX/37/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %77, label %196

18:                                               ; preds = %95
  %19 = icmp sgt i32 %97, 0
  br i1 %19, label %20, label %196

20:                                               ; preds = %18
  %21 = zext i32 %97 to i64
  %22 = icmp eq i32 %97, 1
  br i1 %22, label %75, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967294
  %25 = add nsw i64 %24, -2
  %26 = lshr exact i64 %25, 1
  %27 = add nuw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %56, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %57, %32 ]
  %35 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %33
  %36 = bitcast double* %35 to <2 x double>*
  %37 = load <2 x double>, <2 x double>* %36, align 16, !tbaa !9
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %39 = bitcast i32* %38 to <2 x i32>*
  %40 = load <2 x i32>, <2 x i32>* %39, align 16, !tbaa !5
  %41 = sitofp <2 x i32> %40 to <2 x double>
  %42 = fdiv <2 x double> %37, %41
  %43 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %33
  %44 = bitcast double* %43 to <2 x double>*
  store <2 x double> %42, <2 x double>* %44, align 16, !tbaa !9
  %45 = or i64 %33, 2
  %46 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %45
  %47 = bitcast double* %46 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 8, !tbaa !5
  %52 = sitofp <2 x i32> %51 to <2 x double>
  %53 = fdiv <2 x double> %48, %52
  %54 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %45
  %55 = bitcast double* %54 to <2 x double>*
  store <2 x double> %53, <2 x double>* %55, align 16, !tbaa !9
  %56 = add nuw i64 %33, 4
  %57 = add i64 %34, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %32, !llvm.loop !11

59:                                               ; preds = %32, %23
  %60 = phi i64 [ 0, %23 ], [ %56, %32 ]
  %61 = icmp eq i64 %28, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %60
  %64 = bitcast double* %63 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !9
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %67 = bitcast i32* %66 to <2 x i32>*
  %68 = load <2 x i32>, <2 x i32>* %67, align 8, !tbaa !5
  %69 = sitofp <2 x i32> %68 to <2 x double>
  %70 = fdiv <2 x double> %65, %69
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %60
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> %70, <2 x double>* %72, align 16, !tbaa !9
  br label %73

73:                                               ; preds = %59, %62
  %74 = icmp eq i64 %24, %21
  br i1 %74, label %100, label %75

75:                                               ; preds = %20, %73
  %76 = phi i64 [ 0, %20 ], [ %24, %73 ]
  br label %103

77:                                               ; preds = %2, %95
  %78 = phi i64 [ %96, %95 ], [ 0, %2 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %78
  %82 = load i32, i32* %79, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %91, %84 ], [ 0, %77 ]
  %86 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %78, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %86)
  %88 = load double, double* %81, align 8, !tbaa !9
  %89 = load double, double* %86, align 8, !tbaa !9
  %90 = fadd double %88, %89
  store double %90, double* %81, align 8, !tbaa !9
  %91 = add nuw nsw i64 %85, 1
  %92 = load i32, i32* %79, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %84, label %95, !llvm.loop !14

95:                                               ; preds = %84, %77
  %96 = add nuw nsw i64 %78, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %77, label %18, !llvm.loop !15

100:                                              ; preds = %103, %73
  br i1 %19, label %101, label %196

101:                                              ; preds = %100
  %102 = zext i32 %97 to i64
  br label %114

103:                                              ; preds = %75, %103
  %104 = phi i64 [ %112, %103 ], [ %76, %75 ]
  %105 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %106, %109
  %111 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %104
  store double %110, double* %111, align 8, !tbaa !9
  %112 = add nuw nsw i64 %104, 1
  %113 = icmp eq i64 %112, %21
  br i1 %113, label %100, label %103, !llvm.loop !16

114:                                              ; preds = %101, %179
  %115 = phi i64 [ 0, %101 ], [ %180, %179 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %115
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %179

120:                                              ; preds = %114
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = load double, double* %118, align 8, !tbaa !9
  %124 = zext i32 %117 to i64
  %125 = add nsw i64 %124, -1
  %126 = and i64 %124, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %160, label %128

128:                                              ; preds = %120
  %129 = and i64 %124, 4294967292
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %157, %130 ]
  %132 = phi double [ %123, %128 ], [ %156, %130 ]
  %133 = phi i64 [ %129, %128 ], [ %158, %130 ]
  %134 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %115, i64 %131
  %135 = load double, double* %134, align 16, !tbaa !9
  %136 = fsub double %135, %122
  %137 = fmul double %136, %136
  %138 = fadd double %132, %137
  %139 = or i64 %131, 1
  %140 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %115, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !9
  %142 = fsub double %141, %122
  %143 = fmul double %142, %142
  %144 = fadd double %138, %143
  %145 = or i64 %131, 2
  %146 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %115, i64 %145
  %147 = load double, double* %146, align 16, !tbaa !9
  %148 = fsub double %147, %122
  %149 = fmul double %148, %148
  %150 = fadd double %144, %149
  %151 = or i64 %131, 3
  %152 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %115, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = fsub double %153, %122
  %155 = fmul double %154, %154
  %156 = fadd double %150, %155
  %157 = add nuw nsw i64 %131, 4
  %158 = add i64 %133, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %130, !llvm.loop !18

160:                                              ; preds = %130, %120
  %161 = phi double [ undef, %120 ], [ %156, %130 ]
  %162 = phi i64 [ 0, %120 ], [ %157, %130 ]
  %163 = phi double [ %123, %120 ], [ %156, %130 ]
  %164 = icmp eq i64 %126, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %174, %165 ], [ %162, %160 ]
  %167 = phi double [ %173, %165 ], [ %163, %160 ]
  %168 = phi i64 [ %175, %165 ], [ %126, %160 ]
  %169 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %115, i64 %166
  %170 = load double, double* %169, align 8, !tbaa !9
  %171 = fsub double %170, %122
  %172 = fmul double %171, %171
  %173 = fadd double %167, %172
  %174 = add nuw nsw i64 %166, 1
  %175 = add i64 %168, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %165, !llvm.loop !19

177:                                              ; preds = %165, %160
  %178 = phi double [ %161, %160 ], [ %173, %165 ]
  store double %178, double* %118, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %177, %114
  %180 = add nuw nsw i64 %115, 1
  %181 = icmp eq i64 %180, %102
  br i1 %181, label %182, label %114, !llvm.loop !21

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %192, %182 ], [ 0, %179 ]
  %184 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !9
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %185, %188
  %190 = call double @pow(double %189, double 5.000000e-01) #4
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %190)
  %192 = add nuw nsw i64 %183, 1
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %182, label %196, !llvm.loop !22

196:                                              ; preds = %182, %18, %2, %100
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
