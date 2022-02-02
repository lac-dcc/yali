; ModuleID = 'source-C-CXX/30/318.c'
source_filename = "source-C-CXX/30/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [20 x i8], [20 x i8], i8, [5 x i8], [10 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@child = dso_local global [1000 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 0, i32 0, i64 0))
  %2 = load i32, i32* bitcast ([1000 x %struct.people]* @child to i32*), align 16
  %3 = icmp eq i32 %2, 6581861
  br i1 %3, label %38, label %9

4:                                                ; preds = %9
  %5 = trunc i64 %17 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = and i64 %17, 4294967295
  br label %22

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %10, i32 1, i64 0
  %12 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %10, i32 2
  %13 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %10, i32 3, i64 0
  %14 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %10, i32 4, i64 0
  %15 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %10, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15)
  %17 = add nuw i64 %10, 1
  %18 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %17, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = tail call i32 @strcmp(i8* noundef nonnull %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %4, label %9

22:                                               ; preds = %7, %22
  %23 = phi i64 [ %8, %7 ], [ %37, %22 ]
  %24 = phi i32 [ %5, %7 ], [ %25, %22 ]
  %25 = add nsw i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %26, i32 0, i64 0
  %28 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %26, i32 1, i64 0
  %29 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %26, i32 2
  %30 = load i8, i8* %29, align 2, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %26, i32 3, i64 0
  %33 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %26, i32 4, i64 0
  %34 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %26, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32 %31, i8* nonnull %32, i8* nonnull %33, i8* nonnull %34)
  %36 = icmp sgt i64 %23, 1
  %37 = add nsw i64 %23, -1
  br i1 %36, label %22, label %38, !llvm.loop !9

38:                                               ; preds = %22, %0, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 40}
!6 = !{!"people", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 41, !7, i64 46, !7, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
