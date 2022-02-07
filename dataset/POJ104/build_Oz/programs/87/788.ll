; ModuleID = 'source-C-CXX/87/788.c'
source_filename = "source-C-CXX/87/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 30
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = bitcast i8* %2 to [10 x i8]*
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %1, i64 %4
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9) #5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

12:                                               ; preds = %6, %39
  %13 = phi i64 [ 0, %6 ], [ %42, %39 ]
  %14 = phi i32 [ 0, %6 ], [ %40, %39 ]
  %15 = phi i32 [ 0, %6 ], [ %41, %39 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  br label %43

21:                                               ; preds = %12
  %22 = add i8 %17, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = sext i32 %15 to i64
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %25, i64 %26
  store i8 %17, i8* %27, align 1, !tbaa !7
  %28 = add nsw i32 %14, 1
  br label %39

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, i8* %16, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = sext i32 %15 to i64
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %35, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !7
  %38 = add nsw i32 %15, 1
  br label %39

39:                                               ; preds = %24, %34, %29
  %40 = phi i32 [ %28, %24 ], [ 0, %34 ], [ %14, %29 ]
  %41 = phi i32 [ %15, %24 ], [ %38, %34 ], [ %15, %29 ]
  %42 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

43:                                               ; preds = %19, %46
  %44 = phi i64 [ 0, %19 ], [ %49, %46 ]
  %45 = icmp sgt i64 %44, %20
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %44, i64 0
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) %47)
  %49 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

50:                                               ; preds = %43
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
