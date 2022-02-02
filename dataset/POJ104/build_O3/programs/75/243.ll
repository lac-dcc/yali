; ModuleID = 'source-C-CXX/75/243.c'
source_filename = "source-C-CXX/75/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %112, label %12

12:                                               ; preds = %0, %185
  %13 = bitcast [100 x i32]* %1 to <4 x i32>*
  %14 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %18 = add <4 x i32> %17, %14
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %22 = add <4 x i32> %21, %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = add <4 x i32> %25, %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 16
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = add <4 x i32> %29, %26
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 20
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = add <4 x i32> %33, %30
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 24
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = add <4 x i32> %37, %34
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 28
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = add <4 x i32> %41, %38
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 32
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %45, %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 36
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %49, %46
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 40
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %53, %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 44
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %57, %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 48
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %61, %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 52
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %65, %62
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 56
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %69, %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 60
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %73, %70
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 64
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %77, %74
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 68
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %81, %78
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 72
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %85, %82
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 76
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %89, %86
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 80
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %93, %90
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 84
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %97, %94
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 88
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %101, %98
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 92
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %105, %102
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 96
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %109, %106
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  br label %189

112:                                              ; preds = %0, %185
  %113 = phi i32 [ %186, %185 ], [ 0, %0 ]
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = load i32, i32* %4, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %112
  %119 = sext i32 %115 to i64
  %120 = sext i32 %116 to i64
  %121 = sub nsw i64 %120, %119
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %178, label %123

123:                                              ; preds = %118
  %124 = and i64 %121, -8
  %125 = add nsw i64 %124, %119
  %126 = add nsw i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 3
  %130 = icmp ult i64 %126, 24
  br i1 %130, label %162, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387900
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %159, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %160, %133 ]
  %136 = add i64 %134, %119
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %134, 8
  %142 = add i64 %141, %119
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = or i64 %134, 16
  %148 = add i64 %147, %119
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %134, 24
  %154 = add i64 %153, %119
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %134, 32
  %160 = add i64 %135, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %133, !llvm.loop !9

162:                                              ; preds = %133, %123
  %163 = phi i64 [ 0, %123 ], [ %159, %133 ]
  %164 = icmp eq i64 %129, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %173, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %174, %165 ], [ %129, %162 ]
  %168 = add i64 %166, %119
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %166, 8
  %174 = add i64 %167, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %165, !llvm.loop !12

176:                                              ; preds = %165, %162
  %177 = icmp eq i64 %121, %124
  br i1 %177, label %185, label %178

178:                                              ; preds = %118, %176
  %179 = phi i64 [ %119, %118 ], [ %125, %176 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %183, %180 ], [ %179, %178 ]
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %181
  store i32 1, i32* %182, align 4, !tbaa !5
  %183 = add nsw i64 %181, 1
  %184 = icmp eq i64 %183, %120
  br i1 %184, label %185, label %180, !llvm.loop !14

185:                                              ; preds = %180, %176, %112
  %186 = add nuw nsw i32 %113, 1
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %112, label %12, !llvm.loop !16

189:                                              ; preds = %243, %12
  %190 = phi i64 [ 0, %12 ], [ %244, %243 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = add nuw nsw i64 %190, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %228

199:                                              ; preds = %238, %233, %228, %194, %189
  %200 = phi i64 [ %190, %189 ], [ %195, %194 ], [ %229, %228 ], [ %234, %233 ], [ %239, %238 ]
  %201 = trunc i64 %200 to i32
  %202 = icmp ult i32 %201, 100
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  %204 = and i64 %200, 4294967295
  br label %205

205:                                              ; preds = %203, %213
  %206 = phi i64 [ %204, %203 ], [ %214, %213 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = trunc i64 %206 to i32
  %212 = add nsw i32 %211, -1
  br label %216

213:                                              ; preds = %205
  %214 = add nuw nsw i64 %206, 1
  %215 = icmp eq i64 %214, 100
  br i1 %215, label %216, label %205, !llvm.loop !17

216:                                              ; preds = %243, %213, %199, %210
  %217 = phi i32 [ %201, %210 ], [ %201, %199 ], [ %201, %213 ], [ 100, %243 ]
  %218 = phi i32 [ %212, %210 ], [ undef, %199 ], [ undef, %213 ], [ undef, %243 ]
  %219 = sub i32 1, %217
  %220 = add i32 %219, %218
  %221 = icmp eq i32 %220, %111
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = add nsw i32 %218, 1
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %223)
  br label %227

225:                                              ; preds = %216
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0

228:                                              ; preds = %194
  %229 = add nuw nsw i64 %190, 2
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %199, label %233

233:                                              ; preds = %228
  %234 = add nuw nsw i64 %190, 3
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %199, label %238

238:                                              ; preds = %233
  %239 = add nuw nsw i64 %190, 4
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %199, label %243

243:                                              ; preds = %238
  %244 = add nuw nsw i64 %190, 5
  %245 = icmp eq i64 %244, 100
  br i1 %245, label %216, label %189, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
