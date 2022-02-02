; ModuleID = 'source-C-CXX/54/876.c'
source_filename = "source-C-CXX/54/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @C(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = mul nsw i64 %13, %0
  %15 = mul nsw i64 %14, %0
  %16 = mul nsw i64 %15, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = add i64 %12, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %30, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %31, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = add i64 %29, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %23, %27, %2
  %34 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %30, %27 ]
  ret i64 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %6, i64* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %16, label %84

12:                                               ; preds = %31
  %13 = load i64, i64* %1, align 8
  br i1 %11, label %14, label %84

14:                                               ; preds = %12
  %15 = add i64 %8, -2
  br label %37

16:                                               ; preds = %0, %31
  %17 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = add i8 %19, -10
  %24 = icmp ult i8 %23, 87
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i8 %19, -55
  br label %31

27:                                               ; preds = %22
  %28 = icmp sgt i8 %19, 96
  %29 = add i8 %19, -87
  %30 = select i1 %28, i8 %29, i8 %19
  br label %31

31:                                               ; preds = %16, %27, %25
  %32 = phi i8 [ %26, %25 ], [ %30, %27 ], [ %20, %16 ]
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i64, i64* %10, i64 %17
  store i64 %33, i64* %34, align 8, !tbaa !12
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %12, label %16, !llvm.loop !14

37:                                               ; preds = %14, %76
  %38 = phi i64 [ %79, %76 ], [ 0, %14 ]
  %39 = phi i64 [ %80, %76 ], [ 0, %14 ]
  %40 = xor i64 %39, -1
  %41 = add i64 %8, %40
  %42 = xor i64 %39, -1
  %43 = add i64 %8, %42
  %44 = getelementptr inbounds i64, i64* %10, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = icmp slt i64 %43, 1
  br i1 %46, label %76, label %47

47:                                               ; preds = %37
  %48 = sub i64 %15, %39
  %49 = and i64 %41, 7
  %50 = icmp ult i64 %48, 7
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = and i64 %41, -8
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 1, %51 ], [ %63, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %64, %53 ]
  %56 = mul nsw i64 %54, %13
  %57 = mul nsw i64 %56, %13
  %58 = mul nsw i64 %57, %13
  %59 = mul nsw i64 %58, %13
  %60 = mul nsw i64 %59, %13
  %61 = mul nsw i64 %60, %13
  %62 = mul nsw i64 %61, %13
  %63 = mul nsw i64 %62, %13
  %64 = add i64 %55, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !5

66:                                               ; preds = %53, %47
  %67 = phi i64 [ undef, %47 ], [ %63, %53 ]
  %68 = phi i64 [ 1, %47 ], [ %63, %53 ]
  %69 = icmp eq i64 %49, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %73, %70 ], [ %68, %66 ]
  %72 = phi i64 [ %74, %70 ], [ %49, %66 ]
  %73 = mul nsw i64 %71, %13
  %74 = add i64 %72, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %70, !llvm.loop !15

76:                                               ; preds = %66, %70, %37
  %77 = phi i64 [ 1, %37 ], [ %67, %66 ], [ %73, %70 ]
  %78 = mul nsw i64 %77, %45
  %79 = add nsw i64 %78, %38
  %80 = add nuw nsw i64 %39, 1
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %37, !llvm.loop !16

82:                                               ; preds = %76
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %0, %12, %82
  %85 = call i32 @putchar(i32 48)
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ 0, %84 ], [ %79, %82 ]
  %88 = load i64, i64* %2, align 8, !tbaa !12
  %89 = icmp sgt i64 %88, 9
  br i1 %89, label %90, label %185

90:                                               ; preds = %86, %181
  %91 = phi i64 [ %184, %181 ], [ 0, %86 ]
  %92 = phi i64 [ %183, %181 ], [ %88, %86 ]
  %93 = phi i64 [ %182, %181 ], [ 9, %86 ]
  %94 = phi i32 [ %179, %181 ], [ 0, %86 ]
  %95 = phi i64 [ %163, %181 ], [ %87, %86 ]
  %96 = sub i64 9, %91
  %97 = sub i64 8, %91
  %98 = sub i64 9, %91
  %99 = icmp eq i64 %93, 0
  br i1 %99, label %159, label %100

100:                                              ; preds = %90
  %101 = sub i64 8, %91
  %102 = and i64 %98, 7
  %103 = icmp ult i64 %101, 7
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = and i64 %98, -8
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 1, %104 ], [ %116, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %117, %106 ]
  %109 = mul nsw i64 %107, %92
  %110 = mul nsw i64 %109, %92
  %111 = mul nsw i64 %110, %92
  %112 = mul nsw i64 %111, %92
  %113 = mul nsw i64 %112, %92
  %114 = mul nsw i64 %113, %92
  %115 = mul nsw i64 %114, %92
  %116 = mul nsw i64 %115, %92
  %117 = add i64 %108, -8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %106, !llvm.loop !5

119:                                              ; preds = %106, %100
  %120 = phi i64 [ undef, %100 ], [ %116, %106 ]
  %121 = phi i64 [ 1, %100 ], [ %116, %106 ]
  %122 = icmp eq i64 %102, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %126, %123 ], [ %121, %119 ]
  %125 = phi i64 [ %127, %123 ], [ %102, %119 ]
  %126 = mul nsw i64 %124, %92
  %127 = add i64 %125, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %123, !llvm.loop !17

129:                                              ; preds = %123, %119
  %130 = phi i64 [ %120, %119 ], [ %126, %123 ]
  %131 = sdiv i64 %95, %130
  %132 = and i64 %96, 7
  %133 = icmp ult i64 %97, 7
  br i1 %133, label %149, label %134

134:                                              ; preds = %129
  %135 = and i64 %96, -8
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 1, %134 ], [ %146, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %147, %136 ]
  %139 = mul nsw i64 %137, %92
  %140 = mul nsw i64 %139, %92
  %141 = mul nsw i64 %140, %92
  %142 = mul nsw i64 %141, %92
  %143 = mul nsw i64 %142, %92
  %144 = mul nsw i64 %143, %92
  %145 = mul nsw i64 %144, %92
  %146 = mul nsw i64 %145, %92
  %147 = add i64 %138, -8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %136, !llvm.loop !5

149:                                              ; preds = %136, %129
  %150 = phi i64 [ undef, %129 ], [ %146, %136 ]
  %151 = phi i64 [ 1, %129 ], [ %146, %136 ]
  %152 = icmp eq i64 %132, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %149, %153
  %154 = phi i64 [ %156, %153 ], [ %151, %149 ]
  %155 = phi i64 [ %157, %153 ], [ %132, %149 ]
  %156 = mul nsw i64 %154, %92
  %157 = add i64 %155, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %153, !llvm.loop !18

159:                                              ; preds = %149, %153, %90
  %160 = phi i64 [ %95, %90 ], [ %131, %153 ], [ %131, %149 ]
  %161 = phi i64 [ 1, %90 ], [ %150, %149 ], [ %156, %153 ]
  %162 = mul nsw i64 %161, %160
  %163 = sub nsw i64 %95, %162
  %164 = icmp ne i64 %160, 0
  %165 = icmp ne i32 %94, 0
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %159
  %168 = add i64 %160, -10
  %169 = icmp ult i64 %168, 41
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = trunc i64 %160 to i32
  %172 = add nuw nsw i32 %171, 55
  %173 = call i32 @putchar(i32 %172)
  br label %176

174:                                              ; preds = %167
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %160)
  br label %176

176:                                              ; preds = %174, %170
  %177 = add nsw i32 %94, 1
  br label %178

178:                                              ; preds = %176, %159
  %179 = phi i32 [ %177, %176 ], [ 0, %159 ]
  %180 = icmp eq i64 %93, 0
  br i1 %180, label %280, label %181, !llvm.loop !19

181:                                              ; preds = %178
  %182 = add nsw i64 %93, -1
  %183 = load i64, i64* %2, align 8, !tbaa !12
  %184 = add i64 %91, 1
  br label %90

185:                                              ; preds = %86, %276
  %186 = phi i64 [ %279, %276 ], [ 0, %86 ]
  %187 = phi i64 [ %278, %276 ], [ %88, %86 ]
  %188 = phi i64 [ %277, %276 ], [ 20, %86 ]
  %189 = phi i32 [ %274, %276 ], [ 0, %86 ]
  %190 = phi i64 [ %258, %276 ], [ %87, %86 ]
  %191 = sub i64 20, %186
  %192 = sub i64 19, %186
  %193 = sub i64 20, %186
  %194 = icmp eq i64 %188, 0
  br i1 %194, label %254, label %195

195:                                              ; preds = %185
  %196 = sub i64 19, %186
  %197 = and i64 %193, 7
  %198 = icmp ult i64 %196, 7
  br i1 %198, label %214, label %199

199:                                              ; preds = %195
  %200 = and i64 %193, -8
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 1, %199 ], [ %211, %201 ]
  %203 = phi i64 [ %200, %199 ], [ %212, %201 ]
  %204 = mul nsw i64 %202, %187
  %205 = mul nsw i64 %204, %187
  %206 = mul nsw i64 %205, %187
  %207 = mul nsw i64 %206, %187
  %208 = mul nsw i64 %207, %187
  %209 = mul nsw i64 %208, %187
  %210 = mul nsw i64 %209, %187
  %211 = mul nsw i64 %210, %187
  %212 = add i64 %203, -8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %201, !llvm.loop !5

214:                                              ; preds = %201, %195
  %215 = phi i64 [ undef, %195 ], [ %211, %201 ]
  %216 = phi i64 [ 1, %195 ], [ %211, %201 ]
  %217 = icmp eq i64 %197, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %221, %218 ], [ %216, %214 ]
  %220 = phi i64 [ %222, %218 ], [ %197, %214 ]
  %221 = mul nsw i64 %219, %187
  %222 = add i64 %220, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %218, !llvm.loop !20

224:                                              ; preds = %218, %214
  %225 = phi i64 [ %215, %214 ], [ %221, %218 ]
  %226 = sdiv i64 %190, %225
  %227 = and i64 %191, 7
  %228 = icmp ult i64 %192, 7
  br i1 %228, label %244, label %229

229:                                              ; preds = %224
  %230 = and i64 %191, -8
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 1, %229 ], [ %241, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %242, %231 ]
  %234 = mul nsw i64 %232, %187
  %235 = mul nsw i64 %234, %187
  %236 = mul nsw i64 %235, %187
  %237 = mul nsw i64 %236, %187
  %238 = mul nsw i64 %237, %187
  %239 = mul nsw i64 %238, %187
  %240 = mul nsw i64 %239, %187
  %241 = mul nsw i64 %240, %187
  %242 = add i64 %233, -8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %231, !llvm.loop !5

244:                                              ; preds = %231, %224
  %245 = phi i64 [ undef, %224 ], [ %241, %231 ]
  %246 = phi i64 [ 1, %224 ], [ %241, %231 ]
  %247 = icmp eq i64 %227, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %244, %248
  %249 = phi i64 [ %251, %248 ], [ %246, %244 ]
  %250 = phi i64 [ %252, %248 ], [ %227, %244 ]
  %251 = mul nsw i64 %249, %187
  %252 = add i64 %250, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %248, !llvm.loop !21

254:                                              ; preds = %244, %248, %185
  %255 = phi i64 [ %190, %185 ], [ %226, %248 ], [ %226, %244 ]
  %256 = phi i64 [ 1, %185 ], [ %245, %244 ], [ %251, %248 ]
  %257 = mul nsw i64 %256, %255
  %258 = sub nsw i64 %190, %257
  %259 = icmp ne i64 %255, 0
  %260 = icmp ne i32 %189, 0
  %261 = select i1 %259, i1 true, i1 %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %254
  %263 = add i64 %255, -10
  %264 = icmp ult i64 %263, 41
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = trunc i64 %255 to i32
  %267 = add nuw nsw i32 %266, 55
  %268 = call i32 @putchar(i32 %267)
  br label %271

269:                                              ; preds = %262
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %255)
  br label %271

271:                                              ; preds = %269, %265
  %272 = add nsw i32 %189, 1
  br label %273

273:                                              ; preds = %271, %254
  %274 = phi i32 [ %272, %271 ], [ 0, %254 ]
  %275 = icmp eq i64 %188, 0
  br i1 %275, label %280, label %276, !llvm.loop !22

276:                                              ; preds = %273
  %277 = add nsw i64 %188, -1
  %278 = load i64, i64* %2, align 8, !tbaa !12
  %279 = add i64 %186, 1
  br label %185

280:                                              ; preds = %273, %178
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %282 = call i32 @getc(%struct._IO_FILE* %281) #7
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %284 = call i32 @getc(%struct._IO_FILE* %283) #7
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !10, i64 0}
