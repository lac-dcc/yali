; ModuleID = 'source-C-CXX/84/1480.c'
source_filename = "source-C-CXX/84/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [25 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %1, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %17) #6
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %50
  %22 = phi i64 [ 0, %13 ], [ %51, %50 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %52, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %1, i64 0, i64 %22, i64 0
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = add i8 %26, -30
  %28 = icmp ult i8 %27, 35
  %29 = add i8 %26, -91
  %30 = icmp ult i8 %29, 4
  %31 = or i1 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  switch i8 %26, label %35 [
    i8 127, label %33
    i8 126, label %33
    i8 125, label %33
    i8 124, label %33
    i8 123, label %33
    i8 96, label %33
  ]

33:                                               ; preds = %32, %32, %32, %32, %32, %32, %24
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %33
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %22
  br label %37

37:                                               ; preds = %48, %35
  %38 = phi i64 [ %49, %48 ], [ 1, %35 ]
  %39 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %1, i64 0, i64 %22, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = freeze i8 %40
  %44 = add i8 %43, -30
  %45 = icmp ult i8 %44, 18
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  switch i8 %43, label %48 [
    i8 94, label %47
    i8 93, label %47
    i8 92, label %47
    i8 91, label %47
    i8 64, label %47
    i8 63, label %47
    i8 62, label %47
    i8 61, label %47
    i8 60, label %47
    i8 59, label %47
    i8 58, label %47
    i8 127, label %47
    i8 126, label %47
    i8 125, label %47
    i8 124, label %47
    i8 123, label %47
    i8 96, label %47
  ]

47:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %42
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %47
  %49 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  %51 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

52:                                               ; preds = %21, %57
  %53 = phi i32 [ %64, %57 ], [ %10, %21 ]
  %54 = phi i64 [ %63, %57 ], [ 0, %21 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  %63 = add nuw nsw i64 %54, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %52, !llvm.loop !14

65:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %4) #5
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
