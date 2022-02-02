; ModuleID = 'source-C-CXX/37/1154.c'
source_filename = "source-C-CXX/37/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %144, label %9

9:                                                ; preds = %0, %135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = call noalias align 16 i8* @calloc(i64 %12, i64 4) #4
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = bitcast i8* %13 to double*
  br label %19

17:                                               ; preds = %9
  %18 = sitofp i32 %11 to double
  br label %135

19:                                               ; preds = %15, %19
  %20 = phi double* [ %22, %19 ], [ %16, %15 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %15 ]
  %22 = getelementptr inbounds double, double* %20, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %20)
  %24 = add nuw nsw i32 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = sext i32 %25 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds double, double* %22, i64 %29
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = add i32 %25, -1
  %34 = and i32 %25, 7
  %35 = icmp ult i32 %33, 7
  br i1 %35, label %70, label %36

36:                                               ; preds = %32
  %37 = and i32 %25, -8
  br label %40

38:                                               ; preds = %27
  %39 = sitofp i32 %25 to double
  br label %135

40:                                               ; preds = %40, %36
  %41 = phi double [ 0.000000e+00, %36 ], [ %66, %40 ]
  %42 = phi double* [ %30, %36 ], [ %67, %40 ]
  %43 = phi i32 [ %37, %36 ], [ %68, %40 ]
  %44 = load double, double* %42, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = getelementptr inbounds double, double* %42, i64 1
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fadd double %45, %47
  %49 = getelementptr inbounds double, double* %42, i64 2
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %48, %50
  %52 = getelementptr inbounds double, double* %42, i64 3
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = fadd double %51, %53
  %55 = getelementptr inbounds double, double* %42, i64 4
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fadd double %54, %56
  %58 = getelementptr inbounds double, double* %42, i64 5
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fadd double %57, %59
  %61 = getelementptr inbounds double, double* %42, i64 6
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fadd double %60, %62
  %64 = getelementptr inbounds double, double* %42, i64 7
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fadd double %63, %65
  %67 = getelementptr inbounds double, double* %42, i64 8
  %68 = add i32 %43, -8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !13

70:                                               ; preds = %40, %32
  %71 = phi double [ undef, %32 ], [ %66, %40 ]
  %72 = phi double [ 0.000000e+00, %32 ], [ %66, %40 ]
  %73 = phi double* [ %30, %32 ], [ %67, %40 ]
  %74 = icmp eq i32 %34, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %70, %75
  %76 = phi double [ %80, %75 ], [ %72, %70 ]
  %77 = phi double* [ %81, %75 ], [ %73, %70 ]
  %78 = phi i32 [ %82, %75 ], [ %34, %70 ]
  %79 = load double, double* %77, align 8, !tbaa !11
  %80 = fadd double %76, %79
  %81 = getelementptr inbounds double, double* %77, i64 1
  %82 = add i32 %78, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %75, !llvm.loop !14

84:                                               ; preds = %75, %70
  %85 = phi double [ %71, %70 ], [ %80, %75 ]
  %86 = sitofp i32 %25 to double
  %87 = fdiv double %85, %86
  br i1 %31, label %88, label %135

88:                                               ; preds = %84
  %89 = and i32 %25, 3
  %90 = icmp ult i32 %33, 3
  br i1 %90, label %119, label %91

91:                                               ; preds = %88
  %92 = and i32 %25, -4
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi double [ 0.000000e+00, %91 ], [ %115, %93 ]
  %95 = phi double* [ %30, %91 ], [ %116, %93 ]
  %96 = phi i32 [ %92, %91 ], [ %117, %93 ]
  %97 = load double, double* %95, align 8, !tbaa !11
  %98 = fsub double %97, %87
  %99 = fmul double %98, %98
  %100 = fadd double %94, %99
  %101 = getelementptr inbounds double, double* %95, i64 1
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = fsub double %102, %87
  %104 = fmul double %103, %103
  %105 = fadd double %100, %104
  %106 = getelementptr inbounds double, double* %95, i64 2
  %107 = load double, double* %106, align 8, !tbaa !11
  %108 = fsub double %107, %87
  %109 = fmul double %108, %108
  %110 = fadd double %105, %109
  %111 = getelementptr inbounds double, double* %95, i64 3
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fsub double %112, %87
  %114 = fmul double %113, %113
  %115 = fadd double %110, %114
  %116 = getelementptr inbounds double, double* %95, i64 4
  %117 = add i32 %96, -4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %93, !llvm.loop !16

119:                                              ; preds = %93, %88
  %120 = phi double [ undef, %88 ], [ %115, %93 ]
  %121 = phi double [ 0.000000e+00, %88 ], [ %115, %93 ]
  %122 = phi double* [ %30, %88 ], [ %116, %93 ]
  %123 = icmp eq i32 %89, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119, %124
  %125 = phi double [ %131, %124 ], [ %121, %119 ]
  %126 = phi double* [ %132, %124 ], [ %122, %119 ]
  %127 = phi i32 [ %133, %124 ], [ %89, %119 ]
  %128 = load double, double* %126, align 8, !tbaa !11
  %129 = fsub double %128, %87
  %130 = fmul double %129, %129
  %131 = fadd double %125, %130
  %132 = getelementptr inbounds double, double* %126, i64 1
  %133 = add i32 %127, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !17

135:                                              ; preds = %119, %124, %17, %38, %84
  %136 = phi double [ %86, %84 ], [ %39, %38 ], [ %18, %17 ], [ %86, %124 ], [ %86, %119 ]
  %137 = phi double [ 0.000000e+00, %84 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %17 ], [ %120, %119 ], [ %131, %124 ]
  %138 = fdiv double %137, %136
  %139 = call double @sqrt(double %138) #4
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %1, align 4, !tbaa !5
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %9, !llvm.loop !18

144:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
