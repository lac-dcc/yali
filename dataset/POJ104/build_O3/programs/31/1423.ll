; ModuleID = 'source-C-CXX/31/1423.c'
source_filename = "source-C-CXX/31/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [250 x [250 x i8]], align 16
  %3 = alloca [250 x [250 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [251 x [250 x i32]], align 16
  %6 = alloca [251 x [250 x i32]], align 16
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %9 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 62500, i8* nonnull %11) #8
  %12 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 62500, i8* nonnull %12) #8
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %255

15:                                               ; preds = %0
  %16 = and i64 %9, 4294967295
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %19 = icmp eq i64 %16, 1
  br i1 %19, label %21, label %25

20:                                               ; preds = %25
  br i1 %14, label %21, label %255

21:                                               ; preds = %15, %20
  %22 = bitcast [251 x [250 x i32]]* %5 to i8*
  %23 = bitcast [251 x [250 x i32]]* %6 to i8*
  %24 = and i64 %9, 4294967295
  br label %34

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %32, %25 ], [ 1, %15 ]
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #8
  %28 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %26, i64 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %28) #8
  %30 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 %26, i64 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %30) #8
  %32 = add nuw nsw i64 %26, 1
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %20, label %25, !llvm.loop !5

34:                                               ; preds = %21, %252
  %35 = phi i64 [ 0, %21 ], [ %253, %252 ]
  %36 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #9
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 %35, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #9
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.start.p0i8(i64 251000, i8* nonnull %22) #8
  call void @llvm.lifetime.start.p0i8(i64 251000, i8* nonnull %23) #8
  %42 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35
  %43 = bitcast [250 x i32]* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1000) %43, i8 0, i64 1000, i1 false)
  %44 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %6, i64 0, i64 %35
  %45 = bitcast [250 x i32]* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1000) %45, i8 0, i64 1000, i1 false)
  %46 = icmp sgt i32 %38, 0
  br i1 %46, label %47, label %108

47:                                               ; preds = %34
  %48 = and i64 %37, 4294967295
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %88, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = add nsw i32 %38, -1
  %53 = trunc i64 %51 to i32
  %54 = icmp ult i32 %52, %53
  %55 = icmp ugt i64 %51, 4294967295
  %56 = or i1 %54, %55
  br i1 %56, label %88, label %57

57:                                               ; preds = %50
  %58 = and i64 %37, 7
  %59 = sub nsw i64 %48, %58
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %38, %60
  br label %62

62:                                               ; preds = %62, %57
  %63 = phi i64 [ 0, %57 ], [ %84, %62 ]
  %64 = xor i64 %63, -1
  %65 = add i64 %37, %64
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %35, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -3
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !8
  %71 = shufflevector <4 x i8> %70, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i8, i8* %67, i64 -7
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !8
  %75 = shufflevector <4 x i8> %74, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = sext <4 x i8> %71 to <4 x i32>
  %77 = sext <4 x i8> %75 to <4 x i32>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %63
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 8, !tbaa !11
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 8, !tbaa !11
  %84 = add nuw i64 %63, 8
  %85 = icmp eq i64 %84, %59
  br i1 %85, label %86, label %62, !llvm.loop !13

86:                                               ; preds = %62
  %87 = icmp eq i64 %58, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %50, %47, %86
  %89 = phi i64 [ 0, %50 ], [ 0, %47 ], [ %59, %86 ]
  %90 = phi i32 [ %38, %50 ], [ %38, %47 ], [ %61, %86 ]
  %91 = sub i64 %37, %89
  %92 = add nsw i64 %89, 1
  %93 = and i64 %91, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %88
  %96 = add nsw i32 %90, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %35, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !8
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = add nuw nsw i64 %89, 1
  %103 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %89
  store i32 %101, i32* %103, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %95, %88
  %105 = phi i64 [ %102, %95 ], [ %89, %88 ]
  %106 = phi i32 [ %96, %95 ], [ %90, %88 ]
  %107 = icmp eq i64 %48, %92
  br i1 %107, label %108, label %171

108:                                              ; preds = %104, %171, %86, %34
  %109 = icmp sgt i32 %41, 0
  br i1 %109, label %110, label %211

110:                                              ; preds = %108
  %111 = and i64 %40, 4294967295
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %151, label %113

113:                                              ; preds = %110
  %114 = add nsw i64 %111, -1
  %115 = add nsw i32 %41, -1
  %116 = trunc i64 %114 to i32
  %117 = icmp ult i32 %115, %116
  %118 = icmp ugt i64 %114, 4294967295
  %119 = or i1 %117, %118
  br i1 %119, label %151, label %120

120:                                              ; preds = %113
  %121 = and i64 %40, 7
  %122 = sub nsw i64 %111, %121
  %123 = trunc i64 %122 to i32
  %124 = sub i32 %41, %123
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ 0, %120 ], [ %147, %125 ]
  %127 = xor i64 %126, -1
  %128 = add i64 %40, %127
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 %35, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -3
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !8
  %134 = shufflevector <4 x i8> %133, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %135 = getelementptr inbounds i8, i8* %130, i64 -7
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !8
  %138 = shufflevector <4 x i8> %137, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = sext <4 x i8> %134 to <4 x i32>
  %140 = sext <4 x i8> %138 to <4 x i32>
  %141 = add nsw <4 x i32> %139, <i32 -48, i32 -48, i32 -48, i32 -48>
  %142 = add nsw <4 x i32> %140, <i32 -48, i32 -48, i32 -48, i32 -48>
  %143 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %6, i64 0, i64 %35, i64 %126
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %144, align 8, !tbaa !11
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %146, align 8, !tbaa !11
  %147 = add nuw i64 %126, 8
  %148 = icmp eq i64 %147, %122
  br i1 %148, label %149, label %125, !llvm.loop !15

149:                                              ; preds = %125
  %150 = icmp eq i64 %121, 0
  br i1 %150, label %211, label %151

151:                                              ; preds = %113, %110, %149
  %152 = phi i64 [ 0, %113 ], [ 0, %110 ], [ %122, %149 ]
  %153 = phi i32 [ %41, %113 ], [ %41, %110 ], [ %124, %149 ]
  %154 = sub i64 %40, %152
  %155 = add nsw i64 %152, 1
  %156 = and i64 %154, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %151
  %159 = add nsw i32 %153, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 %35, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !8
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = add nuw nsw i64 %152, 1
  %166 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %6, i64 0, i64 %35, i64 %152
  store i32 %164, i32* %166, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %158, %151
  %168 = phi i64 [ %165, %158 ], [ %152, %151 ]
  %169 = phi i32 [ %159, %158 ], [ %153, %151 ]
  %170 = icmp eq i64 %111, %155
  br i1 %170, label %211, label %191

171:                                              ; preds = %104, %171
  %172 = phi i64 [ %188, %171 ], [ %105, %104 ]
  %173 = phi i32 [ %182, %171 ], [ %106, %104 ]
  %174 = add nsw i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %35, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !8
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = add nuw nsw i64 %172, 1
  %181 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %172
  store i32 %179, i32* %181, align 4, !tbaa !11
  %182 = add nsw i32 %173, -2
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %35, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !8
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = add nuw nsw i64 %172, 2
  %189 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %180
  store i32 %187, i32* %189, align 4, !tbaa !11
  %190 = icmp eq i64 %188, %48
  br i1 %190, label %108, label %171, !llvm.loop !16

191:                                              ; preds = %167, %191
  %192 = phi i64 [ %208, %191 ], [ %168, %167 ]
  %193 = phi i32 [ %202, %191 ], [ %169, %167 ]
  %194 = add nsw i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 %35, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !8
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = add nuw nsw i64 %192, 1
  %201 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %6, i64 0, i64 %35, i64 %192
  store i32 %199, i32* %201, align 4, !tbaa !11
  %202 = add nsw i32 %193, -2
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %3, i64 0, i64 %35, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !8
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = add nuw nsw i64 %192, 2
  %209 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %6, i64 0, i64 %35, i64 %200
  store i32 %207, i32* %209, align 4, !tbaa !11
  %210 = icmp eq i64 %208, %111
  br i1 %210, label %211, label %191, !llvm.loop !17

211:                                              ; preds = %167, %191, %149, %108
  br label %212

212:                                              ; preds = %211, %228
  %213 = phi i64 [ %229, %228 ], [ 0, %211 ]
  %214 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %6, i64 0, i64 %35, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !11
  %216 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = sub nsw i32 %217, %215
  store i32 %218, i32* %216, align 4, !tbaa !11
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %212
  %221 = add nuw nsw i64 %213, 1
  br label %228

222:                                              ; preds = %212
  %223 = add nsw i32 %218, 10
  store i32 %223, i32* %216, align 4, !tbaa !11
  %224 = add nuw nsw i64 %213, 1
  %225 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %225, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %220, %222
  %229 = phi i64 [ %221, %220 ], [ %224, %222 ]
  %230 = icmp eq i64 %229, 250
  br i1 %230, label %231, label %212, !llvm.loop !18

231:                                              ; preds = %228, %242
  %232 = phi i64 [ %244, %242 ], [ 249, %228 ]
  %233 = phi i32 [ %243, %242 ], [ 0, %228 ]
  %234 = icmp ne i32 %233, 0
  %235 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %5, i64 0, i64 %35, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !11
  %237 = icmp sgt i32 %236, 0
  %238 = select i1 %234, i1 true, i1 %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  %241 = icmp eq i64 %232, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %239, %245
  %243 = phi i32 [ 1, %239 ], [ 0, %245 ]
  %244 = add nsw i64 %232, -1
  br label %231, !llvm.loop !19

245:                                              ; preds = %231
  %246 = icmp eq i64 %232, 0
  br i1 %246, label %249, label %242

247:                                              ; preds = %239
  %248 = call i32 @putchar(i32 10)
  br label %252

249:                                              ; preds = %245
  %250 = call i32 @putchar(i32 10)
  %251 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %252

252:                                              ; preds = %247, %249
  call void @llvm.lifetime.end.p0i8(i64 251000, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 251000, i8* nonnull %22) #8
  %253 = add nuw nsw i64 %35, 1
  %254 = icmp eq i64 %253, %24
  br i1 %254, label %255, label %34, !llvm.loop !20

255:                                              ; preds = %252, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 62500, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 62500, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !14}
!16 = distinct !{!16, !6, !14}
!17 = distinct !{!17, !6, !14}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
