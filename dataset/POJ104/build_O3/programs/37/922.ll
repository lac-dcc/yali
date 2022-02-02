; ModuleID = 'source-C-CXX/37/922.c'
source_filename = "source-C-CXX/37/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1000 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %179

12:                                               ; preds = %160
  %13 = icmp sgt i32 %167, 0
  br i1 %13, label %170, label %179

14:                                               ; preds = %0, %160
  %15 = phi i64 [ %166, %160 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 0, i64 %15
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %14
  %21 = sitofp i32 %18 to double
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  br label %101

23:                                               ; preds = %35
  %24 = icmp sgt i32 %40, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = sitofp i32 %40 to double
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  br label %101

28:                                               ; preds = %23
  %29 = zext i32 %40 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 7
  %32 = icmp ult i64 %30, 7
  br i1 %32, label %81, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967288
  br label %43

35:                                               ; preds = %14, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %14 ]
  %37 = getelementptr inbounds double, double* %17, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %23, !llvm.loop !9

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %78, %43 ]
  %45 = phi double [ 0.000000e+00, %33 ], [ %77, %43 ]
  %46 = phi i64 [ %34, %33 ], [ %79, %43 ]
  %47 = getelementptr inbounds double, double* %17, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fadd double %45, %48
  %50 = or i64 %44, 1
  %51 = getelementptr inbounds double, double* %17, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = or i64 %44, 2
  %55 = getelementptr inbounds double, double* %17, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fadd double %53, %56
  %58 = or i64 %44, 3
  %59 = getelementptr inbounds double, double* %17, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %57, %60
  %62 = or i64 %44, 4
  %63 = getelementptr inbounds double, double* %17, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fadd double %61, %64
  %66 = or i64 %44, 5
  %67 = getelementptr inbounds double, double* %17, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fadd double %65, %68
  %70 = or i64 %44, 6
  %71 = getelementptr inbounds double, double* %17, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fadd double %69, %72
  %74 = or i64 %44, 7
  %75 = getelementptr inbounds double, double* %17, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fadd double %73, %76
  %78 = add nuw nsw i64 %44, 8
  %79 = add i64 %46, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %43, !llvm.loop !13

81:                                               ; preds = %43, %28
  %82 = phi double [ undef, %28 ], [ %77, %43 ]
  %83 = phi i64 [ 0, %28 ], [ %78, %43 ]
  %84 = phi double [ 0.000000e+00, %28 ], [ %77, %43 ]
  %85 = icmp eq i64 %31, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %93, %86 ], [ %83, %81 ]
  %88 = phi double [ %92, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %94, %86 ], [ %31, %81 ]
  %90 = getelementptr inbounds double, double* %17, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fadd double %88, %91
  %93 = add nuw nsw i64 %87, 1
  %94 = add i64 %89, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !14

96:                                               ; preds = %86, %81
  %97 = phi double [ %82, %81 ], [ %92, %86 ]
  %98 = sitofp i32 %40 to double
  %99 = fdiv double %97, %98
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  br i1 %24, label %105, label %101

101:                                              ; preds = %20, %25, %96
  %102 = phi double* [ %27, %25 ], [ %100, %96 ], [ %22, %20 ]
  %103 = phi double [ %26, %25 ], [ %98, %96 ], [ %21, %20 ]
  %104 = load double, double* %102, align 8, !tbaa !11
  br label %160

105:                                              ; preds = %96
  %106 = load double, double* %100, align 8, !tbaa !11
  %107 = and i64 %29, 3
  %108 = icmp ult i64 %30, 3
  br i1 %108, label %141, label %109

109:                                              ; preds = %105
  %110 = and i64 %29, 4294967292
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %138, %111 ]
  %113 = phi double [ %106, %109 ], [ %137, %111 ]
  %114 = phi i64 [ %110, %109 ], [ %139, %111 ]
  %115 = getelementptr inbounds double, double* %17, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !11
  %117 = fsub double %116, %99
  %118 = fmul double %117, %117
  %119 = fadd double %113, %118
  %120 = or i64 %112, 1
  %121 = getelementptr inbounds double, double* %17, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fsub double %122, %99
  %124 = fmul double %123, %123
  %125 = fadd double %119, %124
  %126 = or i64 %112, 2
  %127 = getelementptr inbounds double, double* %17, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !11
  %129 = fsub double %128, %99
  %130 = fmul double %129, %129
  %131 = fadd double %125, %130
  %132 = or i64 %112, 3
  %133 = getelementptr inbounds double, double* %17, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = fsub double %134, %99
  %136 = fmul double %135, %135
  %137 = fadd double %131, %136
  %138 = add nuw nsw i64 %112, 4
  %139 = add i64 %114, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %111, !llvm.loop !16

141:                                              ; preds = %111, %105
  %142 = phi double [ undef, %105 ], [ %137, %111 ]
  %143 = phi i64 [ 0, %105 ], [ %138, %111 ]
  %144 = phi double [ %106, %105 ], [ %137, %111 ]
  %145 = icmp eq i64 %107, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %155, %146 ], [ %143, %141 ]
  %148 = phi double [ %154, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %156, %146 ], [ %107, %141 ]
  %150 = getelementptr inbounds double, double* %17, i64 %147
  %151 = load double, double* %150, align 8, !tbaa !11
  %152 = fsub double %151, %99
  %153 = fmul double %152, %152
  %154 = fadd double %148, %153
  %155 = add nuw nsw i64 %147, 1
  %156 = add i64 %149, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %146, !llvm.loop !17

158:                                              ; preds = %146, %141
  %159 = phi double [ %142, %141 ], [ %154, %146 ]
  store double %159, double* %100, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %101, %158
  %161 = phi double* [ %102, %101 ], [ %100, %158 ]
  %162 = phi double [ %103, %101 ], [ %98, %158 ]
  %163 = phi double [ %104, %101 ], [ %159, %158 ]
  %164 = fdiv double %163, %162
  store double %164, double* %161, align 8, !tbaa !11
  %165 = call double @sqrt(double %164) #5
  store double %165, double* %161, align 8, !tbaa !11
  %166 = add nuw nsw i64 %15, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %14, label %12, !llvm.loop !18

170:                                              ; preds = %12, %170
  %171 = phi i64 [ %175, %170 ], [ 0, %12 ]
  %172 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !11
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %173)
  %175 = add nuw nsw i64 %171, 1
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %170, label %179, !llvm.loop !19

179:                                              ; preds = %170, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
