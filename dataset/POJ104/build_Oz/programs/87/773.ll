; ModuleID = 'source-C-CXX/87/773.c'
source_filename = "source-C-CXX/87/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %4 = getelementptr inbounds i8, i8* %1, i64 %3
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %10 = add nuw i64 %3, 1
  br label %2, !llvm.loop !8

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %1, i64 32
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %18, %13 ]
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  %18 = getelementptr inbounds i8, i8* %14, i64 -1
  br i1 %17, label %19, label %13

19:                                               ; preds = %13, %48
  %20 = phi i8* [ %50, %48 ], [ %1, %13 ]
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %19
  %25 = icmp ult i8* %20, %14
  %26 = add i8 %21, -48
  %27 = icmp ult i8 %26, 10
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %20, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call i32 @putchar(i32 %22)
  %36 = load i8, i8* %20, align 1, !tbaa !5
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %48

39:                                               ; preds = %29, %34
  %40 = phi i8 [ %36, %34 ], [ %21, %29 ]
  %41 = getelementptr inbounds i8, i8* %20, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -48
  %44 = icmp ugt i8 %43, 9
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = zext i8 %40 to i32
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #5
  br label %48

48:                                               ; preds = %39, %34, %45, %24
  %49 = icmp eq i8* %20, %14
  %50 = getelementptr inbounds i8, i8* %20, i64 1
  br i1 %49, label %51, label %19, !llvm.loop !10

51:                                               ; preds = %48
  %52 = load i8, i8* %14, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = tail call i32 @putchar(i32 %53)
  br label %55

55:                                               ; preds = %19, %51
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
