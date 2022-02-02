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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @IsDigit(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
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
  tail call void @sort(i32 %37, i32 %4)
  br label %42

42:                                               ; preds = %41, %39
  %43 = icmp sgt i32 %36, %0
  br i1 %43, label %3, label %44

44:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @a to i8*), i8 0, i64 4000, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %0, %25
  %5 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !13
  %8 = add i8 %7, -48
  %9 = icmp ugt i8 %8, 9
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load i32, i32* @begin, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i32, i32* @p, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @begin, align 4, !tbaa !5
  br label %25

16:                                               ; preds = %4
  store i32 1, i32* @begin, align 4, !tbaa !5
  %17 = load i32, i32* @p, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = mul nsw i32 %20, 10
  %22 = zext i8 %7 to i32
  %23 = add nsw i32 %22, -48
  %24 = add i32 %23, %21
  store i32 %24, i32* %19, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %13, %10
  %26 = add nuw nsw i64 %5, 1
  %27 = icmp eq i64 %26, %2
  br i1 %27, label %28, label %4, !llvm.loop !14

28:                                               ; preds = %25
  %29 = trunc i64 %2 to i32
  store i8 %7, i8* @t, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i32 [ %29, %28 ], [ 0, %0 ]
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = load i32, i32* @p, align 4, !tbaa !5
  tail call void @sort(i32 1, i32 %32)
  %33 = load i32, i32* @p, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = add nuw i32 %33, 1
  %37 = add nuw i32 %33, 1
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %48
  %41 = phi i64 [ 2, %35 ], [ %49, %48 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %39
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  store i32 %46, i32* @i, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  store i32 1, i32* @done, align 4, !tbaa !5
  br label %57

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %51, label %40, !llvm.loop !15

51:                                               ; preds = %48, %30
  %52 = phi i32 [ 2, %30 ], [ %36, %48 ]
  store i32 %52, i32* @i, align 4, !tbaa !5
  %53 = load i32, i32* @done, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %45, %55, %51
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }

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
