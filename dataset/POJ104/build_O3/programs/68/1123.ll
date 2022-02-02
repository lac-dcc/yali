; ModuleID = 'source-C-CXX/68/1123.c'
source_filename = "source-C-CXX/68/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = dso_local global [250 x i8] zeroinitializer, align 16
@b = dso_local global [250 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0)) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %3, %5
  %7 = select i1 %6, i32 %3, i32 %5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  %11 = icmp ult i32 %7, 8
  br i1 %11, label %118, label %12

12:                                               ; preds = %9
  %13 = icmp ult i32 %7, 32
  br i1 %13, label %99, label %14

14:                                               ; preds = %12
  %15 = and i64 %10, 4294967264
  %16 = add nsw i64 %15, -32
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %70, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 1152921504606846974
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %67, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %68, %23 ]
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %24
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !5
  %32 = add <16 x i8> %28, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %33 = add <16 x i8> %31, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %34 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %34, align 16, !tbaa !5
  %35 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %24
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 16, !tbaa !5
  %42 = add <16 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = add <16 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %44, align 16, !tbaa !5
  %45 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 16, !tbaa !5
  %46 = or i64 %24, 32
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 16, !tbaa !5
  %53 = add <16 x i8> %49, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %54 = add <16 x i8> %52, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 16, !tbaa !5
  %56 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %46
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 16, !tbaa !5
  %63 = add <16 x i8> %59, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %64 = add <16 x i8> %62, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %65 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 16, !tbaa !5
  %66 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %24, 64
  %68 = add i64 %25, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %23, !llvm.loop !8

70:                                               ; preds = %23, %14
  %71 = phi i64 [ 0, %14 ], [ %67, %23 ]
  %72 = icmp eq i64 %19, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %71
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 16, !tbaa !5
  %80 = add <16 x i8> %76, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %81 = add <16 x i8> %79, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %82 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %82, align 16, !tbaa !5
  %83 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %71
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !5
  %90 = add <16 x i8> %86, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %91 = add <16 x i8> %89, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %92 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %92, align 16, !tbaa !5
  %93 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %93, align 16, !tbaa !5
  br label %94

94:                                               ; preds = %70, %73
  %95 = icmp eq i64 %15, %10
  br i1 %95, label %130, label %96

96:                                               ; preds = %94
  %97 = and i64 %10, 24
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %12, %96
  %100 = phi i64 [ %15, %96 ], [ 0, %12 ]
  %101 = and i64 %10, 4294967288
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ %100, %99 ], [ %114, %102 ]
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %103
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 8, !tbaa !5
  %107 = add <8 x i8> %106, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %108 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %107, <8 x i8>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %103
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 8, !tbaa !5
  %112 = add <8 x i8> %111, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %113 = bitcast i8* %109 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %113, align 8, !tbaa !5
  %114 = add nuw i64 %103, 8
  %115 = icmp eq i64 %114, %101
  br i1 %115, label %116, label %102, !llvm.loop !11

116:                                              ; preds = %102
  %117 = icmp eq i64 %101, %10
  br i1 %117, label %130, label %118

118:                                              ; preds = %9, %96, %116
  %119 = phi i64 [ 0, %9 ], [ %15, %96 ], [ %101, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %128, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add i8 %123, -48
  store i8 %124, i8* %122, align 1, !tbaa !5
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add i8 %126, -48
  store i8 %127, i8* %125, align 1, !tbaa !5
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %10
  br i1 %129, label %130, label %120, !llvm.loop !12

130:                                              ; preds = %120, %94, %116, %0
  br i1 %6, label %131, label %293

131:                                              ; preds = %130
  %132 = sub nsw i32 %3, %5
  %133 = sub i64 %4, %2
  %134 = icmp sgt i32 %5, 0
  br i1 %134, label %135, label %276

135:                                              ; preds = %131
  %136 = shl i64 %2, 32
  %137 = ashr exact i64 %136, 32
  %138 = sext i32 %132 to i64
  %139 = shl i64 %2, 32
  %140 = ashr exact i64 %139, 32
  %141 = add nsw i64 %140, -1
  %142 = call i64 @llvm.smin.i64(i64 %138, i64 %141)
  %143 = sub i64 %140, %142
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %274, label %145

145:                                              ; preds = %135
  %146 = shl i64 %2, 32
  %147 = ashr exact i64 %146, 32
  %148 = add nsw i64 %147, -1
  %149 = call i64 @llvm.smin.i64(i64 %138, i64 %148)
  %150 = xor i64 %149, -1
  %151 = add i64 %147, %150
  %152 = add i32 %5, -1
  %153 = trunc i64 %151 to i32
  %154 = sub i32 %152, %153
  %155 = icmp sgt i32 %154, %152
  %156 = icmp ugt i64 %151, 4294967295
  %157 = or i1 %155, %156
  %158 = add i64 %147, add (i64 ptrtoint ([250 x i8]* @b to i64), i64 -1)
  %159 = icmp ugt i64 %151, %158
  %160 = or i1 %157, %159
  %161 = sext i32 %152 to i64
  %162 = add i64 %161, ptrtoint ([250 x i8]* @b to i64)
  %163 = icmp ugt i64 %151, %162
  %164 = or i1 %160, %163
  br i1 %164, label %274, label %165

165:                                              ; preds = %145
  %166 = shl i64 %2, 32
  %167 = ashr exact i64 %166, 32
  %168 = add nsw i64 %167, -1
  %169 = call i64 @llvm.smin.i64(i64 %138, i64 %168)
  %170 = getelementptr [250 x i8], [250 x i8]* @b, i64 0, i64 %169
  %171 = getelementptr [250 x i8], [250 x i8]* @b, i64 0, i64 %167
  %172 = shl i64 %4, 32
  %173 = add i64 %172, -4294967296
  %174 = ashr exact i64 %173, 32
  %175 = add i64 %169, %174
  %176 = add i64 %175, 1
  %177 = sub i64 %176, %167
  %178 = getelementptr [250 x i8], [250 x i8]* @b, i64 0, i64 %177
  %179 = add nsw i64 %174, 1
  %180 = getelementptr [250 x i8], [250 x i8]* @b, i64 0, i64 %179
  %181 = icmp ult i8* %170, %180
  %182 = icmp ult i8* %178, %171
  %183 = and i1 %181, %182
  br i1 %183, label %274, label %184

184:                                              ; preds = %165
  %185 = icmp ult i64 %143, 16
  br i1 %185, label %247, label %186

186:                                              ; preds = %184
  %187 = and i64 %143, -16
  %188 = add i64 %187, -16
  %189 = lshr exact i64 %188, 4
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %225, label %193

193:                                              ; preds = %186
  %194 = and i64 %190, 2305843009213693950
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %222, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %223, %195 ]
  %198 = xor i64 %196, -1
  %199 = add i64 %137, %198
  %200 = add i64 %133, %199
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 -15
  %205 = bitcast i8* %204 to <16 x i8>*
  %206 = load <16 x i8>, <16 x i8>* %205, align 1, !tbaa !5, !alias.scope !14
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %199
  %208 = getelementptr inbounds i8, i8* %207, i64 -15
  %209 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %209, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %210 = sub nuw nsw i64 -17, %196
  %211 = add i64 %137, %210
  %212 = add i64 %133, %211
  %213 = shl i64 %212, 32
  %214 = ashr exact i64 %213, 32
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %214
  %216 = getelementptr inbounds i8, i8* %215, i64 -15
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !5, !alias.scope !14
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %211
  %220 = getelementptr inbounds i8, i8* %219, i64 -15
  %221 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %221, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %222 = add nuw i64 %196, 32
  %223 = add i64 %197, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %195, !llvm.loop !19

225:                                              ; preds = %195, %186
  %226 = phi i64 [ 0, %186 ], [ %222, %195 ]
  %227 = icmp eq i64 %191, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %225
  %229 = xor i64 %226, -1
  %230 = add i64 %137, %229
  %231 = add i64 %133, %230
  %232 = shl i64 %231, 32
  %233 = ashr exact i64 %232, 32
  %234 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 -15
  %236 = bitcast i8* %235 to <16 x i8>*
  %237 = load <16 x i8>, <16 x i8>* %236, align 1, !tbaa !5, !alias.scope !14
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %230
  %239 = getelementptr inbounds i8, i8* %238, i64 -15
  %240 = bitcast i8* %239 to <16 x i8>*
  store <16 x i8> %237, <16 x i8>* %240, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  br label %241

241:                                              ; preds = %225, %228
  %242 = icmp eq i64 %143, %187
  br i1 %242, label %276, label %243

243:                                              ; preds = %241
  %244 = sub i64 %137, %187
  %245 = and i64 %143, 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %274, label %247

247:                                              ; preds = %184, %243
  %248 = phi i64 [ %187, %243 ], [ 0, %184 ]
  %249 = shl i64 %2, 32
  %250 = ashr exact i64 %249, 32
  %251 = add nsw i64 %250, -1
  %252 = call i64 @llvm.smin.i64(i64 %138, i64 %251)
  %253 = sub i64 %250, %252
  %254 = and i64 %253, -8
  %255 = sub i64 %137, %254
  br label %256

256:                                              ; preds = %256, %247
  %257 = phi i64 [ %248, %247 ], [ %270, %256 ]
  %258 = xor i64 %257, -1
  %259 = add i64 %137, %258
  %260 = add i64 %133, %259
  %261 = shl i64 %260, 32
  %262 = ashr exact i64 %261, 32
  %263 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %262
  %264 = getelementptr inbounds i8, i8* %263, i64 -7
  %265 = bitcast i8* %264 to <8 x i8>*
  %266 = load <8 x i8>, <8 x i8>* %265, align 1, !tbaa !5
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %259
  %268 = getelementptr inbounds i8, i8* %267, i64 -7
  %269 = bitcast i8* %268 to <8 x i8>*
  store <8 x i8> %266, <8 x i8>* %269, align 1, !tbaa !5
  %270 = add nuw i64 %257, 8
  %271 = icmp eq i64 %270, %254
  br i1 %271, label %272, label %256, !llvm.loop !20

272:                                              ; preds = %256
  %273 = icmp eq i64 %253, %254
  br i1 %273, label %276, label %274

274:                                              ; preds = %165, %145, %135, %243, %272
  %275 = phi i64 [ %137, %135 ], [ %137, %165 ], [ %137, %145 ], [ %244, %243 ], [ %255, %272 ]
  br label %283

276:                                              ; preds = %283, %241, %272, %131
  %277 = icmp sgt i32 %132, 0
  br i1 %277, label %278, label %457

278:                                              ; preds = %276
  %279 = xor i64 %4, -1
  %280 = add i64 %2, %279
  %281 = and i64 %280, 4294967295
  %282 = add nuw nsw i64 %281, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0), i8 0, i64 %282, i1 false)
  br label %457

283:                                              ; preds = %274, %283
  %284 = phi i64 [ %285, %283 ], [ %275, %274 ]
  %285 = add nsw i64 %284, -1
  %286 = add i64 %133, %285
  %287 = shl i64 %286, 32
  %288 = ashr exact i64 %287, 32
  %289 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %285
  store i8 %290, i8* %291, align 1, !tbaa !5
  %292 = icmp sgt i64 %285, %138
  br i1 %292, label %283, label %276, !llvm.loop !21

293:                                              ; preds = %130
  %294 = icmp slt i32 %3, %5
  br i1 %294, label %295, label %457

295:                                              ; preds = %293
  %296 = sub nsw i32 %5, %3
  %297 = sub i64 %2, %4
  %298 = icmp sgt i32 %3, 0
  br i1 %298, label %299, label %440

299:                                              ; preds = %295
  %300 = shl i64 %4, 32
  %301 = ashr exact i64 %300, 32
  %302 = sext i32 %296 to i64
  %303 = shl i64 %4, 32
  %304 = ashr exact i64 %303, 32
  %305 = add nsw i64 %304, -1
  %306 = call i64 @llvm.smin.i64(i64 %302, i64 %305)
  %307 = sub i64 %304, %306
  %308 = icmp ult i64 %307, 8
  br i1 %308, label %438, label %309

309:                                              ; preds = %299
  %310 = shl i64 %4, 32
  %311 = ashr exact i64 %310, 32
  %312 = add nsw i64 %311, -1
  %313 = call i64 @llvm.smin.i64(i64 %302, i64 %312)
  %314 = xor i64 %313, -1
  %315 = add i64 %311, %314
  %316 = add i32 %3, -1
  %317 = trunc i64 %315 to i32
  %318 = sub i32 %316, %317
  %319 = icmp sgt i32 %318, %316
  %320 = icmp ugt i64 %315, 4294967295
  %321 = or i1 %319, %320
  %322 = add i64 %311, add (i64 ptrtoint ([250 x i8]* @a to i64), i64 -1)
  %323 = icmp ugt i64 %315, %322
  %324 = or i1 %321, %323
  %325 = sext i32 %316 to i64
  %326 = add i64 %325, ptrtoint ([250 x i8]* @a to i64)
  %327 = icmp ugt i64 %315, %326
  %328 = or i1 %324, %327
  br i1 %328, label %438, label %329

329:                                              ; preds = %309
  %330 = shl i64 %4, 32
  %331 = ashr exact i64 %330, 32
  %332 = add nsw i64 %331, -1
  %333 = call i64 @llvm.smin.i64(i64 %302, i64 %332)
  %334 = getelementptr [250 x i8], [250 x i8]* @a, i64 0, i64 %333
  %335 = getelementptr [250 x i8], [250 x i8]* @a, i64 0, i64 %331
  %336 = shl i64 %2, 32
  %337 = add i64 %336, -4294967296
  %338 = ashr exact i64 %337, 32
  %339 = add i64 %333, %338
  %340 = add i64 %339, 1
  %341 = sub i64 %340, %331
  %342 = getelementptr [250 x i8], [250 x i8]* @a, i64 0, i64 %341
  %343 = add nsw i64 %338, 1
  %344 = getelementptr [250 x i8], [250 x i8]* @a, i64 0, i64 %343
  %345 = icmp ult i8* %334, %344
  %346 = icmp ult i8* %342, %335
  %347 = and i1 %345, %346
  br i1 %347, label %438, label %348

348:                                              ; preds = %329
  %349 = icmp ult i64 %307, 16
  br i1 %349, label %411, label %350

350:                                              ; preds = %348
  %351 = and i64 %307, -16
  %352 = add i64 %351, -16
  %353 = lshr exact i64 %352, 4
  %354 = add nuw nsw i64 %353, 1
  %355 = and i64 %354, 1
  %356 = icmp eq i64 %352, 0
  br i1 %356, label %389, label %357

357:                                              ; preds = %350
  %358 = and i64 %354, 2305843009213693950
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi i64 [ 0, %357 ], [ %386, %359 ]
  %361 = phi i64 [ %358, %357 ], [ %387, %359 ]
  %362 = xor i64 %360, -1
  %363 = add i64 %301, %362
  %364 = add i64 %297, %363
  %365 = shl i64 %364, 32
  %366 = ashr exact i64 %365, 32
  %367 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %366
  %368 = getelementptr inbounds i8, i8* %367, i64 -15
  %369 = bitcast i8* %368 to <16 x i8>*
  %370 = load <16 x i8>, <16 x i8>* %369, align 1, !tbaa !5, !alias.scope !22
  %371 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %363
  %372 = getelementptr inbounds i8, i8* %371, i64 -15
  %373 = bitcast i8* %372 to <16 x i8>*
  store <16 x i8> %370, <16 x i8>* %373, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %374 = sub nuw nsw i64 -17, %360
  %375 = add i64 %301, %374
  %376 = add i64 %297, %375
  %377 = shl i64 %376, 32
  %378 = ashr exact i64 %377, 32
  %379 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %378
  %380 = getelementptr inbounds i8, i8* %379, i64 -15
  %381 = bitcast i8* %380 to <16 x i8>*
  %382 = load <16 x i8>, <16 x i8>* %381, align 1, !tbaa !5, !alias.scope !22
  %383 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %375
  %384 = getelementptr inbounds i8, i8* %383, i64 -15
  %385 = bitcast i8* %384 to <16 x i8>*
  store <16 x i8> %382, <16 x i8>* %385, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %386 = add nuw i64 %360, 32
  %387 = add i64 %361, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %359, !llvm.loop !27

389:                                              ; preds = %359, %350
  %390 = phi i64 [ 0, %350 ], [ %386, %359 ]
  %391 = icmp eq i64 %355, 0
  br i1 %391, label %405, label %392

392:                                              ; preds = %389
  %393 = xor i64 %390, -1
  %394 = add i64 %301, %393
  %395 = add i64 %297, %394
  %396 = shl i64 %395, 32
  %397 = ashr exact i64 %396, 32
  %398 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %397
  %399 = getelementptr inbounds i8, i8* %398, i64 -15
  %400 = bitcast i8* %399 to <16 x i8>*
  %401 = load <16 x i8>, <16 x i8>* %400, align 1, !tbaa !5, !alias.scope !22
  %402 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %394
  %403 = getelementptr inbounds i8, i8* %402, i64 -15
  %404 = bitcast i8* %403 to <16 x i8>*
  store <16 x i8> %401, <16 x i8>* %404, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  br label %405

405:                                              ; preds = %389, %392
  %406 = icmp eq i64 %307, %351
  br i1 %406, label %440, label %407

407:                                              ; preds = %405
  %408 = sub i64 %301, %351
  %409 = and i64 %307, 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %438, label %411

411:                                              ; preds = %348, %407
  %412 = phi i64 [ %351, %407 ], [ 0, %348 ]
  %413 = shl i64 %4, 32
  %414 = ashr exact i64 %413, 32
  %415 = add nsw i64 %414, -1
  %416 = call i64 @llvm.smin.i64(i64 %302, i64 %415)
  %417 = sub i64 %414, %416
  %418 = and i64 %417, -8
  %419 = sub i64 %301, %418
  br label %420

420:                                              ; preds = %420, %411
  %421 = phi i64 [ %412, %411 ], [ %434, %420 ]
  %422 = xor i64 %421, -1
  %423 = add i64 %301, %422
  %424 = add i64 %297, %423
  %425 = shl i64 %424, 32
  %426 = ashr exact i64 %425, 32
  %427 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %426
  %428 = getelementptr inbounds i8, i8* %427, i64 -7
  %429 = bitcast i8* %428 to <8 x i8>*
  %430 = load <8 x i8>, <8 x i8>* %429, align 1, !tbaa !5
  %431 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %423
  %432 = getelementptr inbounds i8, i8* %431, i64 -7
  %433 = bitcast i8* %432 to <8 x i8>*
  store <8 x i8> %430, <8 x i8>* %433, align 1, !tbaa !5
  %434 = add nuw i64 %421, 8
  %435 = icmp eq i64 %434, %418
  br i1 %435, label %436, label %420, !llvm.loop !28

436:                                              ; preds = %420
  %437 = icmp eq i64 %417, %418
  br i1 %437, label %440, label %438

438:                                              ; preds = %329, %309, %299, %407, %436
  %439 = phi i64 [ %301, %299 ], [ %301, %329 ], [ %301, %309 ], [ %408, %407 ], [ %419, %436 ]
  br label %447

440:                                              ; preds = %447, %405, %436, %295
  %441 = icmp sgt i32 %296, 0
  br i1 %441, label %442, label %457

442:                                              ; preds = %440
  %443 = xor i64 %2, -1
  %444 = add i64 %4, %443
  %445 = and i64 %444, 4294967295
  %446 = add nuw nsw i64 %445, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0), i8 0, i64 %446, i1 false)
  br label %457

447:                                              ; preds = %438, %447
  %448 = phi i64 [ %449, %447 ], [ %439, %438 ]
  %449 = add nsw i64 %448, -1
  %450 = add i64 %297, %449
  %451 = shl i64 %450, 32
  %452 = ashr exact i64 %451, 32
  %453 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1, !tbaa !5
  %455 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %449
  store i8 %454, i8* %455, align 1, !tbaa !5
  %456 = icmp sgt i64 %449, %302
  br i1 %456, label %447, label %440, !llvm.loop !29

457:                                              ; preds = %442, %278, %440, %276, %293
  br i1 %8, label %458, label %566

458:                                              ; preds = %457
  %459 = zext i32 %7 to i64
  %460 = icmp ult i32 %7, 8
  br i1 %460, label %564, label %461

461:                                              ; preds = %458
  %462 = icmp ult i32 %7, 32
  br i1 %462, label %545, label %463

463:                                              ; preds = %461
  %464 = and i64 %459, 4294967264
  %465 = add nsw i64 %464, -32
  %466 = lshr exact i64 %465, 5
  %467 = add nuw nsw i64 %466, 1
  %468 = and i64 %467, 1
  %469 = icmp eq i64 %465, 0
  br i1 %469, label %517, label %470

470:                                              ; preds = %463
  %471 = and i64 %467, 1152921504606846974
  br label %472

472:                                              ; preds = %472, %470
  %473 = phi i64 [ 0, %470 ], [ %514, %472 ]
  %474 = phi i64 [ %471, %470 ], [ %515, %472 ]
  %475 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %473
  %476 = bitcast i8* %475 to <16 x i8>*
  %477 = load <16 x i8>, <16 x i8>* %476, align 16, !tbaa !5
  %478 = getelementptr inbounds i8, i8* %475, i64 16
  %479 = bitcast i8* %478 to <16 x i8>*
  %480 = load <16 x i8>, <16 x i8>* %479, align 16, !tbaa !5
  %481 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %473
  %482 = bitcast i8* %481 to <16 x i8>*
  %483 = load <16 x i8>, <16 x i8>* %482, align 16, !tbaa !5
  %484 = getelementptr inbounds i8, i8* %481, i64 16
  %485 = bitcast i8* %484 to <16 x i8>*
  %486 = load <16 x i8>, <16 x i8>* %485, align 16, !tbaa !5
  %487 = add <16 x i8> %483, %477
  %488 = add <16 x i8> %486, %480
  %489 = or i64 %473, 1
  %490 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %489
  %491 = bitcast i8* %490 to <16 x i8>*
  store <16 x i8> %487, <16 x i8>* %491, align 1, !tbaa !5
  %492 = getelementptr inbounds i8, i8* %490, i64 16
  %493 = bitcast i8* %492 to <16 x i8>*
  store <16 x i8> %488, <16 x i8>* %493, align 1, !tbaa !5
  %494 = or i64 %473, 32
  %495 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %494
  %496 = bitcast i8* %495 to <16 x i8>*
  %497 = load <16 x i8>, <16 x i8>* %496, align 16, !tbaa !5
  %498 = getelementptr inbounds i8, i8* %495, i64 16
  %499 = bitcast i8* %498 to <16 x i8>*
  %500 = load <16 x i8>, <16 x i8>* %499, align 16, !tbaa !5
  %501 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %494
  %502 = bitcast i8* %501 to <16 x i8>*
  %503 = load <16 x i8>, <16 x i8>* %502, align 16, !tbaa !5
  %504 = getelementptr inbounds i8, i8* %501, i64 16
  %505 = bitcast i8* %504 to <16 x i8>*
  %506 = load <16 x i8>, <16 x i8>* %505, align 16, !tbaa !5
  %507 = add <16 x i8> %503, %497
  %508 = add <16 x i8> %506, %500
  %509 = or i64 %473, 33
  %510 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %509
  %511 = bitcast i8* %510 to <16 x i8>*
  store <16 x i8> %507, <16 x i8>* %511, align 1, !tbaa !5
  %512 = getelementptr inbounds i8, i8* %510, i64 16
  %513 = bitcast i8* %512 to <16 x i8>*
  store <16 x i8> %508, <16 x i8>* %513, align 1, !tbaa !5
  %514 = add nuw i64 %473, 64
  %515 = add i64 %474, -2
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %472, !llvm.loop !30

517:                                              ; preds = %472, %463
  %518 = phi i64 [ 0, %463 ], [ %514, %472 ]
  %519 = icmp eq i64 %468, 0
  br i1 %519, label %540, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %518
  %522 = bitcast i8* %521 to <16 x i8>*
  %523 = load <16 x i8>, <16 x i8>* %522, align 16, !tbaa !5
  %524 = getelementptr inbounds i8, i8* %521, i64 16
  %525 = bitcast i8* %524 to <16 x i8>*
  %526 = load <16 x i8>, <16 x i8>* %525, align 16, !tbaa !5
  %527 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %518
  %528 = bitcast i8* %527 to <16 x i8>*
  %529 = load <16 x i8>, <16 x i8>* %528, align 16, !tbaa !5
  %530 = getelementptr inbounds i8, i8* %527, i64 16
  %531 = bitcast i8* %530 to <16 x i8>*
  %532 = load <16 x i8>, <16 x i8>* %531, align 16, !tbaa !5
  %533 = add <16 x i8> %529, %523
  %534 = add <16 x i8> %532, %526
  %535 = or i64 %518, 1
  %536 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %535
  %537 = bitcast i8* %536 to <16 x i8>*
  store <16 x i8> %533, <16 x i8>* %537, align 1, !tbaa !5
  %538 = getelementptr inbounds i8, i8* %536, i64 16
  %539 = bitcast i8* %538 to <16 x i8>*
  store <16 x i8> %534, <16 x i8>* %539, align 1, !tbaa !5
  br label %540

540:                                              ; preds = %517, %520
  %541 = icmp eq i64 %464, %459
  br i1 %541, label %566, label %542

542:                                              ; preds = %540
  %543 = and i64 %459, 24
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %564, label %545

545:                                              ; preds = %461, %542
  %546 = phi i64 [ %464, %542 ], [ 0, %461 ]
  %547 = and i64 %459, 4294967288
  br label %548

548:                                              ; preds = %548, %545
  %549 = phi i64 [ %546, %545 ], [ %560, %548 ]
  %550 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %549
  %551 = bitcast i8* %550 to <8 x i8>*
  %552 = load <8 x i8>, <8 x i8>* %551, align 8, !tbaa !5
  %553 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %549
  %554 = bitcast i8* %553 to <8 x i8>*
  %555 = load <8 x i8>, <8 x i8>* %554, align 8, !tbaa !5
  %556 = add <8 x i8> %555, %552
  %557 = or i64 %549, 1
  %558 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %557
  %559 = bitcast i8* %558 to <8 x i8>*
  store <8 x i8> %556, <8 x i8>* %559, align 1, !tbaa !5
  %560 = add nuw i64 %549, 8
  %561 = icmp eq i64 %560, %547
  br i1 %561, label %562, label %548, !llvm.loop !31

562:                                              ; preds = %548
  %563 = icmp eq i64 %547, %459
  br i1 %563, label %566, label %564

564:                                              ; preds = %458, %542, %562
  %565 = phi i64 [ 0, %458 ], [ %464, %542 ], [ %547, %562 ]
  br label %570

566:                                              ; preds = %570, %540, %562, %457
  %567 = icmp sgt i32 %7, -1
  br i1 %567, label %568, label %625

568:                                              ; preds = %566
  %569 = zext i32 %7 to i64
  br label %603

570:                                              ; preds = %564, %570
  %571 = phi i64 [ %577, %570 ], [ %565, %564 ]
  %572 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1, !tbaa !5
  %574 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %571
  %575 = load i8, i8* %574, align 1, !tbaa !5
  %576 = add i8 %575, %573
  %577 = add nuw nsw i64 %571, 1
  %578 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %577
  store i8 %576, i8* %578, align 1, !tbaa !5
  %579 = icmp eq i64 %577, %459
  br i1 %579, label %566, label %570, !llvm.loop !32

580:                                              ; preds = %618
  br i1 %567, label %581, label %625

581:                                              ; preds = %580
  %582 = zext i32 %7 to i64
  %583 = add nuw nsw i64 %569, 1
  %584 = and i64 %583, 3
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %598, label %586

586:                                              ; preds = %581, %586
  %587 = phi i64 [ %595, %586 ], [ %582, %581 ]
  %588 = phi i32 [ %594, %586 ], [ %7, %581 ]
  %589 = phi i64 [ %596, %586 ], [ %584, %581 ]
  %590 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %587
  %591 = load i8, i8* %590, align 1, !tbaa !5
  %592 = icmp eq i8 %591, 0
  %593 = trunc i64 %587 to i32
  %594 = select i1 %592, i32 %588, i32 %593
  %595 = add nsw i64 %587, -1
  %596 = add i64 %589, -1
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %586, !llvm.loop !33

598:                                              ; preds = %586, %581
  %599 = phi i64 [ %582, %581 ], [ %595, %586 ]
  %600 = phi i32 [ %7, %581 ], [ %594, %586 ]
  %601 = phi i32 [ undef, %581 ], [ %594, %586 ]
  %602 = icmp ult i32 %7, 3
  br i1 %602, label %622, label %629

603:                                              ; preds = %568, %618
  %604 = phi i64 [ %569, %568 ], [ %621, %618 ]
  %605 = phi i32 [ %7, %568 ], [ %619, %618 ]
  %606 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %604
  %607 = load i8, i8* %606, align 1, !tbaa !5
  %608 = icmp sgt i8 %607, 9
  br i1 %608, label %611, label %609

609:                                              ; preds = %603
  %610 = add nsw i32 %605, -1
  br label %618

611:                                              ; preds = %603
  %612 = add nsw i8 %607, -10
  store i8 %612, i8* %606, align 1, !tbaa !5
  %613 = add nsw i32 %605, -1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1, !tbaa !5
  %617 = add i8 %616, 1
  store i8 %617, i8* %615, align 1, !tbaa !5
  br label %618

618:                                              ; preds = %609, %611
  %619 = phi i32 [ %610, %609 ], [ %613, %611 ]
  %620 = icmp sgt i64 %604, 0
  %621 = add nsw i64 %604, -1
  br i1 %620, label %603, label %580, !llvm.loop !35

622:                                              ; preds = %629, %598
  %623 = phi i32 [ %601, %598 ], [ %654, %629 ]
  %624 = icmp sgt i32 %623, %7
  br i1 %624, label %666, label %625

625:                                              ; preds = %566, %580, %622
  %626 = phi i32 [ %623, %622 ], [ %7, %580 ], [ %7, %566 ]
  %627 = sext i32 %626 to i64
  %628 = add i32 %7, 1
  br label %657

629:                                              ; preds = %598, %629
  %630 = phi i64 [ %656, %629 ], [ %599, %598 ]
  %631 = phi i32 [ %654, %629 ], [ %600, %598 ]
  %632 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %630
  %633 = load i8, i8* %632, align 1, !tbaa !5
  %634 = icmp eq i8 %633, 0
  %635 = trunc i64 %630 to i32
  %636 = select i1 %634, i32 %631, i32 %635
  %637 = add nsw i64 %630, -1
  %638 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1, !tbaa !5
  %640 = icmp eq i8 %639, 0
  %641 = trunc i64 %637 to i32
  %642 = select i1 %640, i32 %636, i32 %641
  %643 = add nsw i64 %630, -2
  %644 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1, !tbaa !5
  %646 = icmp eq i8 %645, 0
  %647 = trunc i64 %643 to i32
  %648 = select i1 %646, i32 %642, i32 %647
  %649 = add nsw i64 %630, -3
  %650 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1, !tbaa !5
  %652 = icmp eq i8 %651, 0
  %653 = trunc i64 %649 to i32
  %654 = select i1 %652, i32 %648, i32 %653
  %655 = icmp sgt i64 %630, 3
  %656 = add nsw i64 %630, -4
  br i1 %655, label %629, label %622, !llvm.loop !36

657:                                              ; preds = %625, %657
  %658 = phi i64 [ %627, %625 ], [ %663, %657 ]
  %659 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1, !tbaa !5
  %661 = sext i8 %660 to i32
  %662 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %661)
  %663 = add nsw i64 %658, 1
  %664 = trunc i64 %663 to i32
  %665 = icmp eq i32 %628, %664
  br i1 %665, label %666, label %657, !llvm.loop !37

666:                                              ; preds = %657, %622
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !13, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
