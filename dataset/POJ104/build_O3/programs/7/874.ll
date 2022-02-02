; ModuleID = 'source-C-CXX/7/874.c'
source_filename = "source-C-CXX/7/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17, %0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %33, %29 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %35, label %29, !llvm.loop !9

35:                                               ; preds = %29, %23
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %82

38:                                               ; preds = %35, %78
  %39 = phi i32 [ %81, %78 ], [ 0, %35 ]
  %40 = phi i32 [ %79, %78 ], [ 1, %35 ]
  %41 = xor i32 %39, -1
  %42 = add i32 %36, %41
  %43 = zext i32 %42 to i64
  %44 = icmp slt i32 %40, %36
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  %46 = load i32, i32* %12, align 16, !tbaa !5
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967294
  br label %51

51:                                               ; preds = %160, %49
  %52 = phi i32 [ %46, %49 ], [ %161, %160 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %160 ]
  %54 = phi i64 [ %50, %49 ], [ %162, %160 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %158, label %160

67:                                               ; preds = %160, %45
  %68 = phi i32 [ %46, %45 ], [ %161, %160 ]
  %69 = phi i64 [ 0, %45 ], [ %63, %160 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %38
  %79 = add nuw nsw i32 %40, 1
  %80 = icmp eq i32 %79, %36
  %81 = add i32 %39, 1
  br i1 %80, label %82, label %38, !llvm.loop !11

82:                                               ; preds = %78, %35
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %129

85:                                               ; preds = %82, %125
  %86 = phi i32 [ %128, %125 ], [ 0, %82 ]
  %87 = phi i32 [ %126, %125 ], [ 1, %82 ]
  %88 = xor i32 %86, -1
  %89 = add i32 %83, %88
  %90 = zext i32 %89 to i64
  %91 = icmp slt i32 %87, %83
  br i1 %91, label %92, label %125

92:                                               ; preds = %85
  %93 = load i32, i32* %24, align 16, !tbaa !5
  %94 = and i64 %90, 1
  %95 = icmp eq i32 %89, 1
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = and i64 %90, 4294967294
  br label %98

98:                                               ; preds = %166, %96
  %99 = phi i32 [ %93, %96 ], [ %167, %166 ]
  %100 = phi i64 [ 0, %96 ], [ %110, %166 ]
  %101 = phi i64 [ %97, %96 ], [ %168, %166 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  store i32 %104, i32* %107, align 8, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi i32 [ %104, %98 ], [ %99, %106 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %164, label %166

114:                                              ; preds = %166, %92
  %115 = phi i32 [ %93, %92 ], [ %167, %166 ]
  %116 = phi i64 [ 0, %92 ], [ %110, %166 ]
  %117 = icmp eq i64 %94, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %115, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %118, %123, %85
  %126 = add nuw nsw i32 %87, 1
  %127 = icmp eq i32 %126, %83
  %128 = add i32 %86, 1
  br i1 %127, label %129, label %85, !llvm.loop !11

129:                                              ; preds = %125, %82
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %131 = icmp sgt i32 %36, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = zext i32 %36 to i64
  %134 = shl nuw nsw i64 %133, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %132, %129
  %136 = icmp sgt i32 %83, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = sext i32 %36 to i64
  %139 = zext i32 %83 to i64
  %140 = getelementptr [200 x i32], [200 x i32]* %7, i64 0, i64 %138
  %141 = bitcast i32* %140 to i8*
  %142 = shl nuw nsw i64 %139, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %141, i8* nonnull align 16 %6, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %137, %135
  %144 = add nsw i32 %83, %36
  %145 = load i32, i32* %130, align 16, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145) #5
  %147 = icmp sgt i32 %144, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = zext i32 %144 to i64
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 1, %148 ], [ %155, %150 ]
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153) #5
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %149
  br i1 %156, label %157, label %150, !llvm.loop !12

157:                                              ; preds = %150, %143
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0

158:                                              ; preds = %61
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %65, i32* %159, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %61
  %161 = phi i32 [ %65, %61 ], [ %62, %158 ]
  %162 = add i64 %54, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %67, label %51, !llvm.loop !13

164:                                              ; preds = %108
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  store i32 %112, i32* %165, align 4, !tbaa !5
  store i32 %109, i32* %111, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %164, %108
  %167 = phi i32 [ %112, %108 ], [ %109, %164 ]
  %168 = add i64 %101, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %114, label %98, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
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
  br i1 %46, label %48, label %4, !llvm.loop !11

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
  br i1 %54, label %33, label %17, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @add(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %2, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %2
  %14 = icmp ugt i32* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !14
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !14
  %34 = getelementptr inbounds i32, i32* %2, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !14
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !14
  %45 = getelementptr inbounds i32, i32* %2, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !14
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !14
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !14
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !14
  %67 = getelementptr inbounds i32, i32* %2, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !19

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !14
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14
  %86 = getelementptr inbounds i32, i32* %2, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !21

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %8
  br i1 %94, label %113, label %95

95:                                               ; preds = %10, %7, %93
  %96 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %8
  %99 = and i64 %8, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %2, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !23

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %230

113:                                              ; preds = %110, %230, %93, %5
  %114 = icmp sgt i32 %4, 0
  br i1 %114, label %115, label %272

115:                                              ; preds = %113
  %116 = sext i32 %3 to i64
  %117 = zext i32 %4 to i64
  %118 = icmp ult i32 %4, 8
  br i1 %118, label %211, label %119

119:                                              ; preds = %115
  %120 = getelementptr i32, i32* %2, i64 %116
  %121 = add nsw i64 %116, %117
  %122 = getelementptr i32, i32* %2, i64 %121
  %123 = getelementptr i32, i32* %1, i64 %117
  %124 = icmp ult i32* %120, %123
  %125 = icmp ugt i32* %122, %1
  %126 = and i1 %124, %125
  br i1 %126, label %211, label %127

127:                                              ; preds = %119
  %128 = and i64 %117, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 24
  br i1 %133, label %189, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 4611686018427387900
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %186, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %187, %136 ]
  %139 = getelementptr inbounds i32, i32* %1, i64 %137
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !24
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !24
  %145 = add nsw i64 %137, %116
  %146 = getelementptr inbounds i32, i32* %2, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %150 = or i64 %137, 8
  %151 = getelementptr inbounds i32, i32* %1, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !24
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !24
  %157 = add nsw i64 %150, %116
  %158 = getelementptr inbounds i32, i32* %2, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %162 = or i64 %137, 16
  %163 = getelementptr inbounds i32, i32* %1, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !24
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !24
  %169 = add nsw i64 %162, %116
  %170 = getelementptr inbounds i32, i32* %2, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %174 = or i64 %137, 24
  %175 = getelementptr inbounds i32, i32* %1, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !24
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !24
  %181 = add nsw i64 %174, %116
  %182 = getelementptr inbounds i32, i32* %2, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %186 = add nuw i64 %137, 32
  %187 = add i64 %138, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %136, !llvm.loop !29

189:                                              ; preds = %136, %127
  %190 = phi i64 [ 0, %127 ], [ %186, %136 ]
  %191 = icmp eq i64 %132, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %206, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %207, %192 ], [ %132, %189 ]
  %195 = getelementptr inbounds i32, i32* %1, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !24
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !24
  %201 = add nsw i64 %193, %116
  %202 = getelementptr inbounds i32, i32* %2, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %206 = add nuw i64 %193, 8
  %207 = add i64 %194, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %192, !llvm.loop !30

209:                                              ; preds = %192, %189
  %210 = icmp eq i64 %128, %117
  br i1 %210, label %272, label %211

211:                                              ; preds = %119, %115, %209
  %212 = phi i64 [ 0, %119 ], [ 0, %115 ], [ %128, %209 ]
  %213 = xor i64 %212, -1
  %214 = add nsw i64 %213, %117
  %215 = and i64 %117, 3
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %224, %217 ], [ %212, %211 ]
  %219 = phi i64 [ %225, %217 ], [ %215, %211 ]
  %220 = getelementptr inbounds i32, i32* %1, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i64 %218, %116
  %223 = getelementptr inbounds i32, i32* %2, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %218, 1
  %225 = add i64 %219, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %217, !llvm.loop !31

227:                                              ; preds = %217, %211
  %228 = phi i64 [ %212, %211 ], [ %224, %217 ]
  %229 = icmp ult i64 %214, 3
  br i1 %229, label %272, label %249

230:                                              ; preds = %110, %230
  %231 = phi i64 [ %247, %230 ], [ %111, %110 ]
  %232 = getelementptr inbounds i32, i32* %0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %2, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %231, 1
  %236 = getelementptr inbounds i32, i32* %0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %2, i64 %235
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %231, 2
  %240 = getelementptr inbounds i32, i32* %0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %2, i64 %239
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %231, 3
  %244 = getelementptr inbounds i32, i32* %0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %2, i64 %243
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i64 %231, 4
  %248 = icmp eq i64 %247, %8
  br i1 %248, label %113, label %230, !llvm.loop !32

249:                                              ; preds = %227, %249
  %250 = phi i64 [ %270, %249 ], [ %228, %227 ]
  %251 = getelementptr inbounds i32, i32* %1, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i64 %250, %116
  %254 = getelementptr inbounds i32, i32* %2, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = getelementptr inbounds i32, i32* %1, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i64 %255, %116
  %259 = getelementptr inbounds i32, i32* %2, i64 %258
  store i32 %257, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %250, 2
  %261 = getelementptr inbounds i32, i32* %1, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i64 %260, %116
  %264 = getelementptr inbounds i32, i32* %2, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i64 %250, 3
  %266 = getelementptr inbounds i32, i32* %1, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i64 %265, %116
  %269 = getelementptr inbounds i32, i32* %2, i64 %268
  store i32 %267, i32* %269, align 4, !tbaa !5
  %270 = add nuw nsw i64 %250, 4
  %271 = icmp eq i64 %270, %117
  br i1 %271, label %272, label %249, !llvm.loop !33

272:                                              ; preds = %227, %249, %209, %113
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @out(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !12

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !20}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !10, !20}
!33 = distinct !{!33, !10, !20}
