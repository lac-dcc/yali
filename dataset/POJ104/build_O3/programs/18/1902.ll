; ModuleID = 'source-C-CXX/18/1902.c'
source_filename = "source-C-CXX/18/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %15 = call i64 @strlen(i8* noundef nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %8, align 16
  %18 = shl i64 %15, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = icmp sgt i32 %16, 0
  %22 = load i8, i8* %9, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %264, label %24

24:                                               ; preds = %0
  %25 = shl i64 %15, 32
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %15, 4294967295
  %28 = add nsw i64 %27, -1
  %29 = and i64 %15, 3
  %30 = icmp ult i64 %28, 3
  %31 = sub nsw i64 %27, %29
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %24, %127
  %34 = phi i64 [ 0, %24 ], [ %40, %127 ]
  %35 = phi i8 [ %22, %24 ], [ %131, %127 ]
  %36 = phi i32 [ 0, %24 ], [ %128, %127 ]
  %37 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %38 = add i64 %15, %34
  %39 = trunc i64 %38 to i32
  %40 = add nuw i64 %34, 1
  %41 = trunc i64 %40 to i32
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 %41)
  %43 = trunc i64 %34 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %42, %44
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ne i64 %34, 0
  %49 = icmp eq i8 %35, %17
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %60

51:                                               ; preds = %33
  %52 = add nsw i64 %34, -1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %127

56:                                               ; preds = %51
  %57 = add nsw i64 %34, %26
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %127 [
    i8 32, label %66
    i8 0, label %66
  ]

60:                                               ; preds = %33
  %61 = xor i1 %49, true
  %62 = select i1 %48, i1 true, i1 %61
  br i1 %62, label %127, label %63

63:                                               ; preds = %60
  %64 = load i8, i8* %20, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %66, label %127

66:                                               ; preds = %56, %56, %63
  br i1 %21, label %67, label %122

67:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %47, i1 false)
  br i1 %30, label %102, label %68

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %99, %68 ], [ 0, %67 ]
  %70 = phi i32 [ %98, %68 ], [ 1, %67 ]
  %71 = phi i64 [ %100, %68 ], [ %31, %67 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %73 = load i8, i8* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %75 = load i8, i8* %74, align 4, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = or i64 %69, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %79, %81
  %83 = or i64 %69, 2
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp eq i8 %85, %87
  %89 = or i64 %69, 3
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %91, %93
  %95 = select i1 %94, i1 %88, i1 false
  %96 = select i1 %95, i1 %82, i1 false
  %97 = select i1 %96, i1 %76, i1 false
  %98 = select i1 %97, i32 %70, i32 0
  %99 = add nuw nsw i64 %69, 4
  %100 = add i64 %71, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %68, !llvm.loop !8

102:                                              ; preds = %68, %67
  %103 = phi i32 [ undef, %67 ], [ %98, %68 ]
  %104 = phi i64 [ 0, %67 ], [ %99, %68 ]
  %105 = phi i32 [ 1, %67 ], [ %98, %68 ]
  br i1 %32, label %119, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %116, %106 ], [ %104, %102 ]
  %108 = phi i32 [ %115, %106 ], [ %105, %102 ]
  %109 = phi i64 [ %117, %106 ], [ %29, %102 ]
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %111, %113
  %115 = select i1 %114, i32 %108, i32 0
  %116 = add nuw nsw i64 %107, 1
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %106, !llvm.loop !10

119:                                              ; preds = %106, %102
  %120 = phi i32 [ %103, %102 ], [ %115, %106 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %66, %119
  %123 = sext i32 %36 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %125 = trunc i64 %34 to i32
  store i32 %125, i32* %124, align 4, !tbaa !12
  %126 = add nsw i32 %36, 1
  br label %127

127:                                              ; preds = %60, %51, %56, %63, %119, %122
  %128 = phi i32 [ %126, %122 ], [ %36, %119 ], [ %36, %63 ], [ %36, %60 ], [ %36, %56 ], [ %36, %51 ]
  %129 = and i64 %40, 4294967295
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %33, !llvm.loop !14

133:                                              ; preds = %127
  %134 = icmp eq i32 %128, 1
  br i1 %134, label %135, label %179

135:                                              ; preds = %133
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !12
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = zext i32 %137 to i64
  %141 = sext i8 %22 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = icmp eq i32 %137, 1
  br i1 %143, label %144, label %147, !llvm.loop !15

144:                                              ; preds = %147, %139, %135
  %145 = load i8, i8* %11, align 16, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %164, label %155

147:                                              ; preds = %139, %147
  %148 = phi i64 [ %153, %147 ], [ 1, %139 ]
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %144, label %147, !llvm.loop !15

155:                                              ; preds = %144, %155
  %156 = phi i64 [ %160, %155 ], [ 0, %144 ]
  %157 = phi i8 [ %162, %155 ], [ %145, %144 ]
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  %160 = add nuw i64 %156, 1
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %155, !llvm.loop !16

164:                                              ; preds = %155, %144
  %165 = add i32 %137, %16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %264, label %170

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %175, %170 ], [ %166, %164 ]
  %172 = phi i8 [ %177, %170 ], [ %168, %164 ]
  %173 = sext i8 %172 to i32
  %174 = call i32 @putchar(i32 %173)
  %175 = add i64 %171, 1
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %264, label %170, !llvm.loop !17

179:                                              ; preds = %133
  %180 = icmp sgt i32 %128, 1
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  br i1 %23, label %264, label %255

182:                                              ; preds = %179
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !12
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = zext i32 %184 to i64
  %188 = sext i8 %22 to i32
  %189 = call i32 @putchar(i32 %188)
  %190 = icmp eq i32 %184, 1
  br i1 %190, label %191, label %195, !llvm.loop !18

191:                                              ; preds = %195, %186
  %192 = icmp sgt i32 %128, 0
  br i1 %192, label %193, label %236

193:                                              ; preds = %182, %191
  %194 = zext i32 %128 to i64
  br label %205

195:                                              ; preds = %186, %195
  %196 = phi i64 [ %201, %195 ], [ 1, %186 ]
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = sext i8 %198 to i32
  %200 = call i32 @putchar(i32 %199)
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %187
  br i1 %202, label %191, label %195, !llvm.loop !18

203:                                              ; preds = %228, %219
  %204 = icmp eq i64 %221, %194
  br i1 %204, label %236, label %205, !llvm.loop !19

205:                                              ; preds = %193, %203
  %206 = phi i32 [ %184, %193 ], [ %223, %203 ]
  %207 = phi i64 [ 0, %193 ], [ %221, %203 ]
  %208 = load i8, i8* %11, align 16, !tbaa !5
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %215, %210 ], [ 0, %205 ]
  %212 = phi i8 [ %217, %210 ], [ %208, %205 ]
  %213 = sext i8 %212 to i32
  %214 = call i32 @putchar(i32 %213)
  %215 = add nuw i64 %211, 1
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %210, !llvm.loop !20

219:                                              ; preds = %210, %205
  %220 = add i32 %206, %16
  %221 = add nuw nsw i64 %207, 1
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %203

225:                                              ; preds = %219
  %226 = sext i32 %220 to i64
  %227 = sext i32 %223 to i64
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %226, %225 ], [ %234, %228 ]
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = sext i8 %231 to i32
  %233 = call i32 @putchar(i32 %232)
  %234 = add nsw i64 %229, 1
  %235 = icmp slt i64 %234, %227
  br i1 %235, label %228, label %203, !llvm.loop !21

236:                                              ; preds = %203, %191
  %237 = add nsw i32 %128, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = add i32 %240, %16
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %264, label %246

246:                                              ; preds = %236, %246
  %247 = phi i64 [ %251, %246 ], [ %242, %236 ]
  %248 = phi i8 [ %253, %246 ], [ %244, %236 ]
  %249 = sext i8 %248 to i32
  %250 = call i32 @putchar(i32 %249)
  %251 = add i64 %247, 1
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %264, label %246, !llvm.loop !22

255:                                              ; preds = %181, %255
  %256 = phi i64 [ %260, %255 ], [ 0, %181 ]
  %257 = phi i8 [ %262, %255 ], [ %22, %181 ]
  %258 = sext i8 %257 to i32
  %259 = call i32 @putchar(i32 %258)
  %260 = add nuw i64 %256, 1
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !5
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %255, !llvm.loop !23

264:                                              ; preds = %255, %246, %170, %0, %181, %236, %164
  %265 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
