; ModuleID = 'source-C-CXX/17/342.c'
source_filename = "source-C-CXX/17/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @guiling([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %261

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %259, label %6

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  %21 = icmp eq i32 %1, 1
  %22 = icmp ult i64 %8, 8
  %23 = and i64 %8, -8
  %24 = or i64 %23, 1
  %25 = and i64 %12, 1
  %26 = icmp ult i64 %10, 8
  %27 = and i64 %12, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %8, %23
  br label %30

30:                                               ; preds = %6, %166
  %31 = phi i64 [ 0, %6 ], [ %167, %166 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %13, label %91, label %34

34:                                               ; preds = %30
  %35 = insertelement <4 x i32> poison, i32 %33, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %18, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %51
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !9

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %19, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %20, label %111, label %91

91:                                               ; preds = %30, %85
  %92 = phi i64 [ 1, %30 ], [ %15, %85 ]
  %93 = phi i32 [ %33, %30 ], [ %90, %85 ]
  br label %102

94:                                               ; preds = %164, %94
  %95 = phi i64 [ %100, %94 ], [ %165, %164 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %166, label %94, !llvm.loop !12

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %7
  br i1 %110, label %111, label %102, !llvm.loop !14

111:                                              ; preds = %102, %85
  %112 = phi i32 [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 0
  %114 = sub nsw i32 %33, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %21, label %166, label %115, !llvm.loop !15

115:                                              ; preds = %111
  br i1 %22, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %27, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %118
  %132 = sub nsw <4 x i32> %130, %120
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %118
  %143 = sub nsw <4 x i32> %141, %120
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !16

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %28, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %118
  %160 = sub nsw <4 x i32> %158, %120
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %151
  br i1 %29, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %24, %163 ]
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %31, 1
  %168 = icmp eq i64 %167, %7
  br i1 %168, label %169, label %30, !llvm.loop !17

169:                                              ; preds = %166
  br i1 %3, label %170, label %261

170:                                              ; preds = %169
  %171 = icmp eq i32 %1, 1
  br i1 %171, label %259, label %172

172:                                              ; preds = %170
  %173 = zext i32 %1 to i64
  %174 = add nsw i64 %7, -2
  %175 = and i64 %9, 3
  %176 = icmp ult i64 %174, 3
  %177 = and i64 %9, -4
  %178 = icmp eq i64 %175, 0
  %179 = icmp eq i32 %1, 1
  %180 = and i64 %9, 1
  %181 = icmp eq i64 %174, 0
  %182 = and i64 %9, -2
  %183 = icmp eq i64 %180, 0
  br label %184

184:                                              ; preds = %172, %256
  %185 = phi i64 [ 0, %172 ], [ %257, %256 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br i1 %176, label %229, label %203

188:                                              ; preds = %248, %188
  %189 = phi i64 [ %200, %188 ], [ 1, %248 ]
  %190 = phi i64 [ %201, %188 ], [ %182, %248 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %189, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %189, i64 %185
  %194 = sub nsw i32 %192, %245
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %189, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %185
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %185
  %199 = sub nsw i32 %197, %245
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %189, 2
  %201 = add i64 %190, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %249, label %188, !llvm.loop !18

203:                                              ; preds = %184, %203
  %204 = phi i64 [ %226, %203 ], [ 1, %184 ]
  %205 = phi i32 [ %225, %203 ], [ %187, %184 ]
  %206 = phi i64 [ %227, %203 ], [ %177, %184 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %204, i64 %185
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %204, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %211, i64 %185
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %204, 2
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %216, i64 %185
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %204, 3
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %221, i64 %185
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %204, 4
  %227 = add i64 %206, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %203, !llvm.loop !19

229:                                              ; preds = %203, %184
  %230 = phi i32 [ undef, %184 ], [ %225, %203 ]
  %231 = phi i64 [ 1, %184 ], [ %226, %203 ]
  %232 = phi i32 [ %187, %184 ], [ %225, %203 ]
  br i1 %178, label %244, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %241, %233 ], [ %231, %229 ]
  %235 = phi i32 [ %240, %233 ], [ %232, %229 ]
  %236 = phi i64 [ %242, %233 ], [ %175, %229 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %234, i64 %185
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !20

244:                                              ; preds = %233, %229
  %245 = phi i32 [ %230, %229 ], [ %240, %233 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %185
  %247 = sub nsw i32 %187, %245
  store i32 %247, i32* %246, align 4, !tbaa !5
  br i1 %179, label %256, label %248, !llvm.loop !18

248:                                              ; preds = %244
  br i1 %181, label %249, label %188

249:                                              ; preds = %188, %248
  %250 = phi i64 [ 1, %248 ], [ %200, %188 ]
  br i1 %183, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %185
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %185
  %255 = sub nsw i32 %253, %245
  store i32 %255, i32* %254, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249, %244
  %257 = add nuw nsw i64 %185, 1
  %258 = icmp eq i64 %257, %173
  br i1 %258, label %261, label %184, !llvm.loop !22

259:                                              ; preds = %4, %170
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  store i32 0, i32* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %256, %2, %259, %169
  %262 = load i32, i32* @sum, align 4, !tbaa !5
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %262
  store i32 %265, i32* @sum, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @xiaojian([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %131

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %6, label %83

6:                                                ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %1 to i64
  %9 = zext i32 %7 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %10, 8
  %15 = and i64 %10, -8
  %16 = or i64 %15, 1
  %17 = and i64 %13, 1
  %18 = icmp ult i64 %11, 8
  %19 = and i64 %13, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %15
  br label %22

22:                                               ; preds = %6, %80
  %23 = phi i64 [ 0, %6 ], [ %81, %80 ]
  br i1 %14, label %71, label %24

24:                                               ; preds = %22
  br i1 %18, label %55, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %52, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %53, %25 ], [ %19, %24 ]
  %28 = or i64 %26, 1
  %29 = or i64 %26, 2
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %28
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %26, 9
  %41 = or i64 %26, 10
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %40
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %26, 16
  %53 = add i64 %27, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !23

55:                                               ; preds = %25, %24
  %56 = phi i64 [ 0, %24 ], [ %52, %25 ]
  br i1 %20, label %70, label %57

57:                                               ; preds = %55
  %58 = or i64 %56, 1
  %59 = or i64 %56, 2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %58
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %55, %57
  br i1 %21, label %80, label %71

71:                                               ; preds = %22, %70
  %72 = phi i64 [ 1, %22 ], [ %16, %70 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %75, %73 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = icmp eq i64 %75, %9
  br i1 %79, label %80, label %73, !llvm.loop !24

80:                                               ; preds = %73, %70
  %81 = add nuw nsw i64 %23, 1
  %82 = icmp eq i64 %81, %8
  br i1 %82, label %83, label %22, !llvm.loop !25

83:                                               ; preds = %80, %4
  %84 = icmp slt i32 %1, 3
  br i1 %84, label %131, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %1, -1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = add nsw i64 %87, -2
  %90 = and i64 %88, 3
  %91 = icmp ult i64 %89, 3
  %92 = and i64 %88, -4
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %85, %128
  %95 = phi i64 [ 0, %85 ], [ %129, %128 ]
  br i1 %91, label %117, label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %111, %96 ], [ 1, %94 ]
  %98 = phi i64 [ %115, %96 ], [ %92, %94 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %99, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %97, i64 %95
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %97, 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %95
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %99, i64 %95
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %97, 3
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %107, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %95
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %97, 4
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %111, i64 %95
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %107, i64 %95
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add i64 %98, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %96, !llvm.loop !26

117:                                              ; preds = %96, %94
  %118 = phi i64 [ 1, %94 ], [ %111, %96 ]
  br i1 %93, label %128, label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %122, %119 ], [ %118, %117 ]
  %121 = phi i64 [ %126, %119 ], [ %90, %117 ]
  %122 = add nuw nsw i64 %120, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %122, i64 %95
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %120, i64 %95
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %119, !llvm.loop !27

128:                                              ; preds = %119, %117
  %129 = add nuw nsw i64 %95, 1
  %130 = icmp eq i64 %129, %87
  br i1 %130, label %131, label %94, !llvm.loop !28

131:                                              ; preds = %128, %2, %83
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %454, label %9

9:                                                ; preds = %0, %448
  %10 = phi i32 [ %452, %448 ], [ %7, %0 ]
  %11 = phi i32 [ %451, %448 ], [ 1, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %23, label %15

13:                                               ; preds = %35
  %14 = icmp sgt i32 %36, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %9, %13
  %16 = load i32, i32* @sum, align 4, !tbaa !5
  br label %448

17:                                               ; preds = %13
  %18 = load i32, i32* @sum, align 4, !tbaa !5
  %19 = zext i32 %36 to i64
  %20 = add nsw i64 %19, -2
  %21 = add nsw i64 %19, -2
  %22 = add i32 %36, -1
  br label %40

23:                                               ; preds = %9, %35
  %24 = phi i32 [ %36, %35 ], [ %10, %9 ]
  %25 = phi i64 [ %38, %35 ], [ 0, %9 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %23 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !29

35:                                               ; preds = %27, %23
  %36 = phi i32 [ %24, %23 ], [ %32, %27 ]
  %37 = sext i32 %36 to i64
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %23, label %13, !llvm.loop !30

40:                                               ; preds = %17, %443
  %41 = phi i64 [ 0, %17 ], [ %446, %443 ]
  %42 = phi i32 [ 0, %17 ], [ %445, %443 ]
  %43 = phi i64 [ %19, %17 ], [ %444, %443 ]
  %44 = phi i32 [ %18, %17 ], [ %327, %443 ]
  %45 = phi i32 [ %36, %17 ], [ %330, %443 ]
  %46 = trunc i64 %41 to i32
  %47 = sub i32 %22, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -2
  %51 = trunc i64 %41 to i32
  %52 = sub i32 %22, %51
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -9
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %41, -1
  %58 = add i64 %57, %19
  %59 = sub i64 %21, %41
  %60 = xor i64 %41, -1
  %61 = add i64 %60, %19
  %62 = sub i64 %20, %41
  %63 = xor i64 %41, -1
  %64 = add i64 %63, %19
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %41, -1
  %69 = add i64 %68, %19
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %41, -1
  %74 = add i64 %73, %19
  %75 = xor i64 %41, -1
  %76 = add i64 %75, %19
  %77 = xor i32 %42, -1
  %78 = add i32 %36, %77
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = icmp ult i64 %74, 8
  %82 = and i64 %74, -8
  %83 = or i64 %82, 1
  %84 = and i64 %72, 1
  %85 = icmp ult i64 %70, 8
  %86 = and i64 %72, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %74, %82
  %89 = icmp ult i64 %76, 8
  %90 = and i64 %76, -8
  %91 = or i64 %90, 1
  %92 = and i64 %67, 1
  %93 = icmp ult i64 %65, 8
  %94 = and i64 %67, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %76, %90
  br label %97

97:                                               ; preds = %230, %40
  %98 = phi i64 [ 0, %40 ], [ %231, %230 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  br i1 %81, label %158, label %101

101:                                              ; preds = %97
  %102 = insertelement <4 x i32> poison, i32 %100, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %134, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %131, %104 ], [ 0, %101 ]
  %106 = phi <4 x i32> [ %129, %104 ], [ %103, %101 ]
  %107 = phi <4 x i32> [ %130, %104 ], [ %103, %101 ]
  %108 = phi i64 [ %132, %104 ], [ %86, %101 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %106
  %117 = icmp slt <4 x i32> %115, %107
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %106
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %107
  %120 = or i64 %105, 9
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp slt <4 x i32> %123, %118
  %128 = icmp slt <4 x i32> %126, %119
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = add nuw i64 %105, 16
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !32

134:                                              ; preds = %104, %101
  %135 = phi <4 x i32> [ undef, %101 ], [ %129, %104 ]
  %136 = phi <4 x i32> [ undef, %101 ], [ %130, %104 ]
  %137 = phi i64 [ 0, %101 ], [ %131, %104 ]
  %138 = phi <4 x i32> [ %103, %101 ], [ %129, %104 ]
  %139 = phi <4 x i32> [ %103, %101 ], [ %130, %104 ]
  br i1 %87, label %152, label %140

140:                                              ; preds = %134
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %147, %139
  %149 = select <4 x i1> %148, <4 x i32> %147, <4 x i32> %139
  %150 = icmp slt <4 x i32> %144, %138
  %151 = select <4 x i1> %150, <4 x i32> %144, <4 x i32> %138
  br label %152

152:                                              ; preds = %134, %140
  %153 = phi <4 x i32> [ %135, %134 ], [ %151, %140 ]
  %154 = phi <4 x i32> [ %136, %134 ], [ %149, %140 ]
  %155 = icmp slt <4 x i32> %153, %154
  %156 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %154
  %157 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %156)
  br i1 %88, label %177, label %158

158:                                              ; preds = %97, %152
  %159 = phi i64 [ 1, %97 ], [ %83, %152 ]
  %160 = phi i32 [ %100, %97 ], [ %157, %152 ]
  br label %168

161:                                              ; preds = %228, %161
  %162 = phi i64 [ %166, %161 ], [ %229, %228 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %164, %178
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %43
  br i1 %167, label %230, label %161, !llvm.loop !33

168:                                              ; preds = %158, %168
  %169 = phi i64 [ %175, %168 ], [ %159, %158 ]
  %170 = phi i32 [ %174, %168 ], [ %160, %158 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %43
  br i1 %176, label %177, label %168, !llvm.loop !34

177:                                              ; preds = %168, %152
  %178 = phi i32 [ %157, %152 ], [ %174, %168 ]
  %179 = sub nsw i32 %100, %178
  store i32 %179, i32* %99, align 16, !tbaa !5
  br i1 %89, label %228, label %180

180:                                              ; preds = %177
  %181 = insertelement <4 x i32> poison, i32 %178, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x i32> poison, i32 %178, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %213, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %210, %185 ], [ 0, %180 ]
  %187 = phi i64 [ %211, %185 ], [ %94, %180 ]
  %188 = or i64 %186, 1
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = sub nsw <4 x i32> %191, %182
  %196 = sub nsw <4 x i32> %194, %184
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %186, 9
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %182
  %207 = sub nsw <4 x i32> %205, %184
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = add nuw i64 %186, 16
  %211 = add i64 %187, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %185, !llvm.loop !35

213:                                              ; preds = %185, %180
  %214 = phi i64 [ 0, %180 ], [ %210, %185 ]
  br i1 %95, label %227, label %215

215:                                              ; preds = %213
  %216 = or i64 %214, 1
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = sub nsw <4 x i32> %219, %182
  %224 = sub nsw <4 x i32> %222, %184
  %225 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %213, %215
  br i1 %96, label %230, label %228

228:                                              ; preds = %177, %227
  %229 = phi i64 [ 1, %177 ], [ %91, %227 ]
  br label %161

230:                                              ; preds = %161, %227
  %231 = add nuw nsw i64 %98, 1
  %232 = icmp eq i64 %231, %43
  br i1 %232, label %233, label %97, !llvm.loop !17

233:                                              ; preds = %230
  %234 = and i64 %61, 3
  %235 = icmp ult i64 %62, 3
  %236 = and i64 %61, -4
  %237 = icmp eq i64 %234, 0
  %238 = and i64 %58, 3
  %239 = icmp ult i64 %59, 3
  %240 = and i64 %58, -4
  %241 = icmp eq i64 %238, 0
  br label %242

242:                                              ; preds = %233, %322
  %243 = phi i64 [ %323, %322 ], [ 0, %233 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  br i1 %235, label %293, label %267

246:                                              ; preds = %308, %246
  %247 = phi i64 [ %264, %246 ], [ 1, %308 ]
  %248 = phi i64 [ %265, %246 ], [ %240, %308 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %247, i64 %243
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sub nsw i32 %250, %309
  store i32 %251, i32* %249, align 4, !tbaa !5
  %252 = add nuw nsw i64 %247, 1
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252, i64 %243
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i32 %254, %309
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = add nuw nsw i64 %247, 2
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %256, i64 %243
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %309
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nuw nsw i64 %247, 3
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260, i64 %243
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %262, %309
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %247, 4
  %265 = add i64 %248, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %311, label %246, !llvm.loop !18

267:                                              ; preds = %242, %267
  %268 = phi i64 [ %290, %267 ], [ 1, %242 ]
  %269 = phi i32 [ %289, %267 ], [ %245, %242 ]
  %270 = phi i64 [ %291, %267 ], [ %236, %242 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268, i64 %243
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %268, 1
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %275, i64 %243
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %268, 2
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280, i64 %243
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %268, 3
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %285, i64 %243
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %268, 4
  %291 = add i64 %270, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %267, !llvm.loop !19

293:                                              ; preds = %267, %242
  %294 = phi i32 [ undef, %242 ], [ %289, %267 ]
  %295 = phi i64 [ 1, %242 ], [ %290, %267 ]
  %296 = phi i32 [ %245, %242 ], [ %289, %267 ]
  br i1 %237, label %308, label %297

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %305, %297 ], [ %295, %293 ]
  %299 = phi i32 [ %304, %297 ], [ %296, %293 ]
  %300 = phi i64 [ %306, %297 ], [ %234, %293 ]
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %243
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %302, %299
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %298, 1
  %306 = add i64 %300, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %297, !llvm.loop !36

308:                                              ; preds = %297, %293
  %309 = phi i32 [ %294, %293 ], [ %304, %297 ]
  %310 = sub nsw i32 %245, %309
  store i32 %310, i32* %244, align 4, !tbaa !5
  br i1 %239, label %311, label %246

311:                                              ; preds = %246, %308
  %312 = phi i64 [ 1, %308 ], [ %264, %246 ]
  br i1 %241, label %322, label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %319, %313 ], [ %312, %311 ]
  %315 = phi i64 [ %320, %313 ], [ %238, %311 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %243
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sub nsw i32 %317, %309
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = add nuw nsw i64 %314, 1
  %320 = add i64 %315, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %313, !llvm.loop !37

322:                                              ; preds = %313, %311
  %323 = add nuw nsw i64 %243, 1
  %324 = icmp eq i64 %323, %43
  br i1 %324, label %325, label %242, !llvm.loop !22

325:                                              ; preds = %322
  %326 = load i32, i32* %6, align 4, !tbaa !5
  %327 = add nsw i32 %326, %44
  %328 = icmp sgt i64 %43, 2
  br i1 %328, label %329, label %447

329:                                              ; preds = %325
  %330 = add nsw i32 %45, -1
  %331 = zext i32 %330 to i64
  %332 = icmp ult i64 %80, 8
  %333 = and i64 %80, -8
  %334 = or i64 %333, 1
  %335 = and i64 %56, 1
  %336 = icmp ult i64 %54, 8
  %337 = and i64 %56, 4611686018427387902
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %80, %333
  br label %340

340:                                              ; preds = %398, %329
  %341 = phi i64 [ 0, %329 ], [ %399, %398 ]
  br i1 %332, label %389, label %342

342:                                              ; preds = %340
  br i1 %336, label %373, label %343

343:                                              ; preds = %342, %343
  %344 = phi i64 [ %370, %343 ], [ 0, %342 ]
  %345 = phi i64 [ %371, %343 ], [ %337, %342 ]
  %346 = or i64 %344, 1
  %347 = or i64 %344, 2
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %346
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 4, !tbaa !5
  %358 = or i64 %344, 9
  %359 = or i64 %344, 10
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !5
  %370 = add nuw i64 %344, 16
  %371 = add i64 %345, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %343, !llvm.loop !38

373:                                              ; preds = %343, %342
  %374 = phi i64 [ 0, %342 ], [ %370, %343 ]
  br i1 %338, label %388, label %375

375:                                              ; preds = %373
  %376 = or i64 %374, 1
  %377 = or i64 %374, 2
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %376
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %373, %375
  br i1 %339, label %398, label %389

389:                                              ; preds = %340, %388
  %390 = phi i64 [ 1, %340 ], [ %334, %388 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %393, %391 ], [ %390, %389 ]
  %393 = add nuw nsw i64 %392, 1
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %392
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = icmp eq i64 %393, %331
  br i1 %397, label %398, label %391, !llvm.loop !39

398:                                              ; preds = %391, %388
  %399 = add nuw nsw i64 %341, 1
  %400 = icmp eq i64 %399, %43
  br i1 %400, label %401, label %340, !llvm.loop !25

401:                                              ; preds = %398
  %402 = and i64 %49, 3
  %403 = icmp ult i64 %50, 3
  %404 = and i64 %49, -4
  %405 = icmp eq i64 %402, 0
  br label %406

406:                                              ; preds = %401, %440
  %407 = phi i64 [ %441, %440 ], [ 0, %401 ]
  br i1 %403, label %429, label %408

408:                                              ; preds = %406, %408
  %409 = phi i64 [ %423, %408 ], [ 1, %406 ]
  %410 = phi i64 [ %427, %408 ], [ %404, %406 ]
  %411 = add nuw nsw i64 %409, 1
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %411, i64 %407
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %409, i64 %407
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %409, 2
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %415, i64 %407
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %411, i64 %407
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %409, 3
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %419, i64 %407
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %415, i64 %407
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %409, 4
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %423, i64 %407
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %419, i64 %407
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add i64 %410, -4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %408, !llvm.loop !26

429:                                              ; preds = %408, %406
  %430 = phi i64 [ 1, %406 ], [ %423, %408 ]
  br i1 %405, label %440, label %431

431:                                              ; preds = %429, %431
  %432 = phi i64 [ %434, %431 ], [ %430, %429 ]
  %433 = phi i64 [ %438, %431 ], [ %402, %429 ]
  %434 = add nuw nsw i64 %432, 1
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %434, i64 %407
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %432, i64 %407
  store i32 %436, i32* %437, align 4, !tbaa !5
  %438 = add i64 %433, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %431, !llvm.loop !40

440:                                              ; preds = %431, %429
  %441 = add nuw nsw i64 %407, 1
  %442 = icmp eq i64 %441, %331
  br i1 %442, label %443, label %406, !llvm.loop !28

443:                                              ; preds = %440
  %444 = add nsw i64 %43, -1
  %445 = add i32 %42, 1
  %446 = add i64 %41, 1
  br i1 %328, label %40, label %447, !llvm.loop !41

447:                                              ; preds = %325, %443
  store i32 %327, i32* @sum, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %15, %447
  %449 = phi i32 [ %16, %15 ], [ %327, %447 ]
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %449)
  %451 = add nuw nsw i32 %11, 1
  %452 = load i32, i32* %1, align 4, !tbaa !5
  %453 = icmp slt i32 %11, %452
  br i1 %453, label %9, label %454, !llvm.loop !42

454:                                              ; preds = %448, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10, !13, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !13, !11}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
