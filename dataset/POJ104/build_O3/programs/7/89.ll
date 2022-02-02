; ModuleID = 'source-C-CXX/7/89.c'
source_filename = "source-C-CXX/7/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  %4 = add nsw i32 %1, -1
  br i1 %3, label %13, label %5

5:                                                ; preds = %2
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7, %2
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %12

9:                                                ; preds = %32, %50, %12
  %10 = add nuw nsw i64 %14, 1
  %11 = icmp eq i64 %15, %6
  br i1 %11, label %48, label %12, !llvm.loop !7

12:                                               ; preds = %4, %9
  %13 = phi i64 [ 0, %4 ], [ %15, %9 ]
  %14 = phi i64 [ 1, %4 ], [ %10, %9 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = trunc i64 %15 to i32
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %9

19:                                               ; preds = %12
  %20 = xor i64 %13, -1
  %21 = add nsw i64 %20, %7
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %16, align 4, !tbaa !8
  %26 = getelementptr inbounds i32, i32* %0, i64 %14
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %16, align 4, !tbaa !8
  store i32 %25, i32* %26, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %14, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %14, %19 ]
  %34 = icmp eq i64 %8, %13
  br i1 %34, label %9, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %16, align 4, !tbaa !8
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %16, align 4, !tbaa !8
  store i32 %37, i32* %38, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %16, align 4, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %9, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %16, align 4, !tbaa !8
  store i32 %44, i32* %45, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %7
  br i1 %52, label %9, label %35, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  %4 = add nsw i32 %1, -1
  br i1 %3, label %14, label %5

5:                                                ; preds = %2
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !13

14:                                               ; preds = %7, %2
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 2
  %12 = add nsw i32 %10, -1
  br i1 %11, label %21, label %13

13:                                               ; preds = %0
  %14 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %15, %0
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = load i32, i32* %4, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 2
  %27 = add nsw i32 %25, -1
  br i1 %26, label %36, label %28

28:                                               ; preds = %21
  %29 = zext i32 %27 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %34, %30 ]
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %29
  br i1 %35, label %36, label %30, !llvm.loop !5

36:                                               ; preds = %30, %21
  %37 = sext i32 %27 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38) #5
  %40 = load i32, i32* %3, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %86, label %42

42:                                               ; preds = %36
  %43 = add nsw i32 %40, -1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %40 to i64
  %46 = zext i32 %40 to i64
  %47 = add nsw i64 %45, -2
  br label %51

48:                                               ; preds = %70, %168, %51
  %49 = add nuw nsw i64 %53, 1
  %50 = icmp eq i64 %54, %44
  br i1 %50, label %86, label %51, !llvm.loop !7

51:                                               ; preds = %48, %42
  %52 = phi i64 [ 0, %42 ], [ %54, %48 ]
  %53 = phi i64 [ 1, %42 ], [ %49, %48 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %52
  %56 = icmp ult i64 %54, %46
  br i1 %56, label %57, label %48

57:                                               ; preds = %51
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %58, %45
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %55, align 4, !tbaa !8
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %65, i32* %55, align 4, !tbaa !8
  store i32 %63, i32* %64, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %67, %62
  %69 = add nuw nsw i64 %53, 1
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i64 [ %69, %68 ], [ %53, %57 ]
  %72 = icmp eq i64 %47, %52
  br i1 %72, label %48, label %73

73:                                               ; preds = %70, %168
  %74 = phi i64 [ %169, %168 ], [ %71, %70 ]
  %75 = load i32, i32* %55, align 4, !tbaa !8
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 %77, i32* %55, align 4, !tbaa !8
  store i32 %75, i32* %76, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %79, %73
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %55, align 4, !tbaa !8
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %167, label %168

86:                                               ; preds = %48, %36
  %87 = load i32, i32* %4, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %133, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  %91 = zext i32 %90 to i64
  %92 = zext i32 %87 to i64
  %93 = zext i32 %87 to i64
  %94 = add nsw i64 %92, -2
  br label %98

95:                                               ; preds = %117, %172, %98
  %96 = add nuw nsw i64 %100, 1
  %97 = icmp eq i64 %101, %91
  br i1 %97, label %133, label %98, !llvm.loop !7

98:                                               ; preds = %95, %89
  %99 = phi i64 [ 0, %89 ], [ %101, %95 ]
  %100 = phi i64 [ 1, %89 ], [ %96, %95 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %99
  %103 = icmp ult i64 %101, %93
  br i1 %103, label %104, label %95

104:                                              ; preds = %98
  %105 = xor i64 %99, -1
  %106 = add nsw i64 %105, %92
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = load i32, i32* %102, align 4, !tbaa !8
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %100
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 %112, i32* %102, align 4, !tbaa !8
  store i32 %110, i32* %111, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %114, %109
  %116 = add nuw nsw i64 %100, 1
  br label %117

117:                                              ; preds = %115, %104
  %118 = phi i64 [ %116, %115 ], [ %100, %104 ]
  %119 = icmp eq i64 %94, %99
  br i1 %119, label %95, label %120

120:                                              ; preds = %117, %172
  %121 = phi i64 [ %173, %172 ], [ %118, %117 ]
  %122 = load i32, i32* %102, align 4, !tbaa !8
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 %124, i32* %102, align 4, !tbaa !8
  store i32 %122, i32* %123, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %126, %120
  %128 = add nuw nsw i64 %121, 1
  %129 = load i32, i32* %102, align 4, !tbaa !8
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %171, label %172

133:                                              ; preds = %95, %86
  %134 = add nsw i32 %40, -1
  br i1 %41, label %144, label %135

135:                                              ; preds = %133
  %136 = zext i32 %134 to i64
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %142, %137 ]
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %140) #5
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %136
  br i1 %143, label %144, label %137, !llvm.loop !13

144:                                              ; preds = %137, %133
  %145 = sext i32 %134 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %147) #5
  %149 = call i32 @putchar(i32 32)
  %150 = load i32, i32* %4, align 4, !tbaa !8
  %151 = icmp slt i32 %150, 2
  %152 = add nsw i32 %150, -1
  br i1 %151, label %162, label %153

153:                                              ; preds = %144
  %154 = zext i32 %152 to i64
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %160, %155 ]
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %158) #5
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %154
  br i1 %161, label %162, label %155, !llvm.loop !13

162:                                              ; preds = %155, %144
  %163 = sext i32 %152 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %165) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret void

167:                                              ; preds = %80
  store i32 %84, i32* %55, align 4, !tbaa !8
  store i32 %82, i32* %83, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %167, %80
  %169 = add nuw nsw i64 %74, 2
  %170 = icmp eq i64 %169, %45
  br i1 %170, label %48, label %73, !llvm.loop !12

171:                                              ; preds = %127
  store i32 %131, i32* %102, align 4, !tbaa !8
  store i32 %129, i32* %130, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %171, %127
  %173 = add nuw nsw i64 %121, 2
  %174 = icmp eq i64 %173, %92
  br i1 %174, label %95, label %120, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
