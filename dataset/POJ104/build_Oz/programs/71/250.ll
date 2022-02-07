; ModuleID = 'source-C-CXX/71/250.c'
source_filename = "source-C-CXX/71/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [25 x [25 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %41

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = load i32, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  %10 = load i32, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %163, label %164

13:                                               ; preds = %4
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %15, %1
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %17, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %19, %23
  br i1 %16, label %25, label %30

25:                                               ; preds = %13
  br i1 %24, label %163, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %17, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %19, %28
  br i1 %29, label %163, label %164

30:                                               ; preds = %13
  br i1 %24, label %163, label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %1, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %19, %35
  br i1 %36, label %163, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %17, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %19, %39
  br i1 %40, label %163, label %164

41:                                               ; preds = %2
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %43, %0
  %45 = icmp eq i32 %1, 0
  br i1 %44, label %46, label %93

46:                                               ; preds = %41
  br i1 %45, label %47, label %60

47:                                               ; preds = %46
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 1, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %163, label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %0, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %163, label %164

60:                                               ; preds = %46
  %61 = load i32, i32* @m, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %62, %1
  %64 = sext i32 %1 to i64
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %1, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %69, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %67, %71
  br i1 %63, label %73, label %80

73:                                               ; preds = %60
  br i1 %72, label %163, label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %0, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %64, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %67, %78
  br i1 %79, label %163, label %164

80:                                               ; preds = %60
  br i1 %72, label %163, label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %1, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %83, i64 %65
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %67, %85
  br i1 %86, label %163, label %87

87:                                               ; preds = %81
  %88 = add nsw i32 %0, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %64, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %67, %91
  br i1 %92, label %163, label %164

93:                                               ; preds = %41
  br i1 %45, label %94, label %113

94:                                               ; preds = %93
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 1, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %163, label %101

101:                                              ; preds = %94
  %102 = add nsw i32 %0, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %97, %105
  br i1 %106, label %163, label %107

107:                                              ; preds = %101
  %108 = add nsw i32 %0, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %97, %111
  br i1 %112, label %163, label %164

113:                                              ; preds = %93
  %114 = load i32, i32* @m, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = icmp eq i32 %115, %1
  %117 = sext i32 %1 to i64
  %118 = sext i32 %0 to i64
  %119 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  br i1 %116, label %121, label %139

121:                                              ; preds = %113
  %122 = add nsw i32 %1, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %123, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %163, label %127

127:                                              ; preds = %121
  %128 = add nsw i32 %0, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %117, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %120, %131
  br i1 %132, label %163, label %133

133:                                              ; preds = %127
  %134 = add nsw i32 %0, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %117, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %120, %137
  br i1 %138, label %163, label %164

139:                                              ; preds = %113
  %140 = add nsw i32 %1, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %141, i64 %118
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %120, %143
  br i1 %144, label %163, label %145

145:                                              ; preds = %139
  %146 = add nsw i32 %1, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %147, i64 %118
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %120, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %145
  %152 = add nsw i32 %0, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %117, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %120, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = add nsw i32 %0, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %117, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %120, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %74, %73, %87, %81, %80, %47, %54, %133, %127, %121, %157, %151, %145, %139, %94, %101, %107, %6, %30, %31, %37, %25, %26
  br label %164

164:                                              ; preds = %157, %133, %107, %87, %74, %54, %37, %26, %6, %163
  %165 = phi i32 [ 0, %163 ], [ 1, %6 ], [ 1, %26 ], [ 1, %37 ], [ 1, %54 ], [ 1, %74 ], [ 1, %87 ], [ 1, %107 ], [ 1, %133 ], [ 1, %157 ]
  ret i32 %165
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %3, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #3
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

18:                                               ; preds = %2, %37
  %19 = phi i32 [ %39, %37 ], [ %4, %2 ]
  %20 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %34
  %25 = phi i32 [ %35, %34 ], [ %23, %22 ]
  %26 = phi i32 [ %36, %34 ], [ 0, %22 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = tail call i32 @judge(i32 %26, i32 %20) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %26) #3
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %31
  %35 = phi i32 [ %25, %28 ], [ %33, %31 ]
  %36 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !12

37:                                               ; preds = %24
  %38 = add nuw nsw i32 %20, 1
  %39 = load i32, i32* @m, align 4, !tbaa !5
  br label %18, !llvm.loop !13

40:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
