; ModuleID = 'source-C-CXX/61/1403.c'
source_filename = "source-C-CXX/61/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #3
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %7, %3 ]
  %5 = getelementptr inbounds i8, i8* %1, i64 %4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = bitcast i8* %2 to [100 x i8]*
  br label %11

11:                                               ; preds = %9, %35
  %12 = phi i64 [ 0, %9 ], [ %38, %35 ]
  %13 = phi i32 [ 0, %9 ], [ %36, %35 ]
  %14 = phi i32 [ 0, %9 ], [ %37, %35 ]
  %15 = getelementptr inbounds i8, i8* %1, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !7
  switch i8 %16, label %22 [
    i8 0, label %17
    i8 32, label %35
  ]

17:                                               ; preds = %11
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %13, 1
  %21 = zext i32 %20 to i64
  br label %39

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, i8* %15, i64 -1
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 32
  %26 = sext i32 %13 to i64
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %26, i64 %27
  br i1 %25, label %31, label %29

29:                                               ; preds = %22
  store i8 %16, i8* %28, align 1, !tbaa !7
  %30 = add nsw i32 %14, 1
  br label %35

31:                                               ; preds = %22
  store i8 0, i8* %28, align 1, !tbaa !7
  %32 = add nsw i32 %13, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %33, i64 0
  store i8 %16, i8* %34, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %29, %11, %31
  %36 = phi i32 [ %32, %31 ], [ %13, %29 ], [ %13, %11 ]
  %37 = phi i32 [ 1, %31 ], [ %30, %29 ], [ %14, %11 ]
  %38 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

39:                                               ; preds = %19, %39
  %40 = phi i64 [ 0, %19 ], [ %43, %39 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %40, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %39, !llvm.loop !11

45:                                               ; preds = %39, %17
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
