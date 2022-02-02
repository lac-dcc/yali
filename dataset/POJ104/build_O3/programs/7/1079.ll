; ModuleID = 'source-C-CXX/7/1079.c'
source_filename = "source-C-CXX/7/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @rank(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %77

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %13

8:                                                ; preds = %13
  %9 = add i32 %0, -1
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  br label %19

13:                                               ; preds = %6, %13
  %14 = phi i64 [ 0, %6 ], [ %17, %13 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %8, label %13, !llvm.loop !5

19:                                               ; preds = %11, %63
  %20 = phi i32 [ 0, %11 ], [ %64, %63 ]
  %21 = sub i32 %9, %20
  %22 = zext i32 %21 to i64
  %23 = xor i32 %20, -1
  %24 = add i32 %23, %0
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %19
  %27 = load i32, i32* %12, align 16, !tbaa !7
  %28 = and i64 %22, 1
  %29 = icmp eq i32 %21, 1
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = and i64 %22, 4294967294
  br label %36

32:                                               ; preds = %63, %8
  br i1 %5, label %33, label %77

33:                                               ; preds = %32
  %34 = zext i32 %9 to i64
  %35 = zext i32 %0 to i64
  br label %66

36:                                               ; preds = %84, %30
  %37 = phi i32 [ %27, %30 ], [ %85, %84 ]
  %38 = phi i64 [ 0, %30 ], [ %48, %84 ]
  %39 = phi i64 [ %31, %30 ], [ %86, %84 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  store i32 %42, i32* %45, align 8, !tbaa !7
  store i32 %37, i32* %41, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i32 [ %37, %44 ], [ %42, %36 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !7
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %82, label %84

52:                                               ; preds = %84, %26
  %53 = phi i32 [ %27, %26 ], [ %85, %84 ]
  %54 = phi i64 [ 0, %26 ], [ %48, %84 ]
  %55 = icmp eq i64 %28, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  store i32 %59, i32* %62, align 4, !tbaa !7
  store i32 %53, i32* %58, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %52, %56, %61, %19
  %64 = add nuw nsw i32 %20, 1
  %65 = icmp eq i32 %64, %9
  br i1 %65, label %32, label %19, !llvm.loop !11

66:                                               ; preds = %33, %74
  %67 = phi i64 [ 0, %33 ], [ %75, %74 ]
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  %71 = icmp eq i64 %67, %34
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = call i32 @putchar(i32 32)
  br label %74

74:                                               ; preds = %66, %72
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %66, !llvm.loop !12

77:                                               ; preds = %74, %2, %32
  %78 = icmp eq i32 %1, 2
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 @putchar(i32 32)
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret void

82:                                               ; preds = %46
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  store i32 %50, i32* %83, align 4, !tbaa !7
  store i32 %47, i32* %49, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %82, %46
  %85 = phi i32 [ %47, %82 ], [ %50, %46 ]
  %86 = add i64 %39, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %52, label %36, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @count() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  call void @rank(i32 %6, i32 1)
  %7 = load i32, i32* %4, align 4, !tbaa !7
  call void @rank(i32 %7, i32 2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [2 x i32], align 4
  %3 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  %7 = load i32, i32* %4, align 4, !tbaa !7
  call void @rank(i32 %7, i32 1) #4
  %8 = load i32, i32* %5, align 4, !tbaa !7
  %9 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %0
  %12 = zext i32 %8 to i64
  br label %18

13:                                               ; preds = %18
  %14 = add i32 %8, -1
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  br label %24

18:                                               ; preds = %18, %11
  %19 = phi i64 [ 0, %11 ], [ %22, %18 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %13, label %18, !llvm.loop !5

24:                                               ; preds = %66, %16
  %25 = phi i32 [ 0, %16 ], [ %67, %66 ]
  %26 = sub i32 %14, %25
  %27 = zext i32 %26 to i64
  %28 = xor i32 %25, -1
  %29 = add i32 %8, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %24
  %32 = load i32, i32* %17, align 16, !tbaa !7
  %33 = and i64 %27, 1
  %34 = icmp eq i32 %26, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = and i64 %27, 4294967294
  br label %39

37:                                               ; preds = %66, %13
  %38 = zext i32 %14 to i64
  br label %69

39:                                               ; preds = %83, %35
  %40 = phi i32 [ %32, %35 ], [ %84, %83 ]
  %41 = phi i64 [ 0, %35 ], [ %51, %83 ]
  %42 = phi i64 [ %36, %35 ], [ %85, %83 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  store i32 %45, i32* %48, align 8, !tbaa !7
  store i32 %40, i32* %44, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i32 [ %40, %47 ], [ %45, %39 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !7
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %81, label %83

55:                                               ; preds = %83, %31
  %56 = phi i32 [ %32, %31 ], [ %84, %83 ]
  %57 = phi i64 [ 0, %31 ], [ %51, %83 ]
  %58 = icmp eq i64 %33, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !7
  store i32 %56, i32* %61, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %55, %59, %64, %24
  %67 = add nuw nsw i32 %25, 1
  %68 = icmp eq i32 %67, %14
  br i1 %68, label %37, label %24, !llvm.loop !11

69:                                               ; preds = %77, %37
  %70 = phi i64 [ 0, %37 ], [ %78, %77 ]
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #4
  %74 = icmp eq i64 %70, %38
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = call i32 @putchar(i32 32) #4
  br label %77

77:                                               ; preds = %75, %69
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp eq i64 %78, %12
  br i1 %79, label %80, label %69, !llvm.loop !12

80:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0

81:                                               ; preds = %49
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  store i32 %53, i32* %82, align 4, !tbaa !7
  store i32 %50, i32* %52, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi i32 [ %50, %81 ], [ %53, %49 ]
  %85 = add i64 %42, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %55, label %39, !llvm.loop !13
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
