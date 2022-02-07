; ModuleID = 'source-C-CXX/80/1988.c'
source_filename = "source-C-CXX/80/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [5 x i32*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %10, i64 0
  %14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %10
  store i32* %13, i32** %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9, %29
  %17 = phi i64 [ %30, %29 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %17
  %21 = load i32*, i32** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ 0, %19 ], [ %28, %25 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i32, i32* %21, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26) #5
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

31:                                               ; preds = %16
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #5
  %33 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 0
  %34 = load i32, i32* %4, align 4, !tbaa !13
  %35 = load i32, i32* %3, align 4, !tbaa !13
  %36 = call i32 @f(i32** nonnull %33, i32 %34, i32 %35) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %58

40:                                               ; preds = %31, %56
  %41 = phi i64 [ %57, %56 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %41
  br label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ 0, %43 ], [ %55, %48 ]
  switch i64 %46, label %48 [
    i64 5, label %56
    i64 4, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %45, %47
  %49 = phi i64 [ 4, %47 ], [ %46, %45 ]
  %50 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %45 ]
  %51 = load i32*, i32** %44, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %51, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50, i32 %53) #5
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

56:                                               ; preds = %45
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

58:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @f(i32** nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 5
  %5 = icmp slt i32 %2, 5
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32*, i32** %0, i64 %8
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32*, i32** %0, i64 %11
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  store i32* %13, i32** %9, align 8, !tbaa !5
  store i32* %10, i32** %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %3, %7
  %15 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
