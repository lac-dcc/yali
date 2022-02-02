; ModuleID = 'source-C-CXX/20/351.c'
source_filename = "source-C-CXX/20/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %141

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = sitofp i32 %14 to float
  %21 = sitofp i32 %16 to float
  %22 = fdiv float %20, %21
  %23 = add nsw i32 %16, -2
  %24 = icmp slt i32 %16, 2
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %16, -1
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  br label %28

28:                                               ; preds = %25, %75
  %29 = phi i32 [ 0, %25 ], [ %76, %75 ]
  %30 = xor i32 %29, -1
  %31 = add i32 %16, %30
  %32 = zext i32 %31 to i64
  %33 = icmp slt i32 %23, %29
  br i1 %33, label %75, label %34

34:                                               ; preds = %28
  %35 = load i32, i32* %27, align 16, !tbaa !5
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %64, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %48

40:                                               ; preds = %75, %19
  %41 = icmp sgt i32 %16, 0
  br i1 %41, label %42, label %141

42:                                               ; preds = %40
  %43 = zext i32 %16 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %16, 1
  br i1 %45, label %78, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  br label %94

48:                                               ; preds = %145, %38
  %49 = phi i32 [ %35, %38 ], [ %146, %145 ]
  %50 = phi i64 [ 0, %38 ], [ %60, %145 ]
  %51 = phi i64 [ %39, %38 ], [ %147, %145 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %143, label %145

64:                                               ; preds = %145, %34
  %65 = phi i32 [ %35, %34 ], [ %146, %145 ]
  %66 = phi i64 [ 0, %34 ], [ %60, %145 ]
  %67 = icmp eq i64 %36, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %73, %28
  %76 = add nuw i32 %29, 1
  %77 = icmp eq i32 %76, %26
  br i1 %77, label %40, label %28, !llvm.loop !11

78:                                               ; preds = %94, %42
  %79 = phi float [ undef, %42 ], [ %112, %94 ]
  %80 = phi i64 [ 0, %42 ], [ %113, %94 ]
  %81 = phi float [ 0.000000e+00, %42 ], [ %112, %94 ]
  %82 = icmp eq i64 %44, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fsub float %86, %22
  %88 = call float @llvm.fabs.f32(float %87)
  %89 = fcmp ogt float %88, %81
  %90 = select i1 %89, float %88, float %81
  br label %91

91:                                               ; preds = %78, %83
  %92 = phi float [ %79, %78 ], [ %90, %83 ]
  %93 = fpext float %92 to double
  br i1 %41, label %116, label %141

94:                                               ; preds = %94, %46
  %95 = phi i64 [ 0, %46 ], [ %113, %94 ]
  %96 = phi float [ 0.000000e+00, %46 ], [ %112, %94 ]
  %97 = phi i64 [ %47, %46 ], [ %114, %94 ]
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = sitofp i32 %99 to float
  %101 = fsub float %100, %22
  %102 = call float @llvm.fabs.f32(float %101)
  %103 = fcmp ogt float %102, %96
  %104 = select i1 %103, float %102, float %96
  %105 = or i64 %95, 1
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to float
  %109 = fsub float %108, %22
  %110 = call float @llvm.fabs.f32(float %109)
  %111 = fcmp ogt float %110, %104
  %112 = select i1 %111, float %110, float %104
  %113 = add nuw nsw i64 %95, 2
  %114 = add i64 %97, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %78, label %94, !llvm.loop !12

116:                                              ; preds = %91, %135
  %117 = phi i32 [ %136, %135 ], [ %16, %91 ]
  %118 = phi i64 [ %138, %135 ], [ 0, %91 ]
  %119 = phi i32 [ %137, %135 ], [ 0, %91 ]
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to float
  %123 = fsub float %122, %22
  %124 = call float @llvm.fabs.f32(float %123)
  %125 = fpext float %124 to double
  %126 = fsub double %125, %93
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = fcmp ugt double %127, 1.000000e-05
  br i1 %128, label %135, label %129

129:                                              ; preds = %116
  %130 = icmp eq i32 %119, 0
  %131 = select i1 %130, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %131, i32 %121)
  %133 = add nsw i32 %119, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %116, %129
  %136 = phi i32 [ %134, %129 ], [ %117, %116 ]
  %137 = phi i32 [ %133, %129 ], [ %119, %116 ]
  %138 = add nuw nsw i64 %118, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %116, label %141, !llvm.loop !13

141:                                              ; preds = %135, %0, %40, %91
  %142 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void

143:                                              ; preds = %58
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %52
  store i32 %62, i32* %144, align 4, !tbaa !5
  store i32 %59, i32* %61, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %143, %58
  %146 = phi i32 [ %62, %58 ], [ %59, %143 ]
  %147 = add i64 %51, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %64, label %48, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
