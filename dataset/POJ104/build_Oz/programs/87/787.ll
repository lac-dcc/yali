; ModuleID = 'source-C-CXX/87/787.c'
source_filename = "source-C-CXX/87/787.c"
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

12:                                               ; preds = %6, %37
  %13 = phi i64 [ 0, %6 ], [ %40, %37 ]
  %14 = phi i32 [ 0, %6 ], [ %38, %37 ]
  %15 = phi i32 [ 0, %6 ], [ %39, %37 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %12
  %20 = add i8 %17, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = sext i32 %15 to i64
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %23, i64 %24
  store i8 %17, i8* %25, align 1, !tbaa !7
  %26 = add nsw i32 %14, 1
  br label %37

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, i8* %16, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = sext i32 %15 to i64
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !7
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %22, %32, %27
  %38 = phi i32 [ %26, %22 ], [ 0, %32 ], [ %14, %27 ]
  %39 = phi i32 [ %15, %22 ], [ %36, %32 ], [ %15, %27 ]
  %40 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

41:                                               ; preds = %12
  %42 = sext i32 %15 to i64
  %43 = sext i32 %14 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %42, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %48, %41
  %46 = phi i64 [ %51, %48 ], [ 0, %41 ]
  %47 = icmp sgt i64 %46, %42
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %46, i64 0
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %51 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

52:                                               ; preds = %45
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
