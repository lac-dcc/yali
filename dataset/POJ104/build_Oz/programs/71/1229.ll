; ModuleID = 'source-C-CXX/71/1229.c'
source_filename = "source-C-CXX/71/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %2) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %4 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  call void @sr([20 x i32]* nonnull %4) #5
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %22, %21 ], [ %10, %9 ]
  %13 = phi i32 [ %23, %21 ], [ 0, %9 ]
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = call i32 @sd(i32 %6, i32 %13, [20 x i32]* nonnull %4) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %13) #5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %15, %18
  %22 = phi i32 [ %12, %15 ], [ %20, %18 ]
  %23 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sr([20 x i32]* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i64 [ %17, %16 ], [ 0, %1 ]
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
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %3, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

18:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @sd(i32 %0, i32 %1, [20 x i32]* readonly %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %53

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 1, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %176

17:                                               ; preds = %13, %7
  br label %176

18:                                               ; preds = %5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %20, %1
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br i1 %21, label %25, label %36

25:                                               ; preds = %18
  %26 = add nsw i32 %19, -2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 1, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  br i1 %34, label %35, label %176

35:                                               ; preds = %31, %25
  br label %176

36:                                               ; preds = %18
  %37 = add nsw i32 %1, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %24, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = add nsw i32 %1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %24, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 1, i64 %22
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %24, %50
  br i1 %51, label %52, label %176

52:                                               ; preds = %48, %42, %36
  br label %176

53:                                               ; preds = %3
  %54 = load i32, i32* @m, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = icmp eq i32 %55, %0
  %57 = icmp eq i32 %1, 0
  br i1 %56, label %58, label %108

58:                                               ; preds = %53
  br i1 %57, label %59, label %73

59:                                               ; preds = %58
  %60 = sext i32 %0 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %60, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %0, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %64, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %60, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %72, label %176

72:                                               ; preds = %68, %59
  br label %176

73:                                               ; preds = %58
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = icmp eq i32 %75, %1
  %77 = sext i32 %0 to i64
  %78 = sext i32 %1 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %1, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %77, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  br i1 %76, label %86, label %94

86:                                               ; preds = %73
  br i1 %85, label %93, label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %0, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %89, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %80, %91
  br i1 %92, label %93, label %176

93:                                               ; preds = %87, %86
  br label %176

94:                                               ; preds = %73
  br i1 %85, label %107, label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %1, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %77, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %80, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = add nsw i32 %0, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %103, i64 %78
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %80, %105
  br i1 %106, label %107, label %176

107:                                              ; preds = %101, %95, %94
  br label %176

108:                                              ; preds = %53
  br i1 %57, label %109, label %129

109:                                              ; preds = %108
  %110 = sext i32 %0 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %110, i64 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %0, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %114, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %128, label %118

118:                                              ; preds = %109
  %119 = add nsw i32 %0, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %120, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %112, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %110, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %112, %126
  br i1 %127, label %128, label %176

128:                                              ; preds = %124, %118, %109
  br label %176

129:                                              ; preds = %108
  %130 = load i32, i32* @n, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = icmp eq i32 %131, %1
  %133 = sext i32 %0 to i64
  %134 = sext i32 %1 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %1, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %133, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %136, %140
  br i1 %132, label %142, label %156

142:                                              ; preds = %129
  br i1 %141, label %155, label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %0, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %145, i64 %134
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %136, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = add nsw i32 %0, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %151, i64 %134
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %136, %153
  br i1 %154, label %155, label %176

155:                                              ; preds = %149, %143, %142
  br label %176

156:                                              ; preds = %129
  br i1 %141, label %175, label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %1, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %133, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %136, %161
  br i1 %162, label %175, label %163

163:                                              ; preds = %157
  %164 = add nsw i32 %0, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %165, i64 %134
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %136, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = add nsw i32 %0, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %171, i64 %134
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %136, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %163, %157, %156
  br label %176

176:                                              ; preds = %93, %87, %107, %101, %68, %72, %155, %149, %175, %169, %124, %128, %17, %13, %48, %52, %31, %35
  %177 = phi i32 [ 1, %17 ], [ 0, %13 ], [ 1, %35 ], [ 0, %31 ], [ 1, %52 ], [ 0, %48 ], [ 1, %72 ], [ 0, %68 ], [ 1, %93 ], [ 0, %87 ], [ 1, %107 ], [ 0, %101 ], [ 1, %128 ], [ 0, %124 ], [ 1, %155 ], [ 0, %149 ], [ 1, %175 ], [ 0, %169 ]
  ret i32 %177
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
