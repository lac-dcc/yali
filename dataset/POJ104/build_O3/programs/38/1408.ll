; ModuleID = 'source-C-CXX/38/1408.c'
source_filename = "source-C-CXX/38/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca [35 x i8], align 16
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca %struct.student, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #7
  %13 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %392

19:                                               ; preds = %318
  %20 = icmp sgt i32 %320, 0
  br i1 %20, label %21, label %392

21:                                               ; preds = %19
  %22 = zext i32 %320 to i64
  br label %347

23:                                               ; preds = %0, %318
  %24 = phi i64 [ %319, %318 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %13) #7
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %26 = call i64 @strlen(i8* noundef nonnull %13) #8
  %27 = load i8, i8* %13, align 16, !tbaa !11
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %31, label %41

29:                                               ; preds = %41
  %30 = trunc i64 %45 to i32
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %24, i32 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !11
  %35 = add nuw nsw i32 %32, 1
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %24, i32 1
  %37 = zext i32 %35 to i64
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %14) #7
  %38 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %49, label %97

41:                                               ; preds = %23, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %23 ]
  %43 = phi i8 [ %47, %41 ], [ %27, %23 ]
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %24, i32 0, i64 %42
  store i8 %43, i8* %44, align 1, !tbaa !11
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %29, label %41

49:                                               ; preds = %97, %31
  %50 = phi i64 [ 0, %31 ], [ %99, %97 ]
  %51 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !11
  %52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %14) #8
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 0, i32* %36, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %14) #7
  br label %124

56:                                               ; preds = %49
  %57 = and i64 %52, 4294967295
  %58 = add nsw i64 %57, -1
  %59 = and i64 %52, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %104, label %61

61:                                               ; preds = %56
  %62 = sub nsw i64 %57, %59
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %94, %63 ]
  %65 = phi i32 [ 0, %61 ], [ %93, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %95, %63 ]
  %67 = mul nsw i32 %65, 10
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = add i32 %67, -48
  %72 = add i32 %71, %70
  %73 = or i64 %64, 1
  %74 = mul nsw i32 %72, 10
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = add i32 %74, -48
  %79 = add i32 %78, %77
  %80 = or i64 %64, 2
  %81 = mul nsw i32 %79, 10
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = add i32 %81, -48
  %86 = add i32 %85, %84
  %87 = or i64 %64, 3
  %88 = mul nsw i32 %86, 10
  %89 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = add i32 %88, -48
  %93 = add i32 %92, %91
  %94 = add nuw nsw i64 %64, 4
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %104, label %63, !llvm.loop !14

97:                                               ; preds = %31, %97
  %98 = phi i64 [ %99, %97 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %14) #7
  %99 = add nuw i64 %98, 1
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %14) #7
  %100 = add nuw nsw i64 %99, %37
  %101 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = icmp eq i8 %102, 32
  br i1 %103, label %49, label %97

104:                                              ; preds = %63, %56
  %105 = phi i32 [ undef, %56 ], [ %93, %63 ]
  %106 = phi i64 [ 0, %56 ], [ %94, %63 ]
  %107 = phi i32 [ 0, %56 ], [ %93, %63 ]
  %108 = icmp eq i64 %59, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %119, %109 ], [ %106, %104 ]
  %111 = phi i32 [ %118, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %120, %109 ], [ %59, %104 ]
  %113 = mul nsw i32 %111, 10
  %114 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = sext i8 %115 to i32
  %117 = add i32 %113, -48
  %118 = add i32 %117, %116
  %119 = add nuw nsw i64 %110, 1
  %120 = add i64 %112, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %109, !llvm.loop !16

122:                                              ; preds = %109, %104
  %123 = phi i32 [ %105, %104 ], [ %118, %109 ]
  store i32 %123, i32* %36, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %14) #7
  br label %124

124:                                              ; preds = %122, %55
  %125 = trunc i64 %50 to i32
  %126 = add i32 %35, %125
  %127 = add i32 %126, 1
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %24, i32 2
  %129 = zext i32 %127 to i64
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %15) #7
  %130 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = icmp eq i8 %131, 32
  br i1 %132, label %133, label %181

133:                                              ; preds = %181, %124
  %134 = phi i64 [ 0, %124 ], [ %183, %181 ]
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %134
  store i8 0, i8* %135, align 1, !tbaa !11
  %136 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #8
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store i32 0, i32* %128, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %15) #7
  br label %208

140:                                              ; preds = %133
  %141 = and i64 %136, 4294967295
  %142 = add nsw i64 %141, -1
  %143 = and i64 %136, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %188, label %145

145:                                              ; preds = %140
  %146 = sub nsw i64 %141, %143
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %178, %147 ]
  %149 = phi i32 [ 0, %145 ], [ %177, %147 ]
  %150 = phi i64 [ %146, %145 ], [ %179, %147 ]
  %151 = mul nsw i32 %149, 10
  %152 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %148
  %153 = load i8, i8* %152, align 1, !tbaa !11
  %154 = sext i8 %153 to i32
  %155 = add i32 %151, -48
  %156 = add i32 %155, %154
  %157 = or i64 %148, 1
  %158 = mul nsw i32 %156, 10
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !11
  %161 = sext i8 %160 to i32
  %162 = add i32 %158, -48
  %163 = add i32 %162, %161
  %164 = or i64 %148, 2
  %165 = mul nsw i32 %163, 10
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !11
  %168 = sext i8 %167 to i32
  %169 = add i32 %165, -48
  %170 = add i32 %169, %168
  %171 = or i64 %148, 3
  %172 = mul nsw i32 %170, 10
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %171
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = sext i8 %174 to i32
  %176 = add i32 %172, -48
  %177 = add i32 %176, %175
  %178 = add nuw nsw i64 %148, 4
  %179 = add i64 %150, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %188, label %147, !llvm.loop !14

181:                                              ; preds = %124, %181
  %182 = phi i64 [ %183, %181 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %15) #7
  %183 = add nuw i64 %182, 1
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %15) #7
  %184 = add nuw nsw i64 %183, %129
  %185 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !11
  %187 = icmp eq i8 %186, 32
  br i1 %187, label %133, label %181

188:                                              ; preds = %147, %140
  %189 = phi i32 [ undef, %140 ], [ %177, %147 ]
  %190 = phi i64 [ 0, %140 ], [ %178, %147 ]
  %191 = phi i32 [ 0, %140 ], [ %177, %147 ]
  %192 = icmp eq i64 %143, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %203, %193 ], [ %190, %188 ]
  %195 = phi i32 [ %202, %193 ], [ %191, %188 ]
  %196 = phi i64 [ %204, %193 ], [ %143, %188 ]
  %197 = mul nsw i32 %195, 10
  %198 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %194
  %199 = load i8, i8* %198, align 1, !tbaa !11
  %200 = sext i8 %199 to i32
  %201 = add i32 %197, -48
  %202 = add i32 %201, %200
  %203 = add nuw nsw i64 %194, 1
  %204 = add i64 %196, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %193, !llvm.loop !19

206:                                              ; preds = %193, %188
  %207 = phi i32 [ %189, %188 ], [ %202, %193 ]
  store i32 %207, i32* %128, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %15) #7
  br label %208

208:                                              ; preds = %206, %139
  %209 = trunc i64 %134 to i32
  %210 = add i32 %127, %209
  %211 = add i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !11
  %215 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %24, i32 3
  store i8 %214, i8* %215, align 4, !tbaa !20
  %216 = add i32 %210, 3
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !11
  %220 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %24, i32 4
  store i8 %219, i8* %220, align 1, !tbaa !21
  %221 = add i32 %210, 5
  %222 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %24, i32 5
  %223 = zext i32 %221 to i64
  %224 = and i64 %26, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %16) #7
  %225 = icmp eq i64 %224, %223
  br i1 %225, label %244, label %226

226:                                              ; preds = %208
  %227 = sub nsw i64 %224, %223
  %228 = xor i64 %223, -1
  %229 = add nsw i64 %224, %228
  %230 = and i64 %227, 7
  %231 = icmp ult i64 %229, 7
  br i1 %231, label %234, label %232

232:                                              ; preds = %226
  %233 = and i64 %227, -8
  br label %292

234:                                              ; preds = %292, %226
  %235 = phi i64 [ undef, %226 ], [ %295, %292 ]
  %236 = phi i64 [ 0, %226 ], [ %295, %292 ]
  %237 = icmp eq i64 %230, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %234, %238
  %239 = phi i64 [ %241, %238 ], [ %236, %234 ]
  %240 = phi i64 [ %242, %238 ], [ %230, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %16) #7
  %241 = add nuw i64 %239, 1
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %16) #7
  %242 = add i64 %240, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %238, !llvm.loop !22

244:                                              ; preds = %234, %238, %208
  %245 = phi i64 [ 0, %208 ], [ %235, %234 ], [ %241, %238 ]
  %246 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %245
  store i8 0, i8* %246, align 1, !tbaa !11
  %247 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %16) #8
  %248 = trunc i64 %247 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  store i32 0, i32* %222, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %16) #7
  br label %318

251:                                              ; preds = %244
  %252 = and i64 %247, 4294967295
  %253 = add nsw i64 %252, -1
  %254 = and i64 %247, 3
  %255 = icmp ult i64 %253, 3
  br i1 %255, label %298, label %256

256:                                              ; preds = %251
  %257 = sub nsw i64 %252, %254
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %289, %258 ]
  %260 = phi i32 [ 0, %256 ], [ %288, %258 ]
  %261 = phi i64 [ %257, %256 ], [ %290, %258 ]
  %262 = mul nsw i32 %260, 10
  %263 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %259
  %264 = load i8, i8* %263, align 1, !tbaa !11
  %265 = sext i8 %264 to i32
  %266 = add i32 %262, -48
  %267 = add i32 %266, %265
  %268 = or i64 %259, 1
  %269 = mul nsw i32 %267, 10
  %270 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %268
  %271 = load i8, i8* %270, align 1, !tbaa !11
  %272 = sext i8 %271 to i32
  %273 = add i32 %269, -48
  %274 = add i32 %273, %272
  %275 = or i64 %259, 2
  %276 = mul nsw i32 %274, 10
  %277 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %275
  %278 = load i8, i8* %277, align 1, !tbaa !11
  %279 = sext i8 %278 to i32
  %280 = add i32 %276, -48
  %281 = add i32 %280, %279
  %282 = or i64 %259, 3
  %283 = mul nsw i32 %281, 10
  %284 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %282
  %285 = load i8, i8* %284, align 1, !tbaa !11
  %286 = sext i8 %285 to i32
  %287 = add i32 %283, -48
  %288 = add i32 %287, %286
  %289 = add nuw nsw i64 %259, 4
  %290 = add i64 %261, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %298, label %258, !llvm.loop !14

292:                                              ; preds = %292, %232
  %293 = phi i64 [ 0, %232 ], [ %295, %292 ]
  %294 = phi i64 [ %233, %232 ], [ %296, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %16) #7
  %295 = add nuw i64 %293, 8
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %16) #7
  %296 = add i64 %294, -8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %234, label %292

298:                                              ; preds = %258, %251
  %299 = phi i32 [ undef, %251 ], [ %288, %258 ]
  %300 = phi i64 [ 0, %251 ], [ %289, %258 ]
  %301 = phi i32 [ 0, %251 ], [ %288, %258 ]
  %302 = icmp eq i64 %254, 0
  br i1 %302, label %316, label %303

303:                                              ; preds = %298, %303
  %304 = phi i64 [ %313, %303 ], [ %300, %298 ]
  %305 = phi i32 [ %312, %303 ], [ %301, %298 ]
  %306 = phi i64 [ %314, %303 ], [ %254, %298 ]
  %307 = mul nsw i32 %305, 10
  %308 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %304
  %309 = load i8, i8* %308, align 1, !tbaa !11
  %310 = sext i8 %309 to i32
  %311 = add i32 %307, -48
  %312 = add i32 %311, %310
  %313 = add nuw nsw i64 %304, 1
  %314 = add i64 %306, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %303, !llvm.loop !24

316:                                              ; preds = %303, %298
  %317 = phi i32 [ %299, %298 ], [ %312, %303 ]
  store i32 %317, i32* %222, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %16) #7
  br label %318

318:                                              ; preds = %316, %250
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %13) #7
  %319 = add nuw nsw i64 %24, 1
  %320 = load i32, i32* %1, align 4, !tbaa !9
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %23, label %19, !llvm.loop !25

323:                                              ; preds = %389
  %324 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %325 = icmp sgt i32 %320, 1
  br i1 %325, label %326, label %392

326:                                              ; preds = %323
  %327 = add nsw i32 %320, -1
  %328 = zext i32 %327 to i64
  br label %329

329:                                              ; preds = %326, %344
  %330 = phi i32 [ %345, %344 ], [ 0, %326 ]
  br label %331

331:                                              ; preds = %329, %342
  %332 = phi i64 [ 0, %329 ], [ %335, %342 ]
  %333 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %332, i32 6
  %334 = load i32, i32* %333, align 4, !tbaa !26
  %335 = add nuw nsw i64 %332, 1
  %336 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %335, i32 6
  %337 = load i32, i32* %336, align 4, !tbaa !26
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %331
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %324)
  %340 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %332, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %324, i8* noundef nonnull align 8 dereferenceable(40) %340, i64 40, i1 false), !tbaa.struct !27
  %341 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %335, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %340, i8* noundef nonnull align 8 dereferenceable(40) %341, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %341, i8* noundef nonnull align 4 dereferenceable(40) %324, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %324)
  br label %342

342:                                              ; preds = %339, %331
  %343 = icmp eq i64 %335, %328
  br i1 %343, label %344, label %331, !llvm.loop !28

344:                                              ; preds = %342
  %345 = add nuw nsw i32 %330, 1
  %346 = icmp eq i32 %345, %320
  br i1 %346, label %392, label %329, !llvm.loop !29

347:                                              ; preds = %21, %389
  %348 = phi i64 [ 0, %21 ], [ %390, %389 ]
  %349 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %348, i32 6
  store i32 0, i32* %349, align 4, !tbaa !26
  %350 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %348, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !12
  %352 = icmp sgt i32 %351, 80
  br i1 %352, label %353, label %378

353:                                              ; preds = %347
  %354 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %348, i32 5
  %355 = load i32, i32* %354, align 8, !tbaa !23
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 8000, i32* %349, align 4, !tbaa !26
  br label %358

358:                                              ; preds = %357, %353
  %359 = phi i32 [ 8000, %357 ], [ 0, %353 ]
  %360 = icmp sgt i32 %351, 85
  br i1 %360, label %361, label %378

361:                                              ; preds = %358
  %362 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %348, i32 2
  %363 = load i32, i32* %362, align 8, !tbaa !18
  %364 = icmp sgt i32 %363, 80
  %365 = add nuw nsw i32 %359, 4000
  %366 = select i1 %364, i32 %365, i32 %359
  %367 = icmp sgt i32 %351, 90
  %368 = add nuw nsw i32 %366, 2000
  %369 = select i1 %367, i32 %368, i32 %366
  %370 = or i1 %364, %367
  br i1 %370, label %371, label %372

371:                                              ; preds = %361
  store i32 %369, i32* %349, align 4, !tbaa !26
  br label %372

372:                                              ; preds = %361, %371
  %373 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %348, i32 4
  %374 = load i8, i8* %373, align 1, !tbaa !21
  %375 = icmp eq i8 %374, 89
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = add nuw nsw i32 %369, 1000
  store i32 %377, i32* %349, align 4, !tbaa !26
  br label %378

378:                                              ; preds = %358, %347, %376, %372
  %379 = phi i32 [ %359, %358 ], [ 0, %347 ], [ %377, %376 ], [ %369, %372 ]
  %380 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %348, i32 2
  %381 = load i32, i32* %380, align 8, !tbaa !18
  %382 = icmp sgt i32 %381, 80
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %348, i32 3
  %385 = load i8, i8* %384, align 4, !tbaa !20
  %386 = icmp eq i8 %385, 89
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = add nuw nsw i32 %379, 850
  store i32 %388, i32* %349, align 4, !tbaa !26
  br label %389

389:                                              ; preds = %378, %383, %387
  %390 = add nuw nsw i64 %348, 1
  %391 = icmp eq i64 %390, %22
  br i1 %391, label %323, label %347, !llvm.loop !30

392:                                              ; preds = %344, %0, %19, %323
  %393 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %394 = load i32, i32* %393, align 4, !tbaa !26
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i32 %394)
  %396 = load i32, i32* %1, align 4, !tbaa !9
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %442

398:                                              ; preds = %392
  %399 = zext i32 %396 to i64
  %400 = add nsw i64 %399, -1
  %401 = and i64 %399, 3
  %402 = icmp ult i64 %400, 3
  br i1 %402, label %427, label %403

403:                                              ; preds = %398
  %404 = and i64 %399, 4294967292
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %424, %405 ]
  %407 = phi i32 [ 0, %403 ], [ %423, %405 ]
  %408 = phi i64 [ %404, %403 ], [ %425, %405 ]
  %409 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %406, i32 6
  %410 = load i32, i32* %409, align 4, !tbaa !26
  %411 = add nsw i32 %410, %407
  %412 = or i64 %406, 1
  %413 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %412, i32 6
  %414 = load i32, i32* %413, align 4, !tbaa !26
  %415 = add nsw i32 %414, %411
  %416 = or i64 %406, 2
  %417 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %416, i32 6
  %418 = load i32, i32* %417, align 4, !tbaa !26
  %419 = add nsw i32 %418, %415
  %420 = or i64 %406, 3
  %421 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %420, i32 6
  %422 = load i32, i32* %421, align 4, !tbaa !26
  %423 = add nsw i32 %422, %419
  %424 = add nuw nsw i64 %406, 4
  %425 = add i64 %408, -4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %405, !llvm.loop !31

427:                                              ; preds = %405, %398
  %428 = phi i32 [ undef, %398 ], [ %423, %405 ]
  %429 = phi i64 [ 0, %398 ], [ %424, %405 ]
  %430 = phi i32 [ 0, %398 ], [ %423, %405 ]
  %431 = icmp eq i64 %401, 0
  br i1 %431, label %442, label %432

432:                                              ; preds = %427, %432
  %433 = phi i64 [ %439, %432 ], [ %429, %427 ]
  %434 = phi i32 [ %438, %432 ], [ %430, %427 ]
  %435 = phi i64 [ %440, %432 ], [ %401, %427 ]
  %436 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %433, i32 6
  %437 = load i32, i32* %436, align 4, !tbaa !26
  %438 = add nsw i32 %437, %434
  %439 = add nuw nsw i64 %433, 1
  %440 = add i64 %435, -1
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %432, !llvm.loop !32

442:                                              ; preds = %427, %432, %392
  %443 = phi i32 [ 0, %392 ], [ %428, %427 ], [ %438, %432 ]
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %443)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @c_to_d(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = add nsw i64 %6, -1
  %8 = and i64 %2, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %46, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %6, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %43, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %42, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %44, %12 ]
  %16 = mul nsw i32 %14, 10
  %17 = getelementptr inbounds i8, i8* %0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = add i32 %16, -48
  %21 = add i32 %20, %19
  %22 = or i64 %13, 1
  %23 = mul nsw i32 %21, 10
  %24 = getelementptr inbounds i8, i8* %0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = add i32 %23, -48
  %28 = add i32 %27, %26
  %29 = or i64 %13, 2
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds i8, i8* %0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = add i32 %30, -48
  %35 = add i32 %34, %33
  %36 = or i64 %13, 3
  %37 = mul nsw i32 %35, 10
  %38 = getelementptr inbounds i8, i8* %0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = add i32 %37, -48
  %42 = add i32 %41, %40
  %43 = add nuw nsw i64 %13, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %12, !llvm.loop !14

46:                                               ; preds = %12, %5
  %47 = phi i32 [ undef, %5 ], [ %42, %12 ]
  %48 = phi i64 [ 0, %5 ], [ %43, %12 ]
  %49 = phi i32 [ 0, %5 ], [ %42, %12 ]
  %50 = icmp eq i64 %8, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %61, %51 ], [ %48, %46 ]
  %53 = phi i32 [ %60, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %62, %51 ], [ %8, %46 ]
  %55 = mul nsw i32 %53, 10
  %56 = getelementptr inbounds i8, i8* %0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = add i32 %55, -48
  %60 = add i32 %59, %58
  %61 = add nuw nsw i64 %52, 1
  %62 = add i64 %54, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !33

64:                                               ; preds = %46, %51, %1
  %65 = phi i32 [ 0, %1 ], [ %47, %46 ], [ %60, %51 ]
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 20}
!13 = !{!"student", !7, i64 0, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !10, i64 32, !10, i64 36}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!13, !10, i64 24}
!19 = distinct !{!19, !17}
!20 = !{!13, !7, i64 28}
!21 = !{!13, !7, i64 29}
!22 = distinct !{!22, !17}
!23 = !{!13, !10, i64 32}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !15}
!26 = !{!13, !10, i64 36}
!27 = !{i64 0, i64 20, !11, i64 20, i64 4, !9, i64 24, i64 4, !9, i64 28, i64 1, !11, i64 29, i64 1, !11, i64 32, i64 4, !9, i64 36, i64 4, !9}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
