; ModuleID = 'source-C-CXX/87/773.c'
source_filename = "source-C-CXX/87/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 0, %0 ], [ %6, %2 ]
  %4 = phi i8* [ %1, %0 ], [ %7, %2 ]
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = add nuw i64 %3, 1
  %7 = getelementptr inbounds i8, i8* %1, i64 %6
  %8 = getelementptr inbounds i8, i8* %1, i64 %3
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %2, !llvm.loop !8

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

19:                                               ; preds = %13
  %20 = load i8, i8* %1, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %19, %55
  %23 = phi i8 [ %57, %55 ], [ %20, %19 ]
  %24 = phi i8* [ %56, %55 ], [ %1, %19 ]
  %25 = sext i8 %23 to i32
  %26 = icmp ult i8* %24, %14
  %27 = add i8 %23, -48
  %28 = icmp ult i8 %27, 10
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, i8* %24, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = tail call i32 @putchar(i32 %25)
  %37 = load i8, i8* %24, align 1, !tbaa !5
  %38 = add i8 %37, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %49

40:                                               ; preds = %30, %35
  %41 = phi i8 [ %37, %35 ], [ %23, %30 ]
  %42 = getelementptr inbounds i8, i8* %24, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add i8 %43, -48
  %45 = icmp ugt i8 %44, 9
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = zext i8 %41 to i32
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %49

49:                                               ; preds = %40, %35, %46, %22
  %50 = icmp eq i8* %24, %14
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load i8, i8* %14, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = tail call i32 @putchar(i32 %53)
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, i8* %24, i64 1
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %22, !llvm.loop !10

59:                                               ; preds = %55, %19, %51
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
