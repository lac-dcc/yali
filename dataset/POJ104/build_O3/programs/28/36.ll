; ModuleID = 'source-C-CXX/28/36.c'
source_filename = "source-C-CXX/28/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [201 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 1
  br label %11

11:                                               ; preds = %0, %25
  %12 = phi i64 [ 1, %0 ], [ %26, %25 ]
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %16 [
    i32 1, label %14
    i32 2, label %15
  ]

14:                                               ; preds = %11
  store float 1.000000e+00, float* %10, align 4, !tbaa !5
  br label %25

15:                                               ; preds = %11
  store float 2.000000e+00, float* %9, align 8, !tbaa !5
  br label %25

16:                                               ; preds = %11
  %17 = add nsw i64 %12, -1
  %18 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %17
  %19 = load float, float* %18, align 4, !tbaa !5
  %20 = add nsw i64 %12, -2
  %21 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !5
  %23 = fadd float %19, %22
  %24 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %12
  store float %23, float* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %16, %15
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, 201
  br i1 %27, label %28, label %11, !llvm.loop !9

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %30 = load i32, i32* %1, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %94

32:                                               ; preds = %28
  %33 = load float, float* %10, align 4
  br label %36

34:                                               ; preds = %78
  %35 = icmp sgt i32 %81, 0
  br i1 %35, label %84, label %94

36:                                               ; preds = %32, %78
  %37 = phi i64 [ 0, %32 ], [ %80, %78 ]
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %39 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  %40 = load i32, i32* %2, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %36
  %43 = zext i32 %40 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %40, 1
  br i1 %45, label %66, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi float [ %33, %46 ], [ %60, %48 ]
  %50 = phi i64 [ 0, %46 ], [ %61, %48 ]
  %51 = phi float [ 0.000000e+00, %46 ], [ %63, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %64, %48 ]
  %53 = add nuw nsw i64 %50, 2
  %54 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 8, !tbaa !5
  %56 = fdiv float %55, %49
  %57 = fadd float %51, %56
  %58 = add nuw nsw i64 %50, 3
  %59 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %50, 2
  %62 = fdiv float %60, %55
  %63 = fadd float %57, %62
  %64 = add i64 %52, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %48, !llvm.loop !13

66:                                               ; preds = %48, %42
  %67 = phi float [ undef, %42 ], [ %63, %48 ]
  %68 = phi float [ %33, %42 ], [ %60, %48 ]
  %69 = phi i64 [ 0, %42 ], [ %61, %48 ]
  %70 = phi float [ 0.000000e+00, %42 ], [ %63, %48 ]
  %71 = icmp eq i64 %44, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %69, 2
  %74 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !5
  %76 = fdiv float %75, %68
  %77 = fadd float %70, %76
  br label %78

78:                                               ; preds = %72, %66, %36
  %79 = phi float [ 0.000000e+00, %36 ], [ %67, %66 ], [ %77, %72 ]
  store float %79, float* %39, align 4, !tbaa !5
  %80 = add nuw nsw i64 %37, 1
  %81 = load i32, i32* %1, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %36, label %34, !llvm.loop !14

84:                                               ; preds = %34, %84
  %85 = phi i64 [ %90, %84 ], [ 0, %34 ]
  %86 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !5
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %88)
  %90 = add nuw nsw i64 %85, 1
  %91 = load i32, i32* %1, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %84, label %94, !llvm.loop !15

94:                                               ; preds = %84, %28, %34
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
