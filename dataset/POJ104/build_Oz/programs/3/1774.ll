; ModuleID = 'source-C-CXX/3/1774.c'
source_filename = "source-C-CXX/3/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@r = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32* null, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @r, i32* nonnull @c) #3
  %2 = load i32, i32* @r, align 4, !tbaa !5
  %3 = load i32, i32* @c, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = add i32 %2, -2
  %6 = add i32 %5, %3
  store i32 %6, i32* @m, align 4, !tbaa !5
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #4
  store i8* %9, i8** bitcast (i32** @p to i8**), align 8, !tbaa !9
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %4, %0 ], [ %21, %14 ]
  %12 = phi i32 [ 0, %0 ], [ %20, %14 ]
  store i32 %12, i32* @i, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32*, i32** @p, align 8, !tbaa !9
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17) #3
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %10, !llvm.loop !11

22:                                               ; preds = %10, %26
  %23 = phi i32 [ %28, %26 ], [ 0, %10 ]
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @c, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  tail call void @x(i32 %23) #3
  %27 = load i32, i32* @i, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  br label %22, !llvm.loop !13

29:                                               ; preds = %22, %33
  %30 = phi i32 [ %35, %33 ], [ %24, %22 ]
  store i32 %30, i32* @i, align 4, !tbaa !5
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  tail call void @y(i32 %30) #3
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  br label %29, !llvm.loop !14

36:                                               ; preds = %29
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @x(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ %0, %1 ], [ %19, %9 ]
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = sub nsw i32 %0, %3
  %7 = load i32, i32* @r, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i32*, i32** @p, align 8, !tbaa !9
  %11 = load i32, i32* @c, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %6
  %13 = sext i32 %12 to i64
  %14 = zext i32 %3 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds i32, i32* %10, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17) #3
  %19 = add nsw i32 %3, -1
  br label %2, !llvm.loop !15

20:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @y(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @c, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ %23, %13 ], [ %3, %1 ]
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = sub nsw i32 %0, %7
  %11 = load i32, i32* @r, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32*, i32** @p, align 8, !tbaa !9
  %15 = load i32, i32* @c, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %10
  %17 = sext i32 %16 to i64
  %18 = zext i32 %7 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds i32, i32* %14, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21) #3
  %23 = add nsw i64 %5, -1
  br label %4, !llvm.loop !16

24:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
