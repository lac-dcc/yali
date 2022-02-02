; ModuleID = 'source-C-CXX/68/630.c'
source_filename = "source-C-CXX/68/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @plus(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %2
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %13, label %23

11:                                               ; preds = %3
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %13, label %29

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %2, %11 ], [ %9, %5 ]
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  br label %23

19:                                               ; preds = %29, %23
  %20 = phi i32 [ %28, %23 ], [ %2, %29 ]
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %19, %29
  ret void

23:                                               ; preds = %5, %13
  %24 = phi i32 [ %18, %13 ], [ %9, %5 ]
  %25 = add nsw i32 %0, -1
  %26 = add nsw i32 %1, -1
  %27 = sdiv i32 %24, 10
  tail call void @plus(i32 %25, i32 %26, i32 %27)
  %28 = srem i32 %24, 10
  br label %19

29:                                               ; preds = %11
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %22, label %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !9
  %5 = icmp eq i8 %4, 48
  br i1 %5, label %6, label %19

6:                                                ; preds = %0
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ 0, %6 ], [ %14, %13 ]
  %11 = phi i32 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %10, %7
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = add nuw i64 %10, 1
  %15 = add nuw nsw i32 %11, 1
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %9, label %19, !llvm.loop !10

19:                                               ; preds = %9, %13, %0
  %20 = phi i32 [ 0, %0 ], [ %15, %13 ], [ %8, %9 ]
  %21 = call i64 @strlen(i8* noundef nonnull %2) #6
  %22 = zext i32 %20 to i64
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %126

24:                                               ; preds = %19
  %25 = sub i64 %21, %22
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %109, label %27

27:                                               ; preds = %24
  %28 = xor i64 %22, -1
  %29 = add i64 %21, %28
  %30 = trunc i64 %29 to i32
  %31 = add i32 %20, %30
  %32 = icmp slt i32 %31, %20
  %33 = icmp ugt i64 %29, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %109, label %35

35:                                               ; preds = %27
  %36 = and i64 %25, -8
  %37 = add i64 %36, %22
  %38 = add i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %83, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %84, %45 ]
  %48 = add i64 %46, %22
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !9
  %55 = sext <4 x i8> %51 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = shl i64 %46, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %46, 8
  %66 = add i64 %65, %22
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !9
  %73 = sext <4 x i8> %69 to <4 x i32>
  %74 = sext <4 x i8> %72 to <4 x i32>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = shl i64 %65, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %46, 16
  %84 = add i64 %47, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %45, !llvm.loop !12

86:                                               ; preds = %45, %35
  %87 = phi i64 [ 0, %35 ], [ %83, %45 ]
  %88 = icmp eq i64 %41, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %86
  %90 = add i64 %87, %22
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !9
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !9
  %97 = sext <4 x i8> %93 to <4 x i32>
  %98 = sext <4 x i8> %96 to <4 x i32>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = shl i64 %87, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %106, align 16, !tbaa !5
  br label %107

107:                                              ; preds = %86, %89
  %108 = icmp eq i64 %25, %36
  br i1 %108, label %123, label %109

109:                                              ; preds = %27, %24, %107
  %110 = phi i64 [ %22, %27 ], [ %22, %24 ], [ %37, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %121, %111 ], [ %110, %109 ]
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = trunc i64 %112 to i32
  %118 = sub nsw i32 %117, %20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %119
  store i32 %116, i32* %120, align 4, !tbaa !5
  %121 = add nuw i64 %112, 1
  %122 = icmp ugt i64 %21, %121
  br i1 %122, label %111, label %123, !llvm.loop !14

123:                                              ; preds = %111, %107
  %124 = phi i64 [ %37, %107 ], [ %121, %111 ]
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %123, %19
  %127 = phi i32 [ %20, %19 ], [ %125, %123 ]
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %129 = load i8, i8* %2, align 16, !tbaa !9
  %130 = icmp eq i8 %129, 48
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = call i64 @strlen(i8* noundef nonnull %2) #6
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %131, %138
  %135 = phi i64 [ 0, %131 ], [ %139, %138 ]
  %136 = phi i32 [ 0, %131 ], [ %140, %138 ]
  %137 = icmp eq i64 %135, %132
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = add nuw i64 %135, 1
  %140 = add nuw nsw i32 %136, 1
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 48
  br i1 %143, label %134, label %144, !llvm.loop !15

144:                                              ; preds = %134, %138, %126
  %145 = phi i32 [ 0, %126 ], [ %140, %138 ], [ %133, %134 ]
  %146 = call i64 @strlen(i8* noundef nonnull %2) #6
  %147 = zext i32 %145 to i64
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %251

149:                                              ; preds = %144
  %150 = sub i64 %146, %147
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %234, label %152

152:                                              ; preds = %149
  %153 = xor i64 %147, -1
  %154 = add i64 %146, %153
  %155 = trunc i64 %154 to i32
  %156 = add i32 %145, %155
  %157 = icmp slt i32 %156, %145
  %158 = icmp ugt i64 %154, 4294967295
  %159 = or i1 %157, %158
  br i1 %159, label %234, label %160

160:                                              ; preds = %152
  %161 = and i64 %150, -8
  %162 = add i64 %161, %147
  %163 = add i64 %161, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %211, label %168

168:                                              ; preds = %160
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %208, %170 ]
  %172 = phi i64 [ %169, %168 ], [ %209, %170 ]
  %173 = add i64 %171, %147
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %173
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !9
  %177 = getelementptr inbounds i8, i8* %174, i64 4
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !9
  %180 = sext <4 x i8> %176 to <4 x i32>
  %181 = sext <4 x i8> %179 to <4 x i32>
  %182 = add nsw <4 x i32> %180, <i32 -48, i32 -48, i32 -48, i32 -48>
  %183 = add nsw <4 x i32> %181, <i32 -48, i32 -48, i32 -48, i32 -48>
  %184 = shl i64 %171, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %189, align 16, !tbaa !5
  %190 = or i64 %171, 8
  %191 = add i64 %190, %147
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %191
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !9
  %195 = getelementptr inbounds i8, i8* %192, i64 4
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !9
  %198 = sext <4 x i8> %194 to <4 x i32>
  %199 = sext <4 x i8> %197 to <4 x i32>
  %200 = add nsw <4 x i32> %198, <i32 -48, i32 -48, i32 -48, i32 -48>
  %201 = add nsw <4 x i32> %199, <i32 -48, i32 -48, i32 -48, i32 -48>
  %202 = shl i64 %190, 32
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %207, align 16, !tbaa !5
  %208 = add nuw i64 %171, 16
  %209 = add i64 %172, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %170, !llvm.loop !16

211:                                              ; preds = %170, %160
  %212 = phi i64 [ 0, %160 ], [ %208, %170 ]
  %213 = icmp eq i64 %166, 0
  br i1 %213, label %232, label %214

214:                                              ; preds = %211
  %215 = add i64 %212, %147
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %215
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !9
  %219 = getelementptr inbounds i8, i8* %216, i64 4
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 1, !tbaa !9
  %222 = sext <4 x i8> %218 to <4 x i32>
  %223 = sext <4 x i8> %221 to <4 x i32>
  %224 = add nsw <4 x i32> %222, <i32 -48, i32 -48, i32 -48, i32 -48>
  %225 = add nsw <4 x i32> %223, <i32 -48, i32 -48, i32 -48, i32 -48>
  %226 = shl i64 %212, 32
  %227 = ashr exact i64 %226, 32
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %231, align 16, !tbaa !5
  br label %232

232:                                              ; preds = %211, %214
  %233 = icmp eq i64 %150, %161
  br i1 %233, label %248, label %234

234:                                              ; preds = %152, %149, %232
  %235 = phi i64 [ %147, %152 ], [ %147, %149 ], [ %162, %232 ]
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ %246, %236 ], [ %235, %234 ]
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, -48
  %242 = trunc i64 %237 to i32
  %243 = sub nsw i32 %242, %145
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %244
  store i32 %241, i32* %245, align 4, !tbaa !5
  %246 = add nuw i64 %237, 1
  %247 = icmp ugt i64 %146, %246
  br i1 %247, label %236, label %248, !llvm.loop !17

248:                                              ; preds = %236, %232
  %249 = phi i64 [ %162, %232 ], [ %246, %236 ]
  %250 = trunc i64 %249 to i32
  br label %251

251:                                              ; preds = %248, %144
  %252 = phi i32 [ %145, %144 ], [ %250, %248 ]
  %253 = xor i32 %20, -1
  %254 = add nsw i32 %127, %253
  %255 = xor i32 %145, -1
  %256 = add nsw i32 %252, %255
  call void @plus(i32 %254, i32 %256, i32 0)
  %257 = icmp slt i32 %254, 0
  %258 = icmp slt i32 %256, 0
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %262

262:                                              ; preds = %260, %251
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11, !13}
