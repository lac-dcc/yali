; ModuleID = 'source-C-CXX/50/954.c'
source_filename = "source-C-CXX/50/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dp = dso_local global [10000 x i8] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i64 0, i64 0))
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i64 0, i64 0)) #4
  %4 = trunc i64 %3 to i32
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %74, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %7
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi i64 [ 0, %9 ], [ %16, %15 ]
  %13 = phi i32 [ 0, %9 ], [ %40, %15 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %12
  br label %20

15:                                               ; preds = %37
  %16 = add nuw nsw i64 %12, 1
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %5, %17
  %19 = icmp sgt i32 %18, %4
  br i1 %19, label %69, label %11, !llvm.loop !9

20:                                               ; preds = %11, %37
  %21 = phi i64 [ %12, %11 ], [ %41, %37 ]
  %22 = phi i32 [ %13, %11 ], [ %40, %37 ]
  br label %25

23:                                               ; preds = %25
  %24 = icmp eq i64 %34, %10
  br i1 %24, label %45, label %25, !llvm.loop !11

25:                                               ; preds = %23, %20
  %26 = phi i64 [ %34, %23 ], [ 0, %20 ]
  %27 = add nuw nsw i64 %26, %12
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = add nuw nsw i64 %26, %21
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %29, %32
  %34 = add nuw nsw i64 %26, 1
  br i1 %33, label %23, label %35

35:                                               ; preds = %25
  %36 = load i32, i32* %14, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %45
  %38 = phi i32 [ %36, %35 ], [ %47, %45 ]
  %39 = icmp sgt i32 %38, %22
  %40 = select i1 %39, i32 %38, i32 %22
  %41 = add nuw nsw i64 %21, 1
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %5, %42
  %44 = icmp sgt i32 %43, %4
  br i1 %44, label %15, label %20, !llvm.loop !13

45:                                               ; preds = %23
  %46 = load i32, i32* %14, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4, !tbaa !5
  br label %37

48:                                               ; preds = %7, %64
  %49 = phi i64 [ %65, %64 ], [ 0, %7 ]
  %50 = phi i32 [ %60, %64 ], [ 0, %7 ]
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = trunc i64 %49 to i32
  br label %54

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %56 = phi i32 [ %50, %48 ], [ %60, %54 ]
  %57 = phi i32 [ %53, %48 ], [ %61, %54 ]
  %58 = add nsw i32 %55, 1
  %59 = icmp slt i32 %55, %56
  %60 = select i1 %59, i32 %56, i32 %58
  %61 = add nuw nsw i32 %57, 1
  %62 = add nsw i32 %61, %5
  %63 = icmp sgt i32 %62, %4
  br i1 %63, label %64, label %54, !llvm.loop !13

64:                                               ; preds = %54
  store i32 %58, i32* %51, align 4, !tbaa !5
  %65 = add nuw nsw i64 %49, 1
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %5, %66
  %68 = icmp sgt i32 %67, %4
  br i1 %68, label %69, label %48, !llvm.loop !9

69:                                               ; preds = %64, %15
  %70 = phi i32 [ %40, %15 ], [ %60, %64 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %103

74:                                               ; preds = %0, %69
  %75 = phi i32 [ %70, %69 ], [ 0, %0 ]
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  %77 = icmp sgt i32 %4, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  %79 = and i64 %3, 4294967295
  br label %80

80:                                               ; preds = %78, %100
  %81 = phi i64 [ 0, %78 ], [ %101, %100 ]
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %75
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = tail call i32 @putchar(i32 10)
  %87 = load i32, i32* @n, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %96, %89 ], [ 0, %85 ]
  %91 = add nuw nsw i64 %90, %81
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = sext i8 %93 to i32
  %95 = tail call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %90, 1
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %89, label %100, !llvm.loop !14

100:                                              ; preds = %89, %85, %80
  %101 = add nuw nsw i64 %81, 1
  %102 = icmp eq i64 %101, %79
  br i1 %102, label %103, label %80, !llvm.loop !15

103:                                              ; preds = %100, %74, %72
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
