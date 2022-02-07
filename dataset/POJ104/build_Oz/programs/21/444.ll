; ModuleID = 'source-C-CXX/21/444.c'
source_filename = "source-C-CXX/21/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@begin = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 1, align 4
@done = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [10000 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @IsDigit(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32 %0, i32 %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %42, %2
  %4 = phi i32 [ %1, %2 ], [ %36, %42 ]
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %35, %3
  %11 = phi i32 [ %4, %3 ], [ %36, %35 ]
  %12 = phi i32 [ %0, %3 ], [ %37, %35 ]
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %19, %14 ], [ %13, %10 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %9
  %19 = add i64 %15, 1
  br i1 %18, label %14, label %20, !llvm.loop !9

20:                                               ; preds = %14
  %21 = sext i32 %11 to i64
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ %27, %22 ], [ %21, %20 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %9
  %27 = add i64 %23, -1
  br i1 %26, label %22, label %28, !llvm.loop !11

28:                                               ; preds = %22
  %29 = trunc i64 %15 to i32
  %30 = trunc i64 %23 to i32
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  store i32 %25, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %24, align 4, !tbaa !5
  %33 = add nsw i32 %29, 1
  %34 = add nsw i32 %30, -1
  br label %35

35:                                               ; preds = %28, %32
  %36 = phi i32 [ %34, %32 ], [ %30, %28 ]
  %37 = phi i32 [ %33, %32 ], [ %29, %28 ]
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %39, label %10, !llvm.loop !12

39:                                               ; preds = %35
  %40 = icmp slt i32 %37, %4
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @sort(i32 %37, i32 %4) #7
  br label %42

42:                                               ; preds = %41, %39
  %43 = icmp sgt i32 %36, %0
  br i1 %43, label %3, label %44

44:                                               ; preds = %42
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @a to i8*), i8 0, i64 4000, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #8
  br label %3

3:                                                ; preds = %26, %0
  %4 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %8, i8* @t, align 1, !tbaa !13
  %9 = add i8 %8, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, i32* @begin, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, i32* @p, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @begin, align 4, !tbaa !5
  br label %26

17:                                               ; preds = %6
  store i32 1, i32* @begin, align 4, !tbaa !5
  %18 = load i32, i32* @p, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = mul nsw i32 %21, 10
  %23 = zext i8 %8 to i32
  %24 = add nsw i32 %23, -48
  %25 = add i32 %24, %22
  store i32 %25, i32* %20, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %17, %14, %11
  %27 = add nuw i64 %4, 1
  br label %3, !llvm.loop !14

28:                                               ; preds = %3
  %29 = trunc i64 %2 to i32
  store i32 %29, i32* @i, align 4, !tbaa !5
  %30 = load i32, i32* @p, align 4, !tbaa !5
  tail call void @sort(i32 1, i32 %30) #7
  %31 = load i32, i32* @p, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %46, %28
  %34 = phi i64 [ %47, %46 ], [ 2, %28 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i64 %34, -1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = trunc i64 %34 to i32
  store i32 %44, i32* @i, align 4, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #7
  store i32 1, i32* @done, align 4, !tbaa !5
  br label %54

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

48:                                               ; preds = %33
  %49 = trunc i64 %34 to i32
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = load i32, i32* @done, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %43, %52, %48
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize optsize }
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
