; ModuleID = 'source-C-CXX/7/1108.c'
source_filename = "source-C-CXX/7/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str1 = dso_local global [10000 x i32] zeroinitializer, align 16
@str2 = dso_local global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %112, label %18

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %112
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi i32 [ %5, %4 ], [ %17, %16 ]
  %20 = phi i32 [ %6, %4 ], [ %117, %16 ]
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = add nsw i32 %19, -1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, -2
  br label %30

27:                                               ; preds = %49, %150, %30
  %28 = add nuw nsw i64 %32, 1
  %29 = icmp eq i64 %33, %25
  br i1 %29, label %65, label %30, !llvm.loop !11

30:                                               ; preds = %27, %22
  %31 = phi i64 [ 0, %22 ], [ %33, %27 ]
  %32 = phi i64 [ 1, %22 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str1, i64 0, i64 %31
  %35 = icmp ult i64 %33, %23
  br i1 %35, label %36, label %27

36:                                               ; preds = %30
  %37 = xor i64 %31, -1
  %38 = add nsw i64 %37, %23
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %34, align 4, !tbaa !5
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str1, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %42, i32* @a, align 4, !tbaa !5
  store i32 %44, i32* %34, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %41
  %48 = add nuw nsw i64 %32, 1
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i64 [ %48, %47 ], [ %32, %36 ]
  %51 = icmp eq i64 %26, %31
  br i1 %51, label %27, label %52

52:                                               ; preds = %49, %150
  %53 = phi i64 [ %151, %150 ], [ %50, %49 ]
  %54 = load i32, i32* %34, align 4, !tbaa !5
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str1, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %54, i32* @a, align 4, !tbaa !5
  store i32 %56, i32* %34, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %52
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %34, align 4, !tbaa !5
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %149, label %150

65:                                               ; preds = %27, %18
  %66 = icmp sgt i32 %20, 1
  br i1 %66, label %67, label %110

67:                                               ; preds = %65
  %68 = zext i32 %20 to i64
  %69 = add nsw i32 %20, -1
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %68, -2
  br label %75

72:                                               ; preds = %94, %154, %75
  %73 = add nuw nsw i64 %77, 1
  %74 = icmp eq i64 %78, %70
  br i1 %74, label %110, label %75, !llvm.loop !11

75:                                               ; preds = %72, %67
  %76 = phi i64 [ 0, %67 ], [ %78, %72 ]
  %77 = phi i64 [ 1, %67 ], [ %73, %72 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %76
  %80 = icmp ult i64 %78, %68
  br i1 %80, label %81, label %72

81:                                               ; preds = %75
  %82 = xor i64 %76, -1
  %83 = add nsw i64 %82, %68
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %79, align 4, !tbaa !5
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 %87, i32* @a, align 4, !tbaa !5
  store i32 %89, i32* %79, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %86
  %93 = add nuw nsw i64 %77, 1
  br label %94

94:                                               ; preds = %92, %81
  %95 = phi i64 [ %93, %92 ], [ %77, %81 ]
  %96 = icmp eq i64 %71, %76
  br i1 %96, label %72, label %97

97:                                               ; preds = %94, %154
  %98 = phi i64 [ %155, %154 ], [ %95, %94 ]
  %99 = load i32, i32* %79, align 4, !tbaa !5
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 %99, i32* @a, align 4, !tbaa !5
  store i32 %101, i32* %79, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %97
  %105 = add nuw nsw i64 %98, 1
  %106 = load i32, i32* %79, align 4, !tbaa !5
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %153, label %154

110:                                              ; preds = %72, %65
  %111 = icmp sgt i32 %19, 0
  br i1 %111, label %130, label %122

112:                                              ; preds = %4, %112
  %113 = phi i64 [ %116, %112 ], [ 0, %4 ]
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %113
  %115 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %114)
  %116 = add nuw nsw i64 %113, 1
  %117 = load i32, i32* @m, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %112, label %16, !llvm.loop !12

120:                                              ; preds = %130
  %121 = load i32, i32* @m, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %110
  %123 = phi i32 [ %121, %120 ], [ %20, %110 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @str2, i64 0, i64 0), align 16, !tbaa !5
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = load i32, i32* @m, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %140, label %139

130:                                              ; preds = %110, %130
  %131 = phi i64 [ %135, %130 ], [ 0, %110 ]
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = load i32, i32* @n, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %130, label %120, !llvm.loop !13

139:                                              ; preds = %140, %125, %122
  ret i32 0

140:                                              ; preds = %125, %140
  %141 = phi i64 [ %146, %140 ], [ 1, %125 ]
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  %145 = load i32, i32* @m, align 4, !tbaa !5
  %146 = add nuw nsw i64 %141, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %140, label %139, !llvm.loop !14

149:                                              ; preds = %59
  store i32 %61, i32* @a, align 4, !tbaa !5
  store i32 %63, i32* %34, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %149, %59
  %151 = add nuw nsw i64 %53, 2
  %152 = icmp eq i64 %151, %23
  br i1 %152, label %27, label %52, !llvm.loop !16

153:                                              ; preds = %104
  store i32 %106, i32* @a, align 4, !tbaa !5
  store i32 %108, i32* %79, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %153, %104
  %155 = add nuw nsw i64 %98, 2
  %156 = icmp eq i64 %155, %68
  br i1 %156, label %72, label %97, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @dosomething(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %14

10:                                               ; preds = %35, %56, %14
  %11 = add nuw nsw i64 %16, 1
  %12 = icmp eq i64 %17, %7
  br i1 %12, label %13, label %14, !llvm.loop !11

13:                                               ; preds = %10, %2
  ret void

14:                                               ; preds = %4, %10
  %15 = phi i64 [ 0, %4 ], [ %17, %10 ]
  %16 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = icmp ult i64 %17, %5
  br i1 %19, label %20, label %10

20:                                               ; preds = %14
  %21 = xor i64 %15, -1
  %22 = add nsw i64 %21, %8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %18, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %0, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  store i32 %26, i32* @a, align 4, !tbaa !5
  %31 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %31, i32* %18, align 4, !tbaa !5
  %32 = load i32, i32* @a, align 4, !tbaa !5
  store i32 %32, i32* %27, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %25
  %34 = add nuw nsw i64 %16, 1
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i64 [ %34, %33 ], [ %16, %20 ]
  %37 = icmp eq i64 %9, %15
  br i1 %37, label %10, label %38

38:                                               ; preds = %35, %56
  %39 = phi i64 [ %57, %56 ], [ %36, %35 ]
  %40 = load i32, i32* %18, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  store i32 %40, i32* @a, align 4, !tbaa !5
  %45 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %45, i32* %18, align 4, !tbaa !5
  %46 = load i32, i32* @a, align 4, !tbaa !5
  store i32 %46, i32* %41, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %44
  %48 = add nuw nsw i64 %39, 1
  %49 = load i32, i32* %18, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  store i32 %49, i32* @a, align 4, !tbaa !5
  %54 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %54, i32* %18, align 4, !tbaa !5
  %55 = load i32, i32* @a, align 4, !tbaa !5
  store i32 %55, i32* %50, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %47
  %57 = add nuw nsw i64 %39, 2
  %58 = icmp eq i64 %57, %8
  br i1 %58, label %10, label %38, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
