; ModuleID = 'source-C-CXX/27/1816.c'
source_filename = "source-C-CXX/27/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0)) #4
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  %4 = shl i64 %2, 32
  %5 = ashr exact i64 %4, 32
  %6 = shl i64 %2, 32
  %7 = add i64 %6, -4294967296
  %8 = ashr exact i64 %7, 32
  br label %11

9:                                                ; preds = %40
  %10 = trunc i64 %41 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %13 = icmp slt i32 %12, %3
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %23
  %17 = phi i64 [ %15, %14 ], [ %24, %23 ]
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, %8
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = add nsw i64 %17, 1
  %25 = icmp eq i64 %24, %5
  br i1 %25, label %28, label %16, !llvm.loop !8

26:                                               ; preds = %16
  %27 = trunc i64 %17 to i32
  br label %28

28:                                               ; preds = %21, %23, %26, %11
  %29 = phi i32 [ %12, %11 ], [ %27, %26 ], [ %3, %21 ], [ %12, %23 ]
  %30 = icmp eq i32 %12, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  br label %36

33:                                               ; preds = %28
  %34 = sub nsw i32 %29, %12
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %33, %31
  %37 = icmp eq i32 %29, %3
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = sext i32 %29 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %39, %38 ], [ %45, %40 ]
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  %45 = add i64 %41, 1
  br i1 %44, label %40, label %9

46:                                               ; preds = %36
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
