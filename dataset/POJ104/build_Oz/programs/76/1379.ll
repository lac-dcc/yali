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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @str, i64 0, i64 0)) #3
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %4 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @str, i64 0, i64 0)) #4
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  ret i32 0

8:                                                ; preds = %2
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* @str, i64 0, i64 %3
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = add nsw i32 %4, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* @q, i64 0, i64 %15
  %17 = trunc i64 %3 to i32
  store i32 %17, i32* %16, align 4, !tbaa !8
  br label %25

18:                                               ; preds = %8
  %19 = add nsw i32 %4, -1
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [110 x i32], [110 x i32]* @q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = trunc i64 %3 to i32
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %23) #3
  br label %25

25:                                               ; preds = %13, %18
  %26 = phi i32 [ %14, %13 ], [ %19, %18 ]
  %27 = add nuw i64 %3, 1
  br label %2, !llvm.loop !10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize readonly willreturn }

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
