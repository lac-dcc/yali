; ModuleID = 'source-C-CXX/30/1087.c'
source_filename = "source-C-CXX/30/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [100 x i8], i8, [10 x i8], [10 x i8], [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stu = dso_local global [1000 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %s %s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 0, i32 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 0, i32 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 101
  br i1 %3, label %37, label %6

4:                                                ; preds = %6
  %5 = zext i32 %15 to i64
  br label %21

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %16, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %15, %6 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %7, i32 1, i64 0
  %10 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %7, i32 2
  %11 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %7, i32 3, i64 0
  %12 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %7, i32 4, i64 0
  %13 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %7, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i8* nonnull %11, i8* nonnull %12, i8* nonnull %13)
  %15 = add nuw nsw i32 %8, 1
  %16 = add nuw i64 %7, 1
  %17 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %16, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %17)
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %4, label %6

21:                                               ; preds = %4, %21
  %22 = phi i64 [ %5, %4 ], [ %36, %21 ]
  %23 = phi i32 [ %15, %4 ], [ %24, %21 ]
  %24 = add nsw i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %25, i32 0, i64 0
  %27 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %25, i32 1, i64 0
  %28 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %25, i32 2
  %29 = load i8, i8* %28, align 1, !tbaa !8
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %25, i32 3, i64 0
  %32 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %25, i32 4, i64 0
  %33 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %25, i32 5, i64 0
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27, i32 %30, i8* nonnull %31, i8* nonnull %32, i8* nonnull %33)
  %35 = icmp sgt i64 %22, 1
  %36 = add nsw i64 %22, -1
  br i1 %35, label %21, label %37, !llvm.loop !10

37:                                               ; preds = %21, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!9, !6, i64 110}
!9 = !{!"Student", !6, i64 0, !6, i64 10, !6, i64 110, !6, i64 111, !6, i64 121, !6, i64 131}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
