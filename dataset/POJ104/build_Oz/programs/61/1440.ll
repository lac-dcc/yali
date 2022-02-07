; ModuleID = 'source-C-CXX/61/1440.c'
source_filename = "source-C-CXX/61/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1) #5
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967295
  br label %15

11:                                               ; preds = %4
  %12 = add nuw i64 %5, 1
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13) #5
  br label %4, !llvm.loop !8

15:                                               ; preds = %9, %23
  %16 = phi i64 [ 0, %9 ], [ %34, %23 ]
  %17 = phi i32 [ -1, %9 ], [ %30, %23 ]
  %18 = phi i32 [ 0, %9 ], [ %29, %23 ]
  %19 = phi i32 [ 0, %9 ], [ %31, %23 ]
  %20 = icmp eq i64 %16, %10
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = zext i32 %19 to i64
  br label %35

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, i8* %1, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  %27 = select i1 %26, i32 %18, i32 1
  %28 = xor i1 %26, true
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %17, %27
  %31 = add nuw nsw i32 %19, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, i8* %2, i64 %32
  store i8 %25, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

35:                                               ; preds = %21, %38
  %36 = phi i64 [ 0, %21 ], [ %43, %38 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %2, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

44:                                               ; preds = %35
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !9}
