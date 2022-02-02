; ModuleID = 'source-C-CXX/7/1447.c'
source_filename = "source-C-CXX/7/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@c = dso_local global [100 x i32] zeroinitializer, align 16
@d = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @size() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @num(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arrange(i32 %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %0
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %0
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %6
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %53 ]
  %23 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp sgt i32 %26, %21
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %1, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !7
  store i32 %21, i32* %25, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp sgt i32 %34, %31
  br i1 %35, label %53, label %51

36:                                               ; preds = %53, %14
  %37 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %53 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp sgt i32 %43, %37
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %1, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !7
  store i32 %37, i32* %42, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !11

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %1, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !7
  store i32 %31, i32* %33, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @plus(i32 %0, i32* nocapture %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %52

6:                                                ; preds = %4
  %7 = add nsw i32 %0, -1
  br label %8

8:                                                ; preds = %49, %6
  %9 = phi i32 [ 0, %6 ], [ %50, %49 ]
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %0
  %12 = zext i32 %11 to i64
  %13 = xor i32 %9, -1
  %14 = add i32 %13, %0
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %8
  %17 = load i32, i32* %1, align 4, !tbaa !7
  %18 = and i64 %12, 1
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = and i64 %12, 4294967294
  br label %22

22:                                               ; preds = %126, %20
  %23 = phi i32 [ %17, %20 ], [ %127, %126 ]
  %24 = phi i64 [ 0, %20 ], [ %34, %126 ]
  %25 = phi i64 [ %21, %20 ], [ %128, %126 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, %23
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i32, i32* %1, i64 %24
  store i32 %28, i32* %31, align 4, !tbaa !7
  store i32 %23, i32* %27, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %126, label %124

38:                                               ; preds = %126, %16
  %39 = phi i32 [ %17, %16 ], [ %127, %126 ]
  %40 = phi i64 [ 0, %16 ], [ %34, %126 ]
  %41 = icmp eq i64 %18, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp sgt i32 %45, %39
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %1, i64 %40
  store i32 %45, i32* %48, align 4, !tbaa !7
  store i32 %39, i32* %44, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %38, %42, %47, %8
  %50 = add nuw nsw i32 %9, 1
  %51 = icmp eq i32 %50, %7
  br i1 %51, label %52, label %8, !llvm.loop !11

52:                                               ; preds = %49, %4
  %53 = icmp sgt i32 %2, 1
  br i1 %53, label %54, label %100

54:                                               ; preds = %52
  %55 = add nsw i32 %2, -1
  br label %56

56:                                               ; preds = %97, %54
  %57 = phi i32 [ 0, %54 ], [ %98, %97 ]
  %58 = xor i32 %57, -1
  %59 = add i32 %58, %2
  %60 = zext i32 %59 to i64
  %61 = xor i32 %57, -1
  %62 = add i32 %61, %2
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %56
  %65 = load i32, i32* %3, align 4, !tbaa !7
  %66 = and i64 %60, 1
  %67 = icmp eq i32 %59, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = and i64 %60, 4294967294
  br label %70

70:                                               ; preds = %132, %68
  %71 = phi i32 [ %65, %68 ], [ %133, %132 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %132 ]
  %73 = phi i64 [ %69, %68 ], [ %134, %132 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds i32, i32* %3, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp sgt i32 %76, %71
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i32, i32* %3, i64 %72
  store i32 %76, i32* %79, align 4, !tbaa !7
  store i32 %71, i32* %75, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds i32, i32* %3, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = icmp sgt i32 %84, %81
  br i1 %85, label %132, label %130

86:                                               ; preds = %132, %64
  %87 = phi i32 [ %65, %64 ], [ %133, %132 ]
  %88 = phi i64 [ 0, %64 ], [ %82, %132 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds i32, i32* %3, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp sgt i32 %93, %87
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i32, i32* %3, i64 %88
  store i32 %93, i32* %96, align 4, !tbaa !7
  store i32 %87, i32* %92, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %86, %90, %95, %56
  %98 = add nuw nsw i32 %57, 1
  %99 = icmp eq i32 %98, %55
  br i1 %99, label %100, label %56, !llvm.loop !11

100:                                              ; preds = %97, %52
  %101 = load i32, i32* %1, align 4, !tbaa !7
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br i1 %5, label %103, label %105

103:                                              ; preds = %100
  %104 = zext i32 %0 to i64
  br label %109

105:                                              ; preds = %109, %100
  %106 = icmp sgt i32 %2, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %105
  %108 = zext i32 %2 to i64
  br label %116

109:                                              ; preds = %103, %109
  %110 = phi i64 [ 1, %103 ], [ %114, %109 ]
  %111 = getelementptr inbounds i32, i32* %1, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %104
  br i1 %115, label %105, label %109, !llvm.loop !13

116:                                              ; preds = %107, %116
  %117 = phi i64 [ 0, %107 ], [ %121, %116 ]
  %118 = getelementptr inbounds i32, i32* %3, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %108
  br i1 %122, label %123, label %116, !llvm.loop !14

123:                                              ; preds = %116, %105
  ret void

124:                                              ; preds = %32
  %125 = getelementptr inbounds i32, i32* %1, i64 %26
  store i32 %36, i32* %125, align 4, !tbaa !7
  store i32 %33, i32* %35, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %124, %32
  %127 = phi i32 [ %36, %32 ], [ %33, %124 ]
  %128 = add i64 %25, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %38, label %22, !llvm.loop !12

130:                                              ; preds = %80
  %131 = getelementptr inbounds i32, i32* %3, i64 %74
  store i32 %84, i32* %131, align 4, !tbaa !7
  store i32 %81, i32* %83, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %130, %80
  %133 = phi i32 [ %84, %80 ], [ %81, %130 ]
  %134 = add i64 %73, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %86, label %70, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #3
  %2 = load i32, i32* @a, align 4, !tbaa !7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %0
  %13 = load i32, i32* @b, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #3
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !5

23:                                               ; preds = %17
  %24 = load i32, i32* @b, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %23, %12
  %26 = phi i32 [ %24, %23 ], [ %13, %12 ]
  %27 = load i32, i32* @a, align 4, !tbaa !7
  tail call void @plus(i32 %27, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0), i32 %26, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0))
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
