; ModuleID = 'source-C-CXX/38/1302.c'
source_filename = "source-C-CXX/38/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x [20 x i8]], align 16
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #4
  %18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %182

22:                                               ; preds = %26
  %23 = icmp sgt i32 %39, 0
  br i1 %23, label %24, label %182

24:                                               ; preds = %22
  %25 = zext i32 %39 to i64
  br label %130

26:                                               ; preds = %2, %26
  %27 = phi i64 [ %38, %26 ], [ 0, %2 ]
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %27, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28)
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %27
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %33, i8* nonnull %34)
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %27, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %26, label %22, !llvm.loop !9

42:                                               ; preds = %171
  br i1 %23, label %43, label %182

43:                                               ; preds = %42
  %44 = zext i32 %39 to i64
  %45 = icmp ult i32 %39, 8
  br i1 %45, label %127, label %46

46:                                               ; preds = %43
  %47 = and i64 %25, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %98, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %95, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %93, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %94, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %96, %55 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %56, 8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %56, 16
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = or i64 %56, 24
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = add nuw i64 %56, 32
  %96 = add i64 %59, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %55, !llvm.loop !11

98:                                               ; preds = %55, %46
  %99 = phi <4 x i32> [ undef, %46 ], [ %93, %55 ]
  %100 = phi <4 x i32> [ undef, %46 ], [ %94, %55 ]
  %101 = phi i64 [ 0, %46 ], [ %95, %55 ]
  %102 = phi <4 x i32> [ zeroinitializer, %46 ], [ %93, %55 ]
  %103 = phi <4 x i32> [ zeroinitializer, %46 ], [ %94, %55 ]
  %104 = icmp eq i64 %51, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %118, %105 ], [ %101, %98 ]
  %107 = phi <4 x i32> [ %116, %105 ], [ %102, %98 ]
  %108 = phi <4 x i32> [ %117, %105 ], [ %103, %98 ]
  %109 = phi i64 [ %119, %105 ], [ %51, %98 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = add nuw i64 %106, 8
  %119 = add i64 %109, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %105, !llvm.loop !13

121:                                              ; preds = %105, %98
  %122 = phi <4 x i32> [ %99, %98 ], [ %116, %105 ]
  %123 = phi <4 x i32> [ %100, %98 ], [ %117, %105 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %47, %25
  br i1 %126, label %185, label %127

127:                                              ; preds = %43, %121
  %128 = phi i64 [ 0, %43 ], [ %47, %121 ]
  %129 = phi i32 [ 0, %43 ], [ %125, %121 ]
  br label %174

130:                                              ; preds = %24, %171
  %131 = phi i64 [ 0, %24 ], [ %172, %171 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 90
  %136 = select i1 %135, i32 2000, i32 0
  store i32 %136, i32* %132, align 4
  %137 = icmp sgt i32 %134, 85
  br i1 %137, label %138, label %151

138:                                              ; preds = %130
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 80
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = add nuw nsw i32 %136, 4000
  store i32 %143, i32* %132, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i32 [ %143, %142 ], [ %136, %138 ]
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %131
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = icmp eq i8 %147, 89
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = add nuw nsw i32 %145, 1000
  store i32 %150, i32* %132, align 4, !tbaa !5
  br label %153

151:                                              ; preds = %130
  %152 = icmp sgt i32 %134, 80
  br i1 %152, label %153, label %160

153:                                              ; preds = %149, %144, %151
  %154 = phi i32 [ %150, %149 ], [ %145, %144 ], [ %136, %151 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = add nuw nsw i32 %154, 8000
  store i32 %159, i32* %132, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %153, %151
  %161 = phi i32 [ %159, %158 ], [ %154, %153 ], [ %136, %151 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 80
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %131
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = icmp eq i8 %167, 89
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = add nuw nsw i32 %161, 850
  store i32 %170, i32* %132, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %160, %165, %169
  %172 = add nuw nsw i64 %131, 1
  %173 = icmp eq i64 %172, %25
  br i1 %173, label %42, label %130, !llvm.loop !16

174:                                              ; preds = %127, %174
  %175 = phi i64 [ %180, %174 ], [ %128, %127 ]
  %176 = phi i32 [ %179, %174 ], [ %129, %127 ]
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %44
  br i1 %181, label %185, label %174, !llvm.loop !17

182:                                              ; preds = %42, %2, %22
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  br label %257

185:                                              ; preds = %174, %121
  %186 = phi i32 [ %125, %121 ], [ %179, %174 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = icmp eq i32 %39, 1
  br i1 %189, label %257, label %190, !llvm.loop !19

190:                                              ; preds = %185
  %191 = add nsw i64 %25, -1
  %192 = add nsw i64 %25, -2
  %193 = and i64 %191, 3
  %194 = icmp ult i64 %192, 3
  br i1 %194, label %232, label %195

195:                                              ; preds = %190
  %196 = and i64 %191, -4
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 1, %195 ], [ %229, %197 ]
  %199 = phi i32 [ %188, %195 ], [ %228, %197 ]
  %200 = phi i32 [ 0, %195 ], [ %227, %197 ]
  %201 = phi i64 [ %196, %195 ], [ %230, %197 ]
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, %199
  %205 = trunc i64 %198 to i32
  %206 = select i1 %204, i32 %205, i32 %200
  %207 = select i1 %204, i32 %203, i32 %199
  %208 = add nuw nsw i64 %198, 1
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %207
  %212 = trunc i64 %208 to i32
  %213 = select i1 %211, i32 %212, i32 %206
  %214 = select i1 %211, i32 %210, i32 %207
  %215 = add nuw nsw i64 %198, 2
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %214
  %219 = trunc i64 %215 to i32
  %220 = select i1 %218, i32 %219, i32 %213
  %221 = select i1 %218, i32 %217, i32 %214
  %222 = add nuw nsw i64 %198, 3
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, %221
  %226 = trunc i64 %222 to i32
  %227 = select i1 %225, i32 %226, i32 %220
  %228 = select i1 %225, i32 %224, i32 %221
  %229 = add nuw nsw i64 %198, 4
  %230 = add i64 %201, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %197, !llvm.loop !19

232:                                              ; preds = %197, %190
  %233 = phi i32 [ undef, %190 ], [ %227, %197 ]
  %234 = phi i32 [ undef, %190 ], [ %228, %197 ]
  %235 = phi i64 [ 1, %190 ], [ %229, %197 ]
  %236 = phi i32 [ %188, %190 ], [ %228, %197 ]
  %237 = phi i32 [ 0, %190 ], [ %227, %197 ]
  %238 = icmp eq i64 %193, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %232, %239
  %240 = phi i64 [ %250, %239 ], [ %235, %232 ]
  %241 = phi i32 [ %249, %239 ], [ %236, %232 ]
  %242 = phi i32 [ %248, %239 ], [ %237, %232 ]
  %243 = phi i64 [ %251, %239 ], [ %193, %232 ]
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %240
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %241
  %247 = trunc i64 %240 to i32
  %248 = select i1 %246, i32 %247, i32 %242
  %249 = select i1 %246, i32 %245, i32 %241
  %250 = add nuw nsw i64 %240, 1
  %251 = add i64 %243, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %239, !llvm.loop !20

253:                                              ; preds = %239, %232
  %254 = phi i32 [ %233, %232 ], [ %248, %239 ]
  %255 = phi i32 [ %234, %232 ], [ %249, %239 ]
  %256 = sext i32 %254 to i64
  br label %257

257:                                              ; preds = %185, %253, %182
  %258 = phi i32 [ 0, %182 ], [ %186, %253 ], [ %186, %185 ]
  %259 = phi i64 [ 0, %182 ], [ %256, %253 ], [ 0, %185 ]
  %260 = phi i32 [ %184, %182 ], [ %255, %253 ], [ %188, %185 ]
  %261 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %259, i64 0
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %261, i32 %260, i32 %258)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}
