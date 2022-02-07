; ModuleID = 'source-C-CXX/50/157.c'
source_filename = "source-C-CXX/50/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [10 x i8], i32, i32 }

@max = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@list = dso_local global [500 x %struct.a] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @init() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #7
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %3 to i8*
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sub nsw i32 %6, %7
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @tot, align 4, !tbaa !5
  %10 = sext i32 %7 to i64
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = sext i32 %8 to i64
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %12
  br i1 %16, label %31, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %25, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %15
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %15, i32 0, i64 %18
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

26:                                               ; preds = %17
  %27 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %15, i32 2
  store i32 0, i32* %27, align 4, !tbaa !12
  %28 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %15, i32 1
  store i32 0, i32* %28, align 4, !tbaa !14
  %29 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %15, i32 0, i64 %10
  store i8 0, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

31:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @solve() local_unnamed_addr #4 {
  %1 = load i32, i32* @tot, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %33, %0
  %5 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %5, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %5, i32 1
  store i32 1, i32* %12, align 4, !tbaa !14
  %13 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %5, i32 0, i64 0
  br label %14

14:                                               ; preds = %26, %11
  %15 = phi i32 [ %27, %26 ], [ 1, %11 ]
  %16 = phi i64 [ %19, %26 ], [ %5, %11 ]
  br label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %19, %22 ], [ %16, %14 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %1, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %19, i32 0, i64 0
  %24 = tail call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %17, !llvm.loop !16

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %15, 1
  store i32 %27, i32* %12, align 4, !tbaa !14
  %28 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %19, i32 2
  store i32 1, i32* %28, align 4, !tbaa !12
  br label %14, !llvm.loop !16

29:                                               ; preds = %17
  %30 = load i32, i32* @max, align 4, !tbaa !5
  %31 = icmp sgt i32 %15, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 %15, i32* @max, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %7, %32, %29
  %34 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !17

35:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #4 {
  %1 = load i32, i32* @max, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %1) #6
  %5 = load i32, i32* @tot, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %24, %3
  %7 = phi i32 [ %25, %24 ], [ %5, %3 ]
  %8 = phi i64 [ %26, %24 ], [ 0, %3 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %8, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %8, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = load i32, i32* @max, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %8, i32 0, i64 0
  %22 = tail call i32 @puts(i8* nonnull %21) #6
  %23 = load i32, i32* @tot, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %11, %15, %20
  %25 = phi i32 [ %7, %11 ], [ %7, %15 ], [ %23, %20 ]
  %26 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !18

27:                                               ; preds = %0
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %29

29:                                               ; preds = %6, %27
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @init() #6
  tail call void @solve() #6
  tail call void @print() #6
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 16}
!13 = !{!"a", !7, i64 0, !6, i64 12, !6, i64 16}
!14 = !{!13, !6, i64 12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
