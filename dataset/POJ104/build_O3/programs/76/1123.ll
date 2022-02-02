; ModuleID = 'source-C-CXX/76/1123.c'
source_filename = "source-C-CXX/76/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@line = dso_local global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @line, i64 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @line, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @line, i64 0, i64 0)) #3
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %5, label %30

5:                                                ; preds = %0, %26
  %6 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, %2
  %10 = icmp eq i8 %8, 32
  %11 = or i1 %9, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %5, %16
  %13 = phi i64 [ %14, %16 ], [ %6, %5 ]
  %14 = add nsw i64 %13, -1
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %2
  br i1 %19, label %20, label %12, !llvm.loop !8

20:                                               ; preds = %16
  %21 = trunc i64 %14 to i32
  %22 = and i64 %14, 4294967295
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %22
  %24 = trunc i64 %6 to i32
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %24)
  store i8 32, i8* %7, align 1, !tbaa !5
  store i8 32, i8* %23, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %12, %20, %5
  %27 = add nuw i64 %6, 1
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @line, i64 0, i64 0)) #3
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %5, label %30, !llvm.loop !10

30:                                               ; preds = %26, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
