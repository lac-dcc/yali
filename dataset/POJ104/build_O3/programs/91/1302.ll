; ModuleID = 'source-C-CXX/91/1302.c'
source_filename = "source-C-CXX/91/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %18, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %34, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %28, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %264, label %6

6:                                                ; preds = %0, %254
  %7 = phi i32 [ %262, %254 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = call noalias align 16 i8* @malloc(i64 %9) #7
  br label %254

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %6 ]
  %17 = getelementptr inbounds i32, i32* %11, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !12

23:                                               ; preds = %15
  %24 = sext i32 %20 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias align 16 i8* @malloc(i64 %25) #7
  %27 = bitcast i8* %26 to i32*
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %29, label %254

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %23 ]
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !13

37:                                               ; preds = %29
  %38 = icmp sgt i32 %34, 1
  br i1 %38, label %39, label %127

39:                                               ; preds = %37, %79
  %40 = phi i32 [ %82, %79 ], [ 0, %37 ]
  %41 = phi i32 [ %80, %79 ], [ 1, %37 ]
  %42 = xor i32 %40, -1
  %43 = add i32 %34, %42
  %44 = zext i32 %43 to i64
  %45 = icmp slt i32 %41, %34
  br i1 %45, label %46, label %79

46:                                               ; preds = %39
  %47 = load i32, i32* %11, align 16, !tbaa !5
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %52

52:                                               ; preds = %267, %50
  %53 = phi i32 [ %47, %50 ], [ %268, %267 ]
  %54 = phi i64 [ 0, %50 ], [ %64, %267 ]
  %55 = phi i64 [ %51, %50 ], [ %269, %267 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds i32, i32* %11, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds i32, i32* %11, i64 %54
  store i32 %53, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %265, label %267

68:                                               ; preds = %267, %46
  %69 = phi i32 [ %47, %46 ], [ %268, %267 ]
  %70 = phi i64 [ 0, %46 ], [ %64, %267 ]
  %71 = icmp eq i64 %48, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %11, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %11, i64 %70
  store i32 %69, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %39
  %80 = add nuw nsw i32 %41, 1
  %81 = icmp eq i32 %80, %34
  %82 = add i32 %40, 1
  br i1 %81, label %83, label %39, !llvm.loop !9

83:                                               ; preds = %79, %123
  %84 = phi i32 [ %126, %123 ], [ 0, %79 ]
  %85 = phi i32 [ %124, %123 ], [ 1, %79 ]
  %86 = xor i32 %84, -1
  %87 = add i32 %34, %86
  %88 = zext i32 %87 to i64
  %89 = icmp slt i32 %85, %34
  br i1 %89, label %90, label %123

90:                                               ; preds = %83
  %91 = load i32, i32* %27, align 16, !tbaa !5
  %92 = and i64 %88, 1
  %93 = icmp eq i32 %87, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, 4294967294
  br label %96

96:                                               ; preds = %273, %94
  %97 = phi i32 [ %91, %94 ], [ %274, %273 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %273 ]
  %99 = phi i64 [ %95, %94 ], [ %275, %273 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds i32, i32* %27, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds i32, i32* %27, i64 %98
  store i32 %97, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %96
  %107 = phi i32 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds i32, i32* %27, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %271, label %273

112:                                              ; preds = %273, %90
  %113 = phi i32 [ %91, %90 ], [ %274, %273 ]
  %114 = phi i64 [ 0, %90 ], [ %108, %273 ]
  %115 = icmp eq i64 %92, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds i32, i32* %27, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds i32, i32* %27, i64 %114
  store i32 %113, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %83
  %124 = add nuw nsw i32 %85, 1
  %125 = icmp eq i32 %124, %34
  %126 = add i32 %84, 1
  br i1 %125, label %127, label %83, !llvm.loop !9

127:                                              ; preds = %123, %37
  %128 = icmp sgt i32 %34, 0
  br i1 %128, label %129, label %254

129:                                              ; preds = %127
  %130 = zext i32 %34 to i64
  br label %131

131:                                              ; preds = %241, %129
  %132 = phi i32 [ %34, %129 ], [ %252, %241 ]
  %133 = phi i64 [ 0, %129 ], [ %251, %241 ]
  %134 = phi i32 [ 0, %129 ], [ %250, %241 ]
  %135 = phi i32 [ 10000, %129 ], [ %249, %241 ]
  %136 = phi i32 [ 0, %129 ], [ %248, %241 ]
  %137 = trunc i64 %133 to i32
  %138 = sub i32 %34, %137
  %139 = and i32 %138, -4
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %140, -4
  %142 = lshr exact i64 %141, 2
  %143 = add nuw nsw i64 %142, 1
  %144 = trunc i64 %133 to i32
  %145 = sub i32 %34, %144
  %146 = zext i32 %145 to i64
  %147 = zext i32 %132 to i64
  %148 = icmp ult i32 %145, 4
  br i1 %148, label %218, label %149

149:                                              ; preds = %131
  %150 = and i64 %146, 4294967292
  %151 = add nuw i64 %133, %150
  %152 = and i64 %143, 1
  %153 = icmp eq i64 %141, 0
  br i1 %153, label %191, label %154

154:                                              ; preds = %149
  %155 = and i64 %143, 9223372036854775806
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %188, %156 ]
  %158 = phi <4 x i32> [ zeroinitializer, %154 ], [ %187, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %185, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %189, %156 ]
  %161 = add i64 %133, %157
  %162 = getelementptr inbounds i32, i32* %11, i64 %157
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %27, i64 %161
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp sgt <4 x i32> %164, %167
  %169 = icmp slt <4 x i32> %164, %167
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = add <4 x i32> %159, %170
  %172 = zext <4 x i1> %169 to <4 x i32>
  %173 = add <4 x i32> %158, %172
  %174 = or i64 %157, 4
  %175 = add i64 %133, %174
  %176 = getelementptr inbounds i32, i32* %11, i64 %174
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %27, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp sgt <4 x i32> %178, %181
  %183 = icmp slt <4 x i32> %178, %181
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = add <4 x i32> %171, %184
  %186 = zext <4 x i1> %183 to <4 x i32>
  %187 = add <4 x i32> %173, %186
  %188 = add nuw i64 %157, 8
  %189 = add i64 %160, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %156, !llvm.loop !14

191:                                              ; preds = %156, %149
  %192 = phi <4 x i32> [ undef, %149 ], [ %185, %156 ]
  %193 = phi <4 x i32> [ undef, %149 ], [ %187, %156 ]
  %194 = phi i64 [ 0, %149 ], [ %188, %156 ]
  %195 = phi <4 x i32> [ zeroinitializer, %149 ], [ %187, %156 ]
  %196 = phi <4 x i32> [ zeroinitializer, %149 ], [ %185, %156 ]
  %197 = icmp eq i64 %152, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %191
  %199 = add i64 %133, %194
  %200 = getelementptr inbounds i32, i32* %11, i64 %194
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %27, i64 %199
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = icmp slt <4 x i32> %202, %205
  %207 = zext <4 x i1> %206 to <4 x i32>
  %208 = add <4 x i32> %195, %207
  %209 = icmp sgt <4 x i32> %202, %205
  %210 = zext <4 x i1> %209 to <4 x i32>
  %211 = add <4 x i32> %196, %210
  br label %212

212:                                              ; preds = %191, %198
  %213 = phi <4 x i32> [ %192, %191 ], [ %211, %198 ]
  %214 = phi <4 x i32> [ %193, %191 ], [ %208, %198 ]
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %216 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %217 = icmp eq i64 %150, %146
  br i1 %217, label %241, label %218

218:                                              ; preds = %131, %212
  %219 = phi i64 [ %133, %131 ], [ %151, %212 ]
  %220 = phi i64 [ 0, %131 ], [ %150, %212 ]
  %221 = phi i32 [ 0, %131 ], [ %216, %212 ]
  %222 = phi i32 [ 0, %131 ], [ %215, %212 ]
  br label %223

223:                                              ; preds = %218, %223
  %224 = phi i64 [ %238, %223 ], [ %219, %218 ]
  %225 = phi i64 [ %239, %223 ], [ %220, %218 ]
  %226 = phi i32 [ %237, %223 ], [ %221, %218 ]
  %227 = phi i32 [ %235, %223 ], [ %222, %218 ]
  %228 = getelementptr inbounds i32, i32* %11, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %27, i64 %224
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %229, %231
  %233 = icmp slt i32 %229, %231
  %234 = zext i1 %232 to i32
  %235 = add nuw nsw i32 %227, %234
  %236 = zext i1 %233 to i32
  %237 = add nuw nsw i32 %226, %236
  %238 = add nuw nsw i64 %224, 1
  %239 = add nuw nsw i64 %225, 1
  %240 = icmp eq i64 %239, %147
  br i1 %240, label %241, label %223, !llvm.loop !16

241:                                              ; preds = %223, %212
  %242 = phi i32 [ %215, %212 ], [ %235, %223 ]
  %243 = phi i32 [ %216, %212 ], [ %237, %223 ]
  %244 = add nuw nsw i32 %243, %134
  %245 = sub nsw i32 %242, %244
  %246 = sub nsw i32 %136, %135
  %247 = icmp sgt i32 %245, %246
  %248 = select i1 %247, i32 %242, i32 %136
  %249 = select i1 %247, i32 %244, i32 %135
  %250 = add nuw nsw i32 %134, 1
  %251 = add nuw nsw i64 %133, 1
  %252 = add i32 %132, -1
  %253 = icmp eq i64 %251, %130
  br i1 %253, label %254, label %131, !llvm.loop !18

254:                                              ; preds = %241, %23, %13, %127
  %255 = phi i8* [ %26, %127 ], [ %14, %13 ], [ %26, %23 ], [ %26, %241 ]
  %256 = phi i32 [ 0, %127 ], [ 0, %13 ], [ 0, %23 ], [ %248, %241 ]
  %257 = phi i32 [ 10000, %127 ], [ 10000, %13 ], [ 10000, %23 ], [ %249, %241 ]
  %258 = sub nsw i32 %256, %257
  %259 = mul nsw i32 %258, 200
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  call void @free(i8* %10) #7
  call void @free(i8* %255) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %262 = load i32, i32* %1, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %6

264:                                              ; preds = %254, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

265:                                              ; preds = %62
  %266 = getelementptr inbounds i32, i32* %11, i64 %56
  store i32 %63, i32* %65, align 8, !tbaa !5
  store i32 %66, i32* %266, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %265, %62
  %268 = phi i32 [ %66, %62 ], [ %63, %265 ]
  %269 = add i64 %55, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %68, label %52, !llvm.loop !11

271:                                              ; preds = %106
  %272 = getelementptr inbounds i32, i32* %27, i64 %100
  store i32 %107, i32* %109, align 8, !tbaa !5
  store i32 %110, i32* %272, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %271, %106
  %274 = phi i32 [ %110, %106 ], [ %107, %271 ]
  %275 = add i64 %99, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %112, label %96, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
