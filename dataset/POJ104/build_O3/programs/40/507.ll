; ModuleID = 'source-C-CXX/40/507.c'
source_filename = "source-C-CXX/40/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f1(i8 signext %0) local_unnamed_addr #0 {
  switch i8 %0, label %22 [
    i8 97, label %2
    i8 98, label %6
    i8 99, label %10
    i8 100, label %14
    i8 101, label %18
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* @e, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  br label %22

6:                                                ; preds = %1
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  br label %22

10:                                               ; preds = %1
  %11 = load i32, i32* @a, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 5
  %13 = zext i1 %12 to i32
  br label %22

14:                                               ; preds = %1
  %15 = load i32, i32* @c, align 4, !tbaa !5
  %16 = icmp ne i32 %15, 1
  %17 = zext i1 %16 to i32
  br label %22

18:                                               ; preds = %1
  %19 = load i32, i32* @d, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %18, %1, %14, %10, %6, %2
  %23 = phi i32 [ %5, %2 ], [ %9, %6 ], [ %13, %10 ], [ %17, %14 ], [ undef, %1 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 2, i32* @a, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %130
  %2 = phi i32 [ 2, %0 ], [ %131, %130 ]
  store i32 1, i32* @b, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %125, %1
  %4 = phi i32 [ %2, %1 ], [ %129, %125 ]
  %5 = phi i32 [ 1, %1 ], [ %127, %125 ]
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %125, label %7

7:                                                ; preds = %3
  store i32 1, i32* @c, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %120, %7
  %9 = phi i32 [ %5, %7 ], [ %122, %120 ]
  %10 = phi i32 [ %4, %7 ], [ %121, %120 ]
  %11 = phi i32 [ 1, %7 ], [ %118, %120 ]
  %12 = icmp eq i32 %11, %10
  %13 = icmp eq i32 %11, %9
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %116, label %15

15:                                               ; preds = %8
  store i32 1, i32* @d, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %110, %15
  %17 = phi i32 [ %11, %15 ], [ %113, %110 ]
  %18 = phi i32 [ %9, %15 ], [ %112, %110 ]
  %19 = phi i32 [ %10, %15 ], [ %111, %110 ]
  %20 = phi i32 [ 1, %15 ], [ %108, %110 ]
  %21 = icmp eq i32 %20, %19
  %22 = icmp eq i32 %20, %18
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp eq i32 %20, %17
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %106, label %26

26:                                               ; preds = %16
  store i32 1, i32* @e, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %100, %26
  %28 = phi i32 [ %17, %26 ], [ %103, %100 ]
  %29 = phi i32 [ %18, %26 ], [ %102, %100 ]
  %30 = phi i32 [ %19, %26 ], [ %101, %100 ]
  %31 = phi i32 [ 1, %26 ], [ %98, %100 ]
  %32 = icmp eq i32 %31, %30
  %33 = icmp eq i32 %31, %29
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %31, %28
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %96, label %37

37:                                               ; preds = %27
  %38 = load i32, i32* @d, align 4, !tbaa !5
  %39 = icmp ne i32 %31, %38
  %40 = and i32 %31, -2
  %41 = icmp ne i32 %40, 2
  %42 = and i1 %41, %39
  br i1 %42, label %43, label %96

43:                                               ; preds = %37
  %44 = icmp eq i32 %31, 1
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %29, 2
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %30, 5
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %28, 1
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %38, 1
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %49, %45
  %55 = add nuw nsw i32 %54, %47
  %56 = add nuw nsw i32 %55, %51
  %57 = add nuw nsw i32 %56, %53
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %96

59:                                               ; preds = %43
  %60 = icmp ne i32 %30, 1
  %61 = xor i1 %44, true
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = xor i1 %48, true
  %65 = select i1 %50, i1 true, i1 %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = select i1 %52, i1 %50, i1 false
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br i1 %44, label %72, label %74

69:                                               ; preds = %66
  %70 = icmp ne i32 %30, 2
  %71 = select i1 %70, i1 true, i1 %61
  br i1 %71, label %74, label %88

72:                                               ; preds = %68
  %73 = icmp eq i32 %30, 2
  br i1 %73, label %88, label %74

74:                                               ; preds = %69, %68, %59, %72
  %75 = phi i1 [ true, %69 ], [ %52, %72 ], [ true, %59 ], [ false, %68 ]
  br i1 %46, label %88, label %77

76:                                               ; preds = %63
  br i1 %46, label %88, label %81

77:                                               ; preds = %74
  %78 = icmp ne i32 %28, 2
  %79 = xor i1 %48, true
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77, %76
  %82 = phi i1 [ %75, %77 ], [ true, %76 ]
  %83 = icmp ne i32 %38, 2
  %84 = xor i1 %50, true
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = icmp eq i32 %31, 2
  br i1 %87, label %88, label %96

88:                                               ; preds = %81, %77, %69, %86, %76, %72, %74
  %89 = phi i32 [ %31, %74 ], [ 1, %72 ], [ %31, %76 ], [ 2, %86 ], [ %31, %69 ], [ %31, %77 ], [ %31, %81 ]
  %90 = phi i1 [ %75, %74 ], [ %52, %72 ], [ true, %76 ], [ %82, %86 ], [ true, %69 ], [ %75, %77 ], [ %82, %81 ]
  %91 = phi i1 [ true, %74 ], [ true, %72 ], [ true, %76 ], [ %52, %86 ], [ true, %69 ], [ true, %77 ], [ true, %81 ]
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %29, i32 %28, i32 %38, i32 %31)
  %95 = load i32, i32* @e, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %86, %27, %37, %88, %93, %43
  %97 = phi i32 [ %31, %86 ], [ %31, %27 ], [ %31, %37 ], [ %89, %88 ], [ %95, %93 ], [ %31, %43 ]
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @e, align 4, !tbaa !5
  %99 = icmp slt i32 %97, 5
  br i1 %99, label %100, label %104, !llvm.loop !9

100:                                              ; preds = %96
  %101 = load i32, i32* @a, align 4, !tbaa !5
  %102 = load i32, i32* @b, align 4
  %103 = load i32, i32* @c, align 4
  br label %27

104:                                              ; preds = %96
  %105 = load i32, i32* @d, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %16
  %107 = phi i32 [ %105, %104 ], [ %20, %16 ]
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @d, align 4, !tbaa !5
  %109 = icmp slt i32 %107, 5
  br i1 %109, label %110, label %114, !llvm.loop !11

110:                                              ; preds = %106
  %111 = load i32, i32* @a, align 4, !tbaa !5
  %112 = load i32, i32* @b, align 4
  %113 = load i32, i32* @c, align 4
  br label %16

114:                                              ; preds = %106
  %115 = load i32, i32* @c, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %8
  %117 = phi i32 [ %115, %114 ], [ %11, %8 ]
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @c, align 4, !tbaa !5
  %119 = icmp slt i32 %117, 5
  br i1 %119, label %120, label %123, !llvm.loop !12

120:                                              ; preds = %116
  %121 = load i32, i32* @a, align 4, !tbaa !5
  %122 = load i32, i32* @b, align 4
  br label %8

123:                                              ; preds = %116
  %124 = load i32, i32* @b, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %3
  %126 = phi i32 [ %124, %123 ], [ %4, %3 ]
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @b, align 4, !tbaa !5
  %128 = icmp slt i32 %126, 5
  %129 = load i32, i32* @a, align 4, !tbaa !5
  br i1 %128, label %3, label %130, !llvm.loop !13

130:                                              ; preds = %125
  %131 = add nsw i32 %129, 1
  store i32 %131, i32* @a, align 4, !tbaa !5
  %132 = icmp slt i32 %129, 5
  br i1 %132, label %1, label %133, !llvm.loop !14

133:                                              ; preds = %130
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !10}
