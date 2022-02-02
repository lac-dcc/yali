; ModuleID = 'source-C-CXX/50/861.c'
source_filename = "source-C-CXX/50/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %151

13:                                               ; preds = %0
  %14 = icmp sgt i32 %10, 2
  br i1 %14, label %15, label %92

15:                                               ; preds = %13
  %16 = add i64 %9, 4294967294
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %15, %49
  %19 = phi i64 [ 0, %15 ], [ %21, %49 ]
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %23 = add nuw nsw i64 %19, 2
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  %26 = load i8, i8* %20, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %18, %47
  %28 = phi i64 [ 0, %18 ], [ %32, %47 ]
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, %26
  %32 = add nuw nsw i64 %28, 1
  br i1 %31, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = load i8, i8* %22, align 1, !tbaa !9
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %28, 2
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = load i8, i8* %24, align 1, !tbaa !9
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, i32* %25, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %25, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %27, %44, %38, %33
  %48 = icmp eq i64 %32, %17
  br i1 %48, label %49, label %27, !llvm.loop !10

49:                                               ; preds = %47
  %50 = icmp eq i64 %21, %17
  br i1 %50, label %51, label %18, !llvm.loop !12

51:                                               ; preds = %49
  br i1 %14, label %52, label %92

52:                                               ; preds = %51
  %53 = add i64 %9, 4294967294
  %54 = and i64 %53, 4294967295
  %55 = icmp ult i64 %17, 8
  br i1 %55, label %80, label %56

56:                                               ; preds = %52
  %57 = and i64 %16, 7
  %58 = sub nsw i64 %17, %57
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %73, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %71, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %56 ], [ %72, %59 ]
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp slt <4 x i32> %61, %65
  %70 = icmp slt <4 x i32> %62, %68
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %61
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %62
  %73 = add nuw i64 %60, 8
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %59, !llvm.loop !13

75:                                               ; preds = %59
  %76 = icmp sgt <4 x i32> %71, %72
  %77 = select <4 x i1> %76, <4 x i32> %71, <4 x i32> %72
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %57, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %52, %75
  %81 = phi i64 [ 0, %52 ], [ %58, %75 ]
  %82 = phi i32 [ 0, %52 ], [ %78, %75 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %54
  br i1 %91, label %94, label %83, !llvm.loop !15

92:                                               ; preds = %13, %51
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %149

94:                                               ; preds = %83, %75
  %95 = phi i32 [ %78, %75 ], [ %89, %83 ]
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %149

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95)
  br i1 %14, label %101, label %149

101:                                              ; preds = %99
  %102 = add i64 %9, 4294967294
  %103 = and i64 %102, 4294967295
  br label %104

104:                                              ; preds = %101, %146
  %105 = phi i64 [ 0, %101 ], [ %147, %146 ]
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %95
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %105, 1
  br label %146

111:                                              ; preds = %104
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %105
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = add nuw nsw i64 %105, 1
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = add nuw nsw i64 %105, 2
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %114, i32 %118, i32 %122)
  %124 = load i8, i8* %112, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %111, %144
  %126 = phi i64 [ 0, %111 ], [ %130, %144 ]
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, %124
  %130 = add nuw nsw i64 %126, 1
  br i1 %129, label %131, label %144

131:                                              ; preds = %125
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = load i8, i8* %116, align 1, !tbaa !9
  %135 = icmp eq i8 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %126, 2
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = load i8, i8* %120, align 1, !tbaa !9
  %141 = icmp eq i8 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %126
  store i32 0, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %125, %131, %136, %142
  %145 = icmp eq i64 %130, %103
  br i1 %145, label %146, label %125, !llvm.loop !17

146:                                              ; preds = %144, %109
  %147 = phi i64 [ %110, %109 ], [ %115, %144 ]
  %148 = icmp eq i64 %147, %103
  br i1 %148, label %149, label %104, !llvm.loop !18

149:                                              ; preds = %146, %92, %99, %97
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %0
  %152 = phi i32 [ %150, %149 ], [ %11, %0 ]
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %317

154:                                              ; preds = %151
  %155 = icmp sgt i32 %10, 1
  br i1 %155, label %156, label %248

156:                                              ; preds = %154
  %157 = add i64 %9, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = and i64 %157, 1
  %160 = icmp eq i64 %158, 1
  %161 = sub nsw i64 %158, %159
  %162 = icmp eq i64 %159, 0
  br label %163

163:                                              ; preds = %156, %205
  %164 = phi i64 [ 0, %156 ], [ %166, %205 ]
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %164
  %166 = add nuw nsw i64 %164, 1
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %164
  %169 = load i8, i8* %165, align 1, !tbaa !9
  br i1 %160, label %190, label %170

170:                                              ; preds = %163, %483
  %171 = phi i64 [ %189, %483 ], [ 0, %163 ]
  %172 = phi i64 [ %484, %483 ], [ %161, %163 ]
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %171
  %174 = load i8, i8* %173, align 2, !tbaa !9
  %175 = icmp eq i8 %174, %169
  %176 = or i64 %171, 1
  br i1 %175, label %177, label %185

177:                                              ; preds = %170
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = load i8, i8* %167, align 1, !tbaa !9
  %181 = icmp eq i8 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, i32* %168, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %168, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %170, %182, %177
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %176
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = icmp eq i8 %187, %169
  %189 = add nuw nsw i64 %171, 2
  br i1 %188, label %475, label %483

190:                                              ; preds = %483, %163
  %191 = phi i64 [ 0, %163 ], [ %189, %483 ]
  br i1 %162, label %205, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %191
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = icmp eq i8 %194, %169
  br i1 %195, label %196, label %205

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %191, 1
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = load i8, i8* %167, align 1, !tbaa !9
  %201 = icmp eq i8 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i32, i32* %168, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %168, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %202, %196, %192, %190
  %206 = icmp eq i64 %166, %158
  br i1 %206, label %207, label %163, !llvm.loop !19

207:                                              ; preds = %205
  br i1 %155, label %208, label %248

208:                                              ; preds = %207
  %209 = add i64 %9, 4294967295
  %210 = and i64 %209, 4294967295
  %211 = icmp ult i64 %158, 8
  br i1 %211, label %236, label %212

212:                                              ; preds = %208
  %213 = and i64 %157, 7
  %214 = sub nsw i64 %158, %213
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi i64 [ 0, %212 ], [ %229, %215 ]
  %217 = phi <4 x i32> [ zeroinitializer, %212 ], [ %227, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %212 ], [ %228, %215 ]
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %216
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = icmp slt <4 x i32> %217, %221
  %226 = icmp slt <4 x i32> %218, %224
  %227 = select <4 x i1> %225, <4 x i32> %221, <4 x i32> %217
  %228 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %218
  %229 = add nuw i64 %216, 8
  %230 = icmp eq i64 %229, %214
  br i1 %230, label %231, label %215, !llvm.loop !20

231:                                              ; preds = %215
  %232 = icmp sgt <4 x i32> %227, %228
  %233 = select <4 x i1> %232, <4 x i32> %227, <4 x i32> %228
  %234 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %213, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %208, %231
  %237 = phi i64 [ 0, %208 ], [ %214, %231 ]
  %238 = phi i32 [ 0, %208 ], [ %234, %231 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %246, %239 ], [ %237, %236 ]
  %241 = phi i32 [ %245, %239 ], [ %238, %236 ]
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %241, %243
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = add nuw nsw i64 %240, 1
  %247 = icmp eq i64 %246, %210
  br i1 %247, label %250, label %239, !llvm.loop !21

248:                                              ; preds = %154, %207
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %317

250:                                              ; preds = %239, %231
  %251 = phi i32 [ %234, %231 ], [ %245, %239 ]
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %317

255:                                              ; preds = %250
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  br i1 %155, label %257, label %317

257:                                              ; preds = %255
  %258 = add i64 %9, 4294967295
  %259 = and i64 %258, 4294967295
  %260 = and i64 %258, 1
  %261 = icmp eq i64 %259, 1
  %262 = sub nsw i64 %259, %260
  %263 = icmp eq i64 %260, 0
  br label %264

264:                                              ; preds = %257, %314
  %265 = phi i64 [ 0, %257 ], [ %315, %314 ]
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, %251
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = add nuw nsw i64 %265, 1
  br label %314

271:                                              ; preds = %264
  %272 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %265
  %273 = load i8, i8* %272, align 1, !tbaa !9
  %274 = sext i8 %273 to i32
  %275 = add nuw nsw i64 %265, 1
  %276 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !9
  %278 = sext i8 %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %274, i32 %278)
  %280 = load i8, i8* %272, align 1, !tbaa !9
  br i1 %261, label %300, label %281

281:                                              ; preds = %271, %493
  %282 = phi i64 [ %299, %493 ], [ 0, %271 ]
  %283 = phi i64 [ %494, %493 ], [ %262, %271 ]
  %284 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %282
  %285 = load i8, i8* %284, align 2, !tbaa !9
  %286 = icmp eq i8 %285, %280
  %287 = or i64 %282, 1
  br i1 %286, label %288, label %295

288:                                              ; preds = %281
  %289 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %287
  %290 = load i8, i8* %289, align 1, !tbaa !9
  %291 = load i8, i8* %276, align 1, !tbaa !9
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %282
  store i32 0, i32* %294, align 8, !tbaa !5
  br label %295

295:                                              ; preds = %281, %288, %293
  %296 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %287
  %297 = load i8, i8* %296, align 1, !tbaa !9
  %298 = icmp eq i8 %297, %280
  %299 = add nuw nsw i64 %282, 2
  br i1 %298, label %486, label %493

300:                                              ; preds = %493, %271
  %301 = phi i64 [ 0, %271 ], [ %299, %493 ]
  br i1 %263, label %314, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %301
  %304 = load i8, i8* %303, align 1, !tbaa !9
  %305 = icmp eq i8 %304, %280
  br i1 %305, label %306, label %314

306:                                              ; preds = %302
  %307 = add nuw nsw i64 %301, 1
  %308 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !9
  %310 = load i8, i8* %276, align 1, !tbaa !9
  %311 = icmp eq i8 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %301
  store i32 0, i32* %313, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %300, %302, %306, %312, %269
  %315 = phi i64 [ %270, %269 ], [ %275, %312 ], [ %275, %306 ], [ %275, %302 ], [ %275, %300 ]
  %316 = icmp eq i64 %315, %259
  br i1 %316, label %317, label %264, !llvm.loop !22

317:                                              ; preds = %314, %248, %255, %253, %151
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %474

320:                                              ; preds = %317
  %321 = icmp sgt i32 %10, 3
  br i1 %321, label %322, label %407

322:                                              ; preds = %320
  %323 = add i64 %9, 4294967293
  %324 = and i64 %323, 4294967295
  br label %325

325:                                              ; preds = %322, %364
  %326 = phi i64 [ 0, %322 ], [ %328, %364 ]
  %327 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %326
  %328 = add nuw nsw i64 %326, 1
  %329 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %328
  %330 = add nuw nsw i64 %326, 2
  %331 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %330
  %332 = add nuw nsw i64 %326, 3
  %333 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %326
  %335 = load i8, i8* %327, align 1, !tbaa !9
  br label %336

336:                                              ; preds = %325, %362
  %337 = phi i64 [ 0, %325 ], [ %341, %362 ]
  %338 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1, !tbaa !9
  %340 = icmp eq i8 %339, %335
  %341 = add nuw nsw i64 %337, 1
  br i1 %340, label %342, label %362

342:                                              ; preds = %336
  %343 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %341
  %344 = load i8, i8* %343, align 1, !tbaa !9
  %345 = load i8, i8* %329, align 1, !tbaa !9
  %346 = icmp eq i8 %344, %345
  br i1 %346, label %347, label %362

347:                                              ; preds = %342
  %348 = add nuw nsw i64 %337, 2
  %349 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !9
  %351 = load i8, i8* %331, align 1, !tbaa !9
  %352 = icmp eq i8 %350, %351
  br i1 %352, label %353, label %362

353:                                              ; preds = %347
  %354 = add nuw nsw i64 %337, 3
  %355 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !9
  %357 = load i8, i8* %333, align 1, !tbaa !9
  %358 = icmp eq i8 %356, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  %360 = load i32, i32* %334, align 4, !tbaa !5
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %334, align 4, !tbaa !5
  br label %362

362:                                              ; preds = %336, %359, %353, %347, %342
  %363 = icmp eq i64 %341, %324
  br i1 %363, label %364, label %336, !llvm.loop !23

364:                                              ; preds = %362
  %365 = icmp eq i64 %328, %324
  br i1 %365, label %366, label %325, !llvm.loop !24

366:                                              ; preds = %364
  br i1 %321, label %367, label %407

367:                                              ; preds = %366
  %368 = add i64 %9, 4294967293
  %369 = and i64 %368, 4294967295
  %370 = icmp ult i64 %324, 8
  br i1 %370, label %395, label %371

371:                                              ; preds = %367
  %372 = and i64 %323, 7
  %373 = sub nsw i64 %324, %372
  br label %374

374:                                              ; preds = %374, %371
  %375 = phi i64 [ 0, %371 ], [ %388, %374 ]
  %376 = phi <4 x i32> [ zeroinitializer, %371 ], [ %386, %374 ]
  %377 = phi <4 x i32> [ zeroinitializer, %371 ], [ %387, %374 ]
  %378 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %375
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !5
  %384 = icmp slt <4 x i32> %376, %380
  %385 = icmp slt <4 x i32> %377, %383
  %386 = select <4 x i1> %384, <4 x i32> %380, <4 x i32> %376
  %387 = select <4 x i1> %385, <4 x i32> %383, <4 x i32> %377
  %388 = add nuw i64 %375, 8
  %389 = icmp eq i64 %388, %373
  br i1 %389, label %390, label %374, !llvm.loop !25

390:                                              ; preds = %374
  %391 = icmp sgt <4 x i32> %386, %387
  %392 = select <4 x i1> %391, <4 x i32> %386, <4 x i32> %387
  %393 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %392)
  %394 = icmp eq i64 %372, 0
  br i1 %394, label %409, label %395

395:                                              ; preds = %367, %390
  %396 = phi i64 [ 0, %367 ], [ %373, %390 ]
  %397 = phi i32 [ 0, %367 ], [ %393, %390 ]
  br label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %405, %398 ], [ %396, %395 ]
  %400 = phi i32 [ %404, %398 ], [ %397, %395 ]
  %401 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp slt i32 %400, %402
  %404 = select i1 %403, i32 %402, i32 %400
  %405 = add nuw nsw i64 %399, 1
  %406 = icmp eq i64 %405, %369
  br i1 %406, label %409, label %398, !llvm.loop !26

407:                                              ; preds = %320, %366
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %474

409:                                              ; preds = %398, %390
  %410 = phi i32 [ %393, %390 ], [ %404, %398 ]
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %474

414:                                              ; preds = %409
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %410)
  br i1 %321, label %416, label %474

416:                                              ; preds = %414
  %417 = add i64 %9, 4294967293
  %418 = and i64 %417, 4294967295
  br label %419

419:                                              ; preds = %416, %471
  %420 = phi i64 [ 0, %416 ], [ %472, %471 ]
  %421 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp eq i32 %422, %410
  br i1 %423, label %426, label %424

424:                                              ; preds = %419
  %425 = add nuw nsw i64 %420, 1
  br label %471

426:                                              ; preds = %419
  %427 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %420
  %428 = load i8, i8* %427, align 1, !tbaa !9
  %429 = sext i8 %428 to i32
  %430 = add nuw nsw i64 %420, 1
  %431 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1, !tbaa !9
  %433 = sext i8 %432 to i32
  %434 = add nuw nsw i64 %420, 2
  %435 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1, !tbaa !9
  %437 = sext i8 %436 to i32
  %438 = add nuw nsw i64 %420, 3
  %439 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1, !tbaa !9
  %441 = sext i8 %440 to i32
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %429, i32 %433, i32 %437, i32 %441)
  %443 = load i8, i8* %427, align 1, !tbaa !9
  br label %444

444:                                              ; preds = %426, %469
  %445 = phi i64 [ 0, %426 ], [ %449, %469 ]
  %446 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1, !tbaa !9
  %448 = icmp eq i8 %447, %443
  %449 = add nuw nsw i64 %445, 1
  br i1 %448, label %450, label %469

450:                                              ; preds = %444
  %451 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %449
  %452 = load i8, i8* %451, align 1, !tbaa !9
  %453 = load i8, i8* %431, align 1, !tbaa !9
  %454 = icmp eq i8 %452, %453
  br i1 %454, label %455, label %469

455:                                              ; preds = %450
  %456 = add nuw nsw i64 %445, 2
  %457 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1, !tbaa !9
  %459 = load i8, i8* %435, align 1, !tbaa !9
  %460 = icmp eq i8 %458, %459
  br i1 %460, label %461, label %469

461:                                              ; preds = %455
  %462 = add nuw nsw i64 %445, 3
  %463 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1, !tbaa !9
  %465 = load i8, i8* %439, align 1, !tbaa !9
  %466 = icmp eq i8 %464, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  %468 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %445
  store i32 0, i32* %468, align 4, !tbaa !5
  br label %469

469:                                              ; preds = %444, %450, %455, %461, %467
  %470 = icmp eq i64 %449, %418
  br i1 %470, label %471, label %444, !llvm.loop !27

471:                                              ; preds = %469, %424
  %472 = phi i64 [ %425, %424 ], [ %430, %469 ]
  %473 = icmp eq i64 %472, %418
  br i1 %473, label %474, label %419, !llvm.loop !28

474:                                              ; preds = %471, %407, %414, %412, %317
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

475:                                              ; preds = %185
  %476 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %189
  %477 = load i8, i8* %476, align 2, !tbaa !9
  %478 = load i8, i8* %167, align 1, !tbaa !9
  %479 = icmp eq i8 %477, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = load i32, i32* %168, align 4, !tbaa !5
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %168, align 4, !tbaa !5
  br label %483

483:                                              ; preds = %480, %475, %185
  %484 = add i64 %172, -2
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %190, label %170, !llvm.loop !29

486:                                              ; preds = %295
  %487 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %299
  %488 = load i8, i8* %487, align 2, !tbaa !9
  %489 = load i8, i8* %276, align 1, !tbaa !9
  %490 = icmp eq i8 %488, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %287
  store i32 0, i32* %492, align 4, !tbaa !5
  br label %493

493:                                              ; preds = %491, %486, %295
  %494 = add i64 %283, -2
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %300, label %281, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !14}
!21 = distinct !{!21, !11, !16, !14}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11, !14}
!26 = distinct !{!26, !11, !16, !14}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
