; ModuleID = 'source-C-CXX/9/933.c'
source_filename = "source-C-CXX/9/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4, !llvm.loop !9

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %9, %4 ], [ 1, %1 ]
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !9

10:                                               ; preds = %4, %1
  %11 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %101, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %101, label %17, !llvm.loop !11

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = insertelement <4 x i32> poison, i32 %2, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw i64 %21, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %20
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %59, %32 ]
  %34 = phi <4 x i32> [ %24, %30 ], [ %57, %32 ]
  %35 = phi <4 x i32> [ %24, %30 ], [ %58, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %60, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp sgt <4 x i32> %34, %40
  %45 = icmp sgt <4 x i32> %35, %43
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %34
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %35
  %48 = or i64 %33, 9
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp sgt <4 x i32> %46, %51
  %56 = icmp sgt <4 x i32> %47, %54
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = add nuw i64 %33, 16
  %60 = add i64 %36, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !12

62:                                               ; preds = %32
  %63 = or i64 %59, 1
  br label %64

64:                                               ; preds = %62, %20
  %65 = phi <4 x i32> [ undef, %20 ], [ %57, %62 ]
  %66 = phi <4 x i32> [ undef, %20 ], [ %58, %62 ]
  %67 = phi i64 [ 1, %20 ], [ %63, %62 ]
  %68 = phi <4 x i32> [ %24, %20 ], [ %57, %62 ]
  %69 = phi <4 x i32> [ %24, %20 ], [ %58, %62 ]
  %70 = icmp eq i64 %28, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i32, i32* %0, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp sgt <4 x i32> %69, %77
  %79 = select <4 x i1> %78, <4 x i32> %77, <4 x i32> %69
  %80 = icmp sgt <4 x i32> %68, %74
  %81 = select <4 x i1> %80, <4 x i32> %74, <4 x i32> %68
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <4 x i32> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <4 x i32> [ %66, %64 ], [ %79, %71 ]
  %85 = icmp slt <4 x i32> %83, %84
  %86 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %84
  %87 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %18, %21
  br i1 %88, label %101, label %89

89:                                               ; preds = %17, %82
  %90 = phi i64 [ 1, %17 ], [ %22, %82 ]
  %91 = phi i32 [ %2, %17 ], [ %87, %82 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %98, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds i32, i32* %0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %94, %96
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %15
  br i1 %100, label %101, label %92, !llvm.loop !14

101:                                              ; preds = %92, %14, %82, %10
  %102 = phi i32 [ %2, %10 ], [ %2, %14 ], [ %87, %82 ], [ %98, %92 ]
  ret i32 %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = bitcast i32* %0 to i8*
  %3 = alloca [25 x i32], align 16
  %4 = bitcast [25 x i32]* %3 to i8*
  %5 = alloca [25 x i32], align 16
  %6 = bitcast [25 x i32]* %5 to i8*
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !16

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %380, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %17 = shl i64 %8, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %120, label %24, !llvm.loop !9

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %29, %24 ], [ 1, %16 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %24, !llvm.loop !9

30:                                               ; preds = %24
  %31 = trunc i64 %25 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %120, label %33

33:                                               ; preds = %30
  %34 = and i64 %25, 4294967295
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %120, label %36, !llvm.loop !11

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %108, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = insertelement <4 x i32> poison, i32 %22, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add nsw i64 %40, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %39
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %78, %51 ]
  %53 = phi <4 x i32> [ %43, %49 ], [ %76, %51 ]
  %54 = phi <4 x i32> [ %43, %49 ], [ %77, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %79, %51 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp sgt <4 x i32> %53, %59
  %64 = icmp sgt <4 x i32> %54, %62
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %53
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %54
  %67 = or i64 %52, 9
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp sgt <4 x i32> %65, %70
  %75 = icmp sgt <4 x i32> %66, %73
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %65
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %66
  %78 = add nuw i64 %52, 16
  %79 = add i64 %55, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %51, !llvm.loop !17

81:                                               ; preds = %51
  %82 = or i64 %78, 1
  br label %83

83:                                               ; preds = %81, %39
  %84 = phi <4 x i32> [ undef, %39 ], [ %76, %81 ]
  %85 = phi <4 x i32> [ undef, %39 ], [ %77, %81 ]
  %86 = phi i64 [ 1, %39 ], [ %82, %81 ]
  %87 = phi <4 x i32> [ %43, %39 ], [ %76, %81 ]
  %88 = phi <4 x i32> [ %43, %39 ], [ %77, %81 ]
  %89 = icmp eq i64 %47, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i32, i32* %0, i64 %86
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp sgt <4 x i32> %88, %96
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %88
  %99 = icmp sgt <4 x i32> %87, %93
  %100 = select <4 x i1> %99, <4 x i32> %93, <4 x i32> %87
  br label %101

101:                                              ; preds = %83, %90
  %102 = phi <4 x i32> [ %84, %83 ], [ %100, %90 ]
  %103 = phi <4 x i32> [ %85, %83 ], [ %98, %90 ]
  %104 = icmp slt <4 x i32> %102, %103
  %105 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %103
  %106 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %37, %40
  br i1 %107, label %120, label %108

108:                                              ; preds = %36, %101
  %109 = phi i64 [ 1, %36 ], [ %41, %101 ]
  %110 = phi i32 [ %22, %36 ], [ %106, %101 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %118, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %117, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds i32, i32* %0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %115
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %34
  br i1 %119, label %120, label %111, !llvm.loop !18

120:                                              ; preds = %111, %101, %16, %33, %30
  %121 = phi i32 [ %22, %30 ], [ %22, %33 ], [ 0, %16 ], [ %106, %101 ], [ %117, %111 ]
  %122 = icmp eq i32 %21, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = icmp eq i32 %14, 0
  br i1 %124, label %253, label %125

125:                                              ; preds = %123
  %126 = and i64 %8, 4294967295
  %127 = insertelement <4 x i32> poison, i32 %22, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %142

129:                                              ; preds = %120
  %130 = icmp ult i32 %14, 2
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = add i32 %14, -2
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = add nuw nsw i64 %135, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 4 %2, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %131, %129
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %140 = call i32 @f(i32* nonnull %139)
  %141 = add nsw i32 %140, 1
  br label %378

142:                                              ; preds = %250, %125
  %143 = phi i32 [ %22, %125 ], [ %252, %250 ]
  %144 = phi i64 [ 0, %125 ], [ %248, %250 ]
  %145 = phi i32 [ 0, %125 ], [ %247, %250 ]
  br i1 %23, label %239, label %146, !llvm.loop !9

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %151, %146 ], [ 1, %142 ]
  %148 = getelementptr inbounds i32, i32* %0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = add nuw i64 %147, 1
  br i1 %150, label %152, label %146, !llvm.loop !9

152:                                              ; preds = %146
  %153 = trunc i64 %147 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %239, label %155

155:                                              ; preds = %152
  %156 = and i64 %147, 4294967295
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %239, label %158, !llvm.loop !11

158:                                              ; preds = %155
  %159 = add nsw i64 %156, -1
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %227, label %161

161:                                              ; preds = %158
  %162 = and i64 %159, -8
  %163 = or i64 %162, 1
  %164 = add nsw i64 %162, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %201, label %169

169:                                              ; preds = %161
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %198, %171 ]
  %173 = phi <4 x i32> [ %128, %169 ], [ %196, %171 ]
  %174 = phi <4 x i32> [ %128, %169 ], [ %197, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %199, %171 ]
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds i32, i32* %0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp sgt <4 x i32> %173, %179
  %184 = icmp sgt <4 x i32> %174, %182
  %185 = select <4 x i1> %183, <4 x i32> %179, <4 x i32> %173
  %186 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %174
  %187 = or i64 %172, 9
  %188 = getelementptr inbounds i32, i32* %0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp sgt <4 x i32> %185, %190
  %195 = icmp sgt <4 x i32> %186, %193
  %196 = select <4 x i1> %194, <4 x i32> %190, <4 x i32> %185
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %186
  %198 = add nuw i64 %172, 16
  %199 = add i64 %175, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %171, !llvm.loop !19

201:                                              ; preds = %171, %161
  %202 = phi <4 x i32> [ undef, %161 ], [ %196, %171 ]
  %203 = phi <4 x i32> [ undef, %161 ], [ %197, %171 ]
  %204 = phi i64 [ 0, %161 ], [ %198, %171 ]
  %205 = phi <4 x i32> [ %128, %161 ], [ %196, %171 ]
  %206 = phi <4 x i32> [ %128, %161 ], [ %197, %171 ]
  %207 = icmp eq i64 %167, 0
  br i1 %207, label %220, label %208

208:                                              ; preds = %201
  %209 = or i64 %204, 1
  %210 = getelementptr inbounds i32, i32* %0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = icmp sgt <4 x i32> %206, %215
  %217 = select <4 x i1> %216, <4 x i32> %215, <4 x i32> %206
  %218 = icmp sgt <4 x i32> %205, %212
  %219 = select <4 x i1> %218, <4 x i32> %212, <4 x i32> %205
  br label %220

220:                                              ; preds = %201, %208
  %221 = phi <4 x i32> [ %202, %201 ], [ %219, %208 ]
  %222 = phi <4 x i32> [ %203, %201 ], [ %217, %208 ]
  %223 = icmp slt <4 x i32> %221, %222
  %224 = select <4 x i1> %223, <4 x i32> %221, <4 x i32> %222
  %225 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %159, %162
  br i1 %226, label %239, label %227

227:                                              ; preds = %158, %220
  %228 = phi i64 [ 1, %158 ], [ %163, %220 ]
  %229 = phi i32 [ %22, %158 ], [ %225, %220 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %237, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %236, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds i32, i32* %0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %232, %234
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %237, %156
  br i1 %238, label %239, label %230, !llvm.loop !20

239:                                              ; preds = %230, %220, %142, %155, %152
  %240 = phi i32 [ %22, %152 ], [ %22, %155 ], [ 0, %142 ], [ %225, %220 ], [ %236, %230 ]
  %241 = icmp eq i32 %143, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = sext i32 %145 to i64
  %244 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %243
  store i32 %143, i32* %244, align 4, !tbaa !5
  %245 = add nsw i32 %145, 1
  br label %246

246:                                              ; preds = %239, %242
  %247 = phi i32 [ %245, %242 ], [ %145, %239 ]
  %248 = add nuw nsw i64 %144, 1
  %249 = icmp eq i64 %248, %126
  br i1 %249, label %253, label %250, !llvm.loop !21

250:                                              ; preds = %246
  %251 = getelementptr inbounds i32, i32* %0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !5
  br label %142

253:                                              ; preds = %246, %123
  %254 = phi i32 [ 0, %123 ], [ %247, %246 ]
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %255
  store i32 0, i32* %256, align 4, !tbaa !5
  %257 = shl i64 %8, 32
  %258 = ashr exact i64 %257, 32
  %259 = insertelement <4 x i32> poison, i32 %22, i32 0
  %260 = shufflevector <4 x i32> %259, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %261

261:                                              ; preds = %359, %253
  %262 = phi i64 [ %263, %359 ], [ %258, %253 ]
  %263 = add nsw i64 %262, -1
  %264 = getelementptr inbounds i32, i32* %0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  br i1 %23, label %359, label %266, !llvm.loop !9

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %271, %266 ], [ 1, %261 ]
  %268 = getelementptr inbounds i32, i32* %0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  %271 = add nuw i64 %267, 1
  br i1 %270, label %272, label %266, !llvm.loop !9

272:                                              ; preds = %266
  %273 = trunc i64 %267 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %359, label %275

275:                                              ; preds = %272
  %276 = and i64 %267, 4294967295
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %359, label %278, !llvm.loop !11

278:                                              ; preds = %275
  %279 = add nsw i64 %276, -1
  %280 = icmp ult i64 %279, 8
  br i1 %280, label %347, label %281

281:                                              ; preds = %278
  %282 = and i64 %279, -8
  %283 = or i64 %282, 1
  %284 = add nsw i64 %282, -8
  %285 = lshr exact i64 %284, 3
  %286 = add nuw nsw i64 %285, 1
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %321, label %289

289:                                              ; preds = %281
  %290 = and i64 %286, 4611686018427387902
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %318, %291 ]
  %293 = phi <4 x i32> [ %260, %289 ], [ %316, %291 ]
  %294 = phi <4 x i32> [ %260, %289 ], [ %317, %291 ]
  %295 = phi i64 [ %290, %289 ], [ %319, %291 ]
  %296 = or i64 %292, 1
  %297 = getelementptr inbounds i32, i32* %0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = icmp sgt <4 x i32> %293, %299
  %304 = icmp sgt <4 x i32> %294, %302
  %305 = select <4 x i1> %303, <4 x i32> %299, <4 x i32> %293
  %306 = select <4 x i1> %304, <4 x i32> %302, <4 x i32> %294
  %307 = or i64 %292, 9
  %308 = getelementptr inbounds i32, i32* %0, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = icmp sgt <4 x i32> %305, %310
  %315 = icmp sgt <4 x i32> %306, %313
  %316 = select <4 x i1> %314, <4 x i32> %310, <4 x i32> %305
  %317 = select <4 x i1> %315, <4 x i32> %313, <4 x i32> %306
  %318 = add nuw i64 %292, 16
  %319 = add i64 %295, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %291, !llvm.loop !22

321:                                              ; preds = %291, %281
  %322 = phi <4 x i32> [ undef, %281 ], [ %316, %291 ]
  %323 = phi <4 x i32> [ undef, %281 ], [ %317, %291 ]
  %324 = phi i64 [ 0, %281 ], [ %318, %291 ]
  %325 = phi <4 x i32> [ %260, %281 ], [ %316, %291 ]
  %326 = phi <4 x i32> [ %260, %281 ], [ %317, %291 ]
  %327 = icmp eq i64 %287, 0
  br i1 %327, label %340, label %328

328:                                              ; preds = %321
  %329 = or i64 %324, 1
  %330 = getelementptr inbounds i32, i32* %0, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = icmp sgt <4 x i32> %326, %335
  %337 = select <4 x i1> %336, <4 x i32> %335, <4 x i32> %326
  %338 = icmp sgt <4 x i32> %325, %332
  %339 = select <4 x i1> %338, <4 x i32> %332, <4 x i32> %325
  br label %340

340:                                              ; preds = %321, %328
  %341 = phi <4 x i32> [ %322, %321 ], [ %339, %328 ]
  %342 = phi <4 x i32> [ %323, %321 ], [ %337, %328 ]
  %343 = icmp slt <4 x i32> %341, %342
  %344 = select <4 x i1> %343, <4 x i32> %341, <4 x i32> %342
  %345 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %344)
  %346 = icmp eq i64 %279, %282
  br i1 %346, label %359, label %347

347:                                              ; preds = %278, %340
  %348 = phi i64 [ 1, %278 ], [ %283, %340 ]
  %349 = phi i32 [ %22, %278 ], [ %345, %340 ]
  br label %350

350:                                              ; preds = %347, %350
  %351 = phi i64 [ %357, %350 ], [ %348, %347 ]
  %352 = phi i32 [ %356, %350 ], [ %349, %347 ]
  %353 = getelementptr inbounds i32, i32* %0, i64 %351
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp sgt i32 %352, %354
  %356 = select i1 %355, i32 %354, i32 %352
  %357 = add nuw nsw i64 %351, 1
  %358 = icmp eq i64 %357, %276
  br i1 %358, label %359, label %350, !llvm.loop !23

359:                                              ; preds = %350, %340, %261, %275, %272
  %360 = phi i32 [ %22, %272 ], [ %22, %275 ], [ 0, %261 ], [ %345, %340 ], [ %356, %350 ]
  %361 = icmp eq i32 %265, %360
  br i1 %361, label %362, label %261, !llvm.loop !24

362:                                              ; preds = %359
  %363 = trunc i64 %262 to i32
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = shl i64 %262, 2
  %367 = and i64 %366, 17179869180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %2, i64 %367, i1 false)
  br label %368

368:                                              ; preds = %365, %362
  %369 = shl i64 %262, 32
  %370 = ashr exact i64 %369, 32
  %371 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %370
  store i32 0, i32* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %373 = call i32 @f(i32* nonnull %372)
  %374 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 0
  %375 = call i32 @f(i32* nonnull %374)
  %376 = icmp sgt i32 %373, %375
  %377 = select i1 %376, i32 %373, i32 %375
  br label %378

378:                                              ; preds = %368, %137
  %379 = phi i32 [ %141, %137 ], [ %377, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  br label %380

380:                                              ; preds = %13, %378
  %381 = phi i32 [ %379, %378 ], [ 1, %13 ]
  ret i32 %381
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !25

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %21 = call i32 @f(i32* nonnull %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !15, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !13}
!23 = distinct !{!23, !10, !15, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
