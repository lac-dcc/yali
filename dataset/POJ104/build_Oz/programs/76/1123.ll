; ModuleID = 'source-C-CXX/76/1123.c'
source_filename = "source-C-CXX/76/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@line = dso_local global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @line, i64 0, i64 0)) #3
  %2 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @line, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @line, i64 0, i64 0)) #4
  %6 = icmp ugt i64 %5, %4
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %4
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, %2
  %11 = icmp eq i8 %9, 32
  %12 = or i1 %10, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %7, %17
  %14 = phi i64 [ %15, %17 ], [ %4, %7 ]
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %2
  br i1 %20, label %21, label %13, !llvm.loop !8

21:                                               ; preds = %17
  %22 = trunc i64 %15 to i32
  %23 = and i64 %15, 4294967295
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* @line, i64 0, i64 %23
  %25 = trunc i64 %4 to i32
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %25) #3
  store i8 32, i8* %8, align 1, !tbaa !5
  store i8 32, i8* %24, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %13, %21, %7
  %28 = add nuw i64 %4, 1
  br label %3, !llvm.loop !10

29:                                               ; preds = %3
  ret void
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
