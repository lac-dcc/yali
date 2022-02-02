; ModuleID = 'source-C-CXX/34/2302.c'
source_filename = "source-C-CXX/34/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %87

4:                                                ; preds = %0
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 %2, i32* @i, align 4, !tbaa !5
  store i32 %2, i32* @e, align 4, !tbaa !5
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %88

8:                                                ; preds = %4, %36
  %9 = phi i32 [ %37, %36 ], [ %2, %4 ]
  %10 = phi i32 [ %40, %36 ], [ 0, %4 ]
  %11 = phi i32 [ %39, %36 ], [ %5, %4 ]
  store i32 0, i32* @k, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %14, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* @k, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @k, align 4, !tbaa !5
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32, !llvm.loop !9

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %29, %21 ], [ %18, %13 ]
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* @k, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @k, align 4, !tbaa !5
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %21, label %32, !llvm.loop !9

32:                                               ; preds = %21, %13
  %33 = phi i32 [ %19, %13 ], [ %30, %21 ]
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %8
  %37 = phi i32 [ %35, %32 ], [ %9, %8 ]
  %38 = phi i32 [ %34, %32 ], [ %10, %8 ]
  %39 = phi i32 [ %33, %32 ], [ %11, %8 ]
  %40 = add nsw i32 %38, 1
  store i32 %40, i32* @i, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %37
  br i1 %41, label %8, label %42, !llvm.loop !11

42:                                               ; preds = %36
  store i32 %37, i32* @e, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %44, label %115

44:                                               ; preds = %42
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %88

47:                                               ; preds = %44
  %48 = zext i32 %37 to i64
  %49 = zext i32 %39 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %39, 1
  %52 = and i64 %49, 4294967294
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %47, %82
  %55 = phi i64 [ 0, %47 ], [ %84, %82 ]
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %55
  br i1 %51, label %72, label %57

57:                                               ; preds = %54, %144
  %58 = phi i64 [ %146, %144 ], [ 0, %54 ]
  %59 = phi i32 [ %145, %144 ], [ 0, %54 ]
  %60 = phi i64 [ %147, %144 ], [ %52, %54 ]
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %55, i64 %58
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = trunc i64 %58 to i32
  store i32 %65, i32* %56, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i32 [ %59, %57 ], [ %62, %64 ]
  %68 = or i64 %58, 1
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %55, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  br i1 %71, label %142, label %144

72:                                               ; preds = %144, %54
  %73 = phi i32 [ undef, %54 ], [ %145, %144 ]
  %74 = phi i64 [ 0, %54 ], [ %146, %144 ]
  %75 = phi i32 [ 0, %54 ], [ %145, %144 ]
  br i1 %53, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %55, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = trunc i64 %74 to i32
  store i32 %81, i32* %56, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %76, %72
  %83 = phi i32 [ %73, %72 ], [ %75, %76 ], [ %78, %80 ]
  %84 = add nuw nsw i64 %55, 1
  %85 = icmp eq i64 %84, %48
  br i1 %85, label %86, label %54, !llvm.loop !13

86:                                               ; preds = %82
  store i32 %83, i32* @t, align 4, !tbaa !5
  store i32 %39, i32* @k, align 4, !tbaa !5
  br label %88

87:                                               ; preds = %0
  store i32 %2, i32* @e, align 4, !tbaa !5
  br label %115

88:                                               ; preds = %86, %7, %46
  %89 = phi i32 [ %37, %86 ], [ %37, %46 ], [ %2, %7 ]
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %110
  %92 = phi i32 [ %89, %88 ], [ %111, %110 ]
  %93 = phi i64 [ 0, %88 ], [ %112, %110 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %93, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %91, %104
  %100 = phi i64 [ 0, %91 ], [ %105, %104 ]
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %100, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %90
  br i1 %106, label %114, label %99, !llvm.loop !14

107:                                              ; preds = %99
  %108 = trunc i64 %100 to i32
  store i32 %108, i32* @k, align 4, !tbaa !5
  store i32 9999, i32* %94, align 4, !tbaa !5
  %109 = add nsw i32 %92, -1
  store i32 %109, i32* @e, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %114, %107
  %111 = phi i32 [ %92, %114 ], [ %109, %107 ]
  %112 = add nuw nsw i64 %93, 1
  %113 = icmp eq i64 %112, %90
  br i1 %113, label %117, label %91, !llvm.loop !15

114:                                              ; preds = %104
  store i32 %89, i32* @k, align 4, !tbaa !5
  br label %110

115:                                              ; preds = %42, %87
  %116 = phi i32 [ %2, %87 ], [ %37, %42 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %136

117:                                              ; preds = %110
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %129
  %119 = phi i32 [ %130, %129 ], [ %89, %117 ]
  %120 = phi i32 [ %132, %129 ], [ 0, %117 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 9999
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %123)
  %127 = load i32, i32* @i, align 4, !tbaa !5
  %128 = load i32, i32* @n, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %118, %125
  %130 = phi i32 [ %119, %118 ], [ %128, %125 ]
  %131 = phi i32 [ %120, %118 ], [ %127, %125 ]
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @i, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %130
  br i1 %133, label %118, label %134, !llvm.loop !16

134:                                              ; preds = %129
  %135 = load i32, i32* @e, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %115, %134
  %137 = phi i32 [ %135, %134 ], [ %116, %115 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %136
  ret i32 0

142:                                              ; preds = %66
  %143 = trunc i64 %68 to i32
  store i32 %143, i32* %56, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %66
  %145 = phi i32 [ %67, %66 ], [ %70, %142 ]
  %146 = add nuw nsw i64 %58, 2
  %147 = add i64 %60, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %72, label %57, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
