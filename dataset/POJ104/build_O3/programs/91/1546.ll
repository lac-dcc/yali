; ModuleID = 'source-C-CXX/91/1546.c'
source_filename = "source-C-CXX/91/1546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@tt = dso_local global [2000 x i32] zeroinitializer, align 16
@qq = dso_local global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %112

6:                                                ; preds = %0, %103
  %7 = phi i32 [ %109, %103 ], [ %3, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %29
  %31 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i64 0, i64 0), i32* nonnull %30) #3
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %33
  %35 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i64 0, i64 0), i32* nonnull %34) #3
  br label %36

36:                                               ; preds = %27, %62
  %37 = phi i64 [ 0, %27 ], [ %66, %62 ]
  %38 = phi i32* [ getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i64 0, i64 0), %27 ], [ %69, %62 ]
  %39 = phi i32* [ getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i64 0, i64 0), %27 ], [ %67, %62 ]
  %40 = phi i32 [ 0, %27 ], [ %64, %62 ]
  %41 = phi i32 [ %7, %27 ], [ %50, %62 ]
  %42 = phi i32 [ %7, %27 ], [ %51, %62 ]
  %43 = phi i32 [ 0, %27 ], [ %65, %62 ]
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = sext i32 %43 to i64
  br label %46

46:                                               ; preds = %36, %82
  %47 = phi i64 [ %45, %36 ], [ %86, %82 ]
  %48 = phi i32* [ %38, %36 ], [ %87, %82 ]
  %49 = phi i32 [ %40, %36 ], [ %85, %82 ]
  %50 = phi i32 [ %41, %36 ], [ %84, %82 ]
  %51 = phi i32 [ %42, %36 ], [ %83, %82 ]
  %52 = load i32, i32* %48, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %44
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = add nsw i32 %49, -1
  %56 = add nsw i32 %50, -1
  br label %82

57:                                               ; preds = %46
  %58 = icmp sgt i32 %52, %44
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = sext i32 %50 to i64
  %61 = sext i32 %51 to i64
  br label %71

62:                                               ; preds = %57
  %63 = trunc i64 %47 to i32
  %64 = add nsw i32 %49, 1
  %65 = add nsw i32 %63, 1
  %66 = add nuw i64 %37, 1
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %66
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %68
  %70 = icmp eq i32 %65, %51
  br i1 %70, label %103, label %36, !llvm.loop !12

71:                                               ; preds = %59, %90
  %72 = phi i64 [ %61, %59 ], [ %75, %90 ]
  %73 = phi i64 [ %60, %59 ], [ %78, %90 ]
  %74 = phi i32 [ %49, %59 ], [ %91, %90 ]
  %75 = add nsw i64 %72, -1
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i64 %73, -1
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %90, label %93

82:                                               ; preds = %54, %97, %99
  %83 = phi i32 [ %94, %99 ], [ %94, %97 ], [ %51, %54 ]
  %84 = phi i32 [ %95, %99 ], [ %95, %97 ], [ %56, %54 ]
  %85 = phi i32 [ %102, %99 ], [ %98, %97 ], [ %55, %54 ]
  %86 = add i64 %47, 1
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %86
  %88 = trunc i64 %86 to i32
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %103, label %46, !llvm.loop !12

90:                                               ; preds = %71
  %91 = add nsw i32 %74, 1
  %92 = icmp eq i64 %75, %47
  br i1 %92, label %103, label %71, !llvm.loop !12

93:                                               ; preds = %71
  %94 = trunc i64 %72 to i32
  %95 = trunc i64 %78 to i32
  %96 = icmp slt i32 %77, %80
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = add nsw i32 %74, -1
  br label %82

99:                                               ; preds = %93
  %100 = icmp slt i32 %52, %80
  %101 = sext i1 %100 to i32
  %102 = add nsw i32 %74, %101
  br label %82

103:                                              ; preds = %62, %82, %90
  %104 = phi i32 [ %91, %90 ], [ %85, %82 ], [ %64, %62 ]
  %105 = mul nsw i32 %104, 200
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @n, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %6, label %112, !llvm.loop !13

112:                                              ; preds = %103, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
