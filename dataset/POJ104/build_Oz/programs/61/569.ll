; ModuleID = 'source-C-CXX/61/569.c'
source_filename = "source-C-CXX/61/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 1000
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @getchar() #5
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, i8* %1, i64 %3
  store i8 %7, i8* %8, align 1, !tbaa !5
  %9 = and i32 %6, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !8

13:                                               ; preds = %5
  %14 = trunc i64 %3 to i32
  br label %15

15:                                               ; preds = %2, %13
  %16 = phi i32 [ %14, %13 ], [ 1000, %2 ]
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %45, %15
  %19 = phi i64 [ %47, %45 ], [ 0, %15 ]
  %20 = phi i32 [ %46, %45 ], [ 0, %15 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = sub nsw i32 %16, %20
  %24 = sext i32 %23 to i64
  br label %48

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, i8* %1, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %26, i64 1
  br label %33

31:                                               ; preds = %37
  %32 = add nsw i32 %34, 1
  br label %33, !llvm.loop !10

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %20, %29 ], [ %32, %31 ]
  %35 = load i8, i8* %30, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %45

37:                                               ; preds = %33, %41
  %38 = phi i64 [ %39, %41 ], [ %19, %33 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %39, %17
  br i1 %40, label %41, label %31

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %1, i64 %39
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %42, align 1, !tbaa !5
  br label %37, !llvm.loop !11

45:                                               ; preds = %33, %25
  %46 = phi i32 [ %20, %25 ], [ %34, %33 ]
  %47 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

48:                                               ; preds = %22, %51
  %49 = phi i64 [ 0, %22 ], [ %56, %51 ]
  %50 = icmp slt i64 %49, %24
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %1, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

57:                                               ; preds = %48
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
