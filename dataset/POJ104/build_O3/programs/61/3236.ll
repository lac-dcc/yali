; ModuleID = 'source-C-CXX/61/3236.c'
source_filename = "source-C-CXX/61/3236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local local_unnamed_addr global i32 1, align 4
@il = dso_local global [100 x i8] zeroinitializer, align 16
@ol = dso_local global [100 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @il, i64 0, i64 0)) #3
  %2 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @il, i64 0, i64 0), align 16, !tbaa !5
  store i8 %2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ol, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @il, i64 0, i64 1), align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %0, %22
  %6 = phi i8 [ %24, %22 ], [ %2, %0 ]
  %7 = phi i64 [ %18, %22 ], [ 1, %0 ]
  %8 = phi i8 [ %20, %22 ], [ %3, %0 ]
  %9 = icmp eq i8 %6, 32
  %10 = icmp eq i8 %8, 32
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %17, label %12

12:                                               ; preds = %5
  %13 = load i32, i32* @j, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @ol, i64 0, i64 %14
  store i8 %8, i8* %15, align 1, !tbaa !5
  %16 = add nsw i32 %13, 1
  store i32 %16, i32* @j, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %5, %12
  %18 = add nuw i64 %7, 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22, !llvm.loop !10

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %7
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br label %5

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi i32 [ 1, %0 ], [ %26, %25 ]
  store i32 %28, i32* @i, align 4, !tbaa !8
  %29 = load i32, i32* @j, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @ol, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @ol, i64 0, i64 0))
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
