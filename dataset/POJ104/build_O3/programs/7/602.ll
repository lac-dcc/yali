; ModuleID = 'source-C-CXX/7/602.c'
source_filename = "source-C-CXX/7/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  br label %17

15:                                               ; preds = %17
  %16 = icmp sgt i32 %11, 1
  br i1 %16, label %23, label %69

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %21, %17 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %15, label %17, !llvm.loop !9

23:                                               ; preds = %15, %65
  %24 = phi i32 [ %68, %65 ], [ 0, %15 ]
  %25 = phi i32 [ %66, %65 ], [ 1, %15 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %11, %26
  %28 = zext i32 %27 to i64
  %29 = xor i32 %25, -1
  %30 = add i32 %11, %29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %10, align 16, !tbaa !5
  %34 = and i64 %28, 1
  %35 = icmp eq i32 %27, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = and i64 %28, 4294967294
  br label %38

38:                                               ; preds = %164, %36
  %39 = phi i32 [ %33, %36 ], [ %165, %164 ]
  %40 = phi i64 [ 0, %36 ], [ %50, %164 ]
  %41 = phi i64 [ %37, %36 ], [ %166, %164 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %162, label %164

54:                                               ; preds = %164, %32
  %55 = phi i32 [ %33, %32 ], [ %165, %164 ]
  %56 = phi i64 [ 0, %32 ], [ %50, %164 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %58, %63, %23
  %66 = add nuw nsw i32 %25, 1
  %67 = icmp eq i32 %66, %11
  %68 = add i32 %24, 1
  br i1 %67, label %69, label %23, !llvm.loop !11

69:                                               ; preds = %65, %0, %15
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %145

75:                                               ; preds = %69
  %76 = zext i32 %71 to i64
  br label %79

77:                                               ; preds = %79
  %78 = icmp sgt i32 %71, 1
  br i1 %78, label %85, label %131

79:                                               ; preds = %79, %75
  %80 = phi i64 [ 0, %75 ], [ %83, %79 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %81) #6
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %77, label %79, !llvm.loop !9

85:                                               ; preds = %77, %127
  %86 = phi i32 [ %130, %127 ], [ 0, %77 ]
  %87 = phi i32 [ %128, %127 ], [ 1, %77 ]
  %88 = xor i32 %86, -1
  %89 = add i32 %71, %88
  %90 = zext i32 %89 to i64
  %91 = xor i32 %87, -1
  %92 = add i32 %71, %91
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %127, label %94

94:                                               ; preds = %85
  %95 = load i32, i32* %70, align 16, !tbaa !5
  %96 = and i64 %90, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = and i64 %90, 4294967294
  br label %100

100:                                              ; preds = %170, %98
  %101 = phi i32 [ %95, %98 ], [ %171, %170 ]
  %102 = phi i64 [ 0, %98 ], [ %112, %170 ]
  %103 = phi i64 [ %99, %98 ], [ %172, %170 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  store i32 %106, i32* %109, align 8, !tbaa !5
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi i32 [ %106, %100 ], [ %101, %108 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %168, label %170

116:                                              ; preds = %170, %94
  %117 = phi i32 [ %95, %94 ], [ %171, %170 ]
  %118 = phi i64 [ 0, %94 ], [ %112, %170 ]
  %119 = icmp eq i64 %96, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %117, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  store i32 %123, i32* %126, align 4, !tbaa !5
  store i32 %117, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %120, %125, %85
  %128 = add nuw nsw i32 %87, 1
  %129 = icmp eq i32 %128, %71
  %130 = add i32 %86, 1
  br i1 %129, label %131, label %85, !llvm.loop !11

131:                                              ; preds = %127, %77
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = add nsw i32 %133, %132
  %137 = sext i32 %133 to i64
  %138 = sext i32 %136 to i64
  %139 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %140 = bitcast i32* %139 to i8*
  %141 = add nsw i64 %137, 1
  %142 = call i64 @llvm.smax.i64(i64 %141, i64 %138)
  %143 = sub nsw i64 %142, %137
  %144 = shl nsw i64 %143, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %140, i8* nonnull align 16 %5, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %135, %73, %131
  %146 = phi i32 [ %74, %73 ], [ %133, %131 ], [ %133, %135 ]
  %147 = phi i32 [ %71, %73 ], [ %132, %131 ], [ %132, %135 ]
  %148 = add nsw i32 %147, %146
  %149 = load i32, i32* %10, align 16, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149) #6
  %151 = icmp sgt i32 %148, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = zext i32 %148 to i64
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 1, %152 ], [ %159, %154 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157) #6
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %153
  br i1 %160, label %161, label %154, !llvm.loop !12

161:                                              ; preds = %154, %145
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void

162:                                              ; preds = %48
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %52, i32* %163, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %48
  %165 = phi i32 [ %52, %48 ], [ %49, %162 ]
  %166 = add i64 %41, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %54, label %38, !llvm.loop !13

168:                                              ; preds = %110
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  store i32 %114, i32* %169, align 4, !tbaa !5
  store i32 %111, i32* %113, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %110
  %171 = phi i32 [ %114, %110 ], [ %111, %168 ]
  %172 = add i64 %103, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %116, label %100, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @paixu(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %60

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %8

6:                                                ; preds = %8
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %14, label %60

8:                                                ; preds = %4, %8
  %9 = phi i64 [ 0, %4 ], [ %12, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %6, label %8, !llvm.loop !9

14:                                               ; preds = %6, %56
  %15 = phi i32 [ %59, %56 ], [ 0, %6 ]
  %16 = phi i32 [ %57, %56 ], [ 1, %6 ]
  %17 = xor i32 %15, -1
  %18 = add i32 %17, %1
  %19 = zext i32 %18 to i64
  %20 = xor i32 %16, -1
  %21 = add i32 %20, %1
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = and i64 %19, 1
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = and i64 %19, 4294967294
  br label %29

29:                                               ; preds = %63, %27
  %30 = phi i32 [ %24, %27 ], [ %64, %63 ]
  %31 = phi i64 [ 0, %27 ], [ %41, %63 ]
  %32 = phi i64 [ %28, %27 ], [ %65, %63 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %30, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %35, %29 ], [ %30, %37 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %61, label %63

45:                                               ; preds = %63, %23
  %46 = phi i32 [ %24, %23 ], [ %64, %63 ]
  %47 = phi i64 [ 0, %23 ], [ %41, %63 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %46, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %49, %54, %14
  %57 = add nuw nsw i32 %16, 1
  %58 = icmp eq i32 %57, %1
  %59 = add i32 %15, 1
  br i1 %58, label %60, label %14, !llvm.loop !11

60:                                               ; preds = %56, %2, %6
  ret void

61:                                               ; preds = %39
  %62 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %43, i32* %62, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %39
  %64 = phi i32 [ %43, %39 ], [ %40, %61 ]
  %65 = add i64 %32, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %45, label %29, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %119

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sext i32 %2 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %109, label %14

14:                                               ; preds = %6
  %15 = getelementptr i32, i32* %0, i64 %8
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = sub i64 %17, %8
  %20 = getelementptr i32, i32* %1, i64 %19
  %21 = icmp ult i32* %15, %20
  %22 = icmp ugt i32* %18, %1
  %23 = and i1 %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %14
  %25 = and i64 %12, -8
  %26 = add i64 %25, %8
  %27 = add i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %87, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %84, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %85, %34 ]
  %37 = add i64 %35, %8
  %38 = getelementptr inbounds i32, i32* %1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !14
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !14
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %48 = or i64 %35, 8
  %49 = add i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !14
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !14
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %60 = or i64 %35, 16
  %61 = add i64 %60, %8
  %62 = getelementptr inbounds i32, i32* %1, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !14
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !14
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %72 = or i64 %35, 24
  %73 = add i64 %72, %8
  %74 = getelementptr inbounds i32, i32* %1, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !14
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !14
  %80 = getelementptr inbounds i32, i32* %0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %84 = add nuw i64 %35, 32
  %85 = add i64 %36, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %34, !llvm.loop !19

87:                                               ; preds = %34, %24
  %88 = phi i64 [ 0, %24 ], [ %84, %34 ]
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %30, %87 ]
  %93 = add i64 %91, %8
  %94 = getelementptr inbounds i32, i32* %1, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !14
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !14
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %104 = add nuw i64 %91, 8
  %105 = add i64 %92, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !21

107:                                              ; preds = %90, %87
  %108 = icmp eq i64 %12, %25
  br i1 %108, label %119, label %109

109:                                              ; preds = %14, %6, %107
  %110 = phi i64 [ %8, %14 ], [ %8, %6 ], [ %26, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %117, %111 ], [ %110, %109 ]
  %113 = sub nsw i64 %112, %8
  %114 = getelementptr inbounds i32, i32* %1, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %0, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %112, 1
  %118 = icmp slt i64 %117, %9
  br i1 %118, label %111, label %119, !llvm.loop !23

119:                                              ; preds = %111, %107, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!23 = distinct !{!23, !10, !20}
