; ModuleID = 'source-C-CXX/24/584.c'
source_filename = "source-C-CXX/24/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 50)
  br label %128

9:                                                ; preds = %0
  %10 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %10) #5
  %11 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(200) %13, i8 0, i64 196, i1 false)
  store i32 1, i32* %11, align 4, !tbaa !5
  %14 = icmp slt i32 %5, 1
  br i1 %14, label %116, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 9
  %18 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 13
  %19 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 17
  %20 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 21
  %21 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 25
  %22 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 26
  %23 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 30
  %24 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 34
  %25 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 38
  %26 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 42
  %27 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 46
  %28 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 50
  %29 = bitcast i32* %11 to <4 x i32>*
  %30 = bitcast i32* %16 to <4 x i32>*
  %31 = bitcast i32* %17 to <4 x i32>*
  %32 = bitcast i32* %18 to <4 x i32>*
  %33 = bitcast i32* %19 to <4 x i32>*
  %34 = bitcast i32* %20 to <4 x i32>*
  %35 = bitcast i32* %22 to <4 x i32>*
  %36 = bitcast i32* %22 to <4 x i32>*
  %37 = bitcast i32* %23 to <4 x i32>*
  %38 = bitcast i32* %23 to <4 x i32>*
  %39 = bitcast i32* %24 to <4 x i32>*
  %40 = bitcast i32* %24 to <4 x i32>*
  %41 = bitcast i32* %25 to <4 x i32>*
  %42 = bitcast i32* %25 to <4 x i32>*
  %43 = bitcast i32* %26 to <4 x i32>*
  %44 = bitcast i32* %26 to <4 x i32>*
  %45 = bitcast i32* %27 to <4 x i32>*
  %46 = bitcast i32* %27 to <4 x i32>*
  %47 = bitcast i32* %11 to <4 x i32>*
  %48 = bitcast i32* %16 to <4 x i32>*
  %49 = bitcast i32* %17 to <4 x i32>*
  %50 = bitcast i32* %18 to <4 x i32>*
  %51 = bitcast i32* %19 to <4 x i32>*
  %52 = bitcast i32* %20 to <4 x i32>*
  br label %53

53:                                               ; preds = %91, %15
  %54 = phi i32 [ %99, %91 ], [ 0, %15 ]
  %55 = phi i32 [ %92, %91 ], [ 1, %15 ]
  %56 = phi <4 x i32> [ %93, %91 ], [ <i32 1, i32 0, i32 0, i32 0>, %15 ]
  %57 = phi <4 x i32> [ %94, %91 ], [ zeroinitializer, %15 ]
  %58 = phi <4 x i32> [ %95, %91 ], [ zeroinitializer, %15 ]
  %59 = phi <4 x i32> [ %96, %91 ], [ zeroinitializer, %15 ]
  %60 = phi <4 x i32> [ %97, %91 ], [ zeroinitializer, %15 ]
  %61 = phi <4 x i32> [ %98, %91 ], [ zeroinitializer, %15 ]
  %62 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %62, <4 x i32>* %29, align 4, !tbaa !5
  %63 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %63, <4 x i32>* %30, align 4, !tbaa !5
  %64 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %64, <4 x i32>* %31, align 4, !tbaa !5
  %65 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %65, <4 x i32>* %32, align 4, !tbaa !5
  %66 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %66, <4 x i32>* %33, align 4, !tbaa !5
  %67 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %67, <4 x i32>* %34, align 4, !tbaa !5
  %68 = shl nsw i32 %54, 1
  store i32 %68, i32* %21, align 4, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* %35, align 8, !tbaa !5
  %70 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %70, <4 x i32>* %36, align 8, !tbaa !5
  %71 = load <4 x i32>, <4 x i32>* %37, align 8, !tbaa !5
  %72 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %72, <4 x i32>* %38, align 8, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* %39, align 8, !tbaa !5
  %74 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %74, <4 x i32>* %40, align 8, !tbaa !5
  %75 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %76 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %76, <4 x i32>* %42, align 8, !tbaa !5
  %77 = load <4 x i32>, <4 x i32>* %43, align 8, !tbaa !5
  %78 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %78, <4 x i32>* %44, align 8, !tbaa !5
  %79 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %80 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %80, <4 x i32>* %46, align 8, !tbaa !5
  %81 = load i32, i32* %28, align 8, !tbaa !5
  %82 = shl nsw i32 %81, 1
  store i32 %82, i32* %28, align 8, !tbaa !5
  br label %100

83:                                               ; preds = %89
  %84 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 50
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %116, label %87

87:                                               ; preds = %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %116, %83
  %88 = phi i64 [ 1, %317 ], [ 2, %313 ], [ 3, %309 ], [ 4, %305 ], [ 5, %301 ], [ 6, %297 ], [ 7, %293 ], [ 8, %289 ], [ 9, %285 ], [ 10, %281 ], [ 11, %277 ], [ 12, %273 ], [ 13, %269 ], [ 14, %265 ], [ 15, %261 ], [ 16, %257 ], [ 17, %253 ], [ 18, %249 ], [ 19, %245 ], [ 20, %241 ], [ 21, %237 ], [ 22, %233 ], [ 23, %229 ], [ 24, %225 ], [ 25, %221 ], [ 26, %217 ], [ 27, %213 ], [ 28, %209 ], [ 29, %205 ], [ 30, %201 ], [ 31, %197 ], [ 32, %193 ], [ 33, %189 ], [ 34, %185 ], [ 35, %181 ], [ 36, %177 ], [ 37, %173 ], [ 38, %169 ], [ 39, %165 ], [ 40, %161 ], [ 41, %157 ], [ 42, %153 ], [ 43, %149 ], [ 44, %145 ], [ 45, %141 ], [ 46, %137 ], [ 47, %133 ], [ 48, %129 ], [ 49, %116 ], [ 50, %83 ]
  br label %121

89:                                               ; preds = %325
  %90 = icmp eq i32 %55, %5
  br i1 %90, label %83, label %91, !llvm.loop !9

91:                                               ; preds = %89
  %92 = add nuw i32 %55, 1
  %93 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %94 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %95 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %96 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %98 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %99 = load i32, i32* %21, align 4, !tbaa !5
  br label %53

100:                                              ; preds = %325, %53
  %101 = phi i64 [ 1, %53 ], [ %115, %325 ]
  %102 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 9
  %105 = add nuw nsw i64 %101, 1
  br i1 %104, label %106, label %111

106:                                              ; preds = %100
  %107 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = add nsw i32 %103, -10
  store i32 %110, i32* %102, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %100, %106
  %112 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 9
  %115 = add nuw nsw i64 %101, 2
  br i1 %114, label %320, label %325

116:                                              ; preds = %9, %83
  %117 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 49
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %129, label %87

120:                                              ; preds = %121, %317
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %10) #5
  br label %128

121:                                              ; preds = %87, %121
  %122 = phi i64 [ %126, %121 ], [ %88, %87 ]
  %123 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  %126 = add nsw i64 %122, -1
  %127 = icmp sgt i64 %122, 1
  br i1 %127, label %121, label %120, !llvm.loop !11

128:                                              ; preds = %120, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

129:                                              ; preds = %116
  %130 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 48
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %87

133:                                              ; preds = %129
  %134 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 47
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %87

137:                                              ; preds = %133
  %138 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 46
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %87

141:                                              ; preds = %137
  %142 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 45
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %87

145:                                              ; preds = %141
  %146 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 44
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %87

149:                                              ; preds = %145
  %150 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 43
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %87

153:                                              ; preds = %149
  %154 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 42
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %87

157:                                              ; preds = %153
  %158 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 41
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %87

161:                                              ; preds = %157
  %162 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 40
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %87

165:                                              ; preds = %161
  %166 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 39
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %87

169:                                              ; preds = %165
  %170 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 38
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %87

173:                                              ; preds = %169
  %174 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 37
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %87

177:                                              ; preds = %173
  %178 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 36
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %87

181:                                              ; preds = %177
  %182 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 35
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %87

185:                                              ; preds = %181
  %186 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 34
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %87

189:                                              ; preds = %185
  %190 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 33
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %87

193:                                              ; preds = %189
  %194 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 32
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %87

197:                                              ; preds = %193
  %198 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 31
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %87

201:                                              ; preds = %197
  %202 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 30
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %87

205:                                              ; preds = %201
  %206 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 29
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %87

209:                                              ; preds = %205
  %210 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 28
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %87

213:                                              ; preds = %209
  %214 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 27
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %87

217:                                              ; preds = %213
  %218 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 26
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %87

221:                                              ; preds = %217
  %222 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 25
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %87

225:                                              ; preds = %221
  %226 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 24
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %87

229:                                              ; preds = %225
  %230 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 23
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %87

233:                                              ; preds = %229
  %234 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 22
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %87

237:                                              ; preds = %233
  %238 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 21
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %87

241:                                              ; preds = %237
  %242 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 20
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %87

245:                                              ; preds = %241
  %246 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 19
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %87

249:                                              ; preds = %245
  %250 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 18
  %251 = load i32, i32* %250, align 8, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %87

253:                                              ; preds = %249
  %254 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 17
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %87

257:                                              ; preds = %253
  %258 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 16
  %259 = load i32, i32* %258, align 16, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %87

261:                                              ; preds = %257
  %262 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 15
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %87

265:                                              ; preds = %261
  %266 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 14
  %267 = load i32, i32* %266, align 8, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %87

269:                                              ; preds = %265
  %270 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %87

273:                                              ; preds = %269
  %274 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 12
  %275 = load i32, i32* %274, align 16, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %87

277:                                              ; preds = %273
  %278 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 11
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %87

281:                                              ; preds = %277
  %282 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 10
  %283 = load i32, i32* %282, align 8, !tbaa !5
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %87

285:                                              ; preds = %281
  %286 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 9
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %87

289:                                              ; preds = %285
  %290 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 8
  %291 = load i32, i32* %290, align 16, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %87

293:                                              ; preds = %289
  %294 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 7
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %87

297:                                              ; preds = %293
  %298 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 6
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %87

301:                                              ; preds = %297
  %302 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 5
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %87

305:                                              ; preds = %301
  %306 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 4
  %307 = load i32, i32* %306, align 16, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %87

309:                                              ; preds = %305
  %310 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 3
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %87

313:                                              ; preds = %309
  %314 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 2
  %315 = load i32, i32* %314, align 8, !tbaa !5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %87

317:                                              ; preds = %313
  %318 = load i32, i32* %11, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %120, label %87

320:                                              ; preds = %111
  %321 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %115
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4, !tbaa !5
  %324 = add nsw i32 %113, -10
  store i32 %324, i32* %112, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %320, %111
  %326 = icmp eq i64 %115, 51
  br i1 %326, label %89, label %100, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
