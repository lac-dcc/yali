; ModuleID = 'source-C-CXX/38/827.c'
source_filename = "source-C-CXX/38/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  br label %262

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %18, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %10, i32 0, i64 0
  %12 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %10, i32 1
  %13 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %10, i32 2
  %14 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %10, i32 3
  %15 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %10, i32 4
  %16 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %10, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %10, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %9, label %22, !llvm.loop !9

22:                                               ; preds = %9
  %23 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #4
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %262

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  br label %115

27:                                               ; preds = %157
  br i1 %24, label %28, label %262

28:                                               ; preds = %27
  %29 = zext i32 %19 to i64
  %30 = icmp ult i32 %19, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = and i64 %26, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !11

83:                                               ; preds = %40, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %91, 8
  %104 = add i64 %94, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !13

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %32, %26
  br i1 %111, label %160, label %112

112:                                              ; preds = %28, %106
  %113 = phi i64 [ 0, %28 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %28 ], [ %110, %106 ]
  br label %230

115:                                              ; preds = %25, %157
  %116 = phi i64 [ 0, %25 ], [ %158, %157 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %116, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !15
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %121, label %146

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %116, i32 5
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 8000, i32* %117, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i32 [ 8000, %125 ], [ 0, %121 ]
  %128 = icmp sgt i32 %119, 85
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %116, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !18
  %132 = icmp sgt i32 %131, 80
  %133 = add nuw nsw i32 %127, 4000
  %134 = select i1 %132, i32 %133, i32 %127
  %135 = icmp sgt i32 %119, 90
  %136 = add nuw nsw i32 %134, 2000
  %137 = select i1 %135, i32 %136, i32 %134
  %138 = or i1 %132, %135
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 %137, i32* %117, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %129, %139
  %141 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %116, i32 4
  %142 = load i8, i8* %141, align 1, !tbaa !19
  %143 = icmp eq i8 %142, 89
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = add nuw nsw i32 %137, 1000
  store i32 %145, i32* %117, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %126, %115, %144, %140
  %147 = phi i32 [ %127, %126 ], [ 0, %115 ], [ %145, %144 ], [ %137, %140 ]
  %148 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %116, i32 3
  %149 = load i8, i8* %148, align 4, !tbaa !20
  %150 = icmp eq i8 %149, 89
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %116, i32 2
  %153 = load i32, i32* %152, align 4, !tbaa !18
  %154 = icmp sgt i32 %153, 80
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = add nuw nsw i32 %147, 850
  store i32 %156, i32* %117, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %146, %151, %155
  %158 = add nuw nsw i64 %116, 1
  %159 = icmp eq i64 %158, %26
  br i1 %159, label %27, label %115, !llvm.loop !21

160:                                              ; preds = %230, %106
  %161 = phi i32 [ %110, %106 ], [ %235, %230 ]
  %162 = zext i32 %19 to i64
  %163 = icmp ult i32 %19, 8
  br i1 %163, label %227, label %164

164:                                              ; preds = %160
  %165 = and i64 %26, 4294967288
  %166 = add nsw i64 %165, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %202, label %171

171:                                              ; preds = %164
  %172 = and i64 %168, 4611686018427387902
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %199, %173 ]
  %175 = phi <4 x i32> [ zeroinitializer, %171 ], [ %197, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %198, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %200, %173 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = icmp sgt <4 x i32> %180, %175
  %185 = icmp sgt <4 x i32> %183, %176
  %186 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %175
  %187 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %176
  %188 = or i64 %174, 8
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = icmp sgt <4 x i32> %191, %186
  %196 = icmp sgt <4 x i32> %194, %187
  %197 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %186
  %198 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %187
  %199 = add nuw i64 %174, 16
  %200 = add i64 %177, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %173, !llvm.loop !22

202:                                              ; preds = %173, %164
  %203 = phi <4 x i32> [ undef, %164 ], [ %197, %173 ]
  %204 = phi <4 x i32> [ undef, %164 ], [ %198, %173 ]
  %205 = phi i64 [ 0, %164 ], [ %199, %173 ]
  %206 = phi <4 x i32> [ zeroinitializer, %164 ], [ %197, %173 ]
  %207 = phi <4 x i32> [ zeroinitializer, %164 ], [ %198, %173 ]
  %208 = icmp eq i64 %169, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = icmp sgt <4 x i32> %215, %207
  %217 = select <4 x i1> %216, <4 x i32> %215, <4 x i32> %207
  %218 = icmp sgt <4 x i32> %212, %206
  %219 = select <4 x i1> %218, <4 x i32> %212, <4 x i32> %206
  br label %220

220:                                              ; preds = %202, %209
  %221 = phi <4 x i32> [ %203, %202 ], [ %219, %209 ]
  %222 = phi <4 x i32> [ %204, %202 ], [ %217, %209 ]
  %223 = icmp sgt <4 x i32> %221, %222
  %224 = select <4 x i1> %223, <4 x i32> %221, <4 x i32> %222
  %225 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %165, %26
  br i1 %226, label %238, label %227

227:                                              ; preds = %160, %220
  %228 = phi i64 [ 0, %160 ], [ %165, %220 ]
  %229 = phi i32 [ 0, %160 ], [ %225, %220 ]
  br label %241

230:                                              ; preds = %112, %230
  %231 = phi i64 [ %236, %230 ], [ %113, %112 ]
  %232 = phi i32 [ %235, %230 ], [ %114, %112 ]
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %29
  br i1 %237, label %160, label %230, !llvm.loop !23

238:                                              ; preds = %241, %220
  %239 = phi i32 [ %225, %220 ], [ %247, %241 ]
  %240 = zext i32 %19 to i64
  br label %250

241:                                              ; preds = %227, %241
  %242 = phi i64 [ %248, %241 ], [ %228, %227 ]
  %243 = phi i32 [ %247, %241 ], [ %229, %227 ]
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %162
  br i1 %249, label %238, label %241, !llvm.loop !25

250:                                              ; preds = %238, %259
  %251 = phi i64 [ 0, %238 ], [ %260, %259 ]
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, %239
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = and i64 %251, 4294967295
  %257 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %256, i32 0, i64 0
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %257, i32 %239)
  br label %262

259:                                              ; preds = %250
  %260 = add nuw nsw i64 %251, 1
  %261 = icmp eq i64 %260, %240
  br i1 %261, label %262, label %250, !llvm.loop !26

262:                                              ; preds = %259, %22, %7, %27, %255
  %263 = phi i32 [ %161, %255 ], [ 0, %27 ], [ 0, %7 ], [ 0, %22 ], [ %161, %259 ]
  %264 = bitcast [100 x i32]* %2 to i8*
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %263)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %264) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !6, i64 20}
!16 = !{!"node", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!17 = !{!16, !6, i64 32}
!18 = !{!16, !6, i64 24}
!19 = !{!16, !7, i64 29}
!20 = !{!16, !7, i64 28}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10, !24, !12}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !24, !12}
!26 = distinct !{!26, !10}
