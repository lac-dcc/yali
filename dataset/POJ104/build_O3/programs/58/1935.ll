; ModuleID = 'source-C-CXX/58/1935.c'
source_filename = "source-C-CXX/58/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %0, %29
  %15 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %17 = mul nuw nsw i64 %15, %8
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %29, label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %14 ]
  %22 = add nuw nsw i64 %17, %21
  %23 = getelementptr inbounds i8, i8* %11, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %29, !llvm.loop !9

29:                                               ; preds = %20, %14
  %30 = phi i32 [ %18, %14 ], [ %26, %20 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp slt i64 %15, %31
  br i1 %33, label %14, label %34, !llvm.loop !11

34:                                               ; preds = %29, %0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %8
  %40 = icmp slt i32 %36, 1
  br i1 %40, label %188, label %41

41:                                               ; preds = %34
  %42 = zext i32 %37 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %130, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %11, i64 1
  %47 = getelementptr i8, i8* %11, i64 %42
  %48 = mul nsw i64 %38, %8
  %49 = add nsw i64 %48, 1
  %50 = getelementptr i8, i8* %11, i64 %49
  %51 = add i64 %48, %42
  %52 = getelementptr i8, i8* %11, i64 %51
  %53 = icmp ult i8* %46, %52
  %54 = icmp ult i8* %50, %47
  %55 = and i1 %53, %54
  br i1 %55, label %130, label %56

56:                                               ; preds = %45
  %57 = icmp ult i64 %43, 32
  br i1 %57, label %113, label %58

58:                                               ; preds = %56
  %59 = and i64 %43, -32
  %60 = add nsw i64 %59, -32
  %61 = lshr exact i64 %60, 5
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 1152921504606846974
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %90, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %91, %67 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i8, i8* %11, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %72, align 1, !tbaa !12, !alias.scope !13, !noalias !16
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %74, align 1, !tbaa !12, !alias.scope !13, !noalias !16
  %75 = add nsw i64 %39, %70
  %76 = getelementptr inbounds i8, i8* %11, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %77, align 1, !tbaa !12, !alias.scope !16
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %79, align 1, !tbaa !12, !alias.scope !16
  %80 = or i64 %68, 33
  %81 = getelementptr inbounds i8, i8* %11, i64 %80
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %82, align 1, !tbaa !12, !alias.scope !13, !noalias !16
  %83 = getelementptr inbounds i8, i8* %81, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %84, align 1, !tbaa !12, !alias.scope !13, !noalias !16
  %85 = add nsw i64 %39, %80
  %86 = getelementptr inbounds i8, i8* %11, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %87, align 1, !tbaa !12, !alias.scope !16
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %89, align 1, !tbaa !12, !alias.scope !16
  %90 = add nuw i64 %68, 64
  %91 = add i64 %69, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %67, !llvm.loop !18

93:                                               ; preds = %67, %58
  %94 = phi i64 [ 0, %58 ], [ %90, %67 ]
  %95 = icmp eq i64 %63, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = or i64 %94, 1
  %98 = getelementptr inbounds i8, i8* %11, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %99, align 1, !tbaa !12, !alias.scope !13, !noalias !16
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %101, align 1, !tbaa !12, !alias.scope !13, !noalias !16
  %102 = add nsw i64 %39, %97
  %103 = getelementptr inbounds i8, i8* %11, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %104, align 1, !tbaa !12, !alias.scope !16
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %106, align 1, !tbaa !12, !alias.scope !16
  br label %107

107:                                              ; preds = %93, %96
  %108 = icmp eq i64 %43, %59
  br i1 %108, label %149, label %109

109:                                              ; preds = %107
  %110 = or i64 %59, 1
  %111 = and i64 %43, 24
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %56, %109
  %114 = phi i64 [ %59, %109 ], [ 0, %56 ]
  %115 = add nsw i64 %42, -1
  %116 = and i64 %115, -8
  %117 = or i64 %116, 1
  br label %118

118:                                              ; preds = %118, %113
  %119 = phi i64 [ %114, %113 ], [ %126, %118 ]
  %120 = or i64 %119, 1
  %121 = getelementptr inbounds i8, i8* %11, i64 %120
  %122 = bitcast i8* %121 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %122, align 1, !tbaa !12
  %123 = add nsw i64 %39, %120
  %124 = getelementptr inbounds i8, i8* %11, i64 %123
  %125 = bitcast i8* %124 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %125, align 1, !tbaa !12
  %126 = add nuw i64 %119, 8
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !20

128:                                              ; preds = %118
  %129 = icmp eq i64 %115, %116
  br i1 %129, label %149, label %130

130:                                              ; preds = %45, %41, %109, %128
  %131 = phi i64 [ 1, %41 ], [ 1, %45 ], [ %110, %109 ], [ %117, %128 ]
  %132 = sub nsw i64 %42, %131
  %133 = xor i64 %131, -1
  %134 = add nsw i64 %133, %42
  %135 = and i64 %132, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %143, %137 ], [ %131, %130 ]
  %139 = phi i64 [ %144, %137 ], [ %135, %130 ]
  %140 = getelementptr inbounds i8, i8* %11, i64 %138
  store i8 35, i8* %140, align 1, !tbaa !12
  %141 = add nsw i64 %39, %138
  %142 = getelementptr inbounds i8, i8* %11, i64 %141
  store i8 35, i8* %142, align 1, !tbaa !12
  %143 = add nuw nsw i64 %138, 1
  %144 = add i64 %139, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !21

146:                                              ; preds = %137, %130
  %147 = phi i64 [ %131, %130 ], [ %143, %137 ]
  %148 = icmp ult i64 %134, 3
  br i1 %148, label %149, label %157

149:                                              ; preds = %146, %157, %128, %107
  br i1 %40, label %188, label %150

150:                                              ; preds = %149
  %151 = zext i32 %37 to i64
  %152 = add nsw i64 %151, -2
  %153 = and i64 %43, 3
  %154 = icmp ult i64 %152, 3
  br i1 %154, label %176, label %155

155:                                              ; preds = %150
  %156 = and i64 %43, -4
  br label %200

157:                                              ; preds = %146, %157
  %158 = phi i64 [ %174, %157 ], [ %147, %146 ]
  %159 = getelementptr inbounds i8, i8* %11, i64 %158
  store i8 35, i8* %159, align 1, !tbaa !12
  %160 = add nsw i64 %39, %158
  %161 = getelementptr inbounds i8, i8* %11, i64 %160
  store i8 35, i8* %161, align 1, !tbaa !12
  %162 = add nuw nsw i64 %158, 1
  %163 = getelementptr inbounds i8, i8* %11, i64 %162
  store i8 35, i8* %163, align 1, !tbaa !12
  %164 = add nsw i64 %39, %162
  %165 = getelementptr inbounds i8, i8* %11, i64 %164
  store i8 35, i8* %165, align 1, !tbaa !12
  %166 = add nuw nsw i64 %158, 2
  %167 = getelementptr inbounds i8, i8* %11, i64 %166
  store i8 35, i8* %167, align 1, !tbaa !12
  %168 = add nsw i64 %39, %166
  %169 = getelementptr inbounds i8, i8* %11, i64 %168
  store i8 35, i8* %169, align 1, !tbaa !12
  %170 = add nuw nsw i64 %158, 3
  %171 = getelementptr inbounds i8, i8* %11, i64 %170
  store i8 35, i8* %171, align 1, !tbaa !12
  %172 = add nsw i64 %39, %170
  %173 = getelementptr inbounds i8, i8* %11, i64 %172
  store i8 35, i8* %173, align 1, !tbaa !12
  %174 = add nuw nsw i64 %158, 4
  %175 = icmp eq i64 %174, %42
  br i1 %175, label %149, label %157, !llvm.loop !23

176:                                              ; preds = %200, %150
  %177 = phi i64 [ 1, %150 ], [ %218, %200 ]
  %178 = icmp eq i64 %153, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %185, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %186, %179 ], [ %153, %176 ]
  %182 = mul nuw nsw i64 %180, %8
  %183 = getelementptr inbounds i8, i8* %11, i64 %182
  store i8 35, i8* %183, align 1, !tbaa !12
  %184 = getelementptr inbounds i8, i8* %183, i64 %38
  store i8 35, i8* %184, align 1, !tbaa !12
  %185 = add nuw nsw i64 %180, 1
  %186 = add i64 %181, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %179, !llvm.loop !24

188:                                              ; preds = %176, %179, %34, %149
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %223

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  %193 = zext i32 %37 to i64
  %194 = zext i32 %37 to i64
  %195 = add nsw i64 %194, -1
  %196 = icmp ult i64 %195, 8
  %197 = and i64 %195, -8
  %198 = or i64 %197, 1
  %199 = icmp eq i64 %195, %197
  br label %221

200:                                              ; preds = %200, %155
  %201 = phi i64 [ 1, %155 ], [ %218, %200 ]
  %202 = phi i64 [ %156, %155 ], [ %219, %200 ]
  %203 = mul nuw nsw i64 %201, %8
  %204 = getelementptr inbounds i8, i8* %11, i64 %203
  store i8 35, i8* %204, align 1, !tbaa !12
  %205 = getelementptr inbounds i8, i8* %204, i64 %38
  store i8 35, i8* %205, align 1, !tbaa !12
  %206 = add nuw nsw i64 %201, 1
  %207 = mul nuw nsw i64 %206, %8
  %208 = getelementptr inbounds i8, i8* %11, i64 %207
  store i8 35, i8* %208, align 1, !tbaa !12
  %209 = getelementptr inbounds i8, i8* %208, i64 %38
  store i8 35, i8* %209, align 1, !tbaa !12
  %210 = add nuw nsw i64 %201, 2
  %211 = mul nuw nsw i64 %210, %8
  %212 = getelementptr inbounds i8, i8* %11, i64 %211
  store i8 35, i8* %212, align 1, !tbaa !12
  %213 = getelementptr inbounds i8, i8* %212, i64 %38
  store i8 35, i8* %213, align 1, !tbaa !12
  %214 = add nuw nsw i64 %201, 3
  %215 = mul nuw nsw i64 %214, %8
  %216 = getelementptr inbounds i8, i8* %11, i64 %215
  store i8 35, i8* %216, align 1, !tbaa !12
  %217 = getelementptr inbounds i8, i8* %216, i64 %38
  store i8 35, i8* %217, align 1, !tbaa !12
  %218 = add nuw nsw i64 %201, 4
  %219 = add i64 %202, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %176, label %200, !llvm.loop !25

221:                                              ; preds = %191, %346
  %222 = phi i32 [ %347, %346 ], [ 0, %191 ]
  br i1 %40, label %346, label %233

223:                                              ; preds = %346, %188
  br i1 %40, label %390, label %224

224:                                              ; preds = %223
  %225 = zext i32 %37 to i64
  %226 = add nsw i64 %225, -1
  %227 = add nsw i64 %225, -2
  %228 = and i64 %226, 3
  %229 = icmp ult i64 %227, 3
  %230 = and i64 %226, -4
  %231 = icmp eq i64 %228, 0
  br label %349

232:                                              ; preds = %302
  br i1 %40, label %346, label %305

233:                                              ; preds = %221, %302
  %234 = phi i64 [ %303, %302 ], [ 1, %221 ]
  %235 = mul nuw nsw i64 %234, %8
  br i1 %196, label %290, label %236

236:                                              ; preds = %233
  %237 = insertelement <8 x i64> poison, i64 %235, i32 0
  %238 = shufflevector <8 x i64> %237, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %239

239:                                              ; preds = %285, %236
  %240 = phi i64 [ 0, %236 ], [ %286, %285 ]
  %241 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %236 ], [ %287, %285 ]
  %242 = add nuw nsw <8 x i64> %238, %241
  %243 = extractelement <8 x i64> %242, i32 0
  %244 = getelementptr inbounds i8, i8* %11, i64 %243
  %245 = bitcast i8* %244 to <8 x i8>*
  %246 = load <8 x i8>, <8 x i8>* %245, align 1, !tbaa !12
  %247 = icmp eq <8 x i8> %246, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %248 = extractelement <8 x i1> %247, i32 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  store i8 64, i8* %244, align 1, !tbaa !12
  br label %250

250:                                              ; preds = %249, %239
  %251 = extractelement <8 x i1> %247, i32 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = extractelement <8 x i64> %242, i32 1
  %254 = getelementptr inbounds i8, i8* %11, i64 %253
  store i8 64, i8* %254, align 1, !tbaa !12
  br label %255

255:                                              ; preds = %252, %250
  %256 = extractelement <8 x i1> %247, i32 2
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = extractelement <8 x i64> %242, i32 2
  %259 = getelementptr inbounds i8, i8* %11, i64 %258
  store i8 64, i8* %259, align 1, !tbaa !12
  br label %260

260:                                              ; preds = %257, %255
  %261 = extractelement <8 x i1> %247, i32 3
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = extractelement <8 x i64> %242, i32 3
  %264 = getelementptr inbounds i8, i8* %11, i64 %263
  store i8 64, i8* %264, align 1, !tbaa !12
  br label %265

265:                                              ; preds = %262, %260
  %266 = extractelement <8 x i1> %247, i32 4
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = extractelement <8 x i64> %242, i32 4
  %269 = getelementptr inbounds i8, i8* %11, i64 %268
  store i8 64, i8* %269, align 1, !tbaa !12
  br label %270

270:                                              ; preds = %267, %265
  %271 = extractelement <8 x i1> %247, i32 5
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = extractelement <8 x i64> %242, i32 5
  %274 = getelementptr inbounds i8, i8* %11, i64 %273
  store i8 64, i8* %274, align 1, !tbaa !12
  br label %275

275:                                              ; preds = %272, %270
  %276 = extractelement <8 x i1> %247, i32 6
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = extractelement <8 x i64> %242, i32 6
  %279 = getelementptr inbounds i8, i8* %11, i64 %278
  store i8 64, i8* %279, align 1, !tbaa !12
  br label %280

280:                                              ; preds = %277, %275
  %281 = extractelement <8 x i1> %247, i32 7
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = extractelement <8 x i64> %242, i32 7
  %284 = getelementptr inbounds i8, i8* %11, i64 %283
  store i8 64, i8* %284, align 1, !tbaa !12
  br label %285

285:                                              ; preds = %282, %280
  %286 = add nuw i64 %240, 8
  %287 = add <8 x i64> %241, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %288 = icmp eq i64 %286, %197
  br i1 %288, label %289, label %239, !llvm.loop !26

289:                                              ; preds = %285
  br i1 %199, label %302, label %290

290:                                              ; preds = %233, %289
  %291 = phi i64 [ 1, %233 ], [ %198, %289 ]
  br label %292

292:                                              ; preds = %290, %299
  %293 = phi i64 [ %300, %299 ], [ %291, %290 ]
  %294 = add nuw nsw i64 %235, %293
  %295 = getelementptr inbounds i8, i8* %11, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !12
  %297 = icmp eq i8 %296, 97
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  store i8 64, i8* %295, align 1, !tbaa !12
  br label %299

299:                                              ; preds = %292, %298
  %300 = add nuw nsw i64 %293, 1
  %301 = icmp eq i64 %300, %193
  br i1 %301, label %302, label %292, !llvm.loop !27

302:                                              ; preds = %299, %289
  %303 = add nuw nsw i64 %234, 1
  %304 = icmp eq i64 %303, %193
  br i1 %304, label %232, label %233, !llvm.loop !29

305:                                              ; preds = %232, %344
  %306 = phi i64 [ %311, %344 ], [ 1, %232 ]
  %307 = mul nuw nsw i64 %306, %8
  %308 = getelementptr inbounds i8, i8* %11, i64 %307
  %309 = add nsw i64 %306, -1
  %310 = mul nuw nsw i64 %309, %8
  %311 = add nuw nsw i64 %306, 1
  %312 = and i64 %311, 4294967295
  %313 = mul nuw nsw i64 %312, %8
  br label %314

314:                                              ; preds = %305, %341
  %315 = phi i64 [ 1, %305 ], [ %342, %341 ]
  %316 = getelementptr inbounds i8, i8* %308, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !12
  %318 = icmp eq i8 %317, 46
  br i1 %318, label %319, label %341

319:                                              ; preds = %314
  %320 = add nuw nsw i64 %310, %315
  %321 = getelementptr inbounds i8, i8* %11, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !12
  %323 = icmp eq i8 %322, 64
  br i1 %323, label %340, label %324

324:                                              ; preds = %319
  %325 = add nuw nsw i64 %313, %315
  %326 = getelementptr inbounds i8, i8* %11, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !12
  %328 = icmp eq i8 %327, 64
  br i1 %328, label %340, label %329

329:                                              ; preds = %324
  %330 = add nsw i64 %315, -1
  %331 = getelementptr inbounds i8, i8* %308, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !12
  %333 = icmp eq i8 %332, 64
  br i1 %333, label %340, label %334

334:                                              ; preds = %329
  %335 = add nuw i64 %315, 1
  %336 = and i64 %335, 4294967295
  %337 = getelementptr inbounds i8, i8* %308, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !12
  %339 = icmp eq i8 %338, 64
  br i1 %339, label %340, label %341

340:                                              ; preds = %334, %329, %324, %319
  store i8 97, i8* %316, align 1, !tbaa !12
  br label %341

341:                                              ; preds = %314, %340, %334
  %342 = add nuw nsw i64 %315, 1
  %343 = icmp eq i64 %342, %194
  br i1 %343, label %344, label %314, !llvm.loop !30

344:                                              ; preds = %341
  %345 = icmp eq i64 %311, %194
  br i1 %345, label %346, label %305, !llvm.loop !31

346:                                              ; preds = %344, %221, %232
  %347 = add nuw nsw i32 %222, 1
  %348 = icmp eq i32 %347, %192
  br i1 %348, label %223, label %221, !llvm.loop !32

349:                                              ; preds = %224, %386
  %350 = phi i64 [ 1, %224 ], [ %388, %386 ]
  %351 = phi i32 [ 0, %224 ], [ %387, %386 ]
  %352 = mul nuw nsw i64 %350, %8
  br i1 %229, label %368, label %353

353:                                              ; preds = %349, %411
  %354 = phi i64 [ %413, %411 ], [ 1, %349 ]
  %355 = phi i32 [ %412, %411 ], [ %351, %349 ]
  %356 = phi i64 [ %414, %411 ], [ %230, %349 ]
  %357 = add nuw nsw i64 %352, %354
  %358 = getelementptr inbounds i8, i8* %11, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !12
  switch i8 %359, label %362 [
    i8 64, label %360
    i8 97, label %360
  ]

360:                                              ; preds = %353, %353
  %361 = add nsw i32 %355, 1
  br label %362

362:                                              ; preds = %353, %360
  %363 = phi i32 [ %361, %360 ], [ %355, %353 ]
  %364 = add nuw nsw i64 %354, 1
  %365 = add nuw nsw i64 %352, %364
  %366 = getelementptr inbounds i8, i8* %11, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !12
  switch i8 %367, label %395 [
    i8 64, label %393
    i8 97, label %393
  ]

368:                                              ; preds = %411, %349
  %369 = phi i32 [ undef, %349 ], [ %412, %411 ]
  %370 = phi i64 [ 1, %349 ], [ %413, %411 ]
  %371 = phi i32 [ %351, %349 ], [ %412, %411 ]
  br i1 %231, label %386, label %372

372:                                              ; preds = %368, %381
  %373 = phi i64 [ %383, %381 ], [ %370, %368 ]
  %374 = phi i32 [ %382, %381 ], [ %371, %368 ]
  %375 = phi i64 [ %384, %381 ], [ %228, %368 ]
  %376 = add nuw nsw i64 %352, %373
  %377 = getelementptr inbounds i8, i8* %11, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !12
  switch i8 %378, label %381 [
    i8 64, label %379
    i8 97, label %379
  ]

379:                                              ; preds = %372, %372
  %380 = add nsw i32 %374, 1
  br label %381

381:                                              ; preds = %379, %372
  %382 = phi i32 [ %380, %379 ], [ %374, %372 ]
  %383 = add nuw nsw i64 %373, 1
  %384 = add i64 %375, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %372, !llvm.loop !33

386:                                              ; preds = %381, %368
  %387 = phi i32 [ %369, %368 ], [ %382, %381 ]
  %388 = add nuw nsw i64 %350, 1
  %389 = icmp eq i64 %388, %225
  br i1 %389, label %390, label %349, !llvm.loop !34

390:                                              ; preds = %386, %223
  %391 = phi i32 [ 0, %223 ], [ %387, %386 ]
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %391)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

393:                                              ; preds = %362, %362
  %394 = add nsw i32 %363, 1
  br label %395

395:                                              ; preds = %393, %362
  %396 = phi i32 [ %394, %393 ], [ %363, %362 ]
  %397 = add nuw nsw i64 %354, 2
  %398 = add nuw nsw i64 %352, %397
  %399 = getelementptr inbounds i8, i8* %11, i64 %398
  %400 = load i8, i8* %399, align 1, !tbaa !12
  switch i8 %400, label %403 [
    i8 64, label %401
    i8 97, label %401
  ]

401:                                              ; preds = %395, %395
  %402 = add nsw i32 %396, 1
  br label %403

403:                                              ; preds = %401, %395
  %404 = phi i32 [ %402, %401 ], [ %396, %395 ]
  %405 = add nuw nsw i64 %354, 3
  %406 = add nuw nsw i64 %352, %405
  %407 = getelementptr inbounds i8, i8* %11, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !12
  switch i8 %408, label %411 [
    i8 64, label %409
    i8 97, label %409
  ]

409:                                              ; preds = %403, %403
  %410 = add nsw i32 %404, 1
  br label %411

411:                                              ; preds = %409, %403
  %412 = phi i32 [ %410, %409 ], [ %404, %403 ]
  %413 = add nuw nsw i64 %354, 4
  %414 = add i64 %356, -4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %368, label %353, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !19}
!27 = distinct !{!27, !10, !28, !19}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
