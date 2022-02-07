; ModuleID = 'source-C-CXX/102/1103.c'
source_filename = "source-C-CXX/102/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #2
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = add i8 %5, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i8 %5, -32
  store i8 %11, i8* %4, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %7, %10
  %13 = add nuw i64 %3, 1
  br label %2, !llvm.loop !8

14:                                               ; preds = %2, %33
  %15 = phi i32 [ %41, %33 ], [ 0, %2 ]
  store i32 %15, i32* @i, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %20, %28
  %24 = phi i32 [ %22, %20 ], [ %29, %28 ]
  %25 = phi i8 [ %18, %20 ], [ %32, %28 ]
  %26 = phi i64 [ %16, %20 ], [ %30, %28 ]
  %27 = icmp eq i8 %25, %18
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = add nsw i32 %24, 1
  %30 = add i64 %26, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %23

33:                                               ; preds = %23
  store i32 %24, i32* %21, align 4, !tbaa !10
  %34 = trunc i64 %26 to i32
  store i32 %34, i32* @j, align 4, !tbaa !10
  %35 = sext i8 %18 to i32
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %24) #2
  %37 = load i32, i32* @i, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = add nsw i32 %40, %37
  br label %14, !llvm.loop !12

42:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
