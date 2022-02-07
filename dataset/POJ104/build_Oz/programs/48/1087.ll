; ModuleID = 'source-C-CXX/48/1087.c'
source_filename = "source-C-CXX/48/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = internal global [501 x i8] zeroinitializer, align 16
@main.c1 = internal global [501 x i8] zeroinitializer, align 16
@main.c2 = internal unnamed_addr global [501 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.c, i64 0, i64 0)) #3
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %7, %2 ], [ 0, %0 ]
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2

8:                                                ; preds = %2
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  %11 = and i64 %3, 4294967295
  br label %12

12:                                               ; preds = %8, %67
  %13 = phi i64 [ 2, %8 ], [ %68, %67 ]
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %69, label %15

15:                                               ; preds = %12
  %16 = sub nsw i64 %10, %13
  br label %17

17:                                               ; preds = %15, %65
  %18 = phi i64 [ 0, %15 ], [ %66, %65 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %67, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %13
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %27
  %24 = phi i64 [ 0, %20 ], [ %38, %27 ]
  %25 = phi i32 [ 0, %20 ], [ %39, %27 ]
  %26 = icmp eq i64 %24, %13
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, %18
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %24
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = xor i32 %25, -1
  %33 = add nsw i32 %22, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %24
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %24, 1
  %39 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !8

40:                                               ; preds = %23, %43
  %41 = phi i64 [ %46, %43 ], [ %13, %23 ]
  %42 = icmp ult i64 %41, 501
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %41
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

47:                                               ; preds = %40, %53
  %48 = phi i64 [ %61, %53 ], [ 0, %40 ]
  %49 = phi i32 [ %60, %53 ], [ 0, %40 ]
  %50 = icmp eq i32 %49, 0
  %51 = icmp ult i64 %48, 501
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %48
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %56, %59
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

62:                                               ; preds = %47
  br i1 %50, label %63, label %65

63:                                               ; preds = %62
  %64 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @main.c1, i64 0, i64 0))
  br label %65

65:                                               ; preds = %62, %63
  %66 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

67:                                               ; preds = %17
  %68 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

69:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize }

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
