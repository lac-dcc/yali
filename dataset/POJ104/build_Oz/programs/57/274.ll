; ModuleID = 'source-C-CXX/57/274.c'
source_filename = "source-C-CXX/57/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyz_\00\00\00", align 16
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %8

8:                                                ; preds = %52, %0
  %9 = phi i64 [ %53, %52 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %54, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i64 [ %24, %22 ], [ 0, %13 ]
  %18 = phi i32 [ %23, %22 ], [ 0, %13 ]
  %19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %20, label %21 [
    i8 32, label %22
    i8 46, label %22
    i8 64, label %22
    i8 59, label %22
    i8 45, label %22
    i8 61, label %22
    i8 43, label %22
    i8 0, label %25
  ]

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %21
  %23 = phi i32 [ 5, %16 ], [ 5, %16 ], [ 5, %16 ], [ 5, %16 ], [ 5, %16 ], [ 5, %16 ], [ 5, %16 ], [ %18, %21 ]
  %24 = add nuw i64 %17, 1
  br label %16

25:                                               ; preds = %16
  %26 = icmp eq i32 %18, 5
  br i1 %26, label %49, label %27

27:                                               ; preds = %25, %44
  %28 = phi i64 [ %46, %44 ], [ 0, %25 ]
  %29 = phi i32 [ %45, %44 ], [ %18, %25 ]
  %30 = icmp eq i64 %28, 27
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = load i8, i8* %14, align 8, !tbaa !9
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* @__const.main.a, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = sext i8 %34 to i32
  %38 = sext i8 %32 to i32
  %39 = add nsw i32 %37, -32
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %31
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %43 = add nsw i32 %29, 1
  br label %44

44:                                               ; preds = %36, %41
  %45 = phi i32 [ %43, %41 ], [ %29, %36 ]
  %46 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

47:                                               ; preds = %27
  %48 = icmp eq i32 %29, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %25
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %25 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %47 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  br label %52

52:                                               ; preds = %49, %47
  %53 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

54:                                               ; preds = %8
  %55 = call i32 @getchar() #6
  %56 = call i32 @getchar() #6
  %57 = call i32 @getchar() #6
  %58 = call i32 @getchar() #6
  %59 = call i32 @getchar() #6
  %60 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
