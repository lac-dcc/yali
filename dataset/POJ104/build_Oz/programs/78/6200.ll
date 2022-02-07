; ModuleID = 'source-C-CXX/78/6200.c'
source_filename = "source-C-CXX/78/6200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %62, %0
  %8 = phi i1 [ false, %62 ], [ true, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %64, label %15

15:                                               ; preds = %7
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %22
  %20 = phi i64 [ 1, %15 ], [ %23, %22 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  br label %19, !llvm.loop !9

26:                                               ; preds = %19
  %27 = sext i32 %10 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %53, %26
  %30 = phi i32 [ 1, %26 ], [ %57, %53 ]
  %31 = phi i32 [ 1, %26 ], [ %58, %53 ]
  %32 = icmp sgt i32 %10, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = sub nsw i32 %10, %31
  %35 = add nsw i32 %34, 1
  %36 = srem i32 %12, %35
  switch i32 %36, label %39 [
    i32 0, label %40
    i32 1, label %37
  ]

37:                                               ; preds = %33
  %38 = add nsw i32 %34, 2
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %33, %39, %37
  %41 = phi i32 [ %38, %37 ], [ %35, %33 ], [ %36, %39 ]
  %42 = add i32 %41, -2
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %44

44:                                               ; preds = %51, %40
  %45 = phi i32 [ 0, %40 ], [ %52, %51 ]
  %46 = phi i32 [ %30, %40 ], [ %50, %51 ]
  %47 = icmp eq i32 %45, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %47, label %53, label %51

51:                                               ; preds = %44
  %52 = add nuw i32 %45, 1
  br label %44, !llvm.loop !11

53:                                               ; preds = %44
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 0, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  %58 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !12

59:                                               ; preds = %29
  br i1 %8, label %62, label %60

60:                                               ; preds = %59
  %61 = call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %60, %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %30) #6
  br label %7

64:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
