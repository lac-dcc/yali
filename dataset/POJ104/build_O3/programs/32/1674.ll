; ModuleID = 'source-C-CXX/32/1674.c'
source_filename = "source-C-CXX/32/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = dso_local global [1000 x [256 x i8]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %41

4:                                                ; preds = %0, %35
  %5 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %6, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %10, i64 0
  %12 = tail call i64 @strlen(i8* noundef nonnull %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @l, align 4, !tbaa !5
  store i32 0, i32* @j, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %4, %33
  %16 = phi i32 [ %34, %33 ], [ %9, %4 ]
  %17 = phi i32 [ %30, %33 ], [ 0, %4 ]
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %18, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %28 [
    i8 65, label %25
    i8 84, label %22
    i8 67, label %23
    i8 71, label %24
  ]

22:                                               ; preds = %15
  br label %25

23:                                               ; preds = %15
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %15, %22, %24, %23
  %26 = phi i32 [ 71, %23 ], [ 67, %24 ], [ 65, %22 ], [ 84, %15 ]
  %27 = tail call i32 @putchar(i32 %26)
  br label %28

28:                                               ; preds = %25, %15
  %29 = load i32, i32* @j, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = load i32, i32* @l, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %35, !llvm.loop !10

33:                                               ; preds = %28
  %34 = load i32, i32* @i, align 4, !tbaa !5
  br label %15

35:                                               ; preds = %28, %4
  %36 = tail call i32 @putchar(i32 10)
  %37 = load i32, i32* @i, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4, !tbaa !5
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %4, label %41, !llvm.loop !12

41:                                               ; preds = %35, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly willreturn }

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
