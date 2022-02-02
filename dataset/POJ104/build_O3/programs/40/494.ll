; ModuleID = 'source-C-CXX/40/494.c'
source_filename = "source-C-CXX/40/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %0, %1
  %7 = icmp ne i32 %0, %2
  %8 = icmp ne i32 %0, %3
  %9 = and i1 %6, %7
  %10 = select i1 %9, i1 %8, i1 false
  %11 = icmp ne i32 %0, %4
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp ne i32 %1, %2
  %14 = select i1 %12, i1 %13, i1 false
  %15 = icmp ne i32 %1, %3
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp ne i32 %1, %4
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp ne i32 %2, %3
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp ne i32 %2, %4
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp ne i32 %3, %4
  %24 = select i1 %22, i1 %23, i1 false
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %98
  %2 = phi i32 [ 0, %0 ], [ %99, %98 ]
  %3 = phi i32 [ 1, %0 ], [ %100, %98 ]
  %4 = icmp eq i32 %3, 2
  %5 = icmp eq i32 %3, 5
  br i1 %4, label %98, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 1
  %8 = icmp eq i32 %3, 3
  %9 = select i1 %5, i32 2, i32 1
  %10 = xor i1 %5, true
  %11 = icmp eq i32 %3, 4
  %12 = select i1 %5, i32 2, i32 1
  %13 = xor i1 %5, true
  %14 = icmp eq i32 %3, 5
  %15 = xor i1 %5, true
  %16 = icmp eq i32 %3, 3
  %17 = icmp eq i32 %3, 4
  br label %18

18:                                               ; preds = %6, %94
  %19 = phi i32 [ %95, %94 ], [ %2, %6 ]
  %20 = phi i32 [ %96, %94 ], [ 1, %6 ]
  %21 = icmp eq i32 %3, %20
  %22 = icmp eq i32 %20, 2
  %23 = icmp eq i32 %20, 1
  %24 = or i1 %21, %22
  br i1 %24, label %94, label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %20, -1
  %27 = icmp ult i32 %26, 2
  %28 = icmp eq i32 %20, 1
  %29 = or i1 %28, %7
  br i1 %29, label %71, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %20, 3
  %32 = select i1 %8, i1 true, i1 %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = select i1 %10, i1 true, i1 %27
  %35 = select i1 %34, i32 2, i32 1
  %36 = select i1 %23, i32 %9, i32 %35
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i32 %37, 2
  %39 = icmp eq i32 %19, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %3, i32 2, i32 %20, i32 1, i32 3)
  br label %43

43:                                               ; preds = %41, %33, %30
  %44 = phi i32 [ 1, %41 ], [ %19, %33 ], [ %19, %30 ]
  %45 = icmp eq i32 %20, 4
  %46 = select i1 %11, i1 true, i1 %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = select i1 %13, i1 true, i1 %27
  %49 = select i1 %48, i32 2, i32 1
  %50 = select i1 %23, i32 %12, i32 %49
  %51 = add nsw i32 %50, -1
  %52 = icmp eq i32 %51, 2
  %53 = icmp eq i32 %44, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %3, i32 2, i32 %20, i32 1, i32 4)
  br label %57

57:                                               ; preds = %55, %47, %43
  %58 = phi i32 [ 1, %55 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp eq i32 %20, 5
  %60 = select i1 %14, i1 true, i1 %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = select i1 %15, i1 true, i1 %27
  %63 = select i1 %62, i32 2, i32 1
  %64 = select i1 %23, i32 1, i32 %63
  %65 = add nsw i32 %64, -1
  %66 = icmp eq i32 %65, 2
  %67 = icmp eq i32 %58, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %3, i32 2, i32 %20, i32 1, i32 5)
  br label %71

71:                                               ; preds = %25, %69, %61, %57
  %72 = phi i32 [ %19, %25 ], [ 1, %69 ], [ %58, %61 ], [ %58, %57 ]
  %73 = icmp eq i32 %20, 3
  %74 = select i1 %16, i1 true, i1 %73
  %75 = icmp eq i32 %20, 4
  %76 = select i1 %17, i1 true, i1 %75
  br label %77

77:                                               ; preds = %71, %90
  %78 = phi i32 [ %91, %90 ], [ %72, %71 ]
  %79 = phi i32 [ %92, %90 ], [ 2, %71 ]
  %80 = icmp eq i32 %3, %79
  %81 = icmp eq i32 %79, 2
  %82 = icmp eq i32 %20, %79
  %83 = or i1 %82, %81
  %84 = or i1 %83, %80
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = icmp eq i32 %79, 3
  %87 = select i1 %74, i1 true, i1 %86
  %88 = xor i1 %23, true
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %108, label %103

90:                                               ; preds = %114, %117, %108, %77
  %91 = phi i32 [ %78, %77 ], [ 1, %117 ], [ %109, %114 ], [ %109, %108 ]
  %92 = add nuw nsw i32 %79, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %77, !llvm.loop !5

94:                                               ; preds = %90, %18
  %95 = phi i32 [ %19, %18 ], [ %91, %90 ]
  %96 = add nuw nsw i32 %20, 1
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %18, !llvm.loop !8

98:                                               ; preds = %94, %1
  %99 = phi i32 [ %2, %1 ], [ %95, %94 ]
  %100 = add nuw nsw i32 %3, 1
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %1, !llvm.loop !9

102:                                              ; preds = %98
  ret i32 0

103:                                              ; preds = %85
  %104 = icmp eq i32 %78, 0
  %105 = select i1 %5, i1 %104, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %3, i32 2, i32 %20, i32 %79, i32 3)
  br label %108

108:                                              ; preds = %85, %106, %103
  %109 = phi i32 [ 1, %106 ], [ %78, %103 ], [ %78, %85 ]
  %110 = icmp eq i32 %79, 4
  %111 = select i1 %76, i1 true, i1 %110
  %112 = xor i1 %23, true
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %90, label %114

114:                                              ; preds = %108
  %115 = icmp eq i32 %109, 0
  %116 = select i1 %5, i1 %115, i1 false
  br i1 %116, label %117, label %90

117:                                              ; preds = %114
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %3, i32 2, i32 %20, i32 %79, i32 4)
  br label %90
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
