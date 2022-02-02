; ModuleID = 'source-C-CXX/30/554.c'
source_filename = "source-C-CXX/30/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [12 x i8], [25 x i8], i8, i32, [6 x i8], [12 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 101
  br i1 %3, label %24, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %12, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 1, i64 0
  %7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 4, i64 0
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 5, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %12 = add nuw i64 %5, 1
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13)
  %15 = load i8, i8* %13, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %4

17:                                               ; preds = %4
  %18 = trunc i64 %12 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = and i64 %12, 4294967295
  br label %26

24:                                               ; preds = %0, %17
  %25 = tail call i32 @putchar(i32 10)
  br label %43

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %23, %22 ], [ %42, %26 ]
  %28 = phi i32 [ %18, %22 ], [ %29, %26 ]
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 0, i64 0
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 1, i64 0
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 2
  %34 = load i8, i8* %33, align 1, !tbaa !8
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 4, i64 0
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %31, i8* nonnull %32, i32 %35, i32 %37, i8* nonnull %38, i8* nonnull %39)
  %41 = icmp sgt i64 %27, 1
  %42 = add nsw i64 %27, -1
  br i1 %41, label %26, label %43, !llvm.loop !12

43:                                               ; preds = %26, %20, %24
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!8 = !{!9, !6, i64 37}
!9 = !{!"student", !6, i64 0, !6, i64 12, !6, i64 37, !10, i64 40, !6, i64 44, !6, i64 50}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 40}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
