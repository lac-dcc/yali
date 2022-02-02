; ModuleID = 'source-C-CXX/58/1981.c'
source_filename = "source-C-CXX/58/1981.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = mul nuw i64 %13, %13
  %15 = alloca i8, i64 %14, align 16
  %16 = icmp slt i32 %11, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %45, %0
  %18 = phi i32 [ %11, %0 ], [ %46, %45 ]
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %18, -2
  br i1 %21, label %22, label %214

22:                                               ; preds = %17
  %23 = add i32 %18, 2
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = and i64 %24, 4294967292
  br label %174

30:                                               ; preds = %0, %45
  %31 = phi i64 [ %48, %45 ], [ 1, %0 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %33 = mul nuw nsw i64 %31, %7
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %45, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %41, %36 ], [ 1, %30 ]
  %38 = add nuw nsw i64 %33, %37
  %39 = getelementptr inbounds i8, i8* %10, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %37, %43
  br i1 %44, label %36, label %45, !llvm.loop !9

45:                                               ; preds = %36, %30
  %46 = phi i32 [ %34, %30 ], [ %42, %36 ]
  %47 = sext i32 %46 to i64
  %48 = add nuw nsw i64 %31, 1
  %49 = icmp slt i64 %31, %47
  br i1 %49, label %30, label %17, !llvm.loop !11

50:                                               ; preds = %174, %22
  %51 = phi i64 [ 0, %22 ], [ %192, %174 ]
  %52 = icmp eq i64 %26, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %59, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %60, %53 ], [ %26, %50 ]
  %56 = mul nuw nsw i64 %54, %7
  %57 = getelementptr inbounds i8, i8* %10, i64 %56
  store i8 35, i8* %57, align 1, !tbaa !12
  %58 = getelementptr inbounds i8, i8* %57, i64 %20
  store i8 35, i8* %58, align 1, !tbaa !12
  %59 = add nuw nsw i64 %54, 1
  %60 = add i64 %55, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %53, !llvm.loop !13

62:                                               ; preds = %53, %50
  %63 = mul nsw i64 %20, %7
  %64 = icmp slt i32 %18, 1
  br i1 %64, label %214, label %65

65:                                               ; preds = %62
  %66 = zext i32 %19 to i64
  %67 = add nsw i64 %66, -1
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %155, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, i8* %10, i64 1
  %71 = getelementptr i8, i8* %10, i64 %66
  %72 = mul nsw i64 %20, %7
  %73 = add nsw i64 %72, 1
  %74 = getelementptr i8, i8* %10, i64 %73
  %75 = add i64 %72, %66
  %76 = getelementptr i8, i8* %10, i64 %75
  %77 = icmp ult i8* %70, %76
  %78 = icmp ult i8* %74, %71
  %79 = and i1 %77, %78
  br i1 %79, label %155, label %80

80:                                               ; preds = %69
  %81 = icmp ult i64 %67, 32
  br i1 %81, label %138, label %82

82:                                               ; preds = %80
  %83 = and i64 %67, -32
  %84 = add nsw i64 %83, -32
  %85 = lshr exact i64 %84, 5
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %119, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 1152921504606846974
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %114, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %115, %91 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds i8, i8* %10, i64 %94
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %96, align 1, !tbaa !12, !alias.scope !15, !noalias !18
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %98, align 1, !tbaa !12, !alias.scope !15, !noalias !18
  %99 = add nsw i64 %63, %94
  %100 = getelementptr inbounds i8, i8* %10, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %101, align 1, !tbaa !12, !alias.scope !18
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %103, align 1, !tbaa !12, !alias.scope !18
  %104 = or i64 %92, 33
  %105 = getelementptr inbounds i8, i8* %10, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %106, align 1, !tbaa !12, !alias.scope !15, !noalias !18
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %108, align 1, !tbaa !12, !alias.scope !15, !noalias !18
  %109 = add nsw i64 %63, %104
  %110 = getelementptr inbounds i8, i8* %10, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %111, align 1, !tbaa !12, !alias.scope !18
  %112 = getelementptr inbounds i8, i8* %110, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %113, align 1, !tbaa !12, !alias.scope !18
  %114 = add nuw i64 %92, 64
  %115 = add i64 %93, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %91, !llvm.loop !20

117:                                              ; preds = %91
  %118 = or i64 %114, 1
  br label %119

119:                                              ; preds = %117, %82
  %120 = phi i64 [ 1, %82 ], [ %118, %117 ]
  %121 = icmp eq i64 %87, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, i8* %10, i64 %120
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %124, align 1, !tbaa !12, !alias.scope !15, !noalias !18
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %126, align 1, !tbaa !12, !alias.scope !15, !noalias !18
  %127 = add nsw i64 %63, %120
  %128 = getelementptr inbounds i8, i8* %10, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %129, align 1, !tbaa !12, !alias.scope !18
  %130 = getelementptr inbounds i8, i8* %128, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %131, align 1, !tbaa !12, !alias.scope !18
  br label %132

132:                                              ; preds = %119, %122
  %133 = icmp eq i64 %67, %83
  br i1 %133, label %214, label %134

134:                                              ; preds = %132
  %135 = or i64 %83, 1
  %136 = and i64 %67, 24
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %80, %134
  %139 = phi i64 [ %83, %134 ], [ 0, %80 ]
  %140 = add nsw i64 %66, -1
  %141 = and i64 %140, -8
  %142 = or i64 %141, 1
  br label %143

143:                                              ; preds = %143, %138
  %144 = phi i64 [ %139, %138 ], [ %151, %143 ]
  %145 = or i64 %144, 1
  %146 = getelementptr inbounds i8, i8* %10, i64 %145
  %147 = bitcast i8* %146 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %147, align 1, !tbaa !12
  %148 = add nsw i64 %63, %145
  %149 = getelementptr inbounds i8, i8* %10, i64 %148
  %150 = bitcast i8* %149 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %150, align 1, !tbaa !12
  %151 = add nuw i64 %144, 8
  %152 = icmp eq i64 %151, %141
  br i1 %152, label %153, label %143, !llvm.loop !22

153:                                              ; preds = %143
  %154 = icmp eq i64 %140, %141
  br i1 %154, label %214, label %155

155:                                              ; preds = %69, %65, %134, %153
  %156 = phi i64 [ 1, %65 ], [ 1, %69 ], [ %135, %134 ], [ %142, %153 ]
  %157 = sub nsw i64 %66, %156
  %158 = xor i64 %156, -1
  %159 = add nsw i64 %158, %66
  %160 = and i64 %157, 3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %168, %162 ], [ %156, %155 ]
  %164 = phi i64 [ %169, %162 ], [ %160, %155 ]
  %165 = getelementptr inbounds i8, i8* %10, i64 %163
  store i8 35, i8* %165, align 1, !tbaa !12
  %166 = add nsw i64 %63, %163
  %167 = getelementptr inbounds i8, i8* %10, i64 %166
  store i8 35, i8* %167, align 1, !tbaa !12
  %168 = add nuw nsw i64 %163, 1
  %169 = add i64 %164, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %162, !llvm.loop !23

171:                                              ; preds = %162, %155
  %172 = phi i64 [ %156, %155 ], [ %168, %162 ]
  %173 = icmp ult i64 %159, 3
  br i1 %173, label %214, label %195

174:                                              ; preds = %174, %28
  %175 = phi i64 [ 0, %28 ], [ %192, %174 ]
  %176 = phi i64 [ %29, %28 ], [ %193, %174 ]
  %177 = mul nuw nsw i64 %175, %7
  %178 = getelementptr inbounds i8, i8* %10, i64 %177
  store i8 35, i8* %178, align 4, !tbaa !12
  %179 = getelementptr inbounds i8, i8* %178, i64 %20
  store i8 35, i8* %179, align 1, !tbaa !12
  %180 = or i64 %175, 1
  %181 = mul nuw nsw i64 %180, %7
  %182 = getelementptr inbounds i8, i8* %10, i64 %181
  store i8 35, i8* %182, align 1, !tbaa !12
  %183 = getelementptr inbounds i8, i8* %182, i64 %20
  store i8 35, i8* %183, align 1, !tbaa !12
  %184 = or i64 %175, 2
  %185 = mul nuw nsw i64 %184, %7
  %186 = getelementptr inbounds i8, i8* %10, i64 %185
  store i8 35, i8* %186, align 2, !tbaa !12
  %187 = getelementptr inbounds i8, i8* %186, i64 %20
  store i8 35, i8* %187, align 1, !tbaa !12
  %188 = or i64 %175, 3
  %189 = mul nuw nsw i64 %188, %7
  %190 = getelementptr inbounds i8, i8* %10, i64 %189
  store i8 35, i8* %190, align 1, !tbaa !12
  %191 = getelementptr inbounds i8, i8* %190, i64 %20
  store i8 35, i8* %191, align 1, !tbaa !12
  %192 = add nuw nsw i64 %175, 4
  %193 = add i64 %176, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %50, label %174, !llvm.loop !24

195:                                              ; preds = %171, %195
  %196 = phi i64 [ %212, %195 ], [ %172, %171 ]
  %197 = getelementptr inbounds i8, i8* %10, i64 %196
  store i8 35, i8* %197, align 1, !tbaa !12
  %198 = add nsw i64 %63, %196
  %199 = getelementptr inbounds i8, i8* %10, i64 %198
  store i8 35, i8* %199, align 1, !tbaa !12
  %200 = add nuw nsw i64 %196, 1
  %201 = getelementptr inbounds i8, i8* %10, i64 %200
  store i8 35, i8* %201, align 1, !tbaa !12
  %202 = add nsw i64 %63, %200
  %203 = getelementptr inbounds i8, i8* %10, i64 %202
  store i8 35, i8* %203, align 1, !tbaa !12
  %204 = add nuw nsw i64 %196, 2
  %205 = getelementptr inbounds i8, i8* %10, i64 %204
  store i8 35, i8* %205, align 1, !tbaa !12
  %206 = add nsw i64 %63, %204
  %207 = getelementptr inbounds i8, i8* %10, i64 %206
  store i8 35, i8* %207, align 1, !tbaa !12
  %208 = add nuw nsw i64 %196, 3
  %209 = getelementptr inbounds i8, i8* %10, i64 %208
  store i8 35, i8* %209, align 1, !tbaa !12
  %210 = add nsw i64 %63, %208
  %211 = getelementptr inbounds i8, i8* %10, i64 %210
  store i8 35, i8* %211, align 1, !tbaa !12
  %212 = add nuw nsw i64 %196, 4
  %213 = icmp eq i64 %212, %66
  br i1 %213, label %214, label %195, !llvm.loop !25

214:                                              ; preds = %171, %195, %132, %153, %17, %62
  %215 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #7
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = load i32, i32* %1, align 4
  %219 = icmp sgt i32 %218, -2
  %220 = icmp slt i32 %218, 1
  %221 = icmp sgt i32 %217, 1
  br i1 %221, label %222, label %250

222:                                              ; preds = %214
  %223 = add i32 %218, 2
  %224 = call i32 @llvm.smax.i32(i32 %223, i32 1)
  %225 = zext i32 %224 to i64
  %226 = add i32 %218, 1
  %227 = zext i32 %226 to i64
  %228 = and i64 %225, 1
  %229 = icmp ugt i32 %218, 2147483645
  %230 = and i64 %225, 2147483646
  %231 = icmp eq i64 %228, 0
  br label %232

232:                                              ; preds = %222, %331
  %233 = phi i32 [ %332, %331 ], [ 1, %222 ]
  br i1 %219, label %234, label %273

234:                                              ; preds = %232
  br i1 %229, label %266, label %235

235:                                              ; preds = %234, %235
  %236 = phi i64 [ %247, %235 ], [ 0, %234 ]
  %237 = phi i64 [ %248, %235 ], [ %230, %234 ]
  %238 = mul nuw nsw i64 %236, %13
  %239 = getelementptr i8, i8* %15, i64 %238
  %240 = mul nuw nsw i64 %236, %7
  %241 = getelementptr i8, i8* %10, i64 %240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %239, i8* align 2 %241, i64 %225, i1 false)
  %242 = or i64 %236, 1
  %243 = mul nuw nsw i64 %242, %13
  %244 = getelementptr i8, i8* %15, i64 %243
  %245 = mul nuw nsw i64 %242, %7
  %246 = getelementptr i8, i8* %10, i64 %245
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %244, i8* align 1 %246, i64 %225, i1 false)
  %247 = add nuw nsw i64 %236, 2
  %248 = add i64 %237, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %266, label %235, !llvm.loop !26

250:                                              ; preds = %331, %214
  br i1 %220, label %420, label %251

251:                                              ; preds = %250
  %252 = add nuw i32 %218, 1
  %253 = zext i32 %252 to i64
  %254 = add nsw i64 %253, -1
  %255 = add nsw i64 %253, -9
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %254, 8
  %259 = and i64 %254, -8
  %260 = or i64 %259, 1
  %261 = and i64 %257, 1
  %262 = icmp ult i64 %255, 8
  %263 = and i64 %257, 4611686018427387902
  %264 = icmp eq i64 %261, 0
  %265 = icmp eq i64 %254, %259
  br label %334

266:                                              ; preds = %235, %234
  %267 = phi i64 [ 0, %234 ], [ %247, %235 ]
  br i1 %231, label %273, label %268

268:                                              ; preds = %266
  %269 = mul nuw nsw i64 %267, %13
  %270 = getelementptr i8, i8* %15, i64 %269
  %271 = mul nuw nsw i64 %267, %7
  %272 = getelementptr i8, i8* %10, i64 %271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %270, i8* align 1 %272, i64 %225, i1 false)
  br label %273

273:                                              ; preds = %268, %266, %232
  br i1 %220, label %331, label %274

274:                                              ; preds = %273, %329
  %275 = phi i64 [ %281, %329 ], [ 1, %273 ]
  %276 = mul nuw nsw i64 %275, %13
  %277 = getelementptr inbounds i8, i8* %15, i64 %276
  %278 = add nsw i64 %275, -1
  %279 = mul nuw nsw i64 %278, %13
  %280 = mul nuw nsw i64 %278, %7
  %281 = add nuw nsw i64 %275, 1
  %282 = and i64 %281, 4294967295
  %283 = mul nuw nsw i64 %282, %13
  %284 = mul nuw nsw i64 %282, %7
  %285 = mul nuw nsw i64 %275, %7
  br label %286

286:                                              ; preds = %274, %326
  %287 = phi i64 [ 1, %274 ], [ %327, %326 ]
  %288 = getelementptr inbounds i8, i8* %277, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !12
  %290 = icmp eq i8 %289, 64
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = add nuw nsw i64 %287, 1
  br label %326

293:                                              ; preds = %286
  %294 = add nuw nsw i64 %279, %287
  %295 = getelementptr inbounds i8, i8* %15, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !12
  %297 = icmp eq i8 %296, 46
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = add nuw nsw i64 %280, %287
  %300 = getelementptr inbounds i8, i8* %10, i64 %299
  store i8 64, i8* %300, align 1, !tbaa !12
  br label %301

301:                                              ; preds = %298, %293
  %302 = add nuw nsw i64 %283, %287
  %303 = getelementptr inbounds i8, i8* %15, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !12
  %305 = icmp eq i8 %304, 46
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = add nuw nsw i64 %284, %287
  %308 = getelementptr inbounds i8, i8* %10, i64 %307
  store i8 64, i8* %308, align 1, !tbaa !12
  br label %309

309:                                              ; preds = %306, %301
  %310 = add nuw nsw i64 %287, 1
  %311 = and i64 %310, 4294967295
  %312 = getelementptr inbounds i8, i8* %277, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !12
  %314 = icmp eq i8 %313, 46
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = add nuw nsw i64 %285, %311
  %317 = getelementptr inbounds i8, i8* %10, i64 %316
  store i8 64, i8* %317, align 1, !tbaa !12
  br label %318

318:                                              ; preds = %315, %309
  %319 = add nsw i64 %287, -1
  %320 = getelementptr inbounds i8, i8* %277, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !12
  %322 = icmp eq i8 %321, 46
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = add nuw nsw i64 %285, %319
  %325 = getelementptr inbounds i8, i8* %10, i64 %324
  store i8 64, i8* %325, align 1, !tbaa !12
  br label %326

326:                                              ; preds = %291, %323, %318
  %327 = phi i64 [ %292, %291 ], [ %310, %323 ], [ %310, %318 ]
  %328 = icmp eq i64 %327, %227
  br i1 %328, label %329, label %286, !llvm.loop !27

329:                                              ; preds = %326
  %330 = icmp eq i64 %281, %227
  br i1 %330, label %331, label %274, !llvm.loop !28

331:                                              ; preds = %329, %273
  %332 = add nuw nsw i32 %233, 1
  %333 = icmp eq i32 %332, %217
  br i1 %333, label %250, label %232, !llvm.loop !29

334:                                              ; preds = %251, %416
  %335 = phi i64 [ 1, %251 ], [ %418, %416 ]
  %336 = phi i32 [ 0, %251 ], [ %417, %416 ]
  %337 = mul nuw nsw i64 %335, %7
  br i1 %258, label %402, label %338

338:                                              ; preds = %334
  %339 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %336, i32 0
  br i1 %262, label %376, label %340

340:                                              ; preds = %338, %340
  %341 = phi i64 [ %373, %340 ], [ 0, %338 ]
  %342 = phi <4 x i32> [ %371, %340 ], [ %339, %338 ]
  %343 = phi <4 x i32> [ %372, %340 ], [ zeroinitializer, %338 ]
  %344 = phi i64 [ %374, %340 ], [ %263, %338 ]
  %345 = or i64 %341, 1
  %346 = add nuw nsw i64 %337, %345
  %347 = getelementptr inbounds i8, i8* %10, i64 %346
  %348 = bitcast i8* %347 to <4 x i8>*
  %349 = load <4 x i8>, <4 x i8>* %348, align 1, !tbaa !12
  %350 = getelementptr inbounds i8, i8* %347, i64 4
  %351 = bitcast i8* %350 to <4 x i8>*
  %352 = load <4 x i8>, <4 x i8>* %351, align 1, !tbaa !12
  %353 = icmp eq <4 x i8> %349, <i8 64, i8 64, i8 64, i8 64>
  %354 = icmp eq <4 x i8> %352, <i8 64, i8 64, i8 64, i8 64>
  %355 = zext <4 x i1> %353 to <4 x i32>
  %356 = zext <4 x i1> %354 to <4 x i32>
  %357 = add <4 x i32> %342, %355
  %358 = add <4 x i32> %343, %356
  %359 = or i64 %341, 9
  %360 = add nuw nsw i64 %337, %359
  %361 = getelementptr inbounds i8, i8* %10, i64 %360
  %362 = bitcast i8* %361 to <4 x i8>*
  %363 = load <4 x i8>, <4 x i8>* %362, align 1, !tbaa !12
  %364 = getelementptr inbounds i8, i8* %361, i64 4
  %365 = bitcast i8* %364 to <4 x i8>*
  %366 = load <4 x i8>, <4 x i8>* %365, align 1, !tbaa !12
  %367 = icmp eq <4 x i8> %363, <i8 64, i8 64, i8 64, i8 64>
  %368 = icmp eq <4 x i8> %366, <i8 64, i8 64, i8 64, i8 64>
  %369 = zext <4 x i1> %367 to <4 x i32>
  %370 = zext <4 x i1> %368 to <4 x i32>
  %371 = add <4 x i32> %357, %369
  %372 = add <4 x i32> %358, %370
  %373 = add nuw i64 %341, 16
  %374 = add i64 %344, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %340, !llvm.loop !30

376:                                              ; preds = %340, %338
  %377 = phi <4 x i32> [ undef, %338 ], [ %371, %340 ]
  %378 = phi <4 x i32> [ undef, %338 ], [ %372, %340 ]
  %379 = phi i64 [ 0, %338 ], [ %373, %340 ]
  %380 = phi <4 x i32> [ %339, %338 ], [ %371, %340 ]
  %381 = phi <4 x i32> [ zeroinitializer, %338 ], [ %372, %340 ]
  br i1 %264, label %397, label %382

382:                                              ; preds = %376
  %383 = or i64 %379, 1
  %384 = add nuw nsw i64 %337, %383
  %385 = getelementptr inbounds i8, i8* %10, i64 %384
  %386 = getelementptr inbounds i8, i8* %385, i64 4
  %387 = bitcast i8* %386 to <4 x i8>*
  %388 = load <4 x i8>, <4 x i8>* %387, align 1, !tbaa !12
  %389 = icmp eq <4 x i8> %388, <i8 64, i8 64, i8 64, i8 64>
  %390 = zext <4 x i1> %389 to <4 x i32>
  %391 = add <4 x i32> %381, %390
  %392 = bitcast i8* %385 to <4 x i8>*
  %393 = load <4 x i8>, <4 x i8>* %392, align 1, !tbaa !12
  %394 = icmp eq <4 x i8> %393, <i8 64, i8 64, i8 64, i8 64>
  %395 = zext <4 x i1> %394 to <4 x i32>
  %396 = add <4 x i32> %380, %395
  br label %397

397:                                              ; preds = %376, %382
  %398 = phi <4 x i32> [ %377, %376 ], [ %396, %382 ]
  %399 = phi <4 x i32> [ %378, %376 ], [ %391, %382 ]
  %400 = add <4 x i32> %399, %398
  %401 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %400)
  br i1 %265, label %416, label %402

402:                                              ; preds = %334, %397
  %403 = phi i64 [ 1, %334 ], [ %260, %397 ]
  %404 = phi i32 [ %336, %334 ], [ %401, %397 ]
  br label %405

405:                                              ; preds = %402, %405
  %406 = phi i64 [ %414, %405 ], [ %403, %402 ]
  %407 = phi i32 [ %413, %405 ], [ %404, %402 ]
  %408 = add nuw nsw i64 %337, %406
  %409 = getelementptr inbounds i8, i8* %10, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !12
  %411 = icmp eq i8 %410, 64
  %412 = zext i1 %411 to i32
  %413 = add nsw i32 %407, %412
  %414 = add nuw nsw i64 %406, 1
  %415 = icmp eq i64 %414, %253
  br i1 %415, label %416, label %405, !llvm.loop !31

416:                                              ; preds = %405, %397
  %417 = phi i32 [ %401, %397 ], [ %413, %405 ]
  %418 = add nuw nsw i64 %335, 1
  %419 = icmp eq i64 %418, %253
  br i1 %419, label %420, label %334, !llvm.loop !33

420:                                              ; preds = %416, %250
  %421 = phi i32 [ 0, %250 ], [ %417, %416 ]
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %421)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #7
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !21}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !21}
!31 = distinct !{!31, !10, !32, !21}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !10}
