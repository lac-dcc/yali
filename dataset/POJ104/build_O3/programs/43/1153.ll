; ModuleID = 'source-C-CXX/43/1153.c'
source_filename = "source-C-CXX/43/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %0, %254
  %6 = phi i32 [ 1, %0 ], [ %256, %254 ]
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %98, label %12

12:                                               ; preds = %5
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %236

14:                                               ; preds = %12
  %15 = and i64 %8, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %78, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add i32 %9, -1
  %20 = trunc i64 %18 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, %19
  %23 = icmp ugt i64 %18, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %78, label %25

25:                                               ; preds = %17
  %26 = icmp ult i64 %15, 32
  br i1 %26, label %56, label %27

27:                                               ; preds = %25
  %28 = and i64 %8, 31
  %29 = sub nsw i64 %15, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %49, %30 ]
  %32 = xor i64 %31, -1
  %33 = add i64 %8, %32
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -15
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <16 x i8> %39, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -31
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <16 x i8> %43, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %31, 32
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %51, label %30, !llvm.loop !8

51:                                               ; preds = %30
  %52 = icmp eq i64 %28, 0
  br i1 %52, label %236, label %53

53:                                               ; preds = %51
  %54 = trunc i64 %29 to i32
  %55 = icmp ult i64 %28, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %25, %53
  %57 = phi i64 [ %29, %53 ], [ 0, %25 ]
  %58 = and i64 %8, 7
  %59 = sub nsw i64 %15, %58
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %61, %56
  %62 = phi i64 [ %57, %56 ], [ %74, %61 ]
  %63 = xor i64 %62, -1
  %64 = add i64 %8, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -7
  %69 = bitcast i8* %68 to <8 x i8>*
  %70 = load <8 x i8>, <8 x i8>* %69, align 1, !tbaa !5
  %71 = shufflevector <8 x i8> %70, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %73 = bitcast i8* %72 to <8 x i8>*
  store <8 x i8> %71, <8 x i8>* %73, align 1, !tbaa !5
  %74 = add nuw i64 %62, 8
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %76, label %61, !llvm.loop !11

76:                                               ; preds = %61
  %77 = icmp eq i64 %58, 0
  br i1 %77, label %236, label %78

78:                                               ; preds = %17, %14, %53, %76
  %79 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %29, %53 ], [ %59, %76 ]
  %80 = phi i32 [ 0, %14 ], [ 0, %17 ], [ %54, %53 ], [ %60, %76 ]
  %81 = sub i64 %8, %79
  %82 = add nsw i64 %79, 1
  %83 = and i64 %81, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %78
  %86 = xor i32 %80, -1
  %87 = add i32 %86, %9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %79, 1
  %93 = add nuw nsw i32 %80, 1
  br label %94

94:                                               ; preds = %85, %78
  %95 = phi i64 [ %92, %85 ], [ %79, %78 ]
  %96 = phi i32 [ %93, %85 ], [ %80, %78 ]
  %97 = icmp eq i64 %15, %82
  br i1 %97, label %236, label %217

98:                                               ; preds = %5
  %99 = icmp sgt i32 %9, 1
  br i1 %99, label %100, label %198

100:                                              ; preds = %98
  %101 = and i64 %8, 4294967295
  %102 = add nsw i64 %101, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %165, label %104

104:                                              ; preds = %100
  %105 = add nsw i64 %101, -2
  %106 = add i32 %9, -1
  %107 = trunc i64 %105 to i32
  %108 = sub i32 %106, %107
  %109 = icmp sgt i32 %108, %106
  %110 = icmp ugt i64 %105, 4294967295
  %111 = or i1 %109, %110
  br i1 %111, label %165, label %112

112:                                              ; preds = %104
  %113 = icmp ult i64 %102, 32
  br i1 %113, label %143, label %114

114:                                              ; preds = %112
  %115 = and i64 %102, -32
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %135, %116 ]
  %118 = or i64 %117, 1
  %119 = sub i64 %8, %118
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -15
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5
  %126 = shufflevector <16 x i8> %125, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %127 = getelementptr inbounds i8, i8* %122, i64 -31
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !5
  %130 = shufflevector <16 x i8> %129, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %118
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %132, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %131, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %134, align 1, !tbaa !5
  %135 = add nuw i64 %117, 32
  %136 = icmp eq i64 %135, %115
  br i1 %136, label %137, label %116, !llvm.loop !12

137:                                              ; preds = %116
  %138 = icmp eq i64 %102, %115
  br i1 %138, label %198, label %139

139:                                              ; preds = %137
  %140 = or i64 %115, 1
  %141 = and i64 %102, 24
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %112, %139
  %144 = phi i64 [ %115, %139 ], [ 0, %112 ]
  %145 = add nsw i64 %101, -1
  %146 = and i64 %145, -8
  %147 = or i64 %146, 1
  br label %148

148:                                              ; preds = %148, %143
  %149 = phi i64 [ %144, %143 ], [ %161, %148 ]
  %150 = or i64 %149, 1
  %151 = sub i64 %8, %150
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 -7
  %156 = bitcast i8* %155 to <8 x i8>*
  %157 = load <8 x i8>, <8 x i8>* %156, align 1, !tbaa !5
  %158 = shufflevector <8 x i8> %157, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %150
  %160 = bitcast i8* %159 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %160, align 1, !tbaa !5
  %161 = add nuw i64 %149, 8
  %162 = icmp eq i64 %161, %146
  br i1 %162, label %163, label %148, !llvm.loop !13

163:                                              ; preds = %148
  %164 = icmp eq i64 %145, %146
  br i1 %164, label %198, label %165

165:                                              ; preds = %104, %100, %139, %163
  %166 = phi i64 [ 1, %100 ], [ 1, %104 ], [ %140, %139 ], [ %147, %163 ]
  %167 = add nsw i64 %166, 1
  %168 = and i64 %8, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = sub i64 %8, %166
  %172 = shl i64 %171, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %166
  store i8 %175, i8* %176, align 1, !tbaa !5
  %177 = add nuw nsw i64 %166, 1
  br label %178

178:                                              ; preds = %170, %165
  %179 = phi i64 [ %177, %170 ], [ %166, %165 ]
  %180 = icmp eq i64 %101, %167
  br i1 %180, label %198, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %196, %181 ], [ %179, %178 ]
  %183 = sub i64 %8, %182
  %184 = shl i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %182
  store i8 %187, i8* %188, align 1, !tbaa !5
  %189 = add nuw nsw i64 %182, 1
  %190 = sub i64 %8, %189
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %189
  store i8 %194, i8* %195, align 1, !tbaa !5
  %196 = add nuw nsw i64 %182, 2
  %197 = icmp eq i64 %196, %101
  br i1 %197, label %198, label %181, !llvm.loop !14

198:                                              ; preds = %178, %181, %137, %163, %98
  %199 = call i32 @putchar(i32 45)
  %200 = shl i64 %8, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %201
  store i8 0, i8* %202, align 1, !tbaa !5
  br label %203

203:                                              ; preds = %214, %198
  %204 = phi i64 [ %216, %214 ], [ 1, %198 ]
  %205 = phi i32 [ %215, %214 ], [ 0, %198 ]
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !5
  switch i8 %207, label %210 [
    i8 0, label %254
    i8 48, label %208
  ]

208:                                              ; preds = %203
  %209 = icmp eq i32 %205, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %203, %208
  %211 = sext i8 %207 to i32
  %212 = call i32 @putchar(i32 %211)
  %213 = add nsw i32 %205, 1
  br label %214

214:                                              ; preds = %208, %210
  %215 = phi i32 [ %213, %210 ], [ 0, %208 ]
  %216 = add nuw i64 %204, 1
  br label %203, !llvm.loop !15

217:                                              ; preds = %94, %217
  %218 = phi i64 [ %233, %217 ], [ %95, %94 ]
  %219 = phi i32 [ %234, %217 ], [ %96, %94 ]
  %220 = xor i32 %219, -1
  %221 = add i32 %220, %9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %218
  store i8 %224, i8* %225, align 1, !tbaa !5
  %226 = add nuw nsw i64 %218, 1
  %227 = sub i32 -2, %219
  %228 = add i32 %227, %9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %226
  store i8 %231, i8* %232, align 1, !tbaa !5
  %233 = add nuw nsw i64 %218, 2
  %234 = add nuw nsw i32 %219, 2
  %235 = icmp eq i64 %233, %15
  br i1 %235, label %236, label %217, !llvm.loop !16

236:                                              ; preds = %94, %217, %51, %76, %12
  %237 = shl i64 %8, 32
  %238 = ashr exact i64 %237, 32
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %238
  store i8 0, i8* %239, align 1, !tbaa !5
  br label %240

240:                                              ; preds = %251, %236
  %241 = phi i64 [ %253, %251 ], [ 0, %236 ]
  %242 = phi i32 [ %252, %251 ], [ 0, %236 ]
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %241
  %244 = load i8, i8* %243, align 1, !tbaa !5
  switch i8 %244, label %247 [
    i8 0, label %254
    i8 48, label %245
  ]

245:                                              ; preds = %240
  %246 = icmp eq i32 %242, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %240, %245
  %248 = sext i8 %244 to i32
  %249 = call i32 @putchar(i32 %248)
  %250 = add nsw i32 %242, 1
  br label %251

251:                                              ; preds = %245, %247
  %252 = phi i32 [ %250, %247 ], [ 0, %245 ]
  %253 = add nuw i64 %241, 1
  br label %240, !llvm.loop !17

254:                                              ; preds = %240, %203
  %255 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  %256 = add nuw nsw i32 %6, 1
  %257 = icmp eq i32 %256, 7
  br i1 %257, label %258, label %5, !llvm.loop !18

258:                                              ; preds = %254
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
