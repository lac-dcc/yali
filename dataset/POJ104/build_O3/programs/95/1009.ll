; ModuleID = 'source-C-CXX/95/1009.c'
source_filename = "source-C-CXX/95/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %5 = alloca [110 x i8], align 16
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #8
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #8
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3) %7, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 3, i1 false) #8
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %45, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, %13
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  br i1 %16, label %19, label %52

19:                                               ; preds = %15
  %20 = getelementptr [110 x i8], [110 x i8]* %2, i64 0, i64 %18
  %21 = xor i64 %12, -1
  %22 = add i64 %10, %21
  %23 = and i64 %22, 4294967295
  %24 = add nuw nsw i64 %23, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %20, i8 48, i64 %24, i1 false)
  %25 = shl i64 %10, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %10, 32
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %12, 32
  %30 = ashr exact i64 %29, 32
  %31 = sub i64 %10, %12
  %32 = xor i64 %30, -1
  %33 = add nsw i64 %28, %32
  %34 = and i64 %31, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %19, %36
  %37 = phi i64 [ %39, %36 ], [ %18, %19 ]
  %38 = phi i64 [ %40, %36 ], [ %34, %19 ]
  %39 = add nsw i64 %37, 1
  %40 = add i64 %38, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %36, !llvm.loop !5

42:                                               ; preds = %36, %19
  %43 = phi i64 [ %18, %19 ], [ %39, %36 ]
  %44 = icmp ult i64 %33, 7
  br i1 %44, label %52, label %48

45:                                               ; preds = %0
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %260

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %50, %48 ], [ %43, %42 ]
  %50 = add nsw i64 %49, 8
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %48, !llvm.loop !7

52:                                               ; preds = %42, %48, %15
  %53 = phi i64 [ %18, %15 ], [ %26, %48 ], [ %26, %42 ]
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = sub i32 %11, %13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = add i64 %10, 1
  %59 = sub i64 %58, %12
  %60 = and i64 %59, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 48, i64 %60, i1 false)
  %61 = add nuw i32 %55, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %57, %52
  %64 = phi i64 [ 0, %52 ], [ %62, %57 ]
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !9
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %67 = add i32 %11, -1
  %68 = icmp sgt i32 %11, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %69
  br i1 %56, label %201, label %71

71:                                               ; preds = %63
  %72 = zext i32 %67 to i64
  %73 = add i64 %10, 4294967294
  %74 = and i64 %73, 4294967295
  %75 = add i64 %10, 1
  %76 = sub i64 %75, %12
  %77 = and i64 %76, 4294967295
  %78 = add i64 %10, 3
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 0
  %81 = icmp ult i64 %74, 3
  br label %91

82:                                               ; preds = %185
  br i1 %56, label %201, label %83

83:                                               ; preds = %82
  %84 = zext i32 %55 to i64
  %85 = add i32 %11, 1
  %86 = sub i32 %85, %13
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %89 = load i8, i8* %88, align 16, !tbaa !9
  %90 = icmp eq i8 %89, 48
  br i1 %90, label %192, label %201

91:                                               ; preds = %71, %185
  %92 = phi i64 [ 0, %71 ], [ %186, %185 ]
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %66) #8
  %93 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %6) #8
  br i1 %68, label %94, label %132

94:                                               ; preds = %91
  %95 = load i8, i8* %7, align 16, !tbaa !9
  br label %96

96:                                               ; preds = %94, %98
  %97 = phi i32 [ %100, %98 ], [ 0, %94 ]
  br label %101

98:                                               ; preds = %127
  %99 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %66) #8
  %100 = add nuw nsw i32 %97, 1
  br label %96

101:                                              ; preds = %96, %123
  %102 = phi i64 [ %72, %96 ], [ %126, %123 ]
  %103 = phi i32 [ %67, %96 ], [ %124, %123 ]
  %104 = phi i32 [ %11, %96 ], [ %103, %123 ]
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %102
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %107, %110
  %112 = icmp sgt i32 %111, -1
  %113 = trunc i32 %111 to i8
  br i1 %112, label %121, label %114

114:                                              ; preds = %101
  %115 = add i8 %113, 58
  store i8 %115, i8* %105, align 1, !tbaa !9
  %116 = add nsw i32 %104, -2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = add i8 %119, -1
  store i8 %120, i8* %118, align 1, !tbaa !9
  br label %123

121:                                              ; preds = %101
  %122 = add i8 %113, 48
  store i8 %122, i8* %105, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %121, %114
  %124 = add nsw i32 %103, -1
  %125 = icmp sgt i64 %102, 1
  %126 = add nsw i64 %102, -1
  br i1 %125, label %101, label %127, !llvm.loop !12

127:                                              ; preds = %123
  %128 = load i8, i8* %66, align 16, !tbaa !9
  %129 = sub i8 %128, %95
  %130 = add i8 %129, 48
  store i8 %130, i8* %66, align 16, !tbaa !9
  %131 = icmp ult i8 %129, 80
  br i1 %131, label %98, label %146

132:                                              ; preds = %91
  %133 = load i8, i8* %70, align 1, !tbaa !9
  %134 = load i8, i8* %66, align 16, !tbaa !9
  %135 = sub i8 %134, %133
  %136 = add i8 %135, 48
  store i8 %136, i8* %66, align 16, !tbaa !9
  %137 = icmp ult i8 %135, 80
  br i1 %137, label %138, label %185

138:                                              ; preds = %132, %138
  %139 = phi i8 [ %144, %138 ], [ %136, %132 ]
  %140 = phi i32 [ %142, %138 ], [ 0, %132 ]
  %141 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %66) #8
  %142 = add nuw nsw i32 %140, 1
  %143 = sub i8 %139, %133
  %144 = add i8 %143, 48
  store i8 %144, i8* %66, align 16, !tbaa !9
  %145 = icmp ult i8 %143, 80
  br i1 %145, label %138, label %146

146:                                              ; preds = %138, %127
  %147 = phi i32 [ %97, %127 ], [ %142, %138 ]
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %92
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = trunc i32 %147 to i8
  %151 = add i8 %149, %150
  store i8 %151, i8* %148, align 1, !tbaa !9
  br i1 %68, label %152, label %185

152:                                              ; preds = %146
  br i1 %80, label %163, label %153

153:                                              ; preds = %152, %153
  %154 = phi i64 [ %160, %153 ], [ %74, %152 ]
  %155 = phi i64 [ %161, %153 ], [ %79, %152 ]
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = add nuw nsw i64 %154, 1
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %158
  store i8 %157, i8* %159, align 1, !tbaa !9
  %160 = add nsw i64 %154, -1
  %161 = add i64 %155, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %153, !llvm.loop !13

163:                                              ; preds = %153, %152
  %164 = phi i64 [ %74, %152 ], [ %160, %153 ]
  br i1 %81, label %185, label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %184, %165 ], [ %164, %163 ]
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = add nuw nsw i64 %166, 1
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %169
  store i8 %168, i8* %170, align 1, !tbaa !9
  %171 = add nsw i64 %166, -1
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %166
  store i8 %173, i8* %174, align 1, !tbaa !9
  %175 = add nsw i64 %166, -2
  %176 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %171
  store i8 %177, i8* %178, align 1, !tbaa !9
  %179 = add nsw i64 %166, -3
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %175
  store i8 %181, i8* %182, align 1, !tbaa !9
  %183 = icmp sgt i64 %166, 3
  %184 = add nsw i64 %166, -4
  br i1 %183, label %165, label %185, !llvm.loop !14

185:                                              ; preds = %163, %165, %132, %146
  store i8 48, i8* %7, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %66) #8
  %186 = add nuw nsw i64 %92, 1
  %187 = icmp eq i64 %186, %77
  br i1 %187, label %82, label %91, !llvm.loop !15

188:                                              ; preds = %192
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %194
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = icmp eq i8 %190, 48
  br i1 %191, label %192, label %196, !llvm.loop !16

192:                                              ; preds = %83, %188
  %193 = phi i64 [ %194, %188 ], [ 0, %83 ]
  %194 = add nuw nsw i64 %193, 1
  %195 = icmp eq i64 %194, %87
  br i1 %195, label %199, label %188, !llvm.loop !16

196:                                              ; preds = %188
  %197 = icmp uge i64 %193, %84
  %198 = trunc i64 %194 to i32
  br label %201

199:                                              ; preds = %192
  %200 = icmp uge i64 %193, %84
  br label %201

201:                                              ; preds = %199, %83, %196, %63, %82
  %202 = phi i32 [ 0, %82 ], [ 0, %63 ], [ %198, %196 ], [ 0, %83 ], [ %86, %199 ]
  %203 = phi i1 [ true, %82 ], [ true, %63 ], [ %197, %196 ], [ false, %83 ], [ %200, %199 ]
  %204 = icmp sgt i32 %202, %55
  br i1 %204, label %216, label %205

205:                                              ; preds = %201
  %206 = zext i32 %202 to i64
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %206, %205 ], [ %213, %207 ]
  %209 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = sext i8 %210 to i32
  %212 = call i32 @putchar(i32 %211)
  %213 = add nuw nsw i64 %208, 1
  %214 = trunc i64 %208 to i32
  %215 = icmp sgt i32 %55, %214
  br i1 %215, label %207, label %216, !llvm.loop !17

216:                                              ; preds = %207, %201
  br i1 %203, label %217, label %219

217:                                              ; preds = %216
  %218 = call i32 @putchar(i32 48)
  br label %219

219:                                              ; preds = %217, %216
  %220 = call i32 @putchar(i32 10)
  %221 = icmp sgt i32 %11, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %219
  %223 = shl i64 %10, 32
  %224 = ashr exact i64 %223, 32
  %225 = and i64 %10, 4294967295
  %226 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %227 = load i8, i8* %226, align 16, !tbaa !9
  %228 = icmp eq i8 %227, 48
  br i1 %228, label %233, label %242

229:                                              ; preds = %233
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %235
  %231 = load i8, i8* %230, align 1, !tbaa !9
  %232 = icmp eq i8 %231, 48
  br i1 %232, label %233, label %239, !llvm.loop !18

233:                                              ; preds = %222, %229
  %234 = phi i64 [ %235, %229 ], [ 0, %222 ]
  %235 = add nuw nsw i64 %234, 1
  %236 = icmp eq i64 %235, %225
  br i1 %236, label %237, label %229, !llvm.loop !18

237:                                              ; preds = %233
  %238 = icmp slt i64 %235, %224
  br i1 %238, label %260, label %258

239:                                              ; preds = %229
  %240 = icmp slt i64 %235, %224
  %241 = trunc i64 %235 to i32
  br label %242

242:                                              ; preds = %222, %239, %219
  %243 = phi i32 [ 0, %219 ], [ %241, %239 ], [ 0, %222 ]
  %244 = phi i1 [ false, %219 ], [ %240, %239 ], [ true, %222 ]
  %245 = icmp slt i32 %243, %11
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  %247 = zext i32 %243 to i64
  br label %248

248:                                              ; preds = %246, %248
  %249 = phi i64 [ %247, %246 ], [ %254, %248 ]
  %250 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !9
  %252 = sext i8 %251 to i32
  %253 = call i32 @putchar(i32 %252)
  %254 = add nuw nsw i64 %249, 1
  %255 = trunc i64 %254 to i32
  %256 = icmp slt i32 %255, %11
  br i1 %256, label %248, label %257, !llvm.loop !19

257:                                              ; preds = %248, %242
  br i1 %244, label %260, label %258

258:                                              ; preds = %237, %257
  %259 = call i32 @putchar(i32 48)
  br label %260

260:                                              ; preds = %237, %257, %258, %45
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
