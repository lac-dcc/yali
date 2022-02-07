; ModuleID = 'source-C-CXX/64/1022.c'
source_filename = "source-C-CXX/64/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [199 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [199 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1592, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %16 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %55
  %20 = phi i64 [ 0, %11 ], [ %58, %55 ]
  %21 = phi i32 [ 0, %11 ], [ %56, %55 ]
  %22 = phi i32 [ 0, %11 ], [ %57, %55 ]
  %23 = icmp eq i64 %20, %13
  br i1 %23, label %59, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %20, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %44, label %46

32:                                               ; preds = %24
  switch i32 %26, label %33 [
    i32 1, label %36
    i32 2, label %40
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %44, label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %36, %28
  %45 = add nsw i32 %21, 1
  br label %55

46:                                               ; preds = %33, %36, %28, %40
  %47 = phi i32 [ %42, %40 ], [ %30, %28 ], [ %38, %36 ], [ %35, %33 ]
  %48 = phi i1 [ true, %40 ], [ false, %28 ], [ false, %36 ], [ false, %33 ]
  %49 = phi i1 [ false, %40 ], [ false, %28 ], [ true, %36 ], [ false, %33 ]
  switch i32 %47, label %55 [
    i32 0, label %50
    i32 1, label %51
    i32 2, label %52
  ]

50:                                               ; preds = %46
  br i1 %49, label %53, label %55

51:                                               ; preds = %46
  br i1 %48, label %53, label %55

52:                                               ; preds = %46
  br i1 %27, label %53, label %55

53:                                               ; preds = %52, %51, %50
  %54 = add nsw i32 %22, 1
  br label %55

55:                                               ; preds = %46, %50, %51, %44, %53, %52
  %56 = phi i32 [ %45, %44 ], [ %21, %53 ], [ %21, %52 ], [ %21, %51 ], [ %21, %50 ], [ %21, %46 ]
  %57 = phi i32 [ %22, %44 ], [ %54, %53 ], [ %22, %52 ], [ %22, %51 ], [ %22, %50 ], [ %22, %46 ]
  %58 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

59:                                               ; preds = %19
  %60 = icmp sgt i32 %21, %22
  %61 = icmp slt i32 %21, %22
  %62 = select i1 %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %63 = select i1 %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* %62
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0i8(i64 1592, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
