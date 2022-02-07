; ModuleID = 'source-C-CXX/64/273.c'
source_filename = "source-C-CXX/64/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x [201 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #5
  %6 = bitcast [201 x [201 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 161604, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %9, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

25:                                               ; preds = %13, %28
  %26 = phi i64 [ 0, %13 ], [ %32, %28 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %26, i64 0
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

33:                                               ; preds = %25, %57
  %34 = phi i64 [ %60, %57 ], [ 0, %25 ]
  %35 = phi i32 [ %58, %57 ], [ 0, %25 ]
  %36 = phi i32 [ %59, %57 ], [ 0, %25 ]
  %37 = icmp eq i64 %34, %15
  br i1 %37, label %61, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %34, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %40, 0
  %46 = icmp eq i32 %42, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  switch i32 %40, label %55 [
    i32 1, label %49
    i32 2, label %51
  ]

49:                                               ; preds = %48
  %50 = icmp eq i32 %42, 2
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = icmp eq i32 %42, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44, %51, %49
  %54 = add nsw i32 %35, 1
  br label %57

55:                                               ; preds = %48, %49, %51
  %56 = add nsw i32 %36, 1
  br label %57

57:                                               ; preds = %55, %53, %38
  %58 = phi i32 [ %35, %38 ], [ %54, %53 ], [ %35, %55 ]
  %59 = phi i32 [ %36, %38 ], [ %36, %53 ], [ %56, %55 ]
  %60 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

61:                                               ; preds = %33
  %62 = icmp eq i32 %35, %36
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %71

65:                                               ; preds = %61
  %66 = icmp sgt i32 %35, %36
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 66)
  br label %71

69:                                               ; preds = %65
  %70 = call i32 @putchar(i32 65)
  br label %71

71:                                               ; preds = %63, %69, %67
  call void @llvm.lifetime.end.p0i8(i64 161604, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #5
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
