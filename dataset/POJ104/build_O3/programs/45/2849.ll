; ModuleID = 'source-C-CXX/45/2849.c'
source_filename = "source-C-CXX/45/2849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @function(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 1
  %4 = add i32 %0, 1
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = add i32 %1, -1
  br label %10

10:                                               ; preds = %264, %2
  %11 = phi i32 [ %274, %264 ], [ 0, %2 ]
  %12 = phi i64 [ %269, %264 ], [ %8, %2 ]
  %13 = phi i64 [ %266, %264 ], [ %7, %2 ]
  %14 = phi i32 [ %273, %264 ], [ %6, %2 ]
  %15 = phi i32 [ %272, %264 ], [ %5, %2 ]
  %16 = phi i32 [ %271, %264 ], [ %4, %2 ]
  %17 = phi i32 [ %270, %264 ], [ %3, %2 ]
  %18 = mul i32 %11, -2
  %19 = add i32 %9, %18
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = mul i32 %11, -2
  %25 = add i32 %9, %24
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = mul i32 %11, -2
  %31 = add i32 %9, %30
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = mul i32 %11, -2
  %35 = add i32 %9, %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %13, 4294967295
  %39 = and i64 %12, 4294967295
  store i32 0, i32* @f, align 4, !tbaa !5
  %40 = icmp eq i64 %13, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %10
  %42 = icmp slt i64 %12, 1
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = zext i32 %17 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 1, %43 ], [ %50, %45 ]
  %47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %52, label %45, !llvm.loop !9

52:                                               ; preds = %45, %41
  store i32 1, i32* @f, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %10
  %54 = icmp ne i64 %12, 1
  %55 = select i1 %54, i1 true, i1 %40
  %56 = icmp slt i64 %13, 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = zext i32 %16 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 1, %58 ], [ %65, %60 ]
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %61, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !11

67:                                               ; preds = %60, %53
  %68 = icmp ne i64 %13, 1
  %69 = select i1 %68, i1 %54, i1 false
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  %71 = icmp slt i64 %12, 1
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = zext i32 %17 to i64
  br label %78

74:                                               ; preds = %78, %70
  %75 = icmp slt i64 %13, 2
  br i1 %75, label %85, label %76

76:                                               ; preds = %74
  %77 = zext i32 %16 to i64
  br label %87

78:                                               ; preds = %72, %78
  %79 = phi i64 [ 1, %72 ], [ %83, %78 ]
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %73
  br i1 %84, label %74, label %78, !llvm.loop !12

85:                                               ; preds = %87, %74
  %86 = icmp sgt i64 %12, 1
  br i1 %86, label %96, label %94

87:                                               ; preds = %76, %87
  %88 = phi i64 [ 2, %76 ], [ %92, %87 ]
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %88, i64 %12
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %77
  br i1 %93, label %85, label %87, !llvm.loop !13

94:                                               ; preds = %96, %85
  %95 = icmp sgt i64 %13, 2
  br i1 %95, label %106, label %264

96:                                               ; preds = %85, %96
  %97 = phi i64 [ %105, %96 ], [ %39, %85 ]
  %98 = trunc i64 %97 to i32
  %99 = add i64 %97, 4294967295
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %13, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %102)
  %104 = icmp sgt i32 %98, 2
  %105 = add nsw i64 %97, -1
  br i1 %104, label %96, label %94, !llvm.loop !14

106:                                              ; preds = %94, %106
  %107 = phi i64 [ %115, %106 ], [ %38, %94 ]
  %108 = trunc i64 %107 to i32
  %109 = add i64 %107, 4294967295
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %110, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %112)
  %114 = icmp sgt i32 %108, 3
  %115 = add nsw i64 %107, -1
  br i1 %114, label %106, label %116, !llvm.loop !15

116:                                              ; preds = %106, %67
  %117 = icmp sgt i64 %13, 2
  br i1 %117, label %118, label %264

118:                                              ; preds = %116
  %119 = icmp slt i64 %12, 3
  br i1 %119, label %264, label %120

120:                                              ; preds = %118
  %121 = zext i32 %15 to i64
  %122 = icmp ult i64 %33, 8
  %123 = and i64 %33, -8
  %124 = or i64 %123, 1
  %125 = and i64 %29, 1
  %126 = icmp ult i64 %27, 8
  %127 = and i64 %29, 4611686018427387902
  %128 = icmp eq i64 %125, 0
  %129 = icmp eq i64 %33, %123
  br label %145

130:                                              ; preds = %203
  %131 = icmp slt i64 %13, 3
  %132 = icmp slt i64 %12, 3
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %264, label %134

134:                                              ; preds = %130
  %135 = zext i32 %14 to i64
  %136 = zext i32 %15 to i64
  %137 = icmp ult i64 %37, 8
  %138 = and i64 %37, -8
  %139 = or i64 %138, 1
  %140 = and i64 %23, 1
  %141 = icmp ult i64 %21, 8
  %142 = and i64 %23, 4611686018427387902
  %143 = icmp eq i64 %140, 0
  %144 = icmp eq i64 %37, %138
  br label %206

145:                                              ; preds = %120, %203
  %146 = phi i64 [ 2, %120 ], [ %204, %203 ]
  br i1 %122, label %194, label %147

147:                                              ; preds = %145
  br i1 %126, label %178, label %148

148:                                              ; preds = %147, %148
  %149 = phi i64 [ %175, %148 ], [ 0, %147 ]
  %150 = phi i64 [ %176, %148 ], [ %127, %147 ]
  %151 = or i64 %149, 1
  %152 = or i64 %149, 2
  %153 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %146, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %146, i64 %151
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %149, 9
  %164 = or i64 %149, 10
  %165 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %146, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %146, i64 %163
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %149, 16
  %176 = add i64 %150, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %148, !llvm.loop !16

178:                                              ; preds = %148, %147
  %179 = phi i64 [ 0, %147 ], [ %175, %148 ]
  br i1 %128, label %193, label %180

180:                                              ; preds = %178
  %181 = or i64 %179, 1
  %182 = or i64 %179, 2
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %146, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 8, !tbaa !5
  %189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %146, i64 %181
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %178, %180
  br i1 %129, label %203, label %194

194:                                              ; preds = %145, %193
  %195 = phi i64 [ 1, %145 ], [ %124, %193 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %198, %196 ], [ %195, %194 ]
  %198 = add nuw nsw i64 %197, 1
  %199 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %146, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %146, i64 %197
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = icmp eq i64 %198, %121
  br i1 %202, label %203, label %196, !llvm.loop !18

203:                                              ; preds = %196, %193
  %204 = add nuw nsw i64 %146, 1
  %205 = icmp eq i64 %204, %38
  br i1 %205, label %130, label %145, !llvm.loop !20

206:                                              ; preds = %134, %262
  %207 = phi i64 [ 1, %134 ], [ %208, %262 ]
  %208 = add nuw nsw i64 %207, 1
  br i1 %137, label %253, label %209

209:                                              ; preds = %206
  br i1 %141, label %238, label %210

210:                                              ; preds = %209, %210
  %211 = phi i64 [ %235, %210 ], [ 0, %209 ]
  %212 = phi i64 [ %236, %210 ], [ %142, %209 ]
  %213 = or i64 %211, 1
  %214 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %208, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %207, i64 %213
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %223, align 4, !tbaa !5
  %224 = or i64 %211, 9
  %225 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %208, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %207, i64 %224
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 4, !tbaa !5
  %235 = add nuw i64 %211, 16
  %236 = add i64 %212, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %210, !llvm.loop !21

238:                                              ; preds = %210, %209
  %239 = phi i64 [ 0, %209 ], [ %235, %210 ]
  br i1 %143, label %252, label %240

240:                                              ; preds = %238
  %241 = or i64 %239, 1
  %242 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %208, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %207, i64 %241
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %249, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %251, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %238, %240
  br i1 %144, label %262, label %253

253:                                              ; preds = %206, %252
  %254 = phi i64 [ 1, %206 ], [ %139, %252 ]
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %260, %255 ], [ %254, %253 ]
  %257 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %208, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %207, i64 %256
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %256, 1
  %261 = icmp eq i64 %260, %136
  br i1 %261, label %262, label %255, !llvm.loop !22

262:                                              ; preds = %255, %252
  %263 = icmp eq i64 %208, %135
  br i1 %263, label %264, label %206, !llvm.loop !23

264:                                              ; preds = %262, %116, %94, %118, %130
  %265 = phi i1 [ %117, %130 ], [ true, %118 ], [ false, %94 ], [ false, %116 ], [ %117, %262 ]
  %266 = add nsw i64 %13, -2
  %267 = icmp sgt i64 %12, 2
  %268 = select i1 %267, i1 %265, i1 false
  %269 = add nsw i64 %12, -2
  %270 = add i32 %17, -2
  %271 = add i32 %16, -2
  %272 = add i32 %15, -2
  %273 = add i32 %14, -2
  %274 = add i32 %11, 1
  br i1 %268, label %10, label %275

275:                                              ; preds = %264
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  %4 = load i32, i32* @col, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %0, %22
  %8 = phi i32 [ %23, %22 ], [ %2, %0 ]
  %9 = phi i32 [ %24, %22 ], [ %4, %0 ]
  %10 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %7 ]
  %14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @col, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !24

20:                                               ; preds = %12
  %21 = load i32, i32* @row, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i32 [ %21, %20 ], [ %8, %7 ]
  %24 = phi i32 [ %17, %20 ], [ %9, %7 ]
  %25 = add nuw nsw i64 %10, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %10, %26
  br i1 %27, label %7, label %28, !llvm.loop !25

28:                                               ; preds = %22, %0
  %29 = phi i32 [ %4, %0 ], [ %24, %22 ]
  %30 = phi i32 [ %2, %0 ], [ %23, %22 ]
  tail call void @function(i32 %30, i32 %29)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !19, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
