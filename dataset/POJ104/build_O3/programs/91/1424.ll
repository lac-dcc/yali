; ModuleID = 'source-C-CXX/91/1424.c'
source_filename = "source-C-CXX/91/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local global [3000 x i32] zeroinitializer, align 16
@y = dso_local global [3000 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@count = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %50, label %13

4:                                                ; preds = %31
  %5 = sext i32 %32 to i64
  br label %6

6:                                                ; preds = %4, %13
  %7 = phi i64 [ %5, %4 ], [ %19, %13 ]
  %8 = phi i32 [ %32, %4 ], [ %14, %13 ]
  %9 = icmp slt i64 %15, %7
  %10 = add nuw nsw i64 %16, 1
  br i1 %9, label %13, label %11, !llvm.loop !9

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %50, label %37

13:                                               ; preds = %1, %6
  %14 = phi i32 [ %8, %6 ], [ %2, %1 ]
  %15 = phi i64 [ %17, %6 ], [ 1, %1 ]
  %16 = phi i64 [ %10, %6 ], [ 2, %1 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = sext i32 %14 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %21, label %6

21:                                               ; preds = %13, %31
  %22 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %23 = phi i32 [ %33, %31 ], [ %14, %13 ]
  %24 = phi i64 [ %34, %31 ], [ %16, %13 ]
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  store i32 %27, i32* %18, align 4, !tbaa !5
  store i32 %25, i32* %26, align 4, !tbaa !5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %22, %21 ], [ %30, %29 ]
  %33 = phi i32 [ %23, %21 ], [ %30, %29 ]
  %34 = add nuw nsw i64 %24, 1
  %35 = trunc i64 %24 to i32
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %21, label %4, !llvm.loop !11

37:                                               ; preds = %11, %37
  %38 = phi i64 [ %46, %37 ], [ 1, %11 ]
  %39 = phi i32 [ %47, %37 ], [ %8, %11 ]
  %40 = getelementptr inbounds i32, i32* %0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = trunc i64 %38 to i32
  %43 = add nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %38, %48
  br i1 %49, label %37, label %50, !llvm.loop !12

50:                                               ; preds = %37, %1, %11
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %441, label %4

4:                                                ; preds = %0, %435
  %5 = phi i32 [ %439, %435 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %361, label %9

7:                                                ; preds = %9
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %361, label %17

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !13

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %7 ]
  %19 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !14

25:                                               ; preds = %17
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %361, label %27

27:                                               ; preds = %25
  %28 = add i32 %22, -2
  %29 = sext i32 %22 to i64
  %30 = sext i32 %22 to i64
  br label %140

31:                                               ; preds = %160, %443, %140
  %32 = phi i64 [ %29, %140 ], [ %30, %443 ], [ %30, %160 ]
  %33 = icmp slt i64 %142, %32
  %34 = add nuw nsw i64 %143, 1
  %35 = add i32 %141, 1
  br i1 %33, label %140, label %36, !llvm.loop !9

36:                                               ; preds = %31
  %37 = icmp slt i32 %22, 1
  br i1 %37, label %193, label %38

38:                                               ; preds = %36
  %39 = sext i32 %22 to i64
  %40 = load i32, i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %41 = add nuw nsw i32 %22, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %42
  store i32 %40, i32* %43, align 4, !tbaa !5
  %44 = icmp eq i32 %22, 1
  br i1 %44, label %193, label %45

45:                                               ; preds = %38
  %46 = add nsw i64 %39, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %123, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %39, -2
  %50 = add nsw i32 %22, 2
  %51 = trunc i64 %49 to i32
  %52 = add i32 %50, %51
  %53 = icmp slt i32 %52, %50
  %54 = icmp ugt i64 %49, 4294967295
  %55 = or i1 %53, %54
  br i1 %55, label %123, label %56

56:                                               ; preds = %48
  %57 = and i64 %46, -8
  %58 = or i64 %57, 2
  %59 = add nsw i64 %57, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %102, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %99, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %100, %66 ]
  %69 = or i64 %67, 2
  %70 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = trunc i64 %67 to i32
  %77 = or i32 %76, 2
  %78 = add nsw i32 %22, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %67, 10
  %85 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = trunc i64 %67 to i32
  %92 = or i32 %91, 10
  %93 = add nsw i32 %22, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %67, 16
  %100 = add i64 %68, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %66, !llvm.loop !15

102:                                              ; preds = %66, %56
  %103 = phi i64 [ 0, %56 ], [ %99, %66 ]
  %104 = icmp eq i64 %62, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = or i64 %103, 2
  %107 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5
  %113 = trunc i64 %103 to i32
  %114 = or i32 %113, 2
  %115 = add nsw i32 %22, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %102, %105
  %122 = icmp eq i64 %46, %57
  br i1 %122, label %193, label %123

123:                                              ; preds = %48, %45, %121
  %124 = phi i64 [ 2, %48 ], [ 2, %45 ], [ %58, %121 ]
  %125 = add nsw i64 %39, 1
  %126 = sub nsw i64 %125, %124
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = trunc i64 %124 to i32
  %133 = add nsw i32 %22, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %134
  store i32 %131, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %124, 1
  br label %137

137:                                              ; preds = %129, %123
  %138 = phi i64 [ %136, %129 ], [ %124, %123 ]
  %139 = icmp eq i64 %124, %39
  br i1 %139, label %193, label %176

140:                                              ; preds = %27, %31
  %141 = phi i32 [ 0, %27 ], [ %35, %31 ]
  %142 = phi i64 [ 1, %27 ], [ %144, %31 ]
  %143 = phi i64 [ 2, %27 ], [ %34, %31 ]
  %144 = add nuw nsw i64 %142, 1
  %145 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %142
  %146 = icmp slt i64 %142, %29
  br i1 %146, label %147, label %31

147:                                              ; preds = %140
  %148 = xor i32 %141, -1
  %149 = add i32 %22, %148
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = load i32, i32* %145, align 4, !tbaa !5
  %154 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %143
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 %155, i32* %145, align 4, !tbaa !5
  store i32 %153, i32* %154, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %157, %152
  %159 = add nuw nsw i64 %143, 1
  br label %160

160:                                              ; preds = %158, %147
  %161 = phi i64 [ %159, %158 ], [ %143, %147 ]
  %162 = icmp eq i32 %28, %141
  br i1 %162, label %31, label %163

163:                                              ; preds = %160, %443
  %164 = phi i64 [ %444, %443 ], [ %161, %160 ]
  %165 = load i32, i32* %145, align 4, !tbaa !5
  %166 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 %167, i32* %145, align 4, !tbaa !5
  store i32 %165, i32* %166, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %163
  %171 = add nuw nsw i64 %164, 1
  %172 = load i32, i32* %145, align 4, !tbaa !5
  %173 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %442, label %443

176:                                              ; preds = %137, %176
  %177 = phi i64 [ %191, %176 ], [ %138, %137 ]
  %178 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = trunc i64 %177 to i32
  %181 = add nsw i32 %22, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %182
  store i32 %179, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %177, 1
  %185 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = trunc i64 %184 to i32
  %188 = add nsw i32 %22, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %189
  store i32 %186, i32* %190, align 4, !tbaa !5
  %191 = add nuw nsw i64 %177, 2
  %192 = icmp eq i64 %184, %39
  br i1 %192, label %193, label %176, !llvm.loop !18

193:                                              ; preds = %137, %176, %121, %36, %38
  %194 = add i32 %22, -2
  %195 = sext i32 %22 to i64
  %196 = sext i32 %22 to i64
  br label %308

197:                                              ; preds = %328, %448, %308
  %198 = phi i64 [ %195, %308 ], [ %196, %448 ], [ %196, %328 ]
  %199 = icmp slt i64 %310, %198
  %200 = add nuw nsw i64 %311, 1
  %201 = add i32 %309, 1
  br i1 %199, label %308, label %202, !llvm.loop !9

202:                                              ; preds = %197
  %203 = icmp slt i32 %22, 1
  br i1 %203, label %364, label %204

204:                                              ; preds = %202
  %205 = sext i32 %22 to i64
  %206 = load i32, i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %207 = add nuw nsw i32 %22, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %208
  store i32 %206, i32* %209, align 4, !tbaa !5
  %210 = icmp eq i32 %22, 1
  br i1 %210, label %306, label %211

211:                                              ; preds = %204
  %212 = add nsw i64 %205, -1
  %213 = icmp ult i64 %212, 8
  br i1 %213, label %289, label %214

214:                                              ; preds = %211
  %215 = add nsw i64 %205, -2
  %216 = add nsw i32 %22, 2
  %217 = trunc i64 %215 to i32
  %218 = add i32 %216, %217
  %219 = icmp slt i32 %218, %216
  %220 = icmp ugt i64 %215, 4294967295
  %221 = or i1 %219, %220
  br i1 %221, label %289, label %222

222:                                              ; preds = %214
  %223 = and i64 %212, -8
  %224 = or i64 %223, 2
  %225 = add nsw i64 %223, -8
  %226 = lshr exact i64 %225, 3
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %268, label %230

230:                                              ; preds = %222
  %231 = and i64 %227, 4611686018427387902
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %265, %232 ]
  %234 = phi i64 [ %231, %230 ], [ %266, %232 ]
  %235 = or i64 %233, 2
  %236 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 8, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 8, !tbaa !5
  %242 = trunc i64 %233 to i32
  %243 = or i32 %242, 2
  %244 = add nsw i32 %22, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %249, align 4, !tbaa !5
  %250 = or i64 %233, 10
  %251 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 8, !tbaa !5
  %257 = trunc i64 %233 to i32
  %258 = or i32 %257, 10
  %259 = add nsw i32 %22, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %264, align 4, !tbaa !5
  %265 = add nuw i64 %233, 16
  %266 = add i64 %234, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %232, !llvm.loop !19

268:                                              ; preds = %232, %222
  %269 = phi i64 [ 0, %222 ], [ %265, %232 ]
  %270 = icmp eq i64 %228, 0
  br i1 %270, label %287, label %271

271:                                              ; preds = %268
  %272 = or i64 %269, 2
  %273 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 8, !tbaa !5
  %279 = trunc i64 %269 to i32
  %280 = or i32 %279, 2
  %281 = add nsw i32 %22, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %286, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %268, %271
  %288 = icmp eq i64 %212, %223
  br i1 %288, label %364, label %289

289:                                              ; preds = %214, %211, %287
  %290 = phi i64 [ 2, %214 ], [ 2, %211 ], [ %224, %287 ]
  %291 = add nsw i64 %205, 1
  %292 = sub nsw i64 %291, %290
  %293 = and i64 %292, 1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %290
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = trunc i64 %290 to i32
  %299 = add nsw i32 %22, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %300
  store i32 %297, i32* %301, align 4, !tbaa !5
  %302 = add nuw nsw i64 %290, 1
  br label %303

303:                                              ; preds = %295, %289
  %304 = phi i64 [ %302, %295 ], [ %290, %289 ]
  %305 = icmp eq i64 %290, %205
  br i1 %305, label %364, label %344

306:                                              ; preds = %204
  %307 = mul nuw nsw i32 %22, -200
  store i32 %307, i32* @ans, align 4, !tbaa !5
  br label %367

308:                                              ; preds = %193, %197
  %309 = phi i32 [ 0, %193 ], [ %201, %197 ]
  %310 = phi i64 [ 1, %193 ], [ %312, %197 ]
  %311 = phi i64 [ 2, %193 ], [ %200, %197 ]
  %312 = add nuw nsw i64 %310, 1
  %313 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %310
  %314 = icmp slt i64 %310, %195
  br i1 %314, label %315, label %197

315:                                              ; preds = %308
  %316 = xor i32 %309, -1
  %317 = add i32 %22, %316
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %315
  %321 = load i32, i32* %313, align 4, !tbaa !5
  %322 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %311
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i32 %323, i32* %313, align 4, !tbaa !5
  store i32 %321, i32* %322, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %325, %320
  %327 = add nuw nsw i64 %311, 1
  br label %328

328:                                              ; preds = %326, %315
  %329 = phi i64 [ %327, %326 ], [ %311, %315 ]
  %330 = icmp eq i32 %194, %309
  br i1 %330, label %197, label %331

331:                                              ; preds = %328, %448
  %332 = phi i64 [ %449, %448 ], [ %329, %328 ]
  %333 = load i32, i32* %313, align 4, !tbaa !5
  %334 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  store i32 %335, i32* %313, align 4, !tbaa !5
  store i32 %333, i32* %334, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %337, %331
  %339 = add nuw nsw i64 %332, 1
  %340 = load i32, i32* %313, align 4, !tbaa !5
  %341 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %447, label %448

344:                                              ; preds = %303, %344
  %345 = phi i64 [ %359, %344 ], [ %304, %303 ]
  %346 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = trunc i64 %345 to i32
  %349 = add nsw i32 %22, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %350
  store i32 %347, i32* %351, align 4, !tbaa !5
  %352 = add nuw nsw i64 %345, 1
  %353 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = trunc i64 %352 to i32
  %356 = add nsw i32 %22, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %357
  store i32 %354, i32* %358, align 4, !tbaa !5
  %359 = add nuw nsw i64 %345, 2
  %360 = icmp eq i64 %352, %205
  br i1 %360, label %364, label %344, !llvm.loop !20

361:                                              ; preds = %25, %7, %4
  %362 = phi i32 [ %22, %25 ], [ %14, %7 ], [ %5, %4 ]
  %363 = mul i32 %362, -200
  store i32 %363, i32* @ans, align 4, !tbaa !5
  br label %435

364:                                              ; preds = %303, %344, %287, %202
  %365 = mul i32 %22, -200
  store i32 %365, i32* @ans, align 4, !tbaa !5
  %366 = icmp sgt i32 %22, 0
  br i1 %366, label %367, label %435

367:                                              ; preds = %306, %364
  %368 = phi i32 [ -200, %306 ], [ %365, %364 ]
  %369 = phi i32 [ 1, %306 ], [ %22, %364 ]
  %370 = zext i32 %369 to i64
  %371 = zext i32 %369 to i64
  %372 = and i64 %371, 1
  %373 = icmp eq i32 %369, 1
  %374 = and i64 %371, 4294967294
  %375 = icmp eq i64 %372, 0
  br label %376

376:                                              ; preds = %367, %430
  %377 = phi i32 [ %368, %367 ], [ %431, %430 ]
  %378 = phi i64 [ 0, %367 ], [ %432, %430 ]
  br i1 %26, label %426, label %379

379:                                              ; preds = %376
  br i1 %373, label %410, label %380

380:                                              ; preds = %379, %380
  %381 = phi i64 [ %407, %380 ], [ 1, %379 ]
  %382 = phi i32 [ %406, %380 ], [ 0, %379 ]
  %383 = phi i64 [ %408, %380 ], [ %374, %379 ]
  %384 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %381
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nuw nsw i64 %381, %378
  %387 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp sgt i32 %385, %388
  %390 = add nsw i32 %382, 200
  %391 = icmp slt i32 %385, %388
  %392 = add nsw i32 %382, -200
  %393 = select i1 %391, i32 %392, i32 %382
  %394 = select i1 %389, i32 %390, i32 %393
  %395 = add nuw nsw i64 %381, 1
  %396 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nuw nsw i64 %395, %378
  %399 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = icmp sgt i32 %397, %400
  %402 = add nsw i32 %394, 200
  %403 = icmp slt i32 %397, %400
  %404 = add nsw i32 %394, -200
  %405 = select i1 %403, i32 %404, i32 %394
  %406 = select i1 %401, i32 %402, i32 %405
  %407 = add nuw nsw i64 %381, 2
  %408 = add i64 %383, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %380, !llvm.loop !21

410:                                              ; preds = %380, %379
  %411 = phi i32 [ undef, %379 ], [ %406, %380 ]
  %412 = phi i64 [ 1, %379 ], [ %407, %380 ]
  %413 = phi i32 [ 0, %379 ], [ %406, %380 ]
  br i1 %375, label %426, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %412
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nuw nsw i64 %412, %378
  %418 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp sgt i32 %416, %419
  %421 = add nsw i32 %413, 200
  %422 = icmp slt i32 %416, %419
  %423 = add nsw i32 %413, -200
  %424 = select i1 %422, i32 %423, i32 %413
  %425 = select i1 %420, i32 %421, i32 %424
  br label %426

426:                                              ; preds = %414, %410, %376
  %427 = phi i32 [ 0, %376 ], [ %411, %410 ], [ %425, %414 ]
  %428 = icmp sgt i32 %427, %377
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  store i32 %427, i32* @ans, align 4, !tbaa !5
  br label %430

430:                                              ; preds = %426, %429
  %431 = phi i32 [ %377, %426 ], [ %427, %429 ]
  %432 = add nuw nsw i64 %378, 1
  %433 = icmp eq i64 %432, %370
  br i1 %433, label %434, label %376, !llvm.loop !22

434:                                              ; preds = %430
  store i32 %427, i32* @count, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %361, %434, %364
  %436 = phi i32 [ %431, %434 ], [ %365, %364 ], [ %363, %361 ]
  %437 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %436)
  %438 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %439 = load i32, i32* @n, align 4, !tbaa !5
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %4

441:                                              ; preds = %435, %0
  ret i32 0

442:                                              ; preds = %170
  store i32 %174, i32* %145, align 4, !tbaa !5
  store i32 %172, i32* %173, align 4, !tbaa !5
  br label %443

443:                                              ; preds = %442, %170
  %444 = add nuw nsw i64 %164, 2
  %445 = trunc i64 %171 to i32
  %446 = icmp sgt i32 %22, %445
  br i1 %446, label %163, label %31, !llvm.loop !11

447:                                              ; preds = %338
  store i32 %342, i32* %313, align 4, !tbaa !5
  store i32 %340, i32* %341, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %447, %338
  %449 = add nuw nsw i64 %332, 2
  %450 = trunc i64 %339 to i32
  %451 = icmp sgt i32 %22, %450
  br i1 %451, label %331, label %197, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !10, !16, !17}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !16, !17}
!19 = distinct !{!19, !10, !16, !17}
!20 = distinct !{!20, !10, !16, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
