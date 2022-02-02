; ModuleID = 'source-C-CXX/37/658.c'
source_filename = "source-C-CXX/37/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x double]* %4 to i8*
  %6 = alloca [100 x double], align 16
  %7 = bitcast [100 x double]* %6 to i8*
  %8 = alloca [100 x double], align 16
  %9 = bitcast [100 x double]* %8 to i8*
  %10 = alloca [100 x double], align 16
  %11 = bitcast [100 x double]* %10 to i8*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %177

18:                                               ; preds = %0
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 %20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %39
  %22 = icmp sgt i32 %41, 0
  br i1 %22, label %23, label %177

23:                                               ; preds = %21
  %24 = zext i32 %41 to i64
  br label %44

25:                                               ; preds = %18, %39
  %26 = phi i64 [ 0, %18 ], [ %40, %39 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %25 ]
  %33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %26, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %27, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31, %25
  %40 = add nuw nsw i64 %26, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %25, label %21, !llvm.loop !11

44:                                               ; preds = %23, %98
  %45 = phi i64 [ 0, %23 ], [ %103, %98 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %45
  %49 = icmp sgt i32 %47, 0
  %50 = load double, double* %48, align 8, !tbaa !12
  br i1 %49, label %51, label %98

51:                                               ; preds = %44
  %52 = zext i32 %47 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %81, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, 4294967292
  br label %59

58:                                               ; preds = %98
  br i1 %22, label %105, label %123

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %78, %59 ]
  %61 = phi double [ %50, %56 ], [ %77, %59 ]
  %62 = phi i64 [ %57, %56 ], [ %79, %59 ]
  %63 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %45, i64 %60
  %64 = load double, double* %63, align 16, !tbaa !12
  %65 = fadd double %64, %61
  %66 = or i64 %60, 1
  %67 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %45, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = fadd double %68, %65
  %70 = or i64 %60, 2
  %71 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %45, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !12
  %73 = fadd double %72, %69
  %74 = or i64 %60, 3
  %75 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %45, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fadd double %76, %73
  %78 = add nuw nsw i64 %60, 4
  %79 = add i64 %62, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %59, !llvm.loop !14

81:                                               ; preds = %59, %51
  %82 = phi double [ undef, %51 ], [ %77, %59 ]
  %83 = phi i64 [ 0, %51 ], [ %78, %59 ]
  %84 = phi double [ %50, %51 ], [ %77, %59 ]
  %85 = icmp eq i64 %54, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %93, %86 ], [ %83, %81 ]
  %88 = phi double [ %92, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %94, %86 ], [ %54, %81 ]
  %90 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %45, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fadd double %91, %88
  %93 = add nuw nsw i64 %87, 1
  %94 = add i64 %89, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !15

96:                                               ; preds = %86, %81
  %97 = phi double [ %82, %81 ], [ %92, %86 ]
  store double %97, double* %48, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %44, %96
  %99 = phi double [ %97, %96 ], [ %50, %44 ]
  %100 = sitofp i32 %47 to double
  %101 = fdiv double %99, %100
  %102 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %45
  store double %101, double* %102, align 8, !tbaa !12
  %103 = add nuw nsw i64 %45, 1
  %104 = icmp eq i64 %103, %24
  br i1 %104, label %58, label %44, !llvm.loop !17

105:                                              ; preds = %58, %160
  %106 = phi i64 [ %164, %160 ], [ 0, %58 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %106
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = load double, double* %110, align 8, !tbaa !12
  br label %160

114:                                              ; preds = %105
  %115 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %106
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = load double, double* %110, align 8, !tbaa !12
  %118 = zext i32 %108 to i64
  %119 = and i64 %118, 1
  %120 = icmp eq i32 %108, 1
  br i1 %120, label %146, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 4294967294
  br label %126

123:                                              ; preds = %160, %58
  %124 = phi i32 [ %41, %58 ], [ %165, %160 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %168, label %177

126:                                              ; preds = %126, %121
  %127 = phi i64 [ 0, %121 ], [ %143, %126 ]
  %128 = phi double [ %117, %121 ], [ %142, %126 ]
  %129 = phi i64 [ %122, %121 ], [ %144, %126 ]
  %130 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %106, i64 %127
  %131 = load double, double* %130, align 16, !tbaa !12
  %132 = fsub double %131, %116
  %133 = fmul double %132, %132
  %134 = fdiv double %133, %109
  %135 = fadd double %128, %134
  %136 = or i64 %127, 1
  %137 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %106, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fsub double %138, %116
  %140 = fmul double %139, %139
  %141 = fdiv double %140, %109
  %142 = fadd double %135, %141
  %143 = add nuw nsw i64 %127, 2
  %144 = add i64 %129, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %126, !llvm.loop !18

146:                                              ; preds = %126, %114
  %147 = phi double [ undef, %114 ], [ %142, %126 ]
  %148 = phi i64 [ 0, %114 ], [ %143, %126 ]
  %149 = phi double [ %117, %114 ], [ %142, %126 ]
  %150 = icmp eq i64 %119, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %106, i64 %148
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = fsub double %153, %116
  %155 = fmul double %154, %154
  %156 = fdiv double %155, %109
  %157 = fadd double %149, %156
  br label %158

158:                                              ; preds = %146, %151
  %159 = phi double [ %147, %146 ], [ %157, %151 ]
  store double %159, double* %110, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %112, %158
  %161 = phi double [ %113, %112 ], [ %159, %158 ]
  %162 = call double @sqrt(double %161) #5
  %163 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %106
  store double %162, double* %163, align 8, !tbaa !12
  %164 = add nuw nsw i64 %106, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %105, label %123, !llvm.loop !19

168:                                              ; preds = %123, %168
  %169 = phi i64 [ %173, %168 ], [ 0, %123 ]
  %170 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %171)
  %173 = add nuw nsw i64 %169, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %168, label %177, !llvm.loop !20

177:                                              ; preds = %168, %21, %0, %123
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
