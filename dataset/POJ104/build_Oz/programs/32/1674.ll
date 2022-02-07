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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %35, %0
  %3 = phi i32 [ 0, %0 ], [ %38, %35 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %7, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %11, i64 0
  %13 = tail call i64 @strlen(i8* noundef nonnull %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @l, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %31, %6
  %16 = phi i32 [ %14, %6 ], [ %34, %31 ]
  %17 = phi i32 [ 0, %6 ], [ %33, %31 ]
  store i32 %17, i32* @j, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %21, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %31 [
    i8 65, label %28
    i8 84, label %25
    i8 67, label %26
    i8 71, label %27
  ]

25:                                               ; preds = %19
  br label %28

26:                                               ; preds = %19
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %19, %25, %27, %26
  %29 = phi i32 [ 71, %26 ], [ 67, %27 ], [ 65, %25 ], [ 84, %19 ]
  %30 = tail call i32 @putchar(i32 %29)
  br label %31

31:                                               ; preds = %28, %19
  %32 = load i32, i32* @j, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @l, align 4, !tbaa !5
  br label %15, !llvm.loop !10

35:                                               ; preds = %15
  %36 = tail call i32 @putchar(i32 10)
  %37 = load i32, i32* @i, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  br label %2, !llvm.loop !12

39:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }

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
