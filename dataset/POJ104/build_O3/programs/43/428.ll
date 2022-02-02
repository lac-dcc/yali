; ModuleID = 'source-C-CXX/43/428.c'
source_filename = "source-C-CXX/43/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = bitcast [1000 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %83
  %6 = phi i32 [ 0, %0 ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = call i32 @putchar(i32 45)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %13, %10 ], [ %8, %5 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @putchar(i32 48) #4
  br label %83

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %20 = add i32 %15, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %30

22:                                               ; preds = %30, %19
  %23 = phi i32 [ 0, %19 ], [ %31, %30 ]
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = and i64 %25, 4294967294
  br label %37

30:                                               ; preds = %19, %30
  %31 = phi i32 [ %36, %30 ], [ 1, %19 ]
  %32 = phi i32 [ %33, %30 ], [ 10, %19 ]
  %33 = mul nsw i32 %32, 10
  %34 = sdiv i32 %15, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %31, 1
  br i1 %35, label %22, label %30

37:                                               ; preds = %37, %28
  %38 = phi i64 [ 0, %28 ], [ %48, %37 ]
  %39 = phi i32 [ %15, %28 ], [ %47, %37 ]
  %40 = phi i64 [ %29, %28 ], [ %49, %37 ]
  %41 = srem i32 %39, 10
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  store i32 %41, i32* %42, align 8, !tbaa !5
  %43 = sdiv i32 %39, 10
  %44 = or i64 %38, 1
  %45 = srem i32 %43, 10
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = sdiv i32 %39, 100
  %48 = add nuw nsw i64 %38, 2
  %49 = add i64 %40, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %37, !llvm.loop !9

51:                                               ; preds = %37, %22
  %52 = phi i64 [ 0, %22 ], [ %48, %37 ]
  %53 = phi i32 [ %15, %22 ], [ %47, %37 ]
  %54 = icmp eq i64 %26, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = srem i32 %53, 10
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %55
  br label %59

59:                                               ; preds = %58, %64
  %60 = phi i64 [ %65, %64 ], [ 0, %58 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %25
  br i1 %66, label %69, label %59, !llvm.loop !11

67:                                               ; preds = %59
  %68 = trunc i64 %60 to i32
  br label %69

69:                                               ; preds = %64, %67
  %70 = phi i32 [ %68, %67 ], [ 1, %64 ]
  %71 = icmp ugt i32 %70, %23
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %73, %72 ], [ %79, %74 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #4
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %81, label %74, !llvm.loop !12

81:                                               ; preds = %74, %69
  %82 = call i32 @putchar(i32 10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  br label %83

83:                                               ; preds = %17, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  %84 = add nuw nsw i32 %6, 1
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %5, !llvm.loop !13

86:                                               ; preds = %83
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 48)
  br label %71

6:                                                ; preds = %1
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = add i32 %0, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %18

10:                                               ; preds = %18, %6
  %11 = phi i32 [ 0, %6 ], [ %19, %18 ]
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967294
  br label %25

18:                                               ; preds = %6, %18
  %19 = phi i32 [ %24, %18 ], [ 1, %6 ]
  %20 = phi i32 [ %21, %18 ], [ 10, %6 ]
  %21 = mul nsw i32 %20, 10
  %22 = sdiv i32 %0, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %19, 1
  br i1 %23, label %10, label %18

25:                                               ; preds = %25, %16
  %26 = phi i64 [ 0, %16 ], [ %36, %25 ]
  %27 = phi i32 [ %0, %16 ], [ %35, %25 ]
  %28 = phi i64 [ %17, %16 ], [ %37, %25 ]
  %29 = srem i32 %27, 10
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = sdiv i32 %27, 10
  %32 = or i64 %26, 1
  %33 = srem i32 %31, 10
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = sdiv i32 %27, 100
  %36 = add nuw nsw i64 %26, 2
  %37 = add i64 %28, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !9

39:                                               ; preds = %25, %10
  %40 = phi i64 [ 0, %10 ], [ %36, %25 ]
  %41 = phi i32 [ %0, %10 ], [ %35, %25 ]
  %42 = icmp eq i64 %14, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = srem i32 %41, 10
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %43
  br label %47

47:                                               ; preds = %46, %52
  %48 = phi i64 [ %53, %52 ], [ 0, %46 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %13
  br i1 %54, label %57, label %47, !llvm.loop !11

55:                                               ; preds = %47
  %56 = trunc i64 %48 to i32
  br label %57

57:                                               ; preds = %52, %55
  %58 = phi i32 [ %56, %55 ], [ 1, %52 ]
  %59 = icmp ugt i32 %58, %11
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %61, %60 ], [ %67, %62 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %69, label %62, !llvm.loop !12

69:                                               ; preds = %62, %57
  %70 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  br label %71

71:                                               ; preds = %69, %4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
