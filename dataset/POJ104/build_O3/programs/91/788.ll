; ModuleID = 'source-C-CXX/91/788.c'
source_filename = "source-C-CXX/91/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@tian = dso_local global [1010 x i32] zeroinitializer, align 16
@qi = dso_local global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %1) #3
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %116

7:                                                ; preds = %0, %106
  %8 = phi i32 [ %113, %106 ], [ %4, %0 ]
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %30

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %30

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %7 ]
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %15) #3
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %24) #3
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %30, !llvm.loop !11

30:                                               ; preds = %21, %10, %7
  %31 = phi i32 [ %18, %10 ], [ %8, %7 ], [ %27, %21 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %32
  %34 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i64 0, i64 0), i32* nonnull %33) #3
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %36
  %38 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i64 0, i64 0), i32* nonnull %37) #3
  br label %39

39:                                               ; preds = %30, %65
  %40 = phi i64 [ 0, %30 ], [ %69, %65 ]
  %41 = phi i32* [ getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i64 0, i64 0), %30 ], [ %72, %65 ]
  %42 = phi i32* [ getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i64 0, i64 0), %30 ], [ %70, %65 ]
  %43 = phi i32 [ 0, %30 ], [ %67, %65 ]
  %44 = phi i32 [ %8, %30 ], [ %53, %65 ]
  %45 = phi i32 [ %8, %30 ], [ %54, %65 ]
  %46 = phi i32 [ 0, %30 ], [ %68, %65 ]
  %47 = load i32, i32* %42, align 4, !tbaa !5
  %48 = sext i32 %46 to i64
  br label %49

49:                                               ; preds = %39, %85
  %50 = phi i64 [ %48, %39 ], [ %89, %85 ]
  %51 = phi i32* [ %41, %39 ], [ %90, %85 ]
  %52 = phi i32 [ %43, %39 ], [ %88, %85 ]
  %53 = phi i32 [ %44, %39 ], [ %87, %85 ]
  %54 = phi i32 [ %45, %39 ], [ %86, %85 ]
  %55 = load i32, i32* %51, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %47
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = add nsw i32 %52, -1
  %59 = add nsw i32 %53, -1
  br label %85

60:                                               ; preds = %49
  %61 = icmp sgt i32 %55, %47
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = sext i32 %53 to i64
  %64 = sext i32 %54 to i64
  br label %74

65:                                               ; preds = %60
  %66 = trunc i64 %50 to i32
  %67 = add nsw i32 %52, 1
  %68 = add nsw i32 %66, 1
  %69 = add nuw i64 %40, 1
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %71
  %73 = icmp eq i32 %68, %54
  br i1 %73, label %106, label %39, !llvm.loop !12

74:                                               ; preds = %62, %93
  %75 = phi i64 [ %64, %62 ], [ %78, %93 ]
  %76 = phi i64 [ %63, %62 ], [ %81, %93 ]
  %77 = phi i32 [ %52, %62 ], [ %94, %93 ]
  %78 = add nsw i64 %75, -1
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %76, -1
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %93, label %96

85:                                               ; preds = %57, %100, %102
  %86 = phi i32 [ %97, %102 ], [ %97, %100 ], [ %54, %57 ]
  %87 = phi i32 [ %98, %102 ], [ %98, %100 ], [ %59, %57 ]
  %88 = phi i32 [ %105, %102 ], [ %101, %100 ], [ %58, %57 ]
  %89 = add i64 %50, 1
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %89
  %91 = trunc i64 %89 to i32
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %106, label %49, !llvm.loop !12

93:                                               ; preds = %74
  %94 = add nsw i32 %77, 1
  %95 = icmp eq i64 %78, %50
  br i1 %95, label %106, label %74, !llvm.loop !12

96:                                               ; preds = %74
  %97 = trunc i64 %75 to i32
  %98 = trunc i64 %81 to i32
  %99 = icmp slt i32 %80, %83
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = add nsw i32 %77, -1
  br label %85

102:                                              ; preds = %96
  %103 = icmp slt i32 %55, %83
  %104 = sext i1 %103 to i32
  %105 = add nsw i32 %77, %104
  br label %85

106:                                              ; preds = %65, %85, %93
  %107 = phi i32 [ %94, %93 ], [ %88, %85 ], [ %67, %65 ]
  %108 = mul nsw i32 %107, 200
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* @n, align 4, !tbaa !5
  %111 = tail call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %110) #3
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @n, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %7, label %116, !llvm.loop !13

116:                                              ; preds = %106, %0
  ret i32 0
}

declare i32 @in(...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
