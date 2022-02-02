; ModuleID = 'source-C-CXX/77/1040.c'
source_filename = "source-C-CXX/77/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@q = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext i1 %2 to i64
  %5 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %6, i32 %5, i32 %3
  %8 = select i1 %6, i64 2, i64 %4
  %9 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %7
  %11 = select i1 %10, i32 %9, i32 %7
  %12 = select i1 %10, i64 3, i64 %8
  %13 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %14 = icmp sgt i32 %13, %11
  %15 = select i1 %14, i32 %13, i32 %11
  %16 = select i1 %14, i64 4, i64 %12
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %16
  store i32 -1, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* @z, align 4, !tbaa !5
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %15)
  br label %22

22:                                               ; preds = %20, %0
  %23 = load i32, i32* @q, align 4, !tbaa !5
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, i32* @s, align 4, !tbaa !5
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, i32* @l, align 4, !tbaa !5
  %34 = icmp eq i32 %15, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 %38, i32 0
  %41 = zext i1 %39 to i64
  %42 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = select i1 %43, i64 2, i64 %41
  %46 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = select i1 %47, i64 3, i64 %45
  %50 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = select i1 %51, i64 4, i64 %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %53
  store i32 -1, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* @z, align 4, !tbaa !5
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %37
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %52)
  br label %59

59:                                               ; preds = %57, %37
  %60 = load i32, i32* @q, align 4, !tbaa !5
  %61 = icmp eq i32 %52, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, i32* @s, align 4, !tbaa !5
  %66 = icmp eq i32 %52, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, i32* @l, align 4, !tbaa !5
  %71 = icmp eq i32 %52, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 %75, i32 0
  %78 = zext i1 %76 to i64
  %79 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = select i1 %80, i64 2, i64 %78
  %83 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = select i1 %84, i64 3, i64 %82
  %87 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = select i1 %88, i64 4, i64 %86
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %90
  store i32 -1, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* @z, align 4, !tbaa !5
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %74
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %96

96:                                               ; preds = %94, %74
  %97 = load i32, i32* @q, align 4, !tbaa !5
  %98 = icmp eq i32 %89, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, i32* @s, align 4, !tbaa !5
  %103 = icmp eq i32 %89, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, i32* @l, align 4, !tbaa !5
  %108 = icmp eq i32 %89, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 %112, i32 0
  %115 = zext i1 %113 to i64
  %116 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = select i1 %117, i64 2, i64 %115
  %120 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = select i1 %121, i64 3, i64 %119
  %124 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = select i1 %125, i64 4, i64 %123
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %127
  store i32 -1, i32* %128, align 4, !tbaa !5
  %129 = load i32, i32* @z, align 4, !tbaa !5
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %111
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %133

133:                                              ; preds = %131, %111
  %134 = load i32, i32* @q, align 4, !tbaa !5
  %135 = icmp eq i32 %126, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, i32* @s, align 4, !tbaa !5
  %140 = icmp eq i32 %126, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, i32* @l, align 4, !tbaa !5
  %145 = icmp eq i32 %126, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  br label %148

148:                                              ; preds = %146, %143
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 10, i32* @z, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %46
  %2 = phi i32 [ 10, %0 ], [ %47, %46 ]
  store i32 10, i32* @q, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %1, %43
  %4 = phi i32 [ 10, %1 ], [ %44, %43 ]
  %5 = phi i32 [ %2, %1 ], [ %33, %43 ]
  store i32 10, i32* @s, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %3, %40
  %7 = phi i32 [ %4, %3 ], [ %32, %40 ]
  %8 = phi i32 [ %5, %3 ], [ %33, %40 ]
  %9 = phi i32 [ 10, %3 ], [ %41, %40 ]
  store i32 10, i32* @l, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %31, %6
  %11 = phi i32 [ %7, %6 ], [ %32, %31 ]
  %12 = phi i32 [ %8, %6 ], [ %33, %31 ]
  %13 = phi i32 [ %9, %6 ], [ %39, %31 ]
  %14 = phi i32 [ %7, %6 ], [ %35, %31 ]
  %15 = phi i32 [ %8, %6 ], [ %36, %31 ]
  %16 = phi i32 [ 10, %6 ], [ %37, %31 ]
  %17 = add nsw i32 %14, %15
  %18 = add nsw i32 %13, %16
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %10
  %21 = add nsw i32 %15, %16
  %22 = add nsw i32 %13, %14
  %23 = icmp sgt i32 %21, %22
  %24 = add nsw i32 %13, %15
  %25 = icmp slt i32 %24, %14
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  store i32 %15, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %14, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  store i32 %13, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  store i32 %16, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  tail call void @print()
  %28 = load i32, i32* @z, align 4, !tbaa !5
  %29 = load i32, i32* @q, align 4, !tbaa !5
  %30 = load i32, i32* @l, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %10, %20, %27
  %32 = phi i32 [ %11, %10 ], [ %11, %20 ], [ %29, %27 ]
  %33 = phi i32 [ %12, %10 ], [ %12, %20 ], [ %28, %27 ]
  %34 = phi i32 [ %16, %10 ], [ %16, %20 ], [ %30, %27 ]
  %35 = phi i32 [ %14, %10 ], [ %14, %20 ], [ %29, %27 ]
  %36 = phi i32 [ %15, %10 ], [ %15, %20 ], [ %28, %27 ]
  %37 = add nsw i32 %34, 10
  store i32 %37, i32* @l, align 4, !tbaa !5
  %38 = icmp slt i32 %34, 41
  %39 = load i32, i32* @s, align 4, !tbaa !5
  br i1 %38, label %10, label %40, !llvm.loop !9

40:                                               ; preds = %31
  %41 = add nsw i32 %39, 10
  store i32 %41, i32* @s, align 4, !tbaa !5
  %42 = icmp slt i32 %39, 41
  br i1 %42, label %6, label %43, !llvm.loop !11

43:                                               ; preds = %40
  %44 = add nsw i32 %35, 10
  store i32 %44, i32* @q, align 4, !tbaa !5
  %45 = icmp slt i32 %35, 41
  br i1 %45, label %3, label %46, !llvm.loop !12

46:                                               ; preds = %43
  %47 = add nsw i32 %36, 10
  store i32 %47, i32* @z, align 4, !tbaa !5
  %48 = icmp slt i32 %36, 41
  br i1 %48, label %1, label %49, !llvm.loop !13

49:                                               ; preds = %46
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
