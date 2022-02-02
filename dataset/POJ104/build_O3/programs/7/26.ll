; ModuleID = 'source-C-CXX/7/26.c'
source_filename = "source-C-CXX/7/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu1(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !12

14:                                               ; preds = %7, %2
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu2(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %11, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %13, label %6, !llvm.loop !13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = sext i32 %14 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %16, label %25, !llvm.loop !14

25:                                               ; preds = %16, %13
  %26 = phi i64 [ %15, %13 ], [ %23, %16 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %30, -1
  %34 = sext i32 %33 to i64
  br label %44

35:                                               ; preds = %25, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %25 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %35, label %44, !llvm.loop !15

44:                                               ; preds = %35, %32
  %45 = phi i64 [ %34, %32 ], [ %42, %35 ]
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46)
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %95

51:                                               ; preds = %44, %91
  %52 = phi i32 [ %94, %91 ], [ 0, %44 ]
  %53 = phi i32 [ %92, %91 ], [ 1, %44 ]
  %54 = xor i32 %52, -1
  %55 = add i32 %49, %54
  %56 = zext i32 %55 to i64
  %57 = icmp slt i32 %53, %49
  br i1 %57, label %58, label %91

58:                                               ; preds = %51
  %59 = load i32, i32* %48, align 16, !tbaa !5
  %60 = and i64 %56, 1
  %61 = icmp eq i32 %55, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = and i64 %56, 4294967294
  br label %64

64:                                               ; preds = %173, %62
  %65 = phi i32 [ %59, %62 ], [ %174, %173 ]
  %66 = phi i64 [ 0, %62 ], [ %76, %173 ]
  %67 = phi i64 [ %63, %62 ], [ %175, %173 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %66
  store i32 %70, i32* %73, align 8, !tbaa !5
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i32 [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %171, label %173

80:                                               ; preds = %173, %58
  %81 = phi i32 [ %59, %58 ], [ %174, %173 ]
  %82 = phi i64 [ 0, %58 ], [ %76, %173 ]
  %83 = icmp eq i64 %60, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  store i32 %87, i32* %90, align 4, !tbaa !5
  store i32 %81, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %80, %84, %89, %51
  %92 = add nuw nsw i32 %53, 1
  %93 = icmp eq i32 %92, %49
  %94 = add i32 %52, 1
  br i1 %93, label %95, label %51, !llvm.loop !9

95:                                               ; preds = %91, %44
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %143

99:                                               ; preds = %95, %139
  %100 = phi i32 [ %142, %139 ], [ 0, %95 ]
  %101 = phi i32 [ %140, %139 ], [ 1, %95 ]
  %102 = xor i32 %100, -1
  %103 = add i32 %97, %102
  %104 = zext i32 %103 to i64
  %105 = icmp slt i32 %101, %97
  br i1 %105, label %106, label %139

106:                                              ; preds = %99
  %107 = load i32, i32* %96, align 16, !tbaa !5
  %108 = and i64 %104, 1
  %109 = icmp eq i32 %103, 1
  br i1 %109, label %128, label %110

110:                                              ; preds = %106
  %111 = and i64 %104, 4294967294
  br label %112

112:                                              ; preds = %179, %110
  %113 = phi i32 [ %107, %110 ], [ %180, %179 ]
  %114 = phi i64 [ 0, %110 ], [ %124, %179 ]
  %115 = phi i64 [ %111, %110 ], [ %181, %179 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  store i32 %118, i32* %121, align 8, !tbaa !5
  store i32 %113, i32* %117, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi i32 [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %177, label %179

128:                                              ; preds = %179, %106
  %129 = phi i32 [ %107, %106 ], [ %180, %179 ]
  %130 = phi i64 [ 0, %106 ], [ %124, %179 ]
  %131 = icmp eq i64 %108, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  store i32 %135, i32* %138, align 4, !tbaa !5
  store i32 %129, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %128, %132, %137, %99
  %140 = add nuw nsw i32 %101, 1
  %141 = icmp eq i32 %140, %97
  %142 = add i32 %100, 1
  br i1 %141, label %143, label %99, !llvm.loop !9

143:                                              ; preds = %139, %95
  %144 = add i32 %49, -1
  br i1 %50, label %145, label %154

145:                                              ; preds = %143
  %146 = zext i32 %144 to i64
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %152, %147 ]
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %150) #4
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %154, label %147, !llvm.loop !12

154:                                              ; preds = %147, %143
  %155 = sext i32 %144 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157) #4
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = zext i32 %159 to i64
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %168, %163 ]
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166) #4
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %170, label %163, !llvm.loop !13

170:                                              ; preds = %163, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret void

171:                                              ; preds = %74
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %68
  store i32 %78, i32* %172, align 4, !tbaa !5
  store i32 %75, i32* %77, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %74
  %174 = phi i32 [ %78, %74 ], [ %75, %171 ]
  %175 = add i64 %67, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %80, label %64, !llvm.loop !11

177:                                              ; preds = %122
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %116
  store i32 %126, i32* %178, align 4, !tbaa !5
  store i32 %123, i32* %125, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %177, %122
  %180 = phi i32 [ %126, %122 ], [ %123, %177 ]
  %181 = add i64 %115, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %128, label %112, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
