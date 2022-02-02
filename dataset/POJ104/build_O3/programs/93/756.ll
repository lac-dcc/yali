; ModuleID = 'source-C-CXX/93/756.c'
source_filename = "source-C-CXX/93/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %80

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %46, %82, %26
  %23 = add nuw nsw i64 %28, 1
  %24 = icmp eq i64 %29, %12
  br i1 %24, label %25, label %26, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %63, label %80

26:                                               ; preds = %10, %22
  %27 = phi i64 [ 0, %10 ], [ %29, %22 ]
  %28 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %31 = icmp ult i64 %29, %11
  br i1 %31, label %32, label %22

32:                                               ; preds = %26
  %33 = xor i64 %27, -1
  %34 = add nsw i64 %33, %12
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %35
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 %35, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %30, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %35, %38 ], [ %40, %42 ]
  %45 = add nuw nsw i64 %28, 1
  br label %46

46:                                               ; preds = %43, %32
  %47 = phi i32 [ %44, %43 ], [ %35, %32 ]
  %48 = phi i64 [ %45, %43 ], [ %28, %32 ]
  %49 = icmp eq i64 %13, %27
  br i1 %49, label %22, label %50

50:                                               ; preds = %46, %82
  %51 = phi i32 [ %83, %82 ], [ %47, %46 ]
  %52 = phi i64 [ %84, %82 ], [ %48, %46 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %51
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %51, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %30, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %56
  %58 = phi i32 [ %51, %50 ], [ %54, %56 ]
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %81, label %82

63:                                               ; preds = %25, %74
  %64 = phi i64 [ %76, %74 ], [ 0, %25 ]
  %65 = phi i32 [ %75, %74 ], [ 0, %25 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = icmp eq i32 %65, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72, i32 %67)
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i32 [ %65, %63 ], [ 1, %70 ]
  %76 = add nuw nsw i64 %64, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %63, label %80, !llvm.loop !12

80:                                               ; preds = %74, %8, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

81:                                               ; preds = %57
  store i32 %58, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %30, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %57
  %83 = phi i32 [ %58, %57 ], [ %61, %81 ]
  %84 = add nuw nsw i64 %52, 2
  %85 = icmp eq i64 %84, %12
  br i1 %85, label %22, label %50, !llvm.loop !13
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
