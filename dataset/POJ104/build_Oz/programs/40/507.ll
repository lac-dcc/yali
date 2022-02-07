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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %119, %0
  %2 = phi i32 [ 2, %0 ], [ %120, %119 ]
  store i32 %2, i32* @a, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %121

4:                                                ; preds = %1, %116
  %5 = phi i32 [ %118, %116 ], [ 1, %1 ]
  store i32 %5, i32* @b, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 6
  %7 = load i32, i32* @a, align 4, !tbaa !5
  br i1 %6, label %8, label %119

8:                                                ; preds = %4
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %116, label %10

10:                                               ; preds = %8, %111
  %11 = phi i32 [ %113, %111 ], [ 1, %8 ]
  store i32 %11, i32* @c, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %114

13:                                               ; preds = %10
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = icmp eq i32 %11, %14
  %16 = load i32, i32* @b, align 4
  %17 = icmp eq i32 %11, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %111, label %19

19:                                               ; preds = %13, %106
  %20 = phi i32 [ %108, %106 ], [ 1, %13 ]
  store i32 %20, i32* @d, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %109

22:                                               ; preds = %19
  %23 = load i32, i32* @a, align 4, !tbaa !5
  %24 = icmp eq i32 %20, %23
  %25 = load i32, i32* @b, align 4
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* @c, align 4
  %29 = icmp eq i32 %20, %28
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %106, label %31

31:                                               ; preds = %22, %101
  %32 = phi i32 [ %103, %101 ], [ 1, %22 ]
  store i32 %32, i32* @e, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %104

34:                                               ; preds = %31
  %35 = load i32, i32* @a, align 4, !tbaa !5
  %36 = icmp eq i32 %32, %35
  %37 = load i32, i32* @b, align 4
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %36, i1 true, i1 %38
  %40 = load i32, i32* @c, align 4
  %41 = icmp eq i32 %32, %40
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %101, label %43

43:                                               ; preds = %34
  %44 = load i32, i32* @d, align 4, !tbaa !5
  %45 = icmp ne i32 %32, %44
  %46 = and i32 %32, -2
  %47 = icmp ne i32 %46, 2
  %48 = and i1 %47, %45
  br i1 %48, label %49, label %101

49:                                               ; preds = %43
  %50 = icmp eq i32 %32, 1
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %37, 2
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %35, 5
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %40, 1
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %44, 1
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %55, %51
  %61 = add nuw nsw i32 %60, %53
  %62 = add nuw nsw i32 %61, %57
  %63 = add nuw nsw i32 %62, %59
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %101

65:                                               ; preds = %49
  %66 = icmp ne i32 %35, 1
  %67 = xor i1 %50, true
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = xor i1 %54, true
  %71 = select i1 %56, i1 true, i1 %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = select i1 %58, i1 %56, i1 false
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  br i1 %50, label %78, label %80

75:                                               ; preds = %72
  %76 = icmp ne i32 %35, 2
  %77 = select i1 %76, i1 true, i1 %67
  br i1 %77, label %80, label %94

78:                                               ; preds = %74
  %79 = icmp eq i32 %35, 2
  br i1 %79, label %94, label %80

80:                                               ; preds = %75, %74, %65, %78
  %81 = phi i1 [ true, %75 ], [ %58, %78 ], [ true, %65 ], [ false, %74 ]
  br i1 %52, label %94, label %83

82:                                               ; preds = %69
  br i1 %52, label %94, label %87

83:                                               ; preds = %80
  %84 = icmp ne i32 %40, 2
  %85 = xor i1 %54, true
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %82
  %88 = phi i1 [ %81, %83 ], [ true, %82 ]
  %89 = icmp ne i32 %44, 2
  %90 = xor i1 %56, true
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = icmp eq i32 %32, 2
  br i1 %93, label %94, label %101

94:                                               ; preds = %87, %83, %75, %92, %82, %78, %80
  %95 = phi i1 [ %81, %80 ], [ %58, %78 ], [ true, %82 ], [ %88, %92 ], [ true, %75 ], [ %81, %83 ], [ %88, %87 ]
  %96 = phi i1 [ true, %80 ], [ true, %78 ], [ true, %82 ], [ %58, %92 ], [ true, %75 ], [ true, %83 ], [ true, %87 ]
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %35, i32 %37, i32 %40, i32 %44, i32 %32) #3
  %100 = load i32, i32* @e, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %92, %34, %43, %94, %98, %49
  %102 = phi i32 [ %32, %92 ], [ %32, %34 ], [ %32, %43 ], [ %32, %94 ], [ %100, %98 ], [ %32, %49 ]
  %103 = add nsw i32 %102, 1
  br label %31, !llvm.loop !9

104:                                              ; preds = %31
  %105 = load i32, i32* @d, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %22
  %107 = phi i32 [ %105, %104 ], [ %20, %22 ]
  %108 = add nsw i32 %107, 1
  br label %19, !llvm.loop !11

109:                                              ; preds = %19
  %110 = load i32, i32* @c, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %13
  %112 = phi i32 [ %110, %109 ], [ %11, %13 ]
  %113 = add nsw i32 %112, 1
  br label %10, !llvm.loop !12

114:                                              ; preds = %10
  %115 = load i32, i32* @b, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %8
  %117 = phi i32 [ %115, %114 ], [ %5, %8 ]
  %118 = add nsw i32 %117, 1
  br label %4, !llvm.loop !13

119:                                              ; preds = %4
  %120 = add nsw i32 %7, 1
  br label %1, !llvm.loop !14

121:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
