; ModuleID = 'source-C-CXX/77/1589.c'
source_filename = "source-C-CXX/77/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %53, %0
  %2 = phi i32 [ undef, %0 ], [ %9, %53 ]
  %3 = phi i32 [ undef, %0 ], [ %10, %53 ]
  %4 = phi i32 [ undef, %0 ], [ %11, %53 ]
  %5 = phi i32 [ undef, %0 ], [ %12, %53 ]
  %6 = phi i32 [ 10, %0 ], [ %54, %53 ]
  %7 = icmp ult i32 %6, 51
  br i1 %7, label %8, label %55

8:                                                ; preds = %1, %51
  %9 = phi i32 [ %18, %51 ], [ %2, %1 ]
  %10 = phi i32 [ %19, %51 ], [ %3, %1 ]
  %11 = phi i32 [ %20, %51 ], [ %4, %1 ]
  %12 = phi i32 [ %21, %51 ], [ %5, %1 ]
  %13 = phi i32 [ %52, %51 ], [ 10, %1 ]
  %14 = icmp ult i32 %13, 51
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %13, %6
  br label %17

17:                                               ; preds = %15, %49
  %18 = phi i32 [ %29, %49 ], [ %9, %15 ]
  %19 = phi i32 [ %30, %49 ], [ %10, %15 ]
  %20 = phi i32 [ %31, %49 ], [ %11, %15 ]
  %21 = phi i32 [ %32, %49 ], [ %12, %15 ]
  %22 = phi i32 [ %50, %49 ], [ 10, %15 ]
  %23 = icmp ult i32 %22, 51
  br i1 %23, label %24, label %51

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, %13
  %26 = add nuw nsw i32 %22, %6
  %27 = icmp ult i32 %26, %13
  br label %28

28:                                               ; preds = %24, %43
  %29 = phi i32 [ %44, %43 ], [ %18, %24 ]
  %30 = phi i32 [ %45, %43 ], [ %19, %24 ]
  %31 = phi i32 [ %46, %43 ], [ %20, %24 ]
  %32 = phi i32 [ %47, %43 ], [ %21, %24 ]
  %33 = phi i32 [ %48, %43 ], [ 10, %24 ]
  %34 = icmp ult i32 %33, 51
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %33, %22
  %37 = icmp eq i32 %16, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %33, %6
  %40 = icmp ugt i32 %39, %25
  %41 = select i1 %40, i1 %27, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %35, %38, %42
  %44 = phi i32 [ %6, %42 ], [ %29, %38 ], [ %29, %35 ]
  %45 = phi i32 [ %13, %42 ], [ %30, %38 ], [ %30, %35 ]
  %46 = phi i32 [ %22, %42 ], [ %31, %38 ], [ %31, %35 ]
  %47 = phi i32 [ %33, %42 ], [ %32, %38 ], [ %32, %35 ]
  %48 = add nuw nsw i32 %33, 10
  br label %28, !llvm.loop !5

49:                                               ; preds = %28
  %50 = add nuw nsw i32 %22, 10
  br label %17, !llvm.loop !7

51:                                               ; preds = %17
  %52 = add nuw nsw i32 %13, 10
  br label %8, !llvm.loop !8

53:                                               ; preds = %8
  %54 = add nuw nsw i32 %6, 10
  br label %1, !llvm.loop !9

55:                                               ; preds = %1
  %56 = icmp sgt i32 %2, %3
  %57 = select i1 %56, i32 %3, i32 %2
  %58 = select i1 %56, i32 %2, i32 %3
  %59 = select i1 %56, i8 113, i8 122
  %60 = select i1 %56, i8 122, i8 113
  %61 = trunc i32 %57 to i8
  %62 = shl i32 %58, 24
  %63 = ashr exact i32 %62, 24
  %64 = icmp slt i32 %63, %4
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = trunc i32 %58 to i8
  br label %76

67:                                               ; preds = %55
  %68 = shl i32 %57, 24
  %69 = ashr exact i32 %68, 24
  %70 = icmp slt i32 %69, %4
  %71 = trunc i32 %4 to i8
  %72 = select i1 %70, i8 %61, i8 %71
  %73 = select i1 %70, i8 %71, i8 %61
  %74 = select i1 %70, i8 %59, i8 115
  %75 = select i1 %70, i8 115, i8 %59
  br label %76

76:                                               ; preds = %67, %65
  %77 = phi i8 [ %61, %65 ], [ %72, %67 ]
  %78 = phi i8 [ %66, %65 ], [ %73, %67 ]
  %79 = phi i32 [ %4, %65 ], [ %58, %67 ]
  %80 = phi i8 [ %59, %65 ], [ %74, %67 ]
  %81 = phi i8 [ %60, %65 ], [ %75, %67 ]
  %82 = phi i8 [ 115, %65 ], [ %60, %67 ]
  %83 = shl i32 %79, 24
  %84 = ashr exact i32 %83, 24
  %85 = icmp sgt i32 %5, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = shl i32 %5, 24
  %88 = ashr exact i32 %87, 24
  br label %103

89:                                               ; preds = %76
  %90 = sext i8 %78 to i32
  %91 = icmp sgt i32 %5, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = shl i32 %5, 24
  %94 = ashr exact i32 %93, 24
  br label %103

95:                                               ; preds = %89
  %96 = sext i8 %77 to i32
  %97 = icmp sgt i32 %5, %96
  %98 = trunc i32 %5 to i8
  %99 = select i1 %97, i8 %77, i8 %98
  %100 = select i1 %97, i8 %98, i8 %77
  %101 = select i1 %97, i8 %80, i8 108
  %102 = select i1 %97, i8 108, i8 %80
  br label %103

103:                                              ; preds = %95, %92, %86
  %104 = phi i32 [ %94, %92 ], [ %84, %86 ], [ %90, %95 ]
  %105 = phi i32 [ %84, %92 ], [ %88, %86 ], [ %84, %95 ]
  %106 = phi i8 [ %77, %92 ], [ %77, %86 ], [ %99, %95 ]
  %107 = phi i8 [ %78, %92 ], [ %78, %86 ], [ %100, %95 ]
  %108 = phi i8 [ %80, %92 ], [ %80, %86 ], [ %101, %95 ]
  %109 = phi i8 [ %81, %92 ], [ %81, %86 ], [ %102, %95 ]
  %110 = phi i8 [ 108, %92 ], [ %82, %86 ], [ %81, %95 ]
  %111 = phi i8 [ %82, %92 ], [ 108, %86 ], [ %82, %95 ]
  %112 = zext i8 %111 to i32
  %113 = zext i8 %110 to i32
  %114 = zext i8 %109 to i32
  %115 = sext i8 %107 to i32
  %116 = zext i8 %108 to i32
  %117 = sext i8 %106 to i32
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %112, i32 %105, i32 %113, i32 %104, i32 %114, i32 %115, i32 %116, i32 %117) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
