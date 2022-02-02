; ModuleID = 'source-C-CXX/9/794.c'
source_filename = "source-C-CXX/9/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @xu(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %95

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = add i32 %1, -2
  %12 = sub i32 %11, %2
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %12, 7
  br i1 %15, label %92, label %16

16:                                               ; preds = %6
  %17 = and i64 %14, 8589934584
  %18 = add nsw i64 %17, %10
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %62, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %60, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %61, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %63, %30 ]
  %35 = add i64 %31, %10
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp slt <4 x i32> %20, %38
  %43 = icmp slt <4 x i32> %22, %41
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %32, %44
  %47 = add <4 x i32> %33, %45
  %48 = or i64 %31, 8
  %49 = add i64 %48, %10
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp slt <4 x i32> %20, %52
  %57 = icmp slt <4 x i32> %22, %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %46, %58
  %61 = add <4 x i32> %47, %59
  %62 = add nuw i64 %31, 16
  %63 = add i64 %34, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !9

65:                                               ; preds = %30, %16
  %66 = phi <4 x i32> [ undef, %16 ], [ %60, %30 ]
  %67 = phi <4 x i32> [ undef, %16 ], [ %61, %30 ]
  %68 = phi i64 [ 0, %16 ], [ %62, %30 ]
  %69 = phi <4 x i32> [ zeroinitializer, %16 ], [ %60, %30 ]
  %70 = phi <4 x i32> [ zeroinitializer, %16 ], [ %61, %30 ]
  %71 = icmp eq i64 %26, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %65
  %73 = add i64 %68, %10
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp slt <4 x i32> %22, %77
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %70, %79
  %81 = bitcast i32* %74 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp slt <4 x i32> %20, %82
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %69, %84
  br label %86

86:                                               ; preds = %65, %72
  %87 = phi <4 x i32> [ %66, %65 ], [ %85, %72 ]
  %88 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %14, %17
  br i1 %91, label %95, label %92

92:                                               ; preds = %6, %86
  %93 = phi i64 [ %10, %6 ], [ %18, %86 ]
  %94 = phi i32 [ 0, %6 ], [ %90, %86 ]
  br label %180

95:                                               ; preds = %180, %86, %3
  %96 = phi i32 [ 0, %3 ], [ %90, %86 ], [ %187, %180 ]
  %97 = icmp sgt i32 %2, 0
  br i1 %97, label %98, label %201

98:                                               ; preds = %95
  %99 = zext i32 %2 to i64
  %100 = getelementptr inbounds i32, i32* %0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = zext i32 %2 to i64
  %103 = icmp ult i32 %2, 8
  br i1 %103, label %177, label %104

104:                                              ; preds = %98
  %105 = and i64 %102, 4294967288
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %96, i32 0
  %107 = insertelement <4 x i32> poison, i32 %101, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x i32> poison, i32 %101, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = add nsw i64 %105, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %151, label %116

116:                                              ; preds = %104
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %148, %118 ]
  %120 = phi <4 x i32> [ %106, %116 ], [ %146, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %147, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %149, %118 ]
  %123 = getelementptr inbounds i32, i32* %0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp sgt <4 x i32> %108, %125
  %130 = icmp sgt <4 x i32> %110, %128
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %120, %131
  %134 = add <4 x i32> %121, %132
  %135 = or i64 %119, 8
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %108, %138
  %143 = icmp sgt <4 x i32> %110, %141
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %133, %144
  %147 = add <4 x i32> %134, %145
  %148 = add nuw i64 %119, 16
  %149 = add i64 %122, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %118, !llvm.loop !12

151:                                              ; preds = %118, %104
  %152 = phi <4 x i32> [ undef, %104 ], [ %146, %118 ]
  %153 = phi <4 x i32> [ undef, %104 ], [ %147, %118 ]
  %154 = phi i64 [ 0, %104 ], [ %148, %118 ]
  %155 = phi <4 x i32> [ %106, %104 ], [ %146, %118 ]
  %156 = phi <4 x i32> [ zeroinitializer, %104 ], [ %147, %118 ]
  %157 = icmp eq i64 %114, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds i32, i32* %0, i64 %154
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp sgt <4 x i32> %110, %162
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %156, %164
  %166 = bitcast i32* %159 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp sgt <4 x i32> %108, %167
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %155, %169
  br label %171

171:                                              ; preds = %151, %158
  %172 = phi <4 x i32> [ %152, %151 ], [ %170, %158 ]
  %173 = phi <4 x i32> [ %153, %151 ], [ %165, %158 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %105, %102
  br i1 %176, label %201, label %177

177:                                              ; preds = %98, %171
  %178 = phi i64 [ 0, %98 ], [ %105, %171 ]
  %179 = phi i32 [ %96, %98 ], [ %175, %171 ]
  br label %191

180:                                              ; preds = %92, %180
  %181 = phi i64 [ %188, %180 ], [ %93, %92 ]
  %182 = phi i32 [ %187, %180 ], [ %94, %92 ]
  %183 = getelementptr inbounds i32, i32* %0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %9, %184
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %182, %186
  %188 = add nsw i64 %181, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, %1
  br i1 %190, label %95, label %180, !llvm.loop !13

191:                                              ; preds = %177, %191
  %192 = phi i64 [ %199, %191 ], [ %178, %177 ]
  %193 = phi i32 [ %198, %191 ], [ %179, %177 ]
  %194 = getelementptr inbounds i32, i32* %0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %101, %195
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %193, %197
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %102
  br i1 %200, label %201, label %191, !llvm.loop !15

201:                                              ; preds = %191, %171, %95
  %202 = phi i32 [ %96, %95 ], [ %175, %171 ], [ %198, %191 ]
  ret i32 %202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %71

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %7

7:                                                ; preds = %66, %4
  %8 = phi i64 [ 0, %4 ], [ %67, %66 ]
  %9 = xor i64 %8, -1
  %10 = add nsw i64 %9, %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %63, label %15, !llvm.loop !16

15:                                               ; preds = %7
  %16 = sub i64 %6, %8
  %17 = and i64 %10, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = and i64 %10, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %13, %19 ], [ %44, %21 ]
  %23 = phi i32 [ 1, %19 ], [ %43, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %12, %26
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %12, %30
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %12, %34
  %36 = add nuw nsw i64 %22, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %12, %38
  %40 = select i1 %39, i1 true, i1 %35
  %41 = select i1 %40, i1 true, i1 %31
  %42 = select i1 %41, i1 true, i1 %27
  %43 = select i1 %42, i32 0, i32 %23
  %44 = add nuw nsw i64 %22, 4
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !16

47:                                               ; preds = %21, %15
  %48 = phi i32 [ undef, %15 ], [ %43, %21 ]
  %49 = phi i64 [ %13, %15 ], [ %44, %21 ]
  %50 = phi i32 [ 1, %15 ], [ %43, %21 ]
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %60, %52 ], [ %49, %47 ]
  %54 = phi i32 [ %59, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %61, %52 ], [ %17, %47 ]
  %56 = getelementptr inbounds i32, i32* %0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %12, %57
  %59 = select i1 %58, i32 0, i32 %54
  %60 = add nuw nsw i64 %53, 1
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !17

63:                                               ; preds = %47, %52, %7
  %64 = phi i32 [ 1, %7 ], [ %48, %47 ], [ %59, %52 ]
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %8, 1
  %68 = icmp eq i64 %67, %5
  br i1 %68, label %71, label %7, !llvm.loop !19

69:                                               ; preds = %63
  %70 = trunc i64 %8 to i32
  br label %71

71:                                               ; preds = %66, %69, %2
  %72 = phi i32 [ 0, %2 ], [ %70, %69 ], [ %1, %66 ]
  ret i32 %72
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @maxd(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %73

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %7

7:                                                ; preds = %70, %4
  %8 = phi i64 [ 0, %4 ], [ %71, %70 ]
  %9 = xor i64 %8, -1
  %10 = add nsw i64 %9, %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %63, label %15, !llvm.loop !20

15:                                               ; preds = %7
  %16 = sub i64 %6, %8
  %17 = and i64 %10, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = and i64 %10, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %13, %19 ], [ %44, %21 ]
  %23 = phi i32 [ 1, %19 ], [ %43, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %12, %26
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %12, %30
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %12, %34
  %36 = add nuw nsw i64 %22, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %12, %38
  %40 = select i1 %39, i1 true, i1 %35
  %41 = select i1 %40, i1 true, i1 %31
  %42 = select i1 %41, i1 true, i1 %27
  %43 = select i1 %42, i32 0, i32 %23
  %44 = add nuw nsw i64 %22, 4
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !20

47:                                               ; preds = %21, %15
  %48 = phi i32 [ undef, %15 ], [ %43, %21 ]
  %49 = phi i64 [ %13, %15 ], [ %44, %21 ]
  %50 = phi i32 [ 1, %15 ], [ %43, %21 ]
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %60, %52 ], [ %49, %47 ]
  %54 = phi i32 [ %59, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %61, %52 ], [ %17, %47 ]
  %56 = getelementptr inbounds i32, i32* %0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %12, %57
  %59 = select i1 %58, i32 0, i32 %54
  %60 = add nuw nsw i64 %53, 1
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !21

63:                                               ; preds = %47, %52, %7
  %64 = phi i32 [ 1, %7 ], [ %48, %47 ], [ %59, %52 ]
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = and i64 %8, 4294967295
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %73

70:                                               ; preds = %63
  %71 = add nuw nsw i64 %8, 1
  %72 = icmp eq i64 %71, %5
  br i1 %72, label %73, label %7, !llvm.loop !22

73:                                               ; preds = %70, %2, %66
  %74 = phi i32 [ %69, %66 ], [ undef, %2 ], [ undef, %70 ]
  ret i32 %74
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @shai(i32* nocapture %0, i32 returned %1) local_unnamed_addr #2 {
  %3 = alloca [30 x i32], align 16
  %4 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %348

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = zext i32 %1 to i64
  %9 = add i32 %1, -2
  br label %10

10:                                               ; preds = %6, %211
  %11 = phi i64 [ 0, %6 ], [ %28, %211 ]
  %12 = and i64 %11, 9223372036854775800
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = trunc i64 %11 to i32
  %17 = sub i32 %9, %16
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 8589934584
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = trunc i64 %11 to i32
  %25 = sub i32 %9, %24
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = add nuw nsw i64 %11, 1
  %29 = icmp ult i64 %28, %7
  br i1 %29, label %30, label %110

30:                                               ; preds = %10
  %31 = getelementptr inbounds i32, i32* %0, i64 %11
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp ult i32 %25, 7
  br i1 %33, label %107, label %34

34:                                               ; preds = %30
  %35 = and i64 %27, 8589934584
  %36 = add nuw i64 %28, %35
  %37 = insertelement <4 x i32> poison, i32 %32, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %32, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = and i64 %23, 1
  %42 = icmp eq i64 %21, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %34
  %44 = and i64 %23, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %77, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %75, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %76, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %78, %45 ]
  %50 = add i64 %28, %46
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp slt <4 x i32> %38, %53
  %58 = icmp slt <4 x i32> %40, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %47, %59
  %62 = add <4 x i32> %48, %60
  %63 = or i64 %46, 8
  %64 = add i64 %28, %63
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp slt <4 x i32> %38, %67
  %72 = icmp slt <4 x i32> %40, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %61, %73
  %76 = add <4 x i32> %62, %74
  %77 = add nuw i64 %46, 16
  %78 = add i64 %49, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %45, !llvm.loop !23

80:                                               ; preds = %45, %34
  %81 = phi <4 x i32> [ undef, %34 ], [ %75, %45 ]
  %82 = phi <4 x i32> [ undef, %34 ], [ %76, %45 ]
  %83 = phi i64 [ 0, %34 ], [ %77, %45 ]
  %84 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %45 ]
  %85 = phi <4 x i32> [ zeroinitializer, %34 ], [ %76, %45 ]
  %86 = icmp eq i64 %41, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %80
  %88 = add i64 %28, %83
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %40, %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %85, %94
  %96 = bitcast i32* %89 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp slt <4 x i32> %38, %97
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %84, %99
  br label %101

101:                                              ; preds = %80, %87
  %102 = phi <4 x i32> [ %81, %80 ], [ %100, %87 ]
  %103 = phi <4 x i32> [ %82, %80 ], [ %95, %87 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %27, %35
  br i1 %106, label %110, label %107

107:                                              ; preds = %30, %101
  %108 = phi i64 [ %28, %30 ], [ %36, %101 ]
  %109 = phi i32 [ 0, %30 ], [ %105, %101 ]
  br label %190

110:                                              ; preds = %190, %101, %10
  %111 = phi i32 [ 0, %10 ], [ %105, %101 ], [ %197, %190 ]
  %112 = icmp eq i64 %11, 0
  br i1 %112, label %211, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i32, i32* %0, i64 %11
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp ult i64 %11, 8
  br i1 %116, label %187, label %117

117:                                              ; preds = %113
  %118 = and i64 %11, 9223372036854775800
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %111, i32 0
  %120 = insertelement <4 x i32> poison, i32 %115, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %115, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = and i64 %15, 1
  %125 = icmp eq i64 %13, 0
  br i1 %125, label %161, label %126

126:                                              ; preds = %117
  %127 = and i64 %15, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %158, %128 ]
  %130 = phi <4 x i32> [ %119, %126 ], [ %156, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %157, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %159, %128 ]
  %133 = getelementptr inbounds i32, i32* %0, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %121, %135
  %140 = icmp sgt <4 x i32> %123, %138
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %130, %141
  %144 = add <4 x i32> %131, %142
  %145 = or i64 %129, 8
  %146 = getelementptr inbounds i32, i32* %0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp sgt <4 x i32> %121, %148
  %153 = icmp sgt <4 x i32> %123, %151
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = add <4 x i32> %143, %154
  %157 = add <4 x i32> %144, %155
  %158 = add nuw i64 %129, 16
  %159 = add i64 %132, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %128, !llvm.loop !24

161:                                              ; preds = %128, %117
  %162 = phi <4 x i32> [ undef, %117 ], [ %156, %128 ]
  %163 = phi <4 x i32> [ undef, %117 ], [ %157, %128 ]
  %164 = phi i64 [ 0, %117 ], [ %158, %128 ]
  %165 = phi <4 x i32> [ %119, %117 ], [ %156, %128 ]
  %166 = phi <4 x i32> [ zeroinitializer, %117 ], [ %157, %128 ]
  %167 = icmp eq i64 %124, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds i32, i32* %0, i64 %164
  %170 = getelementptr inbounds i32, i32* %169, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp sgt <4 x i32> %123, %172
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %166, %174
  %176 = bitcast i32* %169 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = icmp sgt <4 x i32> %121, %177
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %165, %179
  br label %181

181:                                              ; preds = %161, %168
  %182 = phi <4 x i32> [ %162, %161 ], [ %180, %168 ]
  %183 = phi <4 x i32> [ %163, %161 ], [ %175, %168 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %11, %118
  br i1 %186, label %211, label %187

187:                                              ; preds = %113, %181
  %188 = phi i64 [ 0, %113 ], [ %118, %181 ]
  %189 = phi i32 [ %111, %113 ], [ %185, %181 ]
  br label %201

190:                                              ; preds = %107, %190
  %191 = phi i64 [ %198, %190 ], [ %108, %107 ]
  %192 = phi i32 [ %197, %190 ], [ %109, %107 ]
  %193 = getelementptr inbounds i32, i32* %0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %32, %194
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %192, %196
  %198 = add nuw nsw i64 %191, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %199, %1
  br i1 %200, label %110, label %190, !llvm.loop !25

201:                                              ; preds = %187, %201
  %202 = phi i64 [ %209, %201 ], [ %188, %187 ]
  %203 = phi i32 [ %208, %201 ], [ %189, %187 ]
  %204 = getelementptr inbounds i32, i32* %0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %115, %205
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %203, %207
  %209 = add nuw nsw i64 %202, 1
  %210 = icmp eq i64 %209, %11
  br i1 %210, label %211, label %201, !llvm.loop !26

211:                                              ; preds = %201, %181, %110
  %212 = phi i32 [ %111, %110 ], [ %185, %181 ], [ %208, %201 ]
  %213 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %11
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = icmp eq i64 %28, %8
  br i1 %214, label %215, label %10, !llvm.loop !27

215:                                              ; preds = %211
  br i1 %5, label %216, label %348

216:                                              ; preds = %215
  %217 = zext i32 %1 to i64
  %218 = add nsw i64 %217, -2
  br label %219

219:                                              ; preds = %278, %216
  %220 = phi i64 [ 0, %216 ], [ %225, %278 ]
  %221 = xor i64 %220, -1
  %222 = add nsw i64 %221, %217
  %223 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %217
  br i1 %226, label %279, label %227, !llvm.loop !20

227:                                              ; preds = %219
  %228 = sub i64 %218, %220
  %229 = and i64 %222, 3
  %230 = icmp ult i64 %228, 3
  br i1 %230, label %259, label %231

231:                                              ; preds = %227
  %232 = and i64 %222, -4
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ %225, %231 ], [ %256, %233 ]
  %235 = phi i32 [ 1, %231 ], [ %255, %233 ]
  %236 = phi i64 [ %232, %231 ], [ %257, %233 ]
  %237 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %224, %238
  %240 = add nuw nsw i64 %234, 1
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %224, %242
  %244 = add nuw nsw i64 %234, 2
  %245 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %224, %246
  %248 = add nuw nsw i64 %234, 3
  %249 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %224, %250
  %252 = select i1 %251, i1 true, i1 %247
  %253 = select i1 %252, i1 true, i1 %243
  %254 = select i1 %253, i1 true, i1 %239
  %255 = select i1 %254, i32 0, i32 %235
  %256 = add nuw nsw i64 %234, 4
  %257 = add i64 %236, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %233, !llvm.loop !20

259:                                              ; preds = %233, %227
  %260 = phi i32 [ undef, %227 ], [ %255, %233 ]
  %261 = phi i64 [ %225, %227 ], [ %256, %233 ]
  %262 = phi i32 [ 1, %227 ], [ %255, %233 ]
  %263 = icmp eq i64 %229, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %272, %264 ], [ %261, %259 ]
  %266 = phi i32 [ %271, %264 ], [ %262, %259 ]
  %267 = phi i64 [ %273, %264 ], [ %229, %259 ]
  %268 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %224, %269
  %271 = select i1 %270, i32 0, i32 %266
  %272 = add nuw nsw i64 %265, 1
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %264, !llvm.loop !28

275:                                              ; preds = %264, %259
  %276 = phi i32 [ %260, %259 ], [ %271, %264 ]
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  br i1 %226, label %284, label %219, !llvm.loop !22

279:                                              ; preds = %219, %275
  %280 = and i64 %220, 4294967295
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %427, label %284

284:                                              ; preds = %278, %279
  %285 = add nsw i64 %217, -2
  br label %286

286:                                              ; preds = %284, %345
  %287 = phi i64 [ %292, %345 ], [ 0, %284 ]
  %288 = xor i64 %287, -1
  %289 = add nsw i64 %288, %217
  %290 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %217
  br i1 %293, label %346, label %294, !llvm.loop !16

294:                                              ; preds = %286
  %295 = sub i64 %285, %287
  %296 = and i64 %289, 3
  %297 = icmp ult i64 %295, 3
  br i1 %297, label %326, label %298

298:                                              ; preds = %294
  %299 = and i64 %289, -4
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ %292, %298 ], [ %323, %300 ]
  %302 = phi i32 [ 1, %298 ], [ %322, %300 ]
  %303 = phi i64 [ %299, %298 ], [ %324, %300 ]
  %304 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %301
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp slt i32 %291, %305
  %307 = add nuw nsw i64 %301, 1
  %308 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp slt i32 %291, %309
  %311 = add nuw nsw i64 %301, 2
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp slt i32 %291, %313
  %315 = add nuw nsw i64 %301, 3
  %316 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp slt i32 %291, %317
  %319 = select i1 %318, i1 true, i1 %314
  %320 = select i1 %319, i1 true, i1 %310
  %321 = select i1 %320, i1 true, i1 %306
  %322 = select i1 %321, i32 0, i32 %302
  %323 = add nuw nsw i64 %301, 4
  %324 = add i64 %303, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %300, !llvm.loop !16

326:                                              ; preds = %300, %294
  %327 = phi i32 [ undef, %294 ], [ %322, %300 ]
  %328 = phi i64 [ %292, %294 ], [ %323, %300 ]
  %329 = phi i32 [ 1, %294 ], [ %322, %300 ]
  %330 = icmp eq i64 %296, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %339, %331 ], [ %328, %326 ]
  %333 = phi i32 [ %338, %331 ], [ %329, %326 ]
  %334 = phi i64 [ %340, %331 ], [ %296, %326 ]
  %335 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %291, %336
  %338 = select i1 %337, i32 0, i32 %333
  %339 = add nuw nsw i64 %332, 1
  %340 = add i64 %334, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %331, !llvm.loop !29

342:                                              ; preds = %331, %326
  %343 = phi i32 [ %327, %326 ], [ %338, %331 ]
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  br i1 %293, label %424, label %286, !llvm.loop !19

346:                                              ; preds = %286, %342
  %347 = trunc i64 %287 to i32
  br label %348

348:                                              ; preds = %2, %215, %346
  %349 = phi i32 [ %347, %346 ], [ 0, %215 ], [ 0, %2 ]
  %350 = icmp slt i32 %349, %1
  br i1 %350, label %351, label %424

351:                                              ; preds = %348
  %352 = sext i32 %349 to i64
  %353 = sext i32 %1 to i64
  %354 = sub nsw i64 %353, %352
  %355 = icmp ult i64 %354, 8
  br i1 %355, label %415, label %356

356:                                              ; preds = %351
  %357 = and i64 %354, -8
  %358 = add nsw i64 %357, %352
  %359 = add nsw i64 %357, -8
  %360 = lshr exact i64 %359, 3
  %361 = add nuw nsw i64 %360, 1
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %359, 0
  br i1 %363, label %397, label %364

364:                                              ; preds = %356
  %365 = and i64 %361, 4611686018427387902
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi i64 [ 0, %364 ], [ %394, %366 ]
  %368 = phi i64 [ %365, %364 ], [ %395, %366 ]
  %369 = add i64 %367, %352
  %370 = add nsw i64 %369, 1
  %371 = getelementptr inbounds i32, i32* %0, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %0, i64 %369
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 4, !tbaa !5
  %381 = or i64 %367, 8
  %382 = add i64 %381, %352
  %383 = add nsw i64 %382, 1
  %384 = getelementptr inbounds i32, i32* %0, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %0, i64 %382
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %391, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %393, align 4, !tbaa !5
  %394 = add nuw i64 %367, 16
  %395 = add i64 %368, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %366, !llvm.loop !30

397:                                              ; preds = %366, %356
  %398 = phi i64 [ 0, %356 ], [ %394, %366 ]
  %399 = icmp eq i64 %362, 0
  br i1 %399, label %413, label %400

400:                                              ; preds = %397
  %401 = add i64 %398, %352
  %402 = add nsw i64 %401, 1
  %403 = getelementptr inbounds i32, i32* %0, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %0, i64 %401
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %410, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %409, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %408, <4 x i32>* %412, align 4, !tbaa !5
  br label %413

413:                                              ; preds = %397, %400
  %414 = icmp eq i64 %354, %357
  br i1 %414, label %424, label %415

415:                                              ; preds = %351, %413
  %416 = phi i64 [ %352, %351 ], [ %358, %413 ]
  br label %417

417:                                              ; preds = %415, %417
  %418 = phi i64 [ %419, %417 ], [ %416, %415 ]
  %419 = add nsw i64 %418, 1
  %420 = getelementptr inbounds i32, i32* %0, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %0, i64 %418
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = icmp eq i64 %419, %353
  br i1 %423, label %424, label %417, !llvm.loop !31

424:                                              ; preds = %345, %417, %413, %348
  %425 = add nsw i32 %1, -1
  %426 = tail call i32 @shai(i32* %0, i32 %425)
  br label %427

427:                                              ; preds = %279, %424
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  ret i32 %1
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ %6, %0 ], [ %18, %13 ]
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %11 = call i32 @shai(i32* nonnull %10, i32 %9)
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 1

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !32
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !14, !11}
!26 = distinct !{!26, !10, !14, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !14, !11}
!32 = distinct !{!32, !10}
