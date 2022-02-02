; ModuleID = 'source-C-CXX/58/482.c'
source_filename = "source-C-CXX/58/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz = dso_local global [102 x [102 x [102 x i8]]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %15, !llvm.loop !9

15:                                               ; preds = %7, %0
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %167, label %20

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = add nuw i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %21, -1
  %25 = add nsw i32 %18, -1
  %26 = add i64 %21, add (i64 ptrtoint ([102 x [102 x [102 x i8]]]* @sz to i64), i64 102)
  %27 = zext i32 %25 to i64
  %28 = add i64 %27, add (i64 ptrtoint ([102 x [102 x [102 x i8]]]* @sz to i64), i64 102)
  %29 = add nuw nsw i64 %21, 1
  %30 = add nsw i32 %18, -1
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = sub nsw i64 %32, %21
  %34 = add nuw nsw i64 %31, 1
  %35 = and i64 %21, 4294967280
  %36 = add nsw i64 %35, -16
  %37 = lshr exact i64 %36, 4
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %18, 4
  %40 = trunc i64 %24 to i32
  %41 = icmp ult i32 %25, %40
  %42 = icmp ugt i64 %24, 4294967295
  %43 = or i1 %41, %42
  %44 = icmp ult i32 %18, 16
  %45 = and i64 %21, 4294967280
  %46 = and i64 %38, 1
  %47 = icmp eq i64 %36, 0
  %48 = and i64 %38, 2305843009213693950
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %45, %21
  %51 = trunc i64 %45 to i32
  %52 = sub i32 %18, %51
  %53 = and i64 %21, 15
  %54 = and i64 %21, 12
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %21, 4294967292
  %57 = and i64 %21, 3
  %58 = trunc i64 %56 to i32
  %59 = sub i32 %18, %58
  %60 = icmp eq i64 %56, %21
  br label %61

61:                                               ; preds = %20, %163
  %62 = phi i64 [ 0, %20 ], [ %166, %163 ]
  %63 = phi i64 [ 1, %20 ], [ %164, %163 ]
  %64 = add i64 %62, 1
  %65 = getelementptr [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %64, i64 1
  %66 = getelementptr [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %64, i64 %29
  %67 = getelementptr [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %64, i64 %33
  %68 = getelementptr [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %64, i64 %34
  %69 = mul nuw nsw i64 %62, 102
  br i1 %39, label %150, label %70

70:                                               ; preds = %61
  %71 = add i64 %28, %69
  %72 = add i64 %26, %69
  %73 = icmp ugt i64 %24, %72
  %74 = or i1 %43, %73
  %75 = icmp ugt i64 %24, %71
  %76 = or i1 %74, %75
  br i1 %76, label %150, label %77

77:                                               ; preds = %70
  %78 = icmp ult i8* %65, %68
  %79 = icmp ult i8* %67, %66
  %80 = and i1 %78, %79
  br i1 %80, label %150, label %81

81:                                               ; preds = %77
  br i1 %44, label %131, label %82

82:                                               ; preds = %81
  br i1 %47, label %114, label %83

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %111, %83 ], [ 0, %82 ]
  %85 = phi i64 [ %112, %83 ], [ %48, %82 ]
  %86 = sub i64 %21, %84
  %87 = trunc i64 %84 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %18, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %63, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !11, !alias.scope !12
  %95 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %63, i64 %86
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %98 = or i64 %84, 16
  %99 = sub i64 %21, %98
  %100 = trunc i64 %98 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %18, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %63, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !11, !alias.scope !12
  %108 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %63, i64 %99
  %109 = getelementptr inbounds i8, i8* %108, i64 -15
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %110, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %111 = add nuw i64 %84, 32
  %112 = add i64 %85, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %83, !llvm.loop !17

114:                                              ; preds = %83, %82
  %115 = phi i64 [ 0, %82 ], [ %111, %83 ]
  br i1 %49, label %129, label %116

116:                                              ; preds = %114
  %117 = sub i64 %21, %115
  %118 = trunc i64 %115 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %18, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %63, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -15
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !11, !alias.scope !12
  %126 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %63, i64 %117
  %127 = getelementptr inbounds i8, i8* %126, i64 -15
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %128, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  br label %129

129:                                              ; preds = %114, %116
  br i1 %50, label %163, label %130

130:                                              ; preds = %129
  br i1 %55, label %150, label %131

131:                                              ; preds = %81, %130
  %132 = phi i64 [ %45, %130 ], [ 0, %81 ]
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ %132, %131 ], [ %147, %133 ]
  %135 = sub i64 %21, %134
  %136 = trunc i64 %134 to i32
  %137 = xor i32 %136, -1
  %138 = add i32 %18, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %63, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -3
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !11
  %144 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %63, i64 %135
  %145 = getelementptr inbounds i8, i8* %144, i64 -3
  %146 = bitcast i8* %145 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %146, align 1, !tbaa !11
  %147 = add nuw i64 %134, 4
  %148 = icmp eq i64 %147, %56
  br i1 %148, label %149, label %133, !llvm.loop !19

149:                                              ; preds = %133
  br i1 %60, label %163, label %150

150:                                              ; preds = %77, %70, %61, %130, %149
  %151 = phi i64 [ %21, %61 ], [ %21, %77 ], [ %21, %70 ], [ %53, %130 ], [ %57, %149 ]
  %152 = phi i32 [ %18, %61 ], [ %18, %77 ], [ %18, %70 ], [ %52, %130 ], [ %59, %149 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %162, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %156, %153 ], [ %152, %150 ]
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %63, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !11
  %160 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %63, i64 %154
  store i8 %159, i8* %160, align 1, !tbaa !11
  %161 = icmp sgt i64 %154, 1
  %162 = add nsw i64 %154, -1
  br i1 %161, label %153, label %163, !llvm.loop !20

163:                                              ; preds = %153, %149, %129
  %164 = add nuw nsw i64 %63, 1
  %165 = icmp eq i64 %164, %23
  %166 = add i64 %62, 1
  br i1 %165, label %167, label %61, !llvm.loop !21

167:                                              ; preds = %163, %15
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = add i32 %18, 1
  %170 = sext i32 %169 to i64
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %172, label %217

172:                                              ; preds = %167
  %173 = icmp slt i32 %18, -1
  br i1 %173, label %185, label %174

174:                                              ; preds = %172
  %175 = add i32 %18, 2
  %176 = zext i32 %168 to i64
  %177 = zext i32 %175 to i64
  %178 = and i64 %177, 1
  %179 = icmp eq i32 %175, 1
  %180 = and i64 %177, 4294967294
  %181 = icmp eq i64 %178, 0
  br label %182

182:                                              ; preds = %174, %211
  %183 = phi i64 [ 0, %174 ], [ %212, %211 ]
  br i1 %179, label %204, label %189

184:                                              ; preds = %211
  br i1 %171, label %185, label %217

185:                                              ; preds = %172, %184
  br i1 %19, label %352, label %186

186:                                              ; preds = %185
  %187 = zext i32 %168 to i64
  %188 = zext i32 %169 to i64
  br label %214

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %201, %189 ], [ 0, %182 ]
  %191 = phi i64 [ %202, %189 ], [ %180, %182 ]
  %192 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 %170, i64 %190
  store i8 35, i8* %192, align 2, !tbaa !11
  %193 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 0, i64 %190
  store i8 35, i8* %193, align 2, !tbaa !11
  %194 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 %190, i64 %170
  store i8 35, i8* %194, align 1, !tbaa !11
  %195 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 %190, i64 0
  store i8 35, i8* %195, align 4, !tbaa !11
  %196 = or i64 %190, 1
  %197 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 %170, i64 %196
  store i8 35, i8* %197, align 1, !tbaa !11
  %198 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 0, i64 %196
  store i8 35, i8* %198, align 1, !tbaa !11
  %199 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 %196, i64 %170
  store i8 35, i8* %199, align 1, !tbaa !11
  %200 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 %196, i64 0
  store i8 35, i8* %200, align 2, !tbaa !11
  %201 = add nuw nsw i64 %190, 2
  %202 = add i64 %191, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %189, !llvm.loop !22

204:                                              ; preds = %189, %182
  %205 = phi i64 [ 0, %182 ], [ %201, %189 ]
  br i1 %181, label %211, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 %170, i64 %205
  store i8 35, i8* %207, align 1, !tbaa !11
  %208 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 0, i64 %205
  store i8 35, i8* %208, align 1, !tbaa !11
  %209 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 %205, i64 %170
  store i8 35, i8* %209, align 1, !tbaa !11
  %210 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %183, i64 %205, i64 0
  store i8 35, i8* %210, align 2, !tbaa !11
  br label %211

211:                                              ; preds = %204, %206
  %212 = add nuw nsw i64 %183, 1
  %213 = icmp eq i64 %212, %176
  br i1 %213, label %184, label %182, !llvm.loop !23

214:                                              ; preds = %186, %269
  %215 = phi i64 [ 0, %186 ], [ %216, %269 ]
  %216 = add nuw nsw i64 %215, 1
  br label %234

217:                                              ; preds = %269, %167, %184
  %218 = add nsw i32 %168, -1
  %219 = sext i32 %218 to i64
  br i1 %19, label %352, label %220

220:                                              ; preds = %217
  %221 = zext i32 %169 to i64
  %222 = add nsw i64 %221, -1
  %223 = add nsw i64 %221, -9
  %224 = lshr i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i64 %222, 8
  %227 = and i64 %222, -8
  %228 = or i64 %227, 1
  %229 = and i64 %225, 1
  %230 = icmp ult i64 %223, 8
  %231 = and i64 %225, 4611686018427387902
  %232 = icmp eq i64 %229, 0
  %233 = icmp eq i64 %222, %227
  br label %271

234:                                              ; preds = %214, %267
  %235 = phi i64 [ 1, %214 ], [ %236, %267 ]
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 4294967295
  %238 = add nsw i64 %235, -1
  br label %239

239:                                              ; preds = %234, %265
  %240 = phi i64 [ 1, %234 ], [ %245, %265 ]
  %241 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %215, i64 %235, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !11
  %243 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %216, i64 %235, i64 %240
  store i8 %242, i8* %243, align 1, !tbaa !11
  %244 = icmp eq i8 %242, 46
  %245 = add nuw nsw i64 %240, 1
  br i1 %244, label %246, label %265

246:                                              ; preds = %239
  %247 = and i64 %245, 4294967295
  %248 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %215, i64 %235, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !11
  %250 = icmp eq i8 %249, 64
  br i1 %250, label %264, label %251

251:                                              ; preds = %246
  %252 = add nsw i64 %240, -1
  %253 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %215, i64 %235, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !11
  %255 = icmp eq i8 %254, 64
  br i1 %255, label %264, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %215, i64 %237, i64 %240
  %258 = load i8, i8* %257, align 1, !tbaa !11
  %259 = icmp eq i8 %258, 64
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %215, i64 %238, i64 %240
  %262 = load i8, i8* %261, align 1, !tbaa !11
  %263 = icmp eq i8 %262, 64
  br i1 %263, label %264, label %265

264:                                              ; preds = %260, %256, %251, %246
  store i8 64, i8* %243, align 1, !tbaa !11
  br label %265

265:                                              ; preds = %239, %260, %264
  %266 = icmp eq i64 %245, %188
  br i1 %266, label %267, label %239, !llvm.loop !24

267:                                              ; preds = %265
  %268 = icmp eq i64 %236, %188
  br i1 %268, label %269, label %234, !llvm.loop !25

269:                                              ; preds = %267
  %270 = icmp eq i64 %216, %187
  br i1 %270, label %217, label %214, !llvm.loop !26

271:                                              ; preds = %220, %348
  %272 = phi i64 [ 1, %220 ], [ %350, %348 ]
  %273 = phi i32 [ 0, %220 ], [ %349, %348 ]
  br i1 %226, label %335, label %274

274:                                              ; preds = %271
  %275 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %273, i32 0
  br i1 %230, label %310, label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ %307, %276 ], [ 0, %274 ]
  %278 = phi <4 x i32> [ %305, %276 ], [ %275, %274 ]
  %279 = phi <4 x i32> [ %306, %276 ], [ zeroinitializer, %274 ]
  %280 = phi i64 [ %308, %276 ], [ %231, %274 ]
  %281 = or i64 %277, 1
  %282 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %219, i64 %272, i64 %281
  %283 = bitcast i8* %282 to <4 x i8>*
  %284 = load <4 x i8>, <4 x i8>* %283, align 1, !tbaa !11
  %285 = getelementptr inbounds i8, i8* %282, i64 4
  %286 = bitcast i8* %285 to <4 x i8>*
  %287 = load <4 x i8>, <4 x i8>* %286, align 1, !tbaa !11
  %288 = icmp eq <4 x i8> %284, <i8 64, i8 64, i8 64, i8 64>
  %289 = icmp eq <4 x i8> %287, <i8 64, i8 64, i8 64, i8 64>
  %290 = zext <4 x i1> %288 to <4 x i32>
  %291 = zext <4 x i1> %289 to <4 x i32>
  %292 = add <4 x i32> %278, %290
  %293 = add <4 x i32> %279, %291
  %294 = or i64 %277, 9
  %295 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %219, i64 %272, i64 %294
  %296 = bitcast i8* %295 to <4 x i8>*
  %297 = load <4 x i8>, <4 x i8>* %296, align 1, !tbaa !11
  %298 = getelementptr inbounds i8, i8* %295, i64 4
  %299 = bitcast i8* %298 to <4 x i8>*
  %300 = load <4 x i8>, <4 x i8>* %299, align 1, !tbaa !11
  %301 = icmp eq <4 x i8> %297, <i8 64, i8 64, i8 64, i8 64>
  %302 = icmp eq <4 x i8> %300, <i8 64, i8 64, i8 64, i8 64>
  %303 = zext <4 x i1> %301 to <4 x i32>
  %304 = zext <4 x i1> %302 to <4 x i32>
  %305 = add <4 x i32> %292, %303
  %306 = add <4 x i32> %293, %304
  %307 = add nuw i64 %277, 16
  %308 = add i64 %280, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %276, !llvm.loop !27

310:                                              ; preds = %276, %274
  %311 = phi <4 x i32> [ undef, %274 ], [ %305, %276 ]
  %312 = phi <4 x i32> [ undef, %274 ], [ %306, %276 ]
  %313 = phi i64 [ 0, %274 ], [ %307, %276 ]
  %314 = phi <4 x i32> [ %275, %274 ], [ %305, %276 ]
  %315 = phi <4 x i32> [ zeroinitializer, %274 ], [ %306, %276 ]
  br i1 %232, label %330, label %316

316:                                              ; preds = %310
  %317 = or i64 %313, 1
  %318 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %219, i64 %272, i64 %317
  %319 = getelementptr inbounds i8, i8* %318, i64 4
  %320 = bitcast i8* %319 to <4 x i8>*
  %321 = load <4 x i8>, <4 x i8>* %320, align 1, !tbaa !11
  %322 = icmp eq <4 x i8> %321, <i8 64, i8 64, i8 64, i8 64>
  %323 = zext <4 x i1> %322 to <4 x i32>
  %324 = add <4 x i32> %315, %323
  %325 = bitcast i8* %318 to <4 x i8>*
  %326 = load <4 x i8>, <4 x i8>* %325, align 1, !tbaa !11
  %327 = icmp eq <4 x i8> %326, <i8 64, i8 64, i8 64, i8 64>
  %328 = zext <4 x i1> %327 to <4 x i32>
  %329 = add <4 x i32> %314, %328
  br label %330

330:                                              ; preds = %310, %316
  %331 = phi <4 x i32> [ %311, %310 ], [ %329, %316 ]
  %332 = phi <4 x i32> [ %312, %310 ], [ %324, %316 ]
  %333 = add <4 x i32> %332, %331
  %334 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %333)
  br i1 %233, label %348, label %335

335:                                              ; preds = %271, %330
  %336 = phi i64 [ 1, %271 ], [ %228, %330 ]
  %337 = phi i32 [ %273, %271 ], [ %334, %330 ]
  br label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %346, %338 ], [ %336, %335 ]
  %340 = phi i32 [ %345, %338 ], [ %337, %335 ]
  %341 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %219, i64 %272, i64 %339
  %342 = load i8, i8* %341, align 1, !tbaa !11
  %343 = icmp eq i8 %342, 64
  %344 = zext i1 %343 to i32
  %345 = add nsw i32 %340, %344
  %346 = add nuw nsw i64 %339, 1
  %347 = icmp eq i64 %346, %221
  br i1 %347, label %348, label %338, !llvm.loop !28

348:                                              ; preds = %338, %330
  %349 = phi i32 [ %334, %330 ], [ %345, %338 ]
  %350 = add nuw nsw i64 %272, 1
  %351 = icmp eq i64 %350, %221
  br i1 %351, label %352, label %271, !llvm.loop !30

352:                                              ; preds = %348, %185, %217
  %353 = phi i32 [ 0, %217 ], [ 0, %185 ], [ %349, %348 ]
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %353)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !18}
!28 = distinct !{!28, !10, !29, !18}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
