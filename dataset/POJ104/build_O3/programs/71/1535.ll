; ModuleID = 'source-C-CXX/71/1535.c'
source_filename = "source-C-CXX/71/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %11
  %20 = icmp sgt i32 %15, -2
  br i1 %20, label %21, label %126

21:                                               ; preds = %0
  %22 = add i32 %15, 2
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 8
  br i1 %24, label %108, label %25

25:                                               ; preds = %21
  %26 = getelementptr i32, i32* %14, i64 %23
  %27 = mul nsw i64 %18, %11
  %28 = getelementptr i32, i32* %14, i64 %27
  %29 = add i64 %27, %23
  %30 = getelementptr i32, i32* %14, i64 %29
  %31 = icmp ult i32* %14, %30
  %32 = icmp ult i32* %28, %26
  %33 = and i1 %31, %32
  br i1 %33, label %108, label %34

34:                                               ; preds = %25
  %35 = and i64 %23, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %88, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr inbounds i32, i32* %14, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %47, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %50 = add nsw i64 %19, %44
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !12
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12
  %55 = or i64 %44, 8
  %56 = getelementptr inbounds i32, i32* %14, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %60 = add nsw i64 %19, %55
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !12
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !12
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %70 = add nsw i64 %19, %65
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !12
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12
  %75 = or i64 %44, 24
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %80 = add nsw i64 %19, %75
  %81 = getelementptr inbounds i32, i32* %14, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !12
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12
  %85 = add nuw i64 %44, 32
  %86 = add i64 %45, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !14

88:                                               ; preds = %43, %34
  %89 = phi i64 [ 0, %34 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %103, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %104, %91 ], [ %39, %88 ]
  %94 = getelementptr inbounds i32, i32* %14, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %98 = add nsw i64 %19, %92
  %99 = getelementptr inbounds i32, i32* %14, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12
  %103 = add nuw i64 %92, 8
  %104 = add i64 %93, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %91, !llvm.loop !17

106:                                              ; preds = %91, %88
  %107 = icmp eq i64 %35, %23
  br i1 %107, label %126, label %108

108:                                              ; preds = %25, %21, %106
  %109 = phi i64 [ 0, %25 ], [ 0, %21 ], [ %35, %106 ]
  %110 = xor i64 %109, -1
  %111 = add nsw i64 %110, %23
  %112 = and i64 %23, 3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %120, %114 ], [ %109, %108 ]
  %116 = phi i64 [ %121, %114 ], [ %112, %108 ]
  %117 = getelementptr inbounds i32, i32* %14, i64 %115
  store i32 -1, i32* %117, align 4, !tbaa !5
  %118 = add nsw i64 %19, %115
  %119 = getelementptr inbounds i32, i32* %14, i64 %118
  store i32 -1, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %115, 1
  %121 = add i64 %116, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %114, !llvm.loop !19

123:                                              ; preds = %114, %108
  %124 = phi i64 [ %109, %108 ], [ %120, %114 ]
  %125 = icmp ult i64 %111, 3
  br i1 %125, label %126, label %138

126:                                              ; preds = %123, %138, %106, %0
  %127 = add nsw i32 %15, 1
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i32 %16, -2
  br i1 %129, label %130, label %278

130:                                              ; preds = %126
  %131 = add i32 %16, 2
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %132, -1
  %134 = and i64 %132, 3
  %135 = icmp ult i64 %133, 3
  br i1 %135, label %157, label %136

136:                                              ; preds = %130
  %137 = and i64 %132, 4294967292
  br label %173

138:                                              ; preds = %123, %138
  %139 = phi i64 [ %155, %138 ], [ %124, %123 ]
  %140 = getelementptr inbounds i32, i32* %14, i64 %139
  store i32 -1, i32* %140, align 4, !tbaa !5
  %141 = add nsw i64 %19, %139
  %142 = getelementptr inbounds i32, i32* %14, i64 %141
  store i32 -1, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %139, 1
  %144 = getelementptr inbounds i32, i32* %14, i64 %143
  store i32 -1, i32* %144, align 4, !tbaa !5
  %145 = add nsw i64 %19, %143
  %146 = getelementptr inbounds i32, i32* %14, i64 %145
  store i32 -1, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %139, 2
  %148 = getelementptr inbounds i32, i32* %14, i64 %147
  store i32 -1, i32* %148, align 4, !tbaa !5
  %149 = add nsw i64 %19, %147
  %150 = getelementptr inbounds i32, i32* %14, i64 %149
  store i32 -1, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %139, 3
  %152 = getelementptr inbounds i32, i32* %14, i64 %151
  store i32 -1, i32* %152, align 4, !tbaa !5
  %153 = add nsw i64 %19, %151
  %154 = getelementptr inbounds i32, i32* %14, i64 %153
  store i32 -1, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %139, 4
  %156 = icmp eq i64 %155, %23
  br i1 %156, label %126, label %138, !llvm.loop !20

157:                                              ; preds = %173, %130
  %158 = phi i64 [ 0, %130 ], [ %191, %173 ]
  %159 = icmp eq i64 %134, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %166, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %167, %160 ], [ %134, %157 ]
  %163 = mul nuw nsw i64 %161, %11
  %164 = getelementptr inbounds i32, i32* %14, i64 %163
  store i32 -1, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %164, i64 %128
  store i32 -1, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %161, 1
  %167 = add i64 %162, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %160, !llvm.loop !21

169:                                              ; preds = %160, %157
  %170 = icmp slt i32 %16, 1
  %171 = icmp slt i32 %15, 1
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %278, label %194

173:                                              ; preds = %173, %136
  %174 = phi i64 [ 0, %136 ], [ %191, %173 ]
  %175 = phi i64 [ %137, %136 ], [ %192, %173 ]
  %176 = mul nuw nsw i64 %174, %11
  %177 = getelementptr inbounds i32, i32* %14, i64 %176
  store i32 -1, i32* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %177, i64 %128
  store i32 -1, i32* %178, align 4, !tbaa !5
  %179 = or i64 %174, 1
  %180 = mul nuw nsw i64 %179, %11
  %181 = getelementptr inbounds i32, i32* %14, i64 %180
  store i32 -1, i32* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %181, i64 %128
  store i32 -1, i32* %182, align 4, !tbaa !5
  %183 = or i64 %174, 2
  %184 = mul nuw nsw i64 %183, %11
  %185 = getelementptr inbounds i32, i32* %14, i64 %184
  store i32 -1, i32* %185, align 8, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %185, i64 %128
  store i32 -1, i32* %186, align 4, !tbaa !5
  %187 = or i64 %174, 3
  %188 = mul nuw nsw i64 %187, %11
  %189 = getelementptr inbounds i32, i32* %14, i64 %188
  store i32 -1, i32* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %189, i64 %128
  store i32 -1, i32* %190, align 4, !tbaa !5
  %191 = add nuw nsw i64 %174, 4
  %192 = add i64 %175, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %157, label %173, !llvm.loop !22

194:                                              ; preds = %169, %215
  %195 = phi i32 [ %216, %215 ], [ %16, %169 ]
  %196 = phi i32 [ %217, %215 ], [ %15, %169 ]
  %197 = phi i64 [ %218, %215 ], [ 1, %169 ]
  %198 = mul nuw nsw i64 %197, %11
  %199 = icmp slt i32 %196, 1
  br i1 %199, label %215, label %204

200:                                              ; preds = %215
  %201 = icmp slt i32 %216, 1
  %202 = icmp slt i32 %217, 1
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %278, label %221

204:                                              ; preds = %194, %204
  %205 = phi i64 [ %209, %204 ], [ 1, %194 ]
  %206 = add nuw nsw i64 %198, %205
  %207 = getelementptr inbounds i32, i32* %14, i64 %206
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %207)
  %209 = add nuw nsw i64 %205, 1
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %205, %211
  br i1 %212, label %204, label %213, !llvm.loop !23

213:                                              ; preds = %204
  %214 = load i32, i32* %1, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %194
  %216 = phi i32 [ %214, %213 ], [ %195, %194 ]
  %217 = phi i32 [ %210, %213 ], [ %196, %194 ]
  %218 = add nuw nsw i64 %197, 1
  %219 = sext i32 %216 to i64
  %220 = icmp slt i64 %197, %219
  br i1 %220, label %194, label %200, !llvm.loop !24

221:                                              ; preds = %200, %272
  %222 = phi i32 [ %273, %272 ], [ %216, %200 ]
  %223 = phi i32 [ %274, %272 ], [ %217, %200 ]
  %224 = phi i32 [ %275, %272 ], [ %217, %200 ]
  %225 = phi i64 [ %230, %272 ], [ 1, %200 ]
  %226 = mul nuw nsw i64 %225, %11
  %227 = getelementptr inbounds i32, i32* %14, i64 %226
  %228 = add nsw i64 %225, -1
  %229 = mul nuw nsw i64 %228, %11
  %230 = add nuw nsw i64 %225, 1
  %231 = and i64 %230, 4294967295
  %232 = mul nuw nsw i64 %231, %11
  %233 = icmp slt i32 %224, 1
  br i1 %233, label %272, label %234

234:                                              ; preds = %221
  %235 = trunc i64 %228 to i32
  br label %236

236:                                              ; preds = %234, %265
  %237 = phi i32 [ %223, %234 ], [ %266, %265 ]
  %238 = phi i64 [ 1, %234 ], [ %267, %265 ]
  %239 = getelementptr inbounds i32, i32* %227, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nuw nsw i64 %229, %238
  %242 = getelementptr inbounds i32, i32* %14, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %265, label %245

245:                                              ; preds = %236
  %246 = add nuw nsw i64 %232, %238
  %247 = getelementptr inbounds i32, i32* %14, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %240, %248
  br i1 %249, label %265, label %250

250:                                              ; preds = %245
  %251 = add nsw i64 %238, -1
  %252 = getelementptr inbounds i32, i32* %227, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %240, %253
  br i1 %254, label %265, label %255

255:                                              ; preds = %250
  %256 = add nuw i64 %238, 1
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds i32, i32* %227, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %240, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %255
  %262 = trunc i64 %251 to i32
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %262)
  %264 = load i32, i32* %2, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %236, %245, %250, %255, %261
  %266 = phi i32 [ %237, %236 ], [ %237, %245 ], [ %237, %250 ], [ %237, %255 ], [ %264, %261 ]
  %267 = add nuw nsw i64 %238, 1
  %268 = sext i32 %266 to i64
  %269 = icmp slt i64 %238, %268
  br i1 %269, label %236, label %270, !llvm.loop !26

270:                                              ; preds = %265
  %271 = load i32, i32* %1, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %270, %221
  %273 = phi i32 [ %271, %270 ], [ %222, %221 ]
  %274 = phi i32 [ %266, %270 ], [ %223, %221 ]
  %275 = phi i32 [ %266, %270 ], [ %224, %221 ]
  %276 = sext i32 %273 to i64
  %277 = icmp slt i64 %225, %276
  br i1 %277, label %221, label %278, !llvm.loop !27

278:                                              ; preds = %272, %126, %169, %200
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15, !25}
