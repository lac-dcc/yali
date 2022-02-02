; ModuleID = 'source-C-CXX/7/970.c'
source_filename = "source-C-CXX/7/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @work(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %4) #4
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  br label %15

9:                                                ; preds = %15
  br i1 %5, label %61, label %10

10:                                               ; preds = %9
  %11 = add nuw i32 %1, 1
  %12 = zext i32 %1 to i64
  %13 = zext i32 %11 to i64
  %14 = add i32 %1, -2
  br label %25

15:                                               ; preds = %6, %15
  %16 = phi i64 [ 1, %6 ], [ %19, %15 ]
  %17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %9, label %15, !llvm.loop !5

21:                                               ; preds = %45, %82, %25
  %22 = add nuw nsw i64 %28, 1
  %23 = icmp eq i64 %29, %13
  %24 = add i32 %26, 1
  br i1 %23, label %61, label %25, !llvm.loop !7

25:                                               ; preds = %10, %21
  %26 = phi i32 [ 0, %10 ], [ %24, %21 ]
  %27 = phi i64 [ 1, %10 ], [ %29, %21 ]
  %28 = phi i64 [ 2, %10 ], [ %22, %21 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %27
  %31 = icmp ult i64 %27, %12
  br i1 %31, label %32, label %21

32:                                               ; preds = %25
  %33 = xor i32 %26, -1
  %34 = add i32 %33, %1
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %30, align 4, !tbaa !8
  %39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %40, i32* %30, align 4, !tbaa !8
  store i32 %38, i32* %39, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %37
  %44 = add nuw nsw i64 %28, 1
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i64 [ %44, %43 ], [ %28, %32 ]
  %47 = icmp eq i32 %14, %26
  br i1 %47, label %21, label %48

48:                                               ; preds = %45, %82
  %49 = phi i64 [ %83, %82 ], [ %46, %45 ]
  %50 = load i32, i32* %30, align 4, !tbaa !8
  %51 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 %52, i32* %30, align 4, !tbaa !8
  store i32 %50, i32* %51, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %48, %54
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* %30, align 4, !tbaa !8
  %58 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %81, label %82

61:                                               ; preds = %21, %2, %9
  %62 = icmp eq i32 %0, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 32)
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  %69 = icmp slt i32 %1, 2
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = add nuw i32 %1, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ 2, %70 ], [ %78, %73 ]
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %72
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %4) #4
  ret i32 0

81:                                               ; preds = %55
  store i32 %59, i32* %30, align 4, !tbaa !8
  store i32 %57, i32* %58, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %81, %55
  %83 = add nuw nsw i64 %49, 2
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %11, %84
  br i1 %85, label %21, label %48, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = bitcast [1002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %8) #4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef) #4
  br label %79

12:                                               ; preds = %0
  %13 = add nuw i32 %7, 1
  %14 = zext i32 %13 to i64
  br label %18

15:                                               ; preds = %18
  %16 = zext i32 %7 to i64
  %17 = add i32 %7, -2
  br label %28

18:                                               ; preds = %18, %12
  %19 = phi i64 [ 1, %12 ], [ %22, %18 ]
  %20 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %15, label %18, !llvm.loop !5

24:                                               ; preds = %48, %83, %28
  %25 = add nuw nsw i64 %31, 1
  %26 = icmp eq i64 %32, %14
  %27 = add i32 %29, 1
  br i1 %26, label %64, label %28, !llvm.loop !7

28:                                               ; preds = %24, %15
  %29 = phi i32 [ %27, %24 ], [ 0, %15 ]
  %30 = phi i64 [ %32, %24 ], [ 1, %15 ]
  %31 = phi i64 [ %25, %24 ], [ 2, %15 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %30
  %34 = icmp ult i64 %30, %16
  br i1 %34, label %35, label %24

35:                                               ; preds = %28
  %36 = xor i32 %29, -1
  %37 = add i32 %7, %36
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %33, align 4, !tbaa !8
  %42 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %33, align 4, !tbaa !8
  store i32 %41, i32* %42, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %31, 1
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %31, %35 ]
  %50 = icmp eq i32 %17, %29
  br i1 %50, label %24, label %51

51:                                               ; preds = %48, %83
  %52 = phi i64 [ %84, %83 ], [ %49, %48 ]
  %53 = load i32, i32* %33, align 4, !tbaa !8
  %54 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* %33, align 4, !tbaa !8
  store i32 %53, i32* %54, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %57, %51
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %33, align 4, !tbaa !8
  %61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %82, label %83

64:                                               ; preds = %24
  %65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #4
  %68 = icmp slt i32 %7, 2
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = add nuw i32 %7, 1
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 2, %69 ], [ %77, %72 ]
  %74 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %72, %10, %64
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %8) #4
  %80 = load i32, i32* %3, align 4, !tbaa !8
  %81 = call i32 @work(i32 2, i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

82:                                               ; preds = %58
  store i32 %62, i32* %33, align 4, !tbaa !8
  store i32 %60, i32* %61, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %82, %58
  %84 = add nuw nsw i64 %52, 2
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %13, %85
  br i1 %86, label %24, label %51, !llvm.loop !13
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
