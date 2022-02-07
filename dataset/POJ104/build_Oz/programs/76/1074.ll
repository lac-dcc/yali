; ModuleID = 'source-C-CXX/76/1074.c'
source_filename = "source-C-CXX/76/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@s = dso_local global [101 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local global [101 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @ry(i32* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %34, %1
  %3 = load i32, i32* @count, align 4, !tbaa !5
  %4 = load i32, i32* @l, align 4, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %43
  %10 = phi i64 [ 0, %6 ], [ %44, %43 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %45, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %18, %16 ], [ %10, %12 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %16, label %22, !llvm.loop !9

22:                                               ; preds = %16
  %23 = trunc i64 %18 to i32
  %24 = and i64 %18, 4294967295
  %25 = icmp sgt i32 %4, %23
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %10
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = trunc i64 %18 to i32
  %36 = trunc i64 %10 to i32
  %37 = and i64 %10, 4294967295
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 0, i32* %38, align 4, !tbaa !5
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* @count, align 4, !tbaa !5
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* @count, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %35) #6
  br label %2

43:                                               ; preds = %12, %30, %26, %22
  %44 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

45:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4, !tbaa !5
  %4 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0), align 16
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !12
  %13 = icmp ne i8 %12, %4
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

17:                                               ; preds = %7
  %18 = shl i64 %2, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %19
  store i32 -1, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %24, %17
  %22 = phi i64 [ %26, %24 ], [ 0, %17 ]
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %22
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

27:                                               ; preds = %21
  store i32 %5, i32* @i, align 4, !tbaa !5
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %19
  store i32 1, i32* %28, align 4, !tbaa !5
  store i32 0, i32* @count, align 4, !tbaa !5
  tail call void @ry(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @y, i64 0, i64 0)) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
