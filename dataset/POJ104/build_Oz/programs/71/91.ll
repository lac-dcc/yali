; ModuleID = 'source-C-CXX/71/91.c'
source_filename = "source-C-CXX/71/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @judge([20 x i32]* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 1, i64 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0) #3
  br label %15

15:                                               ; preds = %13, %9, %3
  %16 = add nsw i32 %2, -1
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %29, %15
  %19 = phi i64 [ 1, %15 ], [ %28, %29 ]
  %20 = icmp slt i64 %19, %17
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %23, %26
  %28 = add nuw nsw i64 %19, 1
  br i1 %27, label %29, label %30

29:                                               ; preds = %21, %30, %34, %38
  br label %18, !llvm.loop !9

30:                                               ; preds = %21
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %29, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 1, i64 %19
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %23, %36
  br i1 %37, label %38, label %29

38:                                               ; preds = %34
  %39 = trunc i64 %19 to i32
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %39) #3
  br label %29

41:                                               ; preds = %18
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %17
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %2, -2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 1, i64 %17
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %16) #3
  br label %55

55:                                               ; preds = %53, %49, %41
  %56 = add nsw i32 %1, -1
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %116, %55
  %59 = phi i64 [ 1, %55 ], [ %81, %116 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %128

61:                                               ; preds = %58
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %59, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %59, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  %67 = add nsw i64 %59, -1
  br i1 %66, label %80, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %67, i64 0
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %59, 1
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %63, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = trunc i64 %59 to i32
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %78, i32 0) #3
  br label %80

80:                                               ; preds = %61, %77, %72, %68
  %81 = add nuw nsw i64 %59, 1
  %82 = trunc i64 %59 to i32
  br label %83

83:                                               ; preds = %94, %80
  %84 = phi i64 [ 1, %80 ], [ %93, %94 ]
  %85 = icmp slt i64 %84, %17
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %59, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %84, -1
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %59, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = add nuw nsw i64 %84, 1
  br i1 %92, label %94, label %95

94:                                               ; preds = %86, %95, %99, %103, %107
  br label %83, !llvm.loop !11

95:                                               ; preds = %86
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %59, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %94, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %67, i64 %84
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %88, %101
  br i1 %102, label %94, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %81, i64 %84
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %88, %105
  br i1 %106, label %94, label %107

107:                                              ; preds = %103
  %108 = trunc i64 %84 to i32
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %82, i32 %108) #3
  br label %94

110:                                              ; preds = %83
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %59, i64 %17
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %59, i64 %45
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %117, %121, %125
  br label %58, !llvm.loop !12

117:                                              ; preds = %110
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %67, i64 %17
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %112, %119
  br i1 %120, label %116, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %81, i64 %17
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %112, %123
  br i1 %124, label %116, label %125

125:                                              ; preds = %121
  %126 = trunc i64 %59 to i32
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %126, i32 %16) #3
  br label %116

128:                                              ; preds = %58
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %57, i64 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %57, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  %134 = add nsw i32 %1, -2
  %135 = sext i32 %134 to i64
  br i1 %133, label %144, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %135, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %130, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %136, %166
  %141 = phi i32 [ %167, %166 ], [ 0, %136 ]
  %142 = phi i64 [ %156, %166 ], [ 1, %136 ]
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %56, i32 %141) #3
  br label %144

144:                                              ; preds = %128, %136, %140
  %145 = phi i64 [ %142, %140 ], [ 1, %136 ], [ 1, %128 ]
  br label %146

146:                                              ; preds = %157, %144
  %147 = phi i64 [ %145, %144 ], [ %156, %157 ]
  %148 = icmp slt i64 %147, %17
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %57, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i64 %147, -1
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %57, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %151, %154
  %156 = add nuw nsw i64 %147, 1
  br i1 %155, label %157, label %158

157:                                              ; preds = %149, %158, %162
  br label %146, !llvm.loop !13

158:                                              ; preds = %149
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %57, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %151, %160
  br i1 %161, label %157, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %135, i64 %147
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %151, %164
  br i1 %165, label %157, label %166

166:                                              ; preds = %162
  %167 = trunc i64 %147 to i32
  br label %140, !llvm.loop !13

168:                                              ; preds = %146
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %57, i64 %17
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %57, i64 %45
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %135, i64 %17
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %170, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %56, i32 %16) #3
  br label %180

180:                                              ; preds = %178, %174, %168
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #3
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #3
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

24:                                               ; preds = %8
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  call void @judge([20 x i32]* nonnull %25, i32 %10, i32 %26) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { nounwind }

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
