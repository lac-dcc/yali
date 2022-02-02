; ModuleID = 'source-C-CXX/16/1299.c'
source_filename = "source-C-CXX/16/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = internal global [102 x i8] zeroinitializer, align 16
@main.d = internal unnamed_addr global [102 x i8] zeroinitializer, align 16
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 36, i32 63, i32 32], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i64 0, i64 0)) #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %101, label %3

3:                                                ; preds = %0, %97
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i64 0, i64 0))
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i64 [ %22, %19 ], [ 0, %3 ]
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %18 [
    i8 0, label %9
    i8 40, label %19
    i8 41, label %17
  ]

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = add i32 %10, -2
  %12 = icmp ult i32 %10, 2
  %13 = add nsw i32 %10, -1
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %5
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %5, %18, %17
  %20 = phi i8 [ 3, %18 ], [ 2, %17 ], [ 1, %5 ]
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %6
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

23:                                               ; preds = %74, %9
  br i1 %12, label %34, label %24

24:                                               ; preds = %23, %29
  %25 = phi i64 [ %30, %29 ], [ 0, %23 ]
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %34, label %24, !llvm.loop !10

32:                                               ; preds = %24
  %33 = trunc i64 %25 to i32
  br label %34

34:                                               ; preds = %29, %23, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %23 ], [ %15, %29 ]
  br label %36

36:                                               ; preds = %34, %48
  %37 = phi i32 [ 0, %48 ], [ %35, %34 ]
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %44, %36
  %40 = phi i64 [ %41, %44 ], [ %38, %36 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %13, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %39
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %44
  br i1 %12, label %36, label %49

49:                                               ; preds = %48, %74
  %50 = phi i32 [ %76, %74 ], [ 0, %48 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = call i32 @llvm.smax.i32(i32 %50, i32 %13)
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %63
  %59 = phi i64 [ %51, %55 ], [ %61, %63 ]
  %60 = phi i32 [ %50, %55 ], [ %68, %63 ]
  %61 = add nsw i64 %59, 1
  %62 = icmp eq i64 %59, %57
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 1
  %67 = trunc i64 %61 to i32
  %68 = select i1 %66, i32 %67, i32 %60
  %69 = icmp eq i8 %65, 2
  br i1 %69, label %70, label %58, !llvm.loop !12

70:                                               ; preds = %63
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %61
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %72
  store i8 3, i8* %73, align 1, !tbaa !5
  store i8 3, i8* %71, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %58, %49, %70
  %75 = phi i32 [ %68, %70 ], [ %50, %49 ], [ %60, %58 ]
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %75, %11
  br i1 %77, label %49, label %23, !llvm.loop !13

78:                                               ; preds = %39
  %79 = icmp eq i32 %10, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %78
  %81 = and i64 %6, 4294967295
  br label %82

82:                                               ; preds = %80, %94
  %83 = phi i64 [ 0, %80 ], [ %95, %94 ]
  %84 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -1
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = tail call i32 @putchar(i32 %92)
  br label %94

94:                                               ; preds = %82, %89
  %95 = add nuw nsw i64 %83, 1
  %96 = icmp eq i64 %95, %81
  br i1 %96, label %97, label %82, !llvm.loop !14

97:                                               ; preds = %94, %78
  %98 = tail call i32 @putchar(i32 10)
  %99 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i64 0, i64 0)) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %3, !llvm.loop !15

101:                                              ; preds = %97, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
