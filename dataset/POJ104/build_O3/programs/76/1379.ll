; ModuleID = 'source-C-CXX/76/1379.c'
source_filename = "source-C-CXX/76/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [110 x i8] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@a = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @str, i64 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @str, i64 0, i64 0), align 16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %23, %0
  ret i32 0

5:                                                ; preds = %0, %28
  %6 = phi i8 [ %31, %28 ], [ %2, %0 ]
  %7 = phi i8 [ %30, %28 ], [ %2, %0 ]
  %8 = phi i64 [ %25, %28 ], [ 0, %0 ]
  %9 = phi i32 [ %24, %28 ], [ 0, %0 ]
  %10 = icmp eq i8 %7, %6
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* @q, i64 0, i64 %13
  %15 = trunc i64 %8 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  br label %23

16:                                               ; preds = %5
  %17 = add nsw i32 %9, -1
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* @q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = trunc i64 %8 to i32
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %21)
  br label %23

23:                                               ; preds = %11, %16
  %24 = phi i32 [ %12, %11 ], [ %17, %16 ]
  %25 = add nuw i64 %8, 1
  %26 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @str, i64 0, i64 0)) #3
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %28, label %4, !llvm.loop !9

28:                                               ; preds = %23
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* @str, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @str, i64 0, i64 0), align 16, !tbaa !11
  br label %5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
