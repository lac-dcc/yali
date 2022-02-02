; ModuleID = 'source-C-CXX/9/209.c'
source_filename = "source-C-CXX/9/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Max = dso_local local_unnamed_addr global i32 1, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32* null, align 8
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  %2 = load i32*, i32** @p, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = load i32, i32* @max, align 4, !tbaa !9
  %7 = load i32, i32* @Max, align 4, !tbaa !9
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 %6, i32* @Max, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %9, %1
  %11 = add i32 %0, 1
  %12 = load i32, i32* @k, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %36, %14
  %17 = phi i32 [ %12, %14 ], [ %31, %36 ]
  %18 = phi i32 [ %6, %14 ], [ %32, %36 ]
  %19 = phi i32* [ %2, %14 ], [ %37, %36 ]
  %20 = phi i64 [ %15, %14 ], [ %33, %36 ]
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, %5
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = add nsw i32 %18, 1
  store i32 %25, i32* @max, align 4, !tbaa !9
  %26 = trunc i64 %20 to i32
  tail call void @f(i32 %26)
  %27 = load i32, i32* @max, align 4, !tbaa !9
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @max, align 4, !tbaa !9
  %29 = load i32, i32* @k, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %16, %24
  %31 = phi i32 [ %17, %16 ], [ %29, %24 ]
  %32 = phi i32 [ %18, %16 ], [ %28, %24 ]
  %33 = add nsw i64 %20, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %38, !llvm.loop !11

36:                                               ; preds = %30
  %37 = load i32*, i32** @p, align 8, !tbaa !5
  br label %16

38:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #4
  store i8* %5, i8** bitcast (i32** @p to i8**), align 8, !tbaa !5
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %9 = load i32, i32* @k, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %16, label %11, !llvm.loop !13

11:                                               ; preds = %16, %7
  %12 = phi i32 [ %9, %7 ], [ %22, %16 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load i32, i32* @max, align 4, !tbaa !9
  br label %25

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %7 ]
  %18 = load i32*, i32** @p, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %18, i64 %17
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* @k, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %11, !llvm.loop !13

25:                                               ; preds = %14, %25
  %26 = phi i32 [ %30, %25 ], [ %15, %14 ]
  %27 = phi i32 [ %31, %25 ], [ 0, %14 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, i32* @max, align 4, !tbaa !9
  tail call void @f(i32 %27)
  %29 = load i32, i32* @max, align 4, !tbaa !9
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @max, align 4, !tbaa !9
  %31 = add nuw nsw i32 %27, 1
  %32 = load i32, i32* @k, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %25, label %34, !llvm.loop !14

34:                                               ; preds = %25, %0, %11
  %35 = load i32, i32* @Max, align 4, !tbaa !9
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
