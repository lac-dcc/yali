; ModuleID = 'source-C-CXX/7/563.c'
source_filename = "source-C-CXX/7/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = bitcast [50 x i32]* %1 to i8*
  %3 = alloca [50 x i32], align 16
  %4 = bitcast [50 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #7
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %8, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #7
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %7, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #7
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %8, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = load i32, i32* %7, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %31, %34 ], [ %16, %14 ]
  %38 = phi i32 [ %35, %34 ], [ %15, %14 ]
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %131

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = zext i32 %38 to i64
  %43 = add nsw i32 %38, -1
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %42, -2
  br label %46

46:                                               ; preds = %40, %128
  %47 = phi i64 [ %50, %128 ], [ 0, %40 ]
  %48 = phi i64 [ %129, %128 ], [ 1, %40 ]
  %49 = sub i64 %45, %47
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp ult i64 %50, %41
  %52 = trunc i64 %47 to i32
  br i1 %51, label %53, label %118

53:                                               ; preds = %46
  %54 = xor i64 %47, -1
  %55 = add nsw i64 %54, %42
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %70, %58 ], [ %48, %53 ]
  %60 = phi i32 [ %69, %58 ], [ %52, %53 ]
  %61 = phi i64 [ %71, %58 ], [ %56, %53 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %59, 1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %58, !llvm.loop !12

73:                                               ; preds = %58, %53
  %74 = phi i32 [ undef, %53 ], [ %69, %58 ]
  %75 = phi i64 [ %48, %53 ], [ %70, %58 ]
  %76 = phi i32 [ %52, %53 ], [ %69, %58 ]
  %77 = icmp ult i64 %49, 3
  br i1 %77, label %118, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %116, %78 ], [ %75, %73 ]
  %80 = phi i32 [ %115, %78 ], [ %76, %73 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  %87 = trunc i64 %79 to i32
  %88 = select i1 %86, i32 %87, i32 %80
  %89 = add nuw nsw i64 %79, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = add nuw nsw i64 %79, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %101, %103
  %105 = trunc i64 %98 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = add nuw nsw i64 %79, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %110, %112
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = add nuw nsw i64 %79, 4
  %117 = icmp eq i64 %116, %42
  br i1 %117, label %118, label %78, !llvm.loop !14

118:                                              ; preds = %73, %78, %46
  %119 = phi i32 [ %52, %46 ], [ %74, %73 ], [ %115, %78 ]
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %47, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %47
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %122, %118
  %129 = add nuw nsw i64 %48, 1
  %130 = icmp eq i64 %50, %44
  br i1 %130, label %131, label %46, !llvm.loop !15

131:                                              ; preds = %128, %36
  %132 = icmp sgt i32 %37, 1
  br i1 %132, label %133, label %224

133:                                              ; preds = %131
  %134 = zext i32 %37 to i64
  %135 = zext i32 %37 to i64
  %136 = add nsw i32 %37, -1
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %135, -2
  br label %139

139:                                              ; preds = %133, %221
  %140 = phi i64 [ %143, %221 ], [ 0, %133 ]
  %141 = phi i64 [ %222, %221 ], [ 1, %133 ]
  %142 = sub i64 %138, %140
  %143 = add nuw nsw i64 %140, 1
  %144 = icmp ult i64 %143, %134
  %145 = trunc i64 %140 to i32
  br i1 %144, label %146, label %211

146:                                              ; preds = %139
  %147 = xor i64 %140, -1
  %148 = add nsw i64 %147, %135
  %149 = and i64 %148, 3
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %163, %151 ], [ %141, %146 ]
  %153 = phi i32 [ %162, %151 ], [ %145, %146 ]
  %154 = phi i64 [ %164, %151 ], [ %149, %146 ]
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %152
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %157, %159
  %161 = trunc i64 %152 to i32
  %162 = select i1 %160, i32 %161, i32 %153
  %163 = add nuw nsw i64 %152, 1
  %164 = add i64 %154, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %151, !llvm.loop !16

166:                                              ; preds = %151, %146
  %167 = phi i32 [ undef, %146 ], [ %162, %151 ]
  %168 = phi i64 [ %141, %146 ], [ %163, %151 ]
  %169 = phi i32 [ %145, %146 ], [ %162, %151 ]
  %170 = icmp ult i64 %142, 3
  br i1 %170, label %211, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %209, %171 ], [ %168, %166 ]
  %173 = phi i32 [ %208, %171 ], [ %169, %166 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %176, %178
  %180 = trunc i64 %172 to i32
  %181 = select i1 %179, i32 %180, i32 %173
  %182 = add nuw nsw i64 %172, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %185, %187
  %189 = trunc i64 %182 to i32
  %190 = select i1 %188, i32 %189, i32 %181
  %191 = add nuw nsw i64 %172, 2
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %194, %196
  %198 = trunc i64 %191 to i32
  %199 = select i1 %197, i32 %198, i32 %190
  %200 = add nuw nsw i64 %172, 3
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %203, %205
  %207 = trunc i64 %200 to i32
  %208 = select i1 %206, i32 %207, i32 %199
  %209 = add nuw nsw i64 %172, 4
  %210 = icmp eq i64 %209, %135
  br i1 %210, label %211, label %171, !llvm.loop !14

211:                                              ; preds = %166, %171, %139
  %212 = phi i32 [ %145, %139 ], [ %167, %166 ], [ %208, %171 ]
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %140, %213
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %140
  %220 = load i32, i32* %219, align 4, !tbaa !5
  store i32 %220, i32* %217, align 4, !tbaa !5
  store i32 %218, i32* %219, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %215, %211
  %222 = add nuw nsw i64 %141, 1
  %223 = icmp eq i64 %143, %137
  br i1 %223, label %224, label %139, !llvm.loop !15

224:                                              ; preds = %221, %131
  %225 = icmp sgt i32 %38, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = zext i32 %38 to i64
  %228 = shl nuw nsw i64 %227, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %226, %224
  %230 = icmp sgt i32 %37, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %229
  %232 = sext i32 %38 to i64
  %233 = add nsw i32 %37, %38
  %234 = sext i32 %233 to i64
  %235 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %232
  %236 = bitcast i32* %235 to i8*
  %237 = add nsw i64 %232, 1
  %238 = call i64 @llvm.smax.i64(i64 %237, i64 %234)
  %239 = sub nsw i64 %238, %232
  %240 = shl nsw i64 %239, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %236, i8* nonnull align 16 %4, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %231, %229
  %242 = add i32 %38, -1
  %243 = add i32 %242, %37
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = zext i32 %243 to i64
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %252, %247 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250) #7
  %252 = add nuw nsw i64 %248, 1
  %253 = icmp eq i64 %252, %246
  br i1 %253, label %254, label %247, !llvm.loop !17

254:                                              ; preds = %247, %241
  %255 = sext i32 %243 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %257) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %4
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %98

5:                                                ; preds = %2, %92
  %6 = phi i32 [ %93, %92 ], [ %3, %2 ]
  %7 = phi i64 [ %9, %92 ], [ 0, %2 ]
  %8 = phi i64 [ %97, %92 ], [ 1, %2 ]
  %9 = add nuw nsw i64 %7, 1
  %10 = sext i32 %6 to i64
  %11 = icmp slt i64 %9, %10
  %12 = trunc i64 %7 to i32
  br i1 %11, label %13, label %81

13:                                               ; preds = %5
  %14 = sub nuw i64 -2, %7
  %15 = xor i64 %7, -1
  %16 = zext i32 %6 to i64
  %17 = add nsw i64 %15, %16
  %18 = add i64 %14, %16
  %19 = and i64 %17, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %33, %21 ], [ %8, %13 ]
  %23 = phi i32 [ %32, %21 ], [ %12, %13 ]
  %24 = phi i64 [ %34, %21 ], [ %19, %13 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %27, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = add nuw nsw i64 %22, 1
  %34 = add i64 %24, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %21, !llvm.loop !18

36:                                               ; preds = %21, %13
  %37 = phi i32 [ undef, %13 ], [ %32, %21 ]
  %38 = phi i64 [ %8, %13 ], [ %33, %21 ]
  %39 = phi i32 [ %12, %13 ], [ %32, %21 ]
  %40 = icmp ult i64 %18, 3
  br i1 %40, label %81, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %79, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %78, %41 ], [ %39, %36 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  %50 = trunc i64 %42 to i32
  %51 = select i1 %49, i32 %50, i32 %43
  %52 = add nuw nsw i64 %42, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = add nuw nsw i64 %42, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %42, 3
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = add nuw nsw i64 %42, 4
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %41, !llvm.loop !14

81:                                               ; preds = %36, %41, %5
  %82 = phi i32 [ %12, %5 ], [ %37, %36 ], [ %78, %41 ]
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %7, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %0, i64 %7
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %85
  %93 = phi i32 [ %6, %81 ], [ %91, %85 ]
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %9, %95
  %97 = add nuw nsw i64 %8, 1
  br i1 %96, label %5, label %98, !llvm.loop !15

98:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @connect(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture readonly %3, i32* nocapture readonly %4) local_unnamed_addr #3 {
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %14, %5
  %9 = phi i32 [ %6, %5 ], [ %20, %14 ]
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  br label %23

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %5 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %2, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %8, !llvm.loop !19

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %13, %12 ], [ %29, %23 ]
  %25 = phi i64 [ 0, %12 ], [ %30, %23 ]
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %2, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %24, 1
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %23, label %36, !llvm.loop !20

36:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = add i32 %4, -1
  %7 = add i32 %6, %5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %11, !llvm.loop !17

18:                                               ; preds = %11, %3
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
