; ModuleID = 'source-C-CXX/61/1403.c'
source_filename = "source-C-CXX/61/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #3
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = bitcast i8* %2 to [100 x i8]*
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %1, i64 %4
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9) #4
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

12:                                               ; preds = %6, %33
  %13 = phi i64 [ 0, %6 ], [ %36, %33 ]
  %14 = phi i32 [ 0, %6 ], [ %34, %33 ]
  %15 = phi i32 [ 0, %6 ], [ %35, %33 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !7
  switch i8 %17, label %20 [
    i8 0, label %18
    i8 32, label %33
  ]

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  br label %37

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, i8* %16, i64 -1
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 32
  %24 = sext i32 %14 to i64
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %24, i64 %25
  br i1 %23, label %29, label %27

27:                                               ; preds = %20
  store i8 %17, i8* %26, align 1, !tbaa !7
  %28 = add nsw i32 %15, 1
  br label %33

29:                                               ; preds = %20
  store i8 0, i8* %26, align 1, !tbaa !7
  %30 = add nsw i32 %14, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %31, i64 0
  store i8 %17, i8* %32, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %27, %12, %29
  %34 = phi i32 [ %30, %29 ], [ %14, %27 ], [ %14, %12 ]
  %35 = phi i32 [ 1, %29 ], [ %28, %27 ], [ %15, %12 ]
  %36 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

37:                                               ; preds = %18, %40
  %38 = phi i64 [ 0, %18 ], [ %43, %40 ]
  %39 = icmp sgt i64 %38, %19
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %38, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %41) #4
  %43 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

44:                                               ; preds = %37
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
