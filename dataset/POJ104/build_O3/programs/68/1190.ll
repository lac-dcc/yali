; ModuleID = 'source-C-CXX/68/1190.c'
source_filename = "source-C-CXX/68/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %7) #6
  %8 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %12 = icmp eq i32 %11, 0
  %13 = load i8, i8* %5, align 16
  %14 = icmp eq i8 %13, 48
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 @putchar(i32 48)
  br label %266

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %7, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  %19 = call i64 @strlen(i8* noundef nonnull %5) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add nsw i32 %20, -1
  %28 = trunc i64 %26 to i32
  %29 = icmp ult i32 %27, %28
  %30 = icmp ugt i64 %26, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %25
  %33 = and i64 %19, 7
  %34 = sub nsw i64 %23, %33
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %20, %35
  br label %37

37:                                               ; preds = %37, %32
  %38 = phi i64 [ 0, %32 ], [ %59, %37 ]
  %39 = xor i64 %38, -1
  %40 = add i64 %19, %39
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -3
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -7
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = sext <4 x i8> %46 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %38
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !8
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %37, !llvm.loop !10

61:                                               ; preds = %37
  %62 = icmp eq i64 %33, 0
  br i1 %62, label %125, label %63

63:                                               ; preds = %25, %22, %61
  %64 = phi i64 [ 0, %25 ], [ 0, %22 ], [ %34, %61 ]
  %65 = phi i32 [ %20, %25 ], [ %20, %22 ], [ %36, %61 ]
  %66 = sub i64 %19, %64
  %67 = xor i64 %64, -1
  %68 = add nsw i64 %23, %67
  %69 = and i64 %66, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %82, %71 ], [ %64, %63 ]
  %73 = phi i32 [ %75, %71 ], [ %65, %63 ]
  %74 = phi i64 [ %83, %71 ], [ %69, %63 ]
  %75 = add nsw i32 %73, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %72
  store i32 %80, i32* %81, align 4, !tbaa !8
  %82 = add nuw nsw i64 %72, 1
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !13

85:                                               ; preds = %71, %63
  %86 = phi i64 [ %64, %63 ], [ %82, %71 ]
  %87 = phi i32 [ %65, %63 ], [ %75, %71 ]
  %88 = icmp ult i64 %68, 3
  br i1 %88, label %125, label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %123, %89 ], [ %86, %85 ]
  %91 = phi i32 [ %116, %89 ], [ %87, %85 ]
  %92 = add nsw i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %90
  store i32 %97, i32* %98, align 4, !tbaa !8
  %99 = add nuw nsw i64 %90, 1
  %100 = add nsw i32 %91, -2
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %99
  store i32 %105, i32* %106, align 4, !tbaa !8
  %107 = add nuw nsw i64 %90, 2
  %108 = add nsw i32 %91, -3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %107
  store i32 %113, i32* %114, align 4, !tbaa !8
  %115 = add nuw nsw i64 %90, 3
  %116 = add nsw i32 %91, -4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %115
  store i32 %121, i32* %122, align 4, !tbaa !8
  %123 = add nuw nsw i64 %90, 4
  %124 = icmp eq i64 %123, %23
  br i1 %124, label %125, label %89, !llvm.loop !15

125:                                              ; preds = %85, %89, %61, %18
  %126 = call i64 @strlen(i8* noundef nonnull %6) #7
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %232

129:                                              ; preds = %125
  %130 = and i64 %126, 4294967295
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %170, label %132

132:                                              ; preds = %129
  %133 = add nsw i64 %130, -1
  %134 = add nsw i32 %127, -1
  %135 = trunc i64 %133 to i32
  %136 = icmp ult i32 %134, %135
  %137 = icmp ugt i64 %133, 4294967295
  %138 = or i1 %136, %137
  br i1 %138, label %170, label %139

139:                                              ; preds = %132
  %140 = and i64 %126, 7
  %141 = sub nsw i64 %130, %140
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %127, %142
  br label %144

144:                                              ; preds = %144, %139
  %145 = phi i64 [ 0, %139 ], [ %166, %144 ]
  %146 = xor i64 %145, -1
  %147 = add i64 %126, %146
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -3
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !5
  %153 = shufflevector <4 x i8> %152, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %154 = getelementptr inbounds i8, i8* %149, i64 -7
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !5
  %157 = shufflevector <4 x i8> %156, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %158 = sext <4 x i8> %153 to <4 x i32>
  %159 = sext <4 x i8> %157 to <4 x i32>
  %160 = add nsw <4 x i32> %158, <i32 -48, i32 -48, i32 -48, i32 -48>
  %161 = add nsw <4 x i32> %159, <i32 -48, i32 -48, i32 -48, i32 -48>
  %162 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %145
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %163, align 16, !tbaa !8
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %165, align 16, !tbaa !8
  %166 = add nuw i64 %145, 8
  %167 = icmp eq i64 %166, %141
  br i1 %167, label %168, label %144, !llvm.loop !16

168:                                              ; preds = %144
  %169 = icmp eq i64 %140, 0
  br i1 %169, label %232, label %170

170:                                              ; preds = %132, %129, %168
  %171 = phi i64 [ 0, %132 ], [ 0, %129 ], [ %141, %168 ]
  %172 = phi i32 [ %127, %132 ], [ %127, %129 ], [ %143, %168 ]
  %173 = sub i64 %126, %171
  %174 = xor i64 %171, -1
  %175 = add nsw i64 %130, %174
  %176 = and i64 %173, 3
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %170, %178
  %179 = phi i64 [ %189, %178 ], [ %171, %170 ]
  %180 = phi i32 [ %182, %178 ], [ %172, %170 ]
  %181 = phi i64 [ %190, %178 ], [ %176, %170 ]
  %182 = add nsw i32 %180, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %179
  store i32 %187, i32* %188, align 4, !tbaa !8
  %189 = add nuw nsw i64 %179, 1
  %190 = add i64 %181, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %178, !llvm.loop !17

192:                                              ; preds = %178, %170
  %193 = phi i64 [ %171, %170 ], [ %189, %178 ]
  %194 = phi i32 [ %172, %170 ], [ %182, %178 ]
  %195 = icmp ult i64 %175, 3
  br i1 %195, label %232, label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %230, %196 ], [ %193, %192 ]
  %198 = phi i32 [ %223, %196 ], [ %194, %192 ]
  %199 = add nsw i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %197
  store i32 %204, i32* %205, align 4, !tbaa !8
  %206 = add nuw nsw i64 %197, 1
  %207 = add nsw i32 %198, -2
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %206
  store i32 %212, i32* %213, align 4, !tbaa !8
  %214 = add nuw nsw i64 %197, 2
  %215 = add nsw i32 %198, -3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %214
  store i32 %220, i32* %221, align 4, !tbaa !8
  %222 = add nuw nsw i64 %197, 3
  %223 = add nsw i32 %198, -4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %222
  store i32 %228, i32* %229, align 4, !tbaa !8
  %230 = add nuw nsw i64 %197, 4
  %231 = icmp eq i64 %230, %130
  br i1 %231, label %232, label %196, !llvm.loop !18

232:                                              ; preds = %192, %196, %168, %125
  br label %233

233:                                              ; preds = %232, %249
  %234 = phi i64 [ %250, %249 ], [ 0, %232 ]
  %235 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = add nsw i32 %238, %236
  store i32 %239, i32* %237, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 9
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  %242 = add nuw nsw i64 %234, 1
  br label %249

243:                                              ; preds = %233
  %244 = add nsw i32 %239, -10
  store i32 %244, i32* %237, align 4, !tbaa !8
  %245 = add nuw nsw i64 %234, 1
  %246 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %241, %243
  %250 = phi i64 [ %242, %241 ], [ %245, %243 ]
  %251 = icmp eq i64 %250, 250
  br i1 %251, label %252, label %233, !llvm.loop !19

252:                                              ; preds = %249, %262
  %253 = phi i64 [ %264, %262 ], [ 251, %249 ]
  %254 = phi i32 [ %263, %262 ], [ 0, %249 ]
  %255 = icmp eq i32 %254, 0
  %256 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %255, i1 %258, i1 false
  br i1 %259, label %262, label %260

260:                                              ; preds = %252
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %257)
  br label %262

262:                                              ; preds = %252, %260
  %263 = phi i32 [ 1, %260 ], [ 0, %252 ]
  %264 = add nsw i64 %253, -1
  %265 = icmp eq i64 %253, 0
  br i1 %265, label %266, label %252, !llvm.loop !20

266:                                              ; preds = %262, %16
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
