; ModuleID = 'source-C-CXX/80/429.c'
source_filename = "source-C-CXX/80/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32*], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x i32*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 0
  %10 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %6
  store i32* %9, i32** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 5
  br label %12

12:                                               ; preds = %15, %8
  %13 = phi i32* [ %9, %8 ], [ %17, %15 ]
  %14 = icmp ult i32* %13, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %17 = getelementptr inbounds i32, i32* %13, i64 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

20:                                               ; preds = %5
  %21 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 0
  %22 = call i32 @fun(i32** nonnull %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %45

26:                                               ; preds = %20, %42
  %27 = phi i64 [ %44, %42 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %27
  %31 = load i32*, i32** %30, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %35, %29
  %33 = phi i64 [ 0, %29 ], [ %41, %35 ]
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %31, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp eq i64 %33, 4
  %39 = select i1 %38, i32 10, i32 32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %39) #5
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

42:                                               ; preds = %32
  %43 = call i32 @putchar(i32 10)
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

45:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @fun(i32** nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %7 = load i32, i32* %2, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 4
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i32*, i32** %0, i64 %13
  %15 = load i32*, i32** %14, align 8, !tbaa !5
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds i32*, i32** %0, i64 %16
  %18 = load i32*, i32** %17, align 8, !tbaa !5
  store i32* %18, i32** %14, align 8, !tbaa !5
  store i32* %15, i32** %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %1, %12
  %20 = phi i32 [ 1, %12 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
