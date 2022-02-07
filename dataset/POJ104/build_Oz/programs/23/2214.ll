; ModuleID = 'source-C-CXX/23/2214.c'
source_filename = "source-C-CXX/23/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [5000 x i8] zeroinitializer, align 16
@word = dso_local global [200 x [20 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @checknum(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %4, label %5 [
    i8 32, label %15
    i8 44, label %15
  ]

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #8
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %16
    i8 44, label %16
  ]

13:                                               ; preds = %8
  %14 = icmp slt i32 %0, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1, %1, %13, %5
  br label %16

16:                                               ; preds = %13, %8, %8, %15
  %17 = phi i32 [ 0, %15 ], [ 1, %8 ], [ 1, %8 ], [ 1, %13 ]
  ret i32 %17
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @findlen(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i64 [ %12, %11 ], [ 0, %1 ]
  %5 = add nsw i64 %4, %2
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 32, label %13
    i8 44, label %13
  ]

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #8
  %10 = icmp ugt i64 %9, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw i64 %4, 1
  br label %3, !llvm.loop !8

13:                                               ; preds = %3, %3, %8
  %14 = trunc i64 %4 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #10
  br label %4

4:                                                ; preds = %32, %0
  %5 = phi i64 [ %38, %32 ], [ 0, %0 ]
  %6 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %7 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %8 = phi i32 [ %35, %32 ], [ 20, %0 ]
  %9 = phi i32 [ %36, %32 ], [ undef, %0 ]
  %10 = phi i32 [ %37, %32 ], [ undef, %0 ]
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i64 0, i64 0)) #8
  %12 = icmp ugt i64 %11, %5
  %13 = trunc i64 %5 to i32
  br i1 %12, label %14, label %39

14:                                               ; preds = %4
  %15 = tail call i32 @checknum(i32 %13) #11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %5
  %21 = tail call i32 @findlen(i32 %13) #11
  %22 = sext i32 %21 to i64
  %23 = tail call i8* @strncpy(i8* noundef nonnull %19, i8* nonnull %20, i64 %22) #10
  %24 = tail call i32 @findlen(i32 %13) #11
  %25 = icmp slt i32 %7, %24
  %26 = select i1 %25, i32 %24, i32 %7
  %27 = select i1 %25, i32 %6, i32 %9
  %28 = icmp sgt i32 %8, %24
  %29 = select i1 %28, i32 %24, i32 %8
  %30 = select i1 %28, i32 %6, i32 %10
  %31 = add nsw i32 %6, 1
  br label %32

32:                                               ; preds = %17, %14
  %33 = phi i32 [ %31, %17 ], [ %6, %14 ]
  %34 = phi i32 [ %26, %17 ], [ %7, %14 ]
  %35 = phi i32 [ %29, %17 ], [ %8, %14 ]
  %36 = phi i32 [ %27, %17 ], [ %9, %14 ]
  %37 = phi i32 [ %30, %17 ], [ %10, %14 ]
  %38 = add nuw i64 %5, 1
  br label %4, !llvm.loop !10

39:                                               ; preds = %4
  %40 = trunc i64 %5 to i32
  store i32 %40, i32* %1, align 4, !tbaa !11
  %41 = sext i32 %9 to i64
  %42 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %41, i64 0
  %43 = sext i32 %10 to i64
  %44 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %43, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %42, i8* nonnull %44) #11
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
