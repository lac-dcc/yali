; ModuleID = 'source-C-CXX/102/848.c'
source_filename = "source-C-CXX/102/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i64 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %0, %27
  %5 = phi i64 [ %15, %27 ], [ 0, %0 ]
  %6 = phi i8 [ %28, %27 ], [ %2, %0 ]
  %7 = phi i8* [ %16, %27 ], [ getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i64 0, i64 0), %0 ]
  %8 = phi i32 [ %29, %27 ], [ 1, %0 ]
  %9 = add i8 %6, -97
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = add nsw i8 %6, -32
  store i8 %12, i8* %7, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i8 [ %12, %11 ], [ %6, %4 ]
  %15 = add nuw i64 %5, 1
  %16 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %14 to i32
  %19 = icmp eq i8 %17, %14
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = sext i8 %17 to i32
  %22 = add nsw i32 %18, 32
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %8)
  %26 = load i8, i8* %16, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i8 [ %26, %24 ], [ %17, %31 ]
  %29 = phi i32 [ 1, %24 ], [ %32, %31 ]
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %33, label %4, !llvm.loop !8

31:                                               ; preds = %20, %13
  %32 = add nsw i32 %8, 1
  br label %27

33:                                               ; preds = %27, %0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
