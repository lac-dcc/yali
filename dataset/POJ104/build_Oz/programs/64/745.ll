; ModuleID = 'source-C-CXX/64/745.c'
source_filename = "source-C-CXX/64/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
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
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %56
  %22 = phi i64 [ 0, %13 ], [ %58, %56 ]
  %23 = phi i32 [ 0, %13 ], [ %48, %56 ]
  %24 = phi i32 [ 0, %13 ], [ %57, %56 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %59, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = icmp eq i32 %30, 1
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %23, %34
  br label %45

36:                                               ; preds = %26
  switch i32 %28, label %45 [
    i32 1, label %37
    i32 2, label %41
  ]

37:                                               ; preds = %36
  %38 = icmp eq i32 %30, 2
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %23, %39
  br label %45

41:                                               ; preds = %36
  %42 = icmp eq i32 %30, 0
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %23, %43
  br label %45

45:                                               ; preds = %36, %37, %32, %41
  %46 = phi i32 [ 1, %41 ], [ 0, %32 ], [ 0, %37 ], [ 0, %36 ]
  %47 = phi i32 [ 0, %41 ], [ 0, %32 ], [ 1, %37 ], [ 0, %36 ]
  %48 = phi i32 [ %44, %41 ], [ %35, %32 ], [ %40, %37 ], [ %23, %36 ]
  switch i32 %30, label %56 [
    i32 0, label %49
    i32 1, label %51
    i32 2, label %53
  ]

49:                                               ; preds = %45
  %50 = add nsw i32 %47, %24
  br label %56

51:                                               ; preds = %45
  %52 = add nsw i32 %46, %24
  br label %56

53:                                               ; preds = %45
  %54 = zext i1 %31 to i32
  %55 = add nsw i32 %24, %54
  br label %56

56:                                               ; preds = %45, %51, %49, %53
  %57 = phi i32 [ %55, %53 ], [ %50, %49 ], [ %52, %51 ], [ %24, %45 ]
  %58 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

59:                                               ; preds = %21
  %60 = icmp sgt i32 %23, %24
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 65)
  br label %63

63:                                               ; preds = %61, %59
  %64 = icmp slt i32 %23, %24
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 66)
  br label %67

67:                                               ; preds = %65, %63
  %68 = icmp eq i32 %24, %23
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
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
