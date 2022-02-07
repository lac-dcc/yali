; ModuleID = 'source-C-CXX/64/47.c'
source_filename = "source-C-CXX/64/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %9
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %59
  %22 = phi i64 [ 0, %13 ], [ %62, %59 ]
  %23 = phi i32 [ 0, %13 ], [ %60, %59 ]
  %24 = phi i32 [ 0, %13 ], [ %61, %59 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %63, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %49 [
    i32 0, label %29
    i32 1, label %39
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %59 [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %37
  ]

32:                                               ; preds = %29
  %33 = add nsw i32 %23, 1
  %34 = add nsw i32 %24, 1
  br label %59

35:                                               ; preds = %29
  %36 = add nsw i32 %23, 1
  br label %59

37:                                               ; preds = %29
  %38 = add nsw i32 %24, 1
  br label %59

39:                                               ; preds = %26
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %22
  %41 = load i32, i32* %40, align 4, !tbaa !5
  switch i32 %41, label %59 [
    i32 0, label %42
    i32 1, label %44
    i32 2, label %47
  ]

42:                                               ; preds = %39
  %43 = add nsw i32 %24, 1
  br label %59

44:                                               ; preds = %39
  %45 = add nsw i32 %23, 1
  %46 = add nsw i32 %24, 1
  br label %59

47:                                               ; preds = %39
  %48 = add nsw i32 %23, 1
  br label %59

49:                                               ; preds = %26
  store i32 2, i32* %27, align 4, !tbaa !5
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %22
  %51 = load i32, i32* %50, align 4, !tbaa !5
  switch i32 %51, label %59 [
    i32 0, label %52
    i32 1, label %54
    i32 2, label %56
  ]

52:                                               ; preds = %49
  %53 = add nsw i32 %23, 1
  br label %59

54:                                               ; preds = %49
  %55 = add nsw i32 %24, 1
  br label %59

56:                                               ; preds = %49
  %57 = add nsw i32 %23, 1
  %58 = add nsw i32 %24, 1
  br label %59

59:                                               ; preds = %49, %39, %29, %35, %37, %32, %54, %56, %52, %42, %47, %44
  %60 = phi i32 [ %33, %32 ], [ %36, %35 ], [ %23, %37 ], [ %23, %42 ], [ %45, %44 ], [ %48, %47 ], [ %53, %52 ], [ %23, %54 ], [ %57, %56 ], [ %23, %29 ], [ %23, %39 ], [ %23, %49 ]
  %61 = phi i32 [ %34, %32 ], [ %24, %35 ], [ %38, %37 ], [ %43, %42 ], [ %46, %44 ], [ %24, %47 ], [ %24, %52 ], [ %55, %54 ], [ %58, %56 ], [ %24, %29 ], [ %24, %39 ], [ %24, %49 ]
  %62 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

63:                                               ; preds = %21
  %64 = icmp eq i32 %23, %24
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %75

67:                                               ; preds = %63
  %68 = icmp sgt i32 %23, %24
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @putchar(i32 65)
  br label %75

71:                                               ; preds = %67
  %72 = icmp slt i32 %23, %24
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @putchar(i32 66)
  br label %75

75:                                               ; preds = %69, %73, %71, %65
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
