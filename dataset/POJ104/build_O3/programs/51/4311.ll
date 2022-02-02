; ModuleID = 'source-C-CXX/51/4311.c'
source_filename = "source-C-CXX/51/4311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #6
  %23 = sub i32 %20, %21
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = sext i32 %21 to i64
  %27 = add nsw i64 %26, 1
  %28 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = xor i32 %21, -1
  %33 = add i32 %20, %32
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add nuw nsw i64 %35, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %29, i8* noundef nonnull align 4 dereferenceable(1) %31, i64 %36, i1 false) #6
  br label %37

37:                                               ; preds = %25, %19
  %38 = sub i32 %21, %20
  %39 = icmp sgt i32 %21, 0
  br i1 %39, label %40, label %126

40:                                               ; preds = %37
  %41 = sext i32 %23 to i64
  %42 = sext i32 %20 to i64
  %43 = add nsw i64 %41, 1
  %44 = call i64 @llvm.smax.i64(i64 %43, i64 %42)
  %45 = sub i64 %44, %41
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %124, label %47

47:                                               ; preds = %40
  %48 = add nsw i64 %41, 1
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 %42)
  %50 = xor i64 %41, -1
  %51 = add i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp ugt i32 %52, 2147483646
  %54 = icmp ugt i64 %51, 4294967295
  %55 = or i1 %53, %54
  br i1 %55, label %124, label %56

56:                                               ; preds = %47
  %57 = and i64 %45, -8
  %58 = add i64 %57, %41
  %59 = add i64 %57, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %103, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %100, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %101, %66 ]
  %69 = add i64 %67, %41
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = trunc i64 %70 to i32
  %78 = add i32 %38, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %67, 8
  %85 = add i64 %84, %41
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = trunc i64 %86 to i32
  %94 = add i32 %38, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %67, 16
  %101 = add i64 %68, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %66, !llvm.loop !11

103:                                              ; preds = %66, %56
  %104 = phi i64 [ 0, %56 ], [ %100, %66 ]
  %105 = icmp eq i64 %62, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %103
  %107 = add i64 %104, %41
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = trunc i64 %108 to i32
  %116 = add i32 %38, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %103, %106
  %123 = icmp eq i64 %45, %57
  br i1 %123, label %126, label %124

124:                                              ; preds = %47, %40, %122
  %125 = phi i64 [ %41, %47 ], [ %41, %40 ], [ %58, %122 ]
  br label %135

126:                                              ; preds = %135, %122, %37
  %127 = icmp slt i32 %20, 1
  br i1 %127, label %145, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %130 = bitcast i32* %129 to i8*
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %132 = bitcast i32* %131 to i8*
  %133 = zext i32 %20 to i64
  %134 = shl nuw nsw i64 %133, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %130, i8* nonnull align 4 %132, i64 %134, i1 false) #6
  br label %145

135:                                              ; preds = %124, %135
  %136 = phi i64 [ %137, %135 ], [ %125, %124 ]
  %137 = add nsw i64 %136, 1
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = trunc i64 %137 to i32
  %141 = add i32 %38, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  store i32 %139, i32* %143, align 4, !tbaa !5
  %144 = icmp slt i64 %137, %42
  br i1 %144, label %135, label %126, !llvm.loop !13

145:                                              ; preds = %126, %128
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #6
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = icmp slt i32 %149, 2
  br i1 %150, label %160, label %151

151:                                              ; preds = %145, %151
  %152 = phi i64 [ %156, %151 ], [ 2, %145 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %152, %158
  br i1 %159, label %151, label %160, !llvm.loop !14

160:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = sub i32 %1, %2
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = add nsw i64 %9, 1
  %11 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr i32, i32* %0, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = xor i32 %2, -1
  %16 = add i32 %15, %1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw nsw i64 %18, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 4 dereferenceable(1) %14, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %8, %3
  %21 = sub i32 %2, %1
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %109

23:                                               ; preds = %20
  %24 = sext i32 %6 to i64
  %25 = sext i32 %1 to i64
  %26 = add nsw i64 %24, 1
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 %25)
  %28 = sub i64 %27, %24
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %107, label %30

30:                                               ; preds = %23
  %31 = add nsw i64 %24, 1
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 %25)
  %33 = xor i64 %24, -1
  %34 = add i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp ugt i32 %35, 2147483646
  %37 = icmp ugt i64 %34, 4294967295
  %38 = or i1 %36, %37
  br i1 %38, label %107, label %39

39:                                               ; preds = %30
  %40 = and i64 %28, -8
  %41 = add i64 %40, %24
  %42 = add i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %86, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %83, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %84, %49 ]
  %52 = add i64 %50, %24
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = trunc i64 %53 to i32
  %61 = add i32 %21, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %50, 8
  %68 = add i64 %67, %24
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = trunc i64 %69 to i32
  %77 = add i32 %21, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %50, 16
  %84 = add i64 %51, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %49, !llvm.loop !15

86:                                               ; preds = %49, %39
  %87 = phi i64 [ 0, %39 ], [ %83, %49 ]
  %88 = icmp eq i64 %45, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = add i64 %87, %24
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds i32, i32* %0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = trunc i64 %91 to i32
  %99 = add i32 %21, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %86, %89
  %106 = icmp eq i64 %28, %40
  br i1 %106, label %109, label %107

107:                                              ; preds = %30, %23, %105
  %108 = phi i64 [ %24, %30 ], [ %24, %23 ], [ %41, %105 ]
  br label %118

109:                                              ; preds = %118, %105, %20
  %110 = icmp slt i32 %1, 1
  br i1 %110, label %128, label %111

111:                                              ; preds = %109
  %112 = getelementptr i32, i32* %0, i64 1
  %113 = bitcast i32* %112 to i8*
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %115 = bitcast i32* %114 to i8*
  %116 = zext i32 %1 to i64
  %117 = shl nuw nsw i64 %116, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %113, i8* nonnull align 4 %115, i64 %117, i1 false)
  br label %128

118:                                              ; preds = %107, %118
  %119 = phi i64 [ %120, %118 ], [ %108, %107 ]
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds i32, i32* %0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = trunc i64 %120 to i32
  %124 = add i32 %21, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  store i32 %122, i32* %126, align 4, !tbaa !5
  %127 = icmp slt i64 %120, %25
  br i1 %127, label %118, label %109, !llvm.loop !16

128:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !12}
