; ModuleID = 'source-C-CXX/51/5612.c'
source_filename = "source-C-CXX/51/5612.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @arrange(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %0 to i64
  %5 = bitcast i32* %0 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = sub i32 %2, %1
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %133

10:                                               ; preds = %3
  %11 = zext i32 %1 to i64
  %12 = icmp ult i32 %1, 8
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, %15
  %17 = icmp slt i32 %16, %8
  %18 = icmp ugt i64 %14, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %81, label %20

20:                                               ; preds = %13
  %21 = and i64 %11, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %59, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %60, %29 ]
  %32 = trunc i64 %30 to i32
  %33 = add nsw i32 %8, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %30, 8
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %8, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %30, 16
  %60 = add i64 %31, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %29, !llvm.loop !9

62:                                               ; preds = %29, %20
  %63 = phi i64 [ 0, %20 ], [ %59, %29 ]
  %64 = icmp eq i64 %25, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = add nsw i32 %8, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %62, %65
  %80 = icmp eq i64 %21, %11
  br i1 %80, label %133, label %81

81:                                               ; preds = %13, %10, %79
  %82 = phi i64 [ 0, %13 ], [ 0, %10 ], [ %21, %79 ]
  %83 = xor i64 %82, -1
  %84 = add nsw i64 %83, %11
  %85 = and i64 %11, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %96, %87 ], [ %82, %81 ]
  %89 = phi i64 [ %97, %87 ], [ %85, %81 ]
  %90 = trunc i64 %88 to i32
  %91 = add nsw i32 %8, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %88, 1
  %97 = add i64 %89, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %87, !llvm.loop !12

99:                                               ; preds = %87, %81
  %100 = phi i64 [ %82, %81 ], [ %96, %87 ]
  %101 = icmp ult i64 %84, 3
  br i1 %101, label %133, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %131, %102 ], [ %100, %99 ]
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %8, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %103, 1
  %111 = trunc i64 %110 to i32
  %112 = add nsw i32 %8, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %103, 2
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %8, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %103, 3
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 %8, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %103, 4
  %132 = icmp eq i64 %131, %11
  br i1 %132, label %133, label %102, !llvm.loop !14

133:                                              ; preds = %99, %102, %79, %3
  %134 = xor i32 %1, -1
  %135 = add i32 %134, %2
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %246

137:                                              ; preds = %133
  %138 = zext i32 %135 to i64
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i32 %135, 7
  br i1 %140, label %244, label %141

141:                                              ; preds = %137
  %142 = add i32 %2, -1
  %143 = sub i32 %142, %135
  %144 = icmp sgt i32 %143, %142
  %145 = sext i32 %142 to i64
  %146 = shl nsw i64 %145, 2
  %147 = add i64 %146, %4
  %148 = zext i32 %135 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = icmp ugt i64 %149, %147
  %151 = or i1 %144, %150
  %152 = shl nuw nsw i64 %138, 2
  %153 = add i64 %152, %4
  %154 = zext i32 %135 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = icmp ugt i64 %155, %153
  %157 = or i1 %151, %156
  br i1 %157, label %244, label %158

158:                                              ; preds = %141
  %159 = add i32 %2, -1
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %160, %138
  %162 = getelementptr i32, i32* %0, i64 %161
  %163 = add nsw i64 %160, 1
  %164 = getelementptr i32, i32* %0, i64 %163
  %165 = add nuw nsw i64 %138, 1
  %166 = getelementptr i32, i32* %0, i64 %165
  %167 = icmp ult i32* %162, %166
  %168 = icmp ugt i32* %164, %0
  %169 = and i1 %167, %168
  br i1 %169, label %244, label %170

170:                                              ; preds = %158
  %171 = and i64 %139, 8589934584
  %172 = sub nsw i64 %138, %171
  %173 = add nsw i64 %171, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %173, 0
  br i1 %177, label %221, label %178

178:                                              ; preds = %170
  %179 = and i64 %175, 4611686018427387902
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %218, %180 ]
  %182 = phi i64 [ %179, %178 ], [ %219, %180 ]
  %183 = sub i64 %138, %181
  %184 = getelementptr inbounds i32, i32* %0, i64 %183
  %185 = getelementptr inbounds i32, i32* %184, i64 -3
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !15
  %188 = getelementptr inbounds i32, i32* %184, i64 -7
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !15
  %191 = trunc i64 %181 to i32
  %192 = sub i32 %135, %191
  %193 = add nsw i32 %192, %1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %0, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 -3
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %198 = getelementptr inbounds i32, i32* %195, i64 -7
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %200 = or i64 %181, 8
  %201 = sub i64 %138, %200
  %202 = getelementptr inbounds i32, i32* %0, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 -3
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !15
  %206 = getelementptr inbounds i32, i32* %202, i64 -7
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !15
  %209 = trunc i64 %200 to i32
  %210 = sub i32 %135, %209
  %211 = add nsw i32 %210, %1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %0, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 -3
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %216 = getelementptr inbounds i32, i32* %213, i64 -7
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %218 = add nuw i64 %181, 16
  %219 = add i64 %182, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %180, !llvm.loop !20

221:                                              ; preds = %180, %170
  %222 = phi i64 [ 0, %170 ], [ %218, %180 ]
  %223 = icmp eq i64 %176, 0
  br i1 %223, label %242, label %224

224:                                              ; preds = %221
  %225 = sub i64 %138, %222
  %226 = getelementptr inbounds i32, i32* %0, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 -3
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !15
  %230 = getelementptr inbounds i32, i32* %226, i64 -7
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !15
  %233 = trunc i64 %222 to i32
  %234 = sub i32 %135, %233
  %235 = add nsw i32 %234, %1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %0, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 -3
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %240 = getelementptr inbounds i32, i32* %237, i64 -7
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  br label %242

242:                                              ; preds = %221, %224
  %243 = icmp eq i64 %139, %171
  br i1 %243, label %246, label %244

244:                                              ; preds = %158, %141, %137, %242
  %245 = phi i64 [ %138, %158 ], [ %138, %141 ], [ %138, %137 ], [ %172, %242 ]
  br label %250

246:                                              ; preds = %250, %242, %133
  br i1 %9, label %247, label %260

247:                                              ; preds = %246
  %248 = zext i32 %1 to i64
  %249 = shl nuw nsw i64 %248, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* nonnull align 16 %7, i64 %249, i1 false)
  br label %260

250:                                              ; preds = %244, %250
  %251 = phi i64 [ %259, %250 ], [ %245, %244 ]
  %252 = getelementptr inbounds i32, i32* %0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = trunc i64 %251 to i32
  %255 = add nsw i32 %254, %1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %0, i64 %256
  store i32 %253, i32* %257, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, 0
  %259 = add nsw i64 %251, -1
  br i1 %258, label %250, label %246, !llvm.loop !21

260:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = ptrtoint [100 x i32]* %4 to i64
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !22

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24) #5
  %25 = sub i32 %21, %23
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %150

27:                                               ; preds = %20
  %28 = zext i32 %23 to i64
  %29 = icmp ult i32 %23, 8
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = trunc i64 %31 to i32
  %33 = add i32 %25, %32
  %34 = icmp slt i32 %33, %25
  %35 = icmp ugt i64 %31, 4294967295
  %36 = or i1 %34, %35
  br i1 %36, label %98, label %37

37:                                               ; preds = %30
  %38 = and i64 %28, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %77, %46 ]
  %49 = trunc i64 %47 to i32
  %50 = add nsw i32 %25, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %47, 8
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %25, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %47, 16
  %77 = add i64 %48, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %46, !llvm.loop !23

79:                                               ; preds = %46, %37
  %80 = phi i64 [ 0, %37 ], [ %76, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = trunc i64 %80 to i32
  %84 = add nsw i32 %25, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 16, !tbaa !5
  br label %96

96:                                               ; preds = %79, %82
  %97 = icmp eq i64 %38, %28
  br i1 %97, label %150, label %98

98:                                               ; preds = %30, %27, %96
  %99 = phi i64 [ 0, %30 ], [ 0, %27 ], [ %38, %96 ]
  %100 = xor i64 %99, -1
  %101 = add nsw i64 %100, %28
  %102 = and i64 %28, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %98, %104
  %105 = phi i64 [ %113, %104 ], [ %99, %98 ]
  %106 = phi i64 [ %114, %104 ], [ %102, %98 ]
  %107 = trunc i64 %105 to i32
  %108 = add nsw i32 %25, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %105, 1
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %104, !llvm.loop !24

116:                                              ; preds = %104, %98
  %117 = phi i64 [ %99, %98 ], [ %113, %104 ]
  %118 = icmp ult i64 %101, 3
  br i1 %118, label %150, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %148, %119 ], [ %117, %116 ]
  %121 = trunc i64 %120 to i32
  %122 = add nsw i32 %25, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %120, 1
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %25, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %120, 2
  %135 = trunc i64 %134 to i32
  %136 = add nsw i32 %25, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %120, 3
  %142 = trunc i64 %141 to i32
  %143 = add nsw i32 %25, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %120, 4
  %149 = icmp eq i64 %148, %28
  br i1 %149, label %150, label %119, !llvm.loop !25

150:                                              ; preds = %116, %119, %96, %20
  %151 = xor i32 %23, -1
  %152 = add i32 %21, %151
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %264

154:                                              ; preds = %150
  %155 = zext i32 %152 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i32 %152, 7
  br i1 %157, label %262, label %158

158:                                              ; preds = %154
  %159 = add i32 %21, -1
  %160 = sub i32 %159, %152
  %161 = icmp sgt i32 %160, %159
  %162 = sext i32 %159 to i64
  %163 = shl nsw i64 %162, 2
  %164 = add i64 %163, %5
  %165 = zext i32 %152 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = icmp ugt i64 %166, %164
  %168 = or i1 %161, %167
  %169 = shl nuw nsw i64 %155, 2
  %170 = add i64 %169, %5
  %171 = zext i32 %152 to i64
  %172 = shl nuw nsw i64 %171, 2
  %173 = icmp ugt i64 %172, %170
  %174 = or i1 %168, %173
  br i1 %174, label %262, label %175

175:                                              ; preds = %158
  %176 = add i32 %21, -1
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %177, %155
  %179 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = add nsw i64 %177, 1
  %181 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %180
  %182 = add nuw nsw i64 %155, 1
  %183 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %184 = icmp ult i32* %179, %183
  %185 = bitcast i32* %181 to [100 x i32]*
  %186 = icmp ult [100 x i32]* %4, %185
  %187 = and i1 %184, %186
  br i1 %187, label %262, label %188

188:                                              ; preds = %175
  %189 = and i64 %156, 8589934584
  %190 = sub nsw i64 %155, %189
  %191 = add nsw i64 %189, -8
  %192 = lshr exact i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %191, 0
  br i1 %195, label %239, label %196

196:                                              ; preds = %188
  %197 = and i64 %193, 4611686018427387902
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %236, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %237, %198 ]
  %201 = sub i64 %155, %199
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 -3
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !26
  %206 = getelementptr inbounds i32, i32* %202, i64 -7
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !26
  %209 = trunc i64 %199 to i32
  %210 = sub i32 %152, %209
  %211 = add nsw i32 %23, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 -3
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %216 = getelementptr inbounds i32, i32* %213, i64 -7
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %218 = or i64 %199, 8
  %219 = sub i64 %155, %218
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds i32, i32* %220, i64 -3
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !26
  %224 = getelementptr inbounds i32, i32* %220, i64 -7
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !26
  %227 = trunc i64 %218 to i32
  %228 = sub i32 %152, %227
  %229 = add nsw i32 %23, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %234 = getelementptr inbounds i32, i32* %231, i64 -7
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %236 = add nuw i64 %199, 16
  %237 = add i64 %200, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %198, !llvm.loop !31

239:                                              ; preds = %198, %188
  %240 = phi i64 [ 0, %188 ], [ %236, %198 ]
  %241 = icmp eq i64 %194, 0
  br i1 %241, label %260, label %242

242:                                              ; preds = %239
  %243 = sub i64 %155, %240
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -3
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5, !alias.scope !26
  %248 = getelementptr inbounds i32, i32* %244, i64 -7
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5, !alias.scope !26
  %251 = trunc i64 %240 to i32
  %252 = sub i32 %152, %251
  %253 = add nsw i32 %23, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 -3
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %258 = getelementptr inbounds i32, i32* %255, i64 -7
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %259, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  br label %260

260:                                              ; preds = %239, %242
  %261 = icmp eq i64 %156, %189
  br i1 %261, label %264, label %262

262:                                              ; preds = %175, %158, %154, %260
  %263 = phi i64 [ %155, %175 ], [ %155, %158 ], [ %155, %154 ], [ %190, %260 ]
  br label %268

264:                                              ; preds = %268, %260, %150
  br i1 %26, label %265, label %278

265:                                              ; preds = %264
  %266 = zext i32 %23 to i64
  %267 = shl nuw nsw i64 %266, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %24, i64 %267, i1 false) #5
  br label %278

268:                                              ; preds = %262, %268
  %269 = phi i64 [ %277, %268 ], [ %263, %262 ]
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = trunc i64 %269 to i32
  %273 = add nsw i32 %23, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %274
  store i32 %271, i32* %275, align 4, !tbaa !5
  %276 = icmp sgt i32 %272, 0
  %277 = add nsw i64 %269, -1
  br i1 %276, label %268, label %264, !llvm.loop !32

278:                                              ; preds = %264, %265
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24) #5
  %279 = load i32, i32* %22, align 16, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %278, %283
  %284 = phi i64 [ %288, %283 ], [ 1, %278 ]
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  %288 = add nuw nsw i64 %284, 1
  %289 = load i32, i32* %2, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %283, label %292, !llvm.loop !33

292:                                              ; preds = %283, %278
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !11}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10}
