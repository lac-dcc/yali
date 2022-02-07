; ModuleID = 'source-C-CXX/71/2063.c'
source_filename = "source-C-CXX/71/2063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [20 x [20 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @read() #4
  tail call void @tj() #4
  tail call void @print() #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %3, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #4
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %3, i64 %8
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

19:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @tj() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %4 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 0), align 16
  %5 = icmp slt i32 %3, %4
  %6 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  %7 = icmp slt i32 %3, %6
  %8 = select i1 %5, i1 true, i1 %7
  %9 = add nsw i32 %1, -1
  %10 = add nsw i32 %2, -1
  %11 = zext i32 %10 to i64
  %12 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %13 = zext i32 %9 to i64
  %14 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %13, i64 %11
  %18 = add nsw i64 %11, -1
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %13, i64 %18
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %13, i64 %11
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %13, i64 %11
  %22 = add nsw i64 %11, -1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %13, i64 %22
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %13, i64 %11
  br label %25

25:                                               ; preds = %41, %0
  %26 = phi i64 [ 0, %0 ], [ %31, %41 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %169, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %26, 0
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %26, i64 0
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %31, i64 0
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %26, i64 1
  %34 = add nsw i64 %26, -1
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %34, i64 0
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %26, i64 0
  %37 = icmp eq i64 %26, %13
  %38 = icmp ne i64 %26, 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %34, i64 %11
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %34, i64 %11
  br label %41

41:                                               ; preds = %28, %167
  %42 = phi i64 [ 0, %28 ], [ %168, %167 ]
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %25, label %44, !llvm.loop !12

44:                                               ; preds = %41
  br i1 %29, label %45, label %70

45:                                               ; preds = %44
  %46 = icmp ne i64 %42, 0
  %47 = select i1 %46, i1 true, i1 %5
  %48 = select i1 %47, i1 true, i1 %7
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 1, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br i1 %8, label %73, label %83

50:                                               ; preds = %45
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %42, 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = add nsw i64 %42, -1
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %52, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 0, i64 %42
  store i32 1, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %61, %56, %50
  %69 = icmp eq i64 %42, 0
  br i1 %69, label %72, label %85

70:                                               ; preds = %44
  %71 = icmp eq i64 %42, 0
  br i1 %71, label %73, label %85

72:                                               ; preds = %68
  br i1 %8, label %73, label %83

73:                                               ; preds = %72, %70, %49
  %74 = load i32, i32* %30, align 16, !tbaa !5
  %75 = load i32, i32* %32, align 16, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %33, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %35, align 16, !tbaa !5
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %80, %49, %72
  %84 = phi i32* [ getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 0, i64 0), %72 ], [ getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 0, i64 0), %49 ], [ %36, %80 ]
  store i32 1, i32* %84, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %83, %70, %80, %77, %73, %68
  %86 = icmp eq i64 %42, %11
  br i1 %37, label %87, label %115

87:                                               ; preds = %85
  br i1 %86, label %88, label %96

88:                                               ; preds = %87
  %89 = load i32, i32* %17, align 4, !tbaa !5
  %90 = load i32, i32* %39, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %19, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 1, i32* %20, align 4, !tbaa !5
  br label %116

96:                                               ; preds = %92, %88, %87
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %13, i64 %42
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %42, 1
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %13, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %34, i64 %42
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %98, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nsw i64 %42, -1
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %13, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %98, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %13, i64 %42
  store i32 1, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %107, %103, %96
  br i1 %86, label %116, label %167

115:                                              ; preds = %85
  br i1 %86, label %123, label %140

116:                                              ; preds = %114, %95
  %117 = load i32, i32* %21, align 4, !tbaa !5
  %118 = load i32, i32* %40, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %23, align 4, !tbaa !5
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %165

123:                                              ; preds = %115, %120, %116
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %26, i64 %42
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %31, i64 %42
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %167, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %34, i64 %42
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %125, %131
  br i1 %132, label %167, label %133

133:                                              ; preds = %129
  %134 = add nsw i64 %42, -1
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %26, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %125, %136
  br i1 %137, label %167, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %26, i64 %42
  br label %165

140:                                              ; preds = %115
  %141 = icmp ne i64 %42, 0
  %142 = select i1 %38, i1 %141, i1 false
  br i1 %142, label %143, label %167

143:                                              ; preds = %140
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %26, i64 %42
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i64 %42, -1
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %26, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %167, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %31, i64 %42
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %42, 1
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %26, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %145, %157
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %34, i64 %42
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %145, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %26, i64 %42
  br label %165

165:                                              ; preds = %120, %163, %138
  %166 = phi i32* [ %139, %138 ], [ %164, %163 ], [ %24, %120 ]
  store i32 1, i32* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %114, %123, %129, %133, %140, %143, %150, %154, %159
  %168 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

169:                                              ; preds = %25
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = trunc i64 %2 to i32
  br label %9

9:                                                ; preds = %6, %22
  %10 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %11 = phi i64 [ 0, %6 ], [ %24, %22 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %2, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc i64 %11 to i32
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %19) #4
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %10, %14 ], [ %21, %18 ]
  %24 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !14

25:                                               ; preds = %9
  %26 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !15

27:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
