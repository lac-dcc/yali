; ModuleID = 'source-C-CXX/5/1922.c'
source_filename = "source-C-CXX/5/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ 1, %0 ]
  %8 = call i32 @jvzhen()
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = add nuw nsw i32 %7, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @jvzhen() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %18, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %138, label %13

13:                                               ; preds = %11, %124
  %14 = phi i32 [ %125, %124 ], [ %8, %11 ]
  %15 = phi i32 [ %126, %124 ], [ %10, %11 ]
  %16 = phi i64 [ %127, %124 ], [ 1, %11 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %124, label %114

18:                                               ; preds = %124, %0
  %19 = phi i32 [ %10, %0 ], [ %126, %124 ]
  %20 = phi i32 [ %8, %0 ], [ %125, %124 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %138, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %19, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %111, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %81, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %78, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %77, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %79, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %39
  %50 = add <4 x i32> %48, %40
  %51 = or i64 %38, 9
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %38, 17
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %38, 25
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %38, 32
  %79 = add i64 %41, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %37, !llvm.loop !11

81:                                               ; preds = %37, %27
  %82 = phi <4 x i32> [ undef, %27 ], [ %76, %37 ]
  %83 = phi <4 x i32> [ undef, %27 ], [ %77, %37 ]
  %84 = phi i64 [ 0, %27 ], [ %78, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %27 ], [ %76, %37 ]
  %86 = phi <4 x i32> [ zeroinitializer, %27 ], [ %77, %37 ]
  %87 = icmp eq i64 %33, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %102, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %100, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %101, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %103, %88 ], [ %33, %81 ]
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %90
  %101 = add <4 x i32> %99, %91
  %102 = add nuw i64 %89, 8
  %103 = add i64 %92, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %88, !llvm.loop !13

105:                                              ; preds = %88, %81
  %106 = phi <4 x i32> [ %82, %81 ], [ %100, %88 ]
  %107 = phi <4 x i32> [ %83, %81 ], [ %101, %88 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %25, %28
  br i1 %110, label %138, label %111

111:                                              ; preds = %22, %105
  %112 = phi i64 [ 1, %22 ], [ %29, %105 ]
  %113 = phi i32 [ 0, %22 ], [ %109, %105 ]
  br label %130

114:                                              ; preds = %13, %114
  %115 = phi i64 [ %118, %114 ], [ 1, %13 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %114, label %122, !llvm.loop !15

122:                                              ; preds = %114
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %13
  %125 = phi i32 [ %123, %122 ], [ %14, %13 ]
  %126 = phi i32 [ %119, %122 ], [ %15, %13 ]
  %127 = add nuw nsw i64 %16, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %16, %128
  br i1 %129, label %13, label %18, !llvm.loop !16

130:                                              ; preds = %111, %130
  %131 = phi i64 [ %136, %130 ], [ %112, %111 ]
  %132 = phi i32 [ %135, %130 ], [ %113, %111 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %24
  br i1 %137, label %138, label %130, !llvm.loop !18

138:                                              ; preds = %130, %105, %11, %18
  %139 = phi i1 [ true, %18 ], [ true, %11 ], [ %21, %105 ], [ %21, %130 ]
  %140 = phi i32 [ %20, %18 ], [ %8, %11 ], [ %20, %105 ], [ %20, %130 ]
  %141 = phi i32 [ %19, %18 ], [ %10, %11 ], [ %19, %105 ], [ %19, %130 ]
  %142 = phi i32 [ 0, %18 ], [ 0, %11 ], [ %109, %105 ], [ %135, %130 ]
  %143 = icmp sgt i32 %140, 1
  br i1 %143, label %144, label %265

144:                                              ; preds = %138
  %145 = zext i32 %140 to i64
  br i1 %139, label %223, label %146

146:                                              ; preds = %144
  %147 = add i32 %141, 1
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %212, label %151

151:                                              ; preds = %146
  %152 = and i64 %149, -8
  %153 = or i64 %152, 1
  %154 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %142, i32 0
  %155 = add nsw i64 %152, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %190, label %160

160:                                              ; preds = %151
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %185, %162 ]
  %164 = phi <4 x i32> [ %154, %160 ], [ %183, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %184, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %186, %162 ]
  %167 = or i64 %163, 1
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %164
  %175 = add <4 x i32> %173, %165
  %176 = or i64 %163, 9
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = add nuw i64 %163, 16
  %186 = add i64 %166, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %162, !llvm.loop !20

188:                                              ; preds = %162
  %189 = or i64 %185, 1
  br label %190

190:                                              ; preds = %188, %151
  %191 = phi <4 x i32> [ undef, %151 ], [ %183, %188 ]
  %192 = phi <4 x i32> [ undef, %151 ], [ %184, %188 ]
  %193 = phi i64 [ 1, %151 ], [ %189, %188 ]
  %194 = phi <4 x i32> [ %154, %151 ], [ %183, %188 ]
  %195 = phi <4 x i32> [ zeroinitializer, %151 ], [ %184, %188 ]
  %196 = icmp eq i64 %158, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %193
  %199 = getelementptr inbounds i32, i32* %198, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %201, %195
  %203 = bitcast i32* %198 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %204, %194
  br label %206

206:                                              ; preds = %190, %197
  %207 = phi <4 x i32> [ %191, %190 ], [ %205, %197 ]
  %208 = phi <4 x i32> [ %192, %190 ], [ %202, %197 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i64 %149, %152
  br i1 %211, label %223, label %212

212:                                              ; preds = %146, %206
  %213 = phi i64 [ 1, %146 ], [ %153, %206 ]
  %214 = phi i32 [ %142, %146 ], [ %210, %206 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %221, %215 ], [ %213, %212 ]
  %217 = phi i32 [ %220, %215 ], [ %214, %212 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %148
  br i1 %222, label %223, label %215, !llvm.loop !21

223:                                              ; preds = %215, %206, %144
  %224 = phi i32 [ %142, %144 ], [ %210, %206 ], [ %220, %215 ]
  %225 = icmp sgt i32 %140, 2
  br i1 %225, label %226, label %265

226:                                              ; preds = %223
  %227 = sext i32 %141 to i64
  %228 = and i64 %145, 1
  %229 = icmp eq i32 %140, 3
  br i1 %229, label %253, label %230

230:                                              ; preds = %226
  %231 = add nsw i64 %145, -2
  %232 = and i64 %231, -2
  br label %233

233:                                              ; preds = %233, %230
  %234 = phi i64 [ 2, %230 ], [ %250, %233 ]
  %235 = phi i32 [ %224, %230 ], [ %249, %233 ]
  %236 = phi i64 [ %232, %230 ], [ %251, %233 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %234, i64 1
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %235
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %234, i64 %227
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %239, %241
  %243 = or i64 %234, 1
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %243, i64 1
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %242
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %243, i64 %227
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %246, %248
  %250 = add nuw nsw i64 %234, 2
  %251 = add i64 %236, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %233, !llvm.loop !22

253:                                              ; preds = %233, %226
  %254 = phi i32 [ undef, %226 ], [ %249, %233 ]
  %255 = phi i64 [ 2, %226 ], [ %250, %233 ]
  %256 = phi i32 [ %224, %226 ], [ %249, %233 ]
  %257 = icmp eq i64 %228, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %255, i64 1
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %256
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %255, i64 %227
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %261, %263
  br label %265

265:                                              ; preds = %258, %253, %138, %223
  %266 = phi i32 [ %224, %223 ], [ %142, %138 ], [ %254, %253 ], [ %264, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %266
}

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !19, !12}
!22 = distinct !{!22, !10}
