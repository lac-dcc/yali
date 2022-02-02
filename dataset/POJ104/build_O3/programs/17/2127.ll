; ModuleID = 'source-C-CXX/17/2127.c'
source_filename = "source-C-CXX/17/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %95

5:                                                ; preds = %2
  %6 = add i32 %1, -2
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %6, 7
  br i1 %9, label %81, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, 8589934584
  %12 = getelementptr i32, i32* %0, i64 %11
  %13 = trunc i64 %11 to i32
  %14 = or i32 %13, 1
  %15 = insertelement <4 x i32> poison, i32 %3, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add nsw i64 %11, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %10
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %51, %24 ]
  %26 = phi <4 x i32> [ %16, %22 ], [ %49, %24 ]
  %27 = phi <4 x i32> [ %16, %22 ], [ %50, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %52, %24 ]
  %29 = or i64 %25, 1
  %30 = getelementptr i32, i32* %0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = icmp slt <4 x i32> %32, %26
  %37 = icmp slt <4 x i32> %35, %27
  %38 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> %26
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %27
  %40 = or i64 %25, 9
  %41 = getelementptr i32, i32* %0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp slt <4 x i32> %43, %38
  %48 = icmp slt <4 x i32> %46, %39
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = add nuw i64 %25, 16
  %52 = add i64 %28, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24, !llvm.loop !9

54:                                               ; preds = %24
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %10
  %57 = phi <4 x i32> [ undef, %10 ], [ %49, %54 ]
  %58 = phi <4 x i32> [ undef, %10 ], [ %50, %54 ]
  %59 = phi i64 [ 1, %10 ], [ %55, %54 ]
  %60 = phi <4 x i32> [ %16, %10 ], [ %49, %54 ]
  %61 = phi <4 x i32> [ %16, %10 ], [ %50, %54 ]
  %62 = icmp eq i64 %20, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr i32, i32* %0, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp slt <4 x i32> %69, %61
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %61
  %72 = icmp slt <4 x i32> %66, %60
  %73 = select <4 x i1> %72, <4 x i32> %66, <4 x i32> %60
  br label %74

74:                                               ; preds = %56, %63
  %75 = phi <4 x i32> [ %57, %56 ], [ %73, %63 ]
  %76 = phi <4 x i32> [ %58, %56 ], [ %71, %63 ]
  %77 = icmp slt <4 x i32> %75, %76
  %78 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %76
  %79 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %8, %11
  br i1 %80, label %95, label %81

81:                                               ; preds = %5, %74
  %82 = phi i32* [ %0, %5 ], [ %12, %74 ]
  %83 = phi i32 [ 1, %5 ], [ %14, %74 ]
  %84 = phi i32 [ %3, %5 ], [ %79, %74 ]
  br label %85

85:                                               ; preds = %81, %85
  %86 = phi i32* [ %89, %85 ], [ %82, %81 ]
  %87 = phi i32 [ %93, %85 ], [ %83, %81 ]
  %88 = phi i32 [ %92, %85 ], [ %84, %81 ]
  %89 = getelementptr inbounds i32, i32* %86, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = add nuw nsw i32 %87, 1
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %95, label %85, !llvm.loop !12

95:                                               ; preds = %85, %74, %2
  %96 = phi i32 [ %3, %2 ], [ %79, %74 ], [ %92, %85 ]
  ret i32 %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %418

11:                                               ; preds = %0, %412
  %12 = phi i32 [ %416, %412 ], [ %9, %0 ]
  %13 = phi i32 [ %415, %412 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %25, label %412

15:                                               ; preds = %38
  %16 = icmp sgt i32 %39, 1
  br i1 %16, label %17, label %412

17:                                               ; preds = %15
  %18 = zext i32 %39 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nsw i32 %39, -1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %18, -2
  %23 = add nsw i64 %18, -2
  %24 = add nsw i64 %21, -2
  br label %49

25:                                               ; preds = %11, %38
  %26 = phi i32 [ %39, %38 ], [ %12, %11 ]
  %27 = phi i64 [ %41, %38 ], [ 0, %11 ]
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %27, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !14

38:                                               ; preds = %30, %25
  %39 = phi i32 [ %26, %25 ], [ %35, %30 ]
  %40 = sext i32 %39 to i64
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %25, label %15, !llvm.loop !15

43:                                               ; preds = %409, %368
  %44 = icmp sgt i64 %50, 2
  %45 = add nuw nsw i64 %52, 1
  %46 = add nsw i64 %51, -1
  %47 = add nsw i64 %50, -1
  %48 = icmp eq i64 %45, %21
  br i1 %48, label %412, label %49, !llvm.loop !17

49:                                               ; preds = %43, %17
  %50 = phi i64 [ %18, %17 ], [ %47, %43 ]
  %51 = phi i64 [ %21, %17 ], [ %46, %43 ]
  %52 = phi i64 [ 0, %17 ], [ %45, %43 ]
  %53 = phi i1 [ true, %17 ], [ %44, %43 ]
  %54 = phi i32 [ 0, %17 ], [ %294, %43 ]
  %55 = xor i64 %52, -1
  %56 = add nsw i64 %55, %21
  %57 = sub i64 %24, %52
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %58, %21
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %52, -1
  %64 = add nsw i64 %63, %18
  %65 = xor i64 %52, -1
  %66 = add nsw i64 %65, %18
  %67 = sub i64 %22, %52
  %68 = xor i64 %52, -1
  %69 = add nsw i64 %68, %18
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %52, -1
  %74 = add nsw i64 %73, %18
  %75 = xor i64 %52, -1
  %76 = add nsw i64 %75, %21
  %77 = mul nsw i64 %52, -4
  %78 = add nsw i64 %19, %77
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %78, i1 false)
  %79 = icmp ult i64 %74, 8
  %80 = and i64 %74, -8
  %81 = trunc i64 %80 to i32
  %82 = or i32 %81, 1
  %83 = and i64 %72, 1
  %84 = icmp ult i64 %70, 8
  %85 = and i64 %72, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %74, %80
  br label %88

88:                                               ; preds = %49, %200
  %89 = phi i64 [ 0, %49 ], [ %201, %200 ]
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br i1 %53, label %92, label %167

92:                                               ; preds = %88
  br i1 %79, label %152, label %93

93:                                               ; preds = %92
  %94 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %80
  %95 = insertelement <4 x i32> poison, i32 %91, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %84, label %128, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %125, %97 ], [ 0, %93 ]
  %99 = phi <4 x i32> [ %123, %97 ], [ %96, %93 ]
  %100 = phi <4 x i32> [ %124, %97 ], [ %96, %93 ]
  %101 = phi i64 [ %126, %97 ], [ %85, %93 ]
  %102 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %98
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %102, i64 5
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp slt <4 x i32> %105, %99
  %110 = icmp slt <4 x i32> %108, %100
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %99
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %100
  %113 = or i64 %98, 8
  %114 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %114, i64 5
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %111
  %122 = icmp slt <4 x i32> %120, %112
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %111
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %112
  %125 = add nuw i64 %98, 16
  %126 = add i64 %101, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %97, !llvm.loop !18

128:                                              ; preds = %97, %93
  %129 = phi <4 x i32> [ undef, %93 ], [ %123, %97 ]
  %130 = phi <4 x i32> [ undef, %93 ], [ %124, %97 ]
  %131 = phi i64 [ 0, %93 ], [ %125, %97 ]
  %132 = phi <4 x i32> [ %96, %93 ], [ %123, %97 ]
  %133 = phi <4 x i32> [ %96, %93 ], [ %124, %97 ]
  br i1 %86, label %146, label %134

134:                                              ; preds = %128
  %135 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %131
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %135, i64 5
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %141, %133
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp slt <4 x i32> %138, %132
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %134
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %134 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %134 ]
  %149 = icmp slt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %150)
  br i1 %87, label %167, label %152

152:                                              ; preds = %92, %146
  %153 = phi i32* [ %90, %92 ], [ %94, %146 ]
  %154 = phi i32 [ 1, %92 ], [ %82, %146 ]
  %155 = phi i32 [ %91, %92 ], [ %151, %146 ]
  br label %156

156:                                              ; preds = %152, %156
  %157 = phi i32* [ %160, %156 ], [ %153, %152 ]
  %158 = phi i32 [ %164, %156 ], [ %154, %152 ]
  %159 = phi i32 [ %163, %156 ], [ %155, %152 ]
  %160 = getelementptr inbounds i32, i32* %157, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = add nuw nsw i32 %158, 1
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %50, %165
  br i1 %166, label %167, label %156, !llvm.loop !19

167:                                              ; preds = %156, %146, %88
  %168 = phi i32 [ %91, %88 ], [ %151, %146 ], [ %163, %156 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %167, %181
  %171 = phi i32 [ %183, %181 ], [ %91, %167 ]
  %172 = phi i64 [ %179, %181 ], [ 0, %167 ]
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %170, %174
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %50
  br i1 %180, label %200, label %181, !llvm.loop !20

181:                                              ; preds = %178
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  br label %170

184:                                              ; preds = %167, %197
  %185 = phi i32 [ %199, %197 ], [ %91, %167 ]
  %186 = phi i64 [ %195, %197 ], [ 0, %167 ]
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %186
  %188 = sub nsw i32 %185, %168
  store i32 %188, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %184, %190
  %195 = add nuw nsw i64 %186, 1
  %196 = icmp eq i64 %195, %50
  br i1 %196, label %200, label %197, !llvm.loop !21

197:                                              ; preds = %194
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  br label %184

200:                                              ; preds = %194, %178
  %201 = add nuw nsw i64 %89, 1
  %202 = icmp eq i64 %201, %50
  br i1 %202, label %203, label %88, !llvm.loop !22

203:                                              ; preds = %200
  %204 = and i64 %66, 3
  %205 = icmp ult i64 %67, 3
  %206 = and i64 %66, -4
  %207 = icmp eq i64 %204, 0
  %208 = icmp eq i64 %50, 1
  %209 = and i64 %64, 1
  %210 = icmp eq i64 %23, %52
  %211 = and i64 %64, -2
  %212 = icmp eq i64 %209, 0
  br label %213

213:                                              ; preds = %203, %289
  %214 = phi i64 [ %290, %289 ], [ 0, %203 ]
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %289

218:                                              ; preds = %213
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %214
  %220 = load i32, i32* %219, align 4, !tbaa !5
  br i1 %205, label %221, label %241

221:                                              ; preds = %241, %218
  %222 = phi i32 [ undef, %218 ], [ %263, %241 ]
  %223 = phi i64 [ 1, %218 ], [ %264, %241 ]
  %224 = phi i32 [ %220, %218 ], [ %263, %241 ]
  br i1 %207, label %236, label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %233, %225 ], [ %223, %221 ]
  %227 = phi i32 [ %232, %225 ], [ %224, %221 ]
  %228 = phi i64 [ %234, %225 ], [ %204, %221 ]
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %226, i64 %214
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = add nuw nsw i64 %226, 1
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %225, !llvm.loop !23

236:                                              ; preds = %225, %221
  %237 = phi i32 [ %222, %221 ], [ %232, %225 ]
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %214
  %239 = sub nsw i32 %220, %237
  store i32 %239, i32* %238, align 4, !tbaa !5
  br i1 %208, label %289, label %240, !llvm.loop !25

240:                                              ; preds = %236
  br i1 %210, label %282, label %267

241:                                              ; preds = %218, %241
  %242 = phi i64 [ %264, %241 ], [ 1, %218 ]
  %243 = phi i32 [ %263, %241 ], [ %220, %218 ]
  %244 = phi i64 [ %265, %241 ], [ %206, %218 ]
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %242, i64 %214
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, %243
  %248 = select i1 %247, i32 %246, i32 %243
  %249 = add nuw nsw i64 %242, 1
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %249, i64 %214
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %248
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = add nuw nsw i64 %242, 2
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %254, i64 %214
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %253
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %242, 3
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %259, i64 %214
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %242, 4
  %265 = add i64 %244, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %221, label %241, !llvm.loop !26

267:                                              ; preds = %240, %267
  %268 = phi i64 [ %279, %267 ], [ 1, %240 ]
  %269 = phi i64 [ %280, %267 ], [ %211, %240 ]
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %268, i64 %214
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %268, i64 %214
  %273 = sub nsw i32 %271, %237
  store i32 %273, i32* %272, align 4, !tbaa !5
  %274 = add nuw nsw i64 %268, 1
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %274, i64 %214
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %274, i64 %214
  %278 = sub nsw i32 %276, %237
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = add nuw nsw i64 %268, 2
  %280 = add i64 %269, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %267, !llvm.loop !25

282:                                              ; preds = %267, %240
  %283 = phi i64 [ 1, %240 ], [ %279, %267 ]
  br i1 %212, label %289, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %283, i64 %214
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %283, i64 %214
  %288 = sub nsw i32 %286, %237
  store i32 %288, i32* %287, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %284, %282, %236, %213
  %290 = add nuw nsw i64 %214, 1
  %291 = icmp eq i64 %290, %50
  br i1 %291, label %292, label %213, !llvm.loop !27

292:                                              ; preds = %289
  %293 = load i32, i32* %8, align 8, !tbaa !5
  %294 = add nsw i32 %293, %54
  %295 = icmp sgt i64 %50, 2
  br i1 %295, label %296, label %368

296:                                              ; preds = %292
  %297 = icmp ult i64 %76, 8
  %298 = and i64 %76, -8
  %299 = or i64 %298, 1
  %300 = and i64 %62, 1
  %301 = icmp ult i64 %60, 8
  %302 = and i64 %62, 4611686018427387902
  %303 = icmp eq i64 %300, 0
  %304 = icmp eq i64 %76, %298
  br label %305

305:                                              ; preds = %296, %365
  %306 = phi i64 [ %366, %365 ], [ 0, %296 ]
  %307 = icmp eq i64 %306, 1
  br i1 %307, label %365, label %308

308:                                              ; preds = %305
  br i1 %297, label %356, label %309

309:                                              ; preds = %308
  br i1 %301, label %340, label %310

310:                                              ; preds = %309, %310
  %311 = phi i64 [ %337, %310 ], [ 0, %309 ]
  %312 = phi i64 [ %338, %310 ], [ %302, %309 ]
  %313 = or i64 %311, 1
  %314 = or i64 %311, 2
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %313
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 4, !tbaa !5
  %325 = or i64 %311, 9
  %326 = or i64 %311, 10
  %327 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %325
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %336, align 4, !tbaa !5
  %337 = add nuw i64 %311, 16
  %338 = add i64 %312, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %310, !llvm.loop !28

340:                                              ; preds = %310, %309
  %341 = phi i64 [ 0, %309 ], [ %337, %310 ]
  br i1 %303, label %355, label %342

342:                                              ; preds = %340
  %343 = or i64 %341, 1
  %344 = or i64 %341, 2
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %343
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %340, %342
  br i1 %304, label %365, label %356

356:                                              ; preds = %308, %355
  %357 = phi i64 [ 1, %308 ], [ %299, %355 ]
  br label %358

358:                                              ; preds = %356, %358
  %359 = phi i64 [ %360, %358 ], [ %357, %356 ]
  %360 = add nuw nsw i64 %359, 1
  %361 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %359
  store i32 %362, i32* %363, align 4, !tbaa !5
  %364 = icmp eq i64 %360, %51
  br i1 %364, label %365, label %358, !llvm.loop !29

365:                                              ; preds = %358, %355, %305
  %366 = add nuw nsw i64 %306, 1
  %367 = icmp eq i64 %366, %50
  br i1 %367, label %368, label %305, !llvm.loop !30

368:                                              ; preds = %365, %292
  %369 = icmp eq i64 %50, 2
  br i1 %369, label %43, label %370

370:                                              ; preds = %368
  %371 = and i64 %56, 3
  %372 = icmp ult i64 %57, 3
  %373 = and i64 %56, -4
  %374 = icmp eq i64 %371, 0
  br label %375

375:                                              ; preds = %370, %409
  %376 = phi i64 [ %410, %409 ], [ 0, %370 ]
  br i1 %372, label %398, label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ %392, %377 ], [ 1, %375 ]
  %379 = phi i64 [ %396, %377 ], [ %373, %375 ]
  %380 = add nuw nsw i64 %378, 1
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %380, i64 %376
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %378, i64 %376
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = add nuw nsw i64 %378, 2
  %385 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %384, i64 %376
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %380, i64 %376
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = add nuw nsw i64 %378, 3
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %388, i64 %376
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %384, i64 %376
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = add nuw nsw i64 %378, 4
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %392, i64 %376
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %388, i64 %376
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = add i64 %379, -4
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %377, !llvm.loop !31

398:                                              ; preds = %377, %375
  %399 = phi i64 [ 1, %375 ], [ %392, %377 ]
  br i1 %374, label %409, label %400

400:                                              ; preds = %398, %400
  %401 = phi i64 [ %403, %400 ], [ %399, %398 ]
  %402 = phi i64 [ %407, %400 ], [ %371, %398 ]
  %403 = add nuw nsw i64 %401, 1
  %404 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %403, i64 %376
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %401, i64 %376
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = add i64 %402, -1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %400, !llvm.loop !32

409:                                              ; preds = %400, %398
  %410 = add nuw nsw i64 %376, 1
  %411 = icmp eq i64 %410, %51
  br i1 %411, label %43, label %375, !llvm.loop !33

412:                                              ; preds = %43, %11, %15
  %413 = phi i32 [ 0, %15 ], [ 0, %11 ], [ %294, %43 ]
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %413)
  %415 = add nuw nsw i32 %13, 1
  %416 = load i32, i32* %1, align 4, !tbaa !5
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %11, label %418, !llvm.loop !34

418:                                              ; preds = %412, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !13, !11}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
