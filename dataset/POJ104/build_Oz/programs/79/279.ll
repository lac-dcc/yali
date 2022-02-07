; ModuleID = 'source-C-CXX/79/279.c'
source_filename = "source-C-CXX/79/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %172, label %18

18:                                               ; preds = %0, %23
  %19 = phi i32 [ %21, %23 ], [ %15, %0 ]
  %20 = phi i32 [ %33, %23 ], [ 0, %0 ]
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %16
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = and i32 %21, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %21, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %21, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = select i1 %31, i32 366, i32 365
  %33 = add nuw nsw i32 %32, %20
  br label %18, !llvm.loop !9

34:                                               ; preds = %18
  %35 = and i32 %15, 3
  %36 = icmp eq i32 %35, 0
  %37 = srem i32 %15, 100
  %38 = icmp ne i32 %37, 0
  %39 = and i1 %36, %38
  %40 = srem i32 %15, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 31, %45
  %47 = select i1 %42, i32 335, i32 334
  %48 = add nuw i32 %20, %47
  %49 = add i32 %48, %46
  %50 = select i1 %44, i32 %49, i32 %20
  %51 = icmp eq i32 %43, 2
  %52 = sub i32 %47, %45
  %53 = select i1 %51, i32 %52, i32 0
  %54 = add i32 %50, %53
  %55 = icmp eq i32 %43, 3
  %56 = sub i32 306, %45
  %57 = select i1 %55, i32 %56, i32 0
  %58 = add i32 %54, %57
  %59 = icmp eq i32 %43, 4
  %60 = sub i32 275, %45
  %61 = select i1 %59, i32 %60, i32 0
  %62 = add i32 %58, %61
  %63 = icmp eq i32 %43, 5
  %64 = sub i32 245, %45
  %65 = select i1 %63, i32 %64, i32 0
  %66 = add i32 %62, %65
  %67 = icmp eq i32 %43, 6
  %68 = sub i32 214, %45
  %69 = select i1 %67, i32 %68, i32 0
  %70 = add i32 %66, %69
  %71 = icmp eq i32 %43, 7
  %72 = sub i32 184, %45
  %73 = select i1 %71, i32 %72, i32 0
  %74 = add i32 %70, %73
  %75 = icmp eq i32 %43, 8
  %76 = sub i32 153, %45
  %77 = select i1 %75, i32 %76, i32 0
  %78 = add i32 %74, %77
  %79 = icmp eq i32 %43, 9
  %80 = sub i32 122, %45
  %81 = select i1 %79, i32 %80, i32 0
  %82 = add i32 %78, %81
  %83 = icmp eq i32 %43, 10
  %84 = sub i32 92, %45
  %85 = select i1 %83, i32 %84, i32 0
  %86 = add i32 %82, %85
  %87 = icmp eq i32 %43, 11
  %88 = sub i32 61, %45
  %89 = select i1 %87, i32 %88, i32 0
  %90 = add i32 %86, %89
  %91 = icmp eq i32 %43, 12
  %92 = select i1 %91, i32 %46, i32 0
  %93 = add nsw i32 %90, %92
  %94 = and i32 %16, 3
  %95 = icmp eq i32 %94, 0
  %96 = srem i32 %16, 100
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  %99 = srem i32 %16, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  %104 = load i32, i32* %6, align 4
  %105 = select i1 %103, i32 %104, i32 0
  %106 = add nsw i32 %105, %93
  %107 = icmp eq i32 %102, 2
  %108 = add i32 %104, 31
  %109 = select i1 %107, i32 %108, i32 0
  %110 = add i32 %106, %109
  %111 = icmp eq i32 %102, 3
  br i1 %101, label %112, label %142

112:                                              ; preds = %34
  %113 = icmp eq i32 %102, 4
  %114 = icmp eq i32 %102, 5
  %115 = icmp eq i32 %102, 6
  %116 = icmp eq i32 %102, 7
  %117 = icmp eq i32 %102, 8
  %118 = icmp eq i32 %102, 9
  %119 = icmp eq i32 %102, 10
  %120 = insertelement <8 x i32> poison, i32 %104, i32 0
  %121 = shufflevector <8 x i32> %120, <8 x i32> poison, <8 x i32> zeroinitializer
  %122 = add <8 x i32> %121, <i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274>
  %123 = insertelement <8 x i1> poison, i1 %111, i32 0
  %124 = insertelement <8 x i1> %123, i1 %113, i32 1
  %125 = insertelement <8 x i1> %124, i1 %114, i32 2
  %126 = insertelement <8 x i1> %125, i1 %115, i32 3
  %127 = insertelement <8 x i1> %126, i1 %116, i32 4
  %128 = insertelement <8 x i1> %127, i1 %117, i32 5
  %129 = insertelement <8 x i1> %128, i1 %118, i32 6
  %130 = insertelement <8 x i1> %129, i1 %119, i32 7
  %131 = select <8 x i1> %130, <8 x i32> %122, <8 x i32> zeroinitializer
  %132 = icmp eq i32 %102, 11
  %133 = add i32 %104, 305
  %134 = select i1 %132, i32 %133, i32 0
  %135 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %131)
  %136 = add i32 %135, %134
  %137 = add i32 %136, %110
  %138 = icmp eq i32 %102, 12
  br i1 %138, label %139, label %264

139:                                              ; preds = %112
  %140 = add i32 %104, 335
  %141 = add i32 %140, %137
  br label %264

142:                                              ; preds = %34
  %143 = icmp eq i32 %102, 4
  %144 = icmp eq i32 %102, 5
  %145 = icmp eq i32 %102, 6
  %146 = icmp eq i32 %102, 7
  %147 = icmp eq i32 %102, 8
  %148 = icmp eq i32 %102, 9
  %149 = icmp eq i32 %102, 10
  %150 = insertelement <8 x i32> poison, i32 %104, i32 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  %152 = add <8 x i32> %151, <i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273>
  %153 = insertelement <8 x i1> poison, i1 %111, i32 0
  %154 = insertelement <8 x i1> %153, i1 %143, i32 1
  %155 = insertelement <8 x i1> %154, i1 %144, i32 2
  %156 = insertelement <8 x i1> %155, i1 %145, i32 3
  %157 = insertelement <8 x i1> %156, i1 %146, i32 4
  %158 = insertelement <8 x i1> %157, i1 %147, i32 5
  %159 = insertelement <8 x i1> %158, i1 %148, i32 6
  %160 = insertelement <8 x i1> %159, i1 %149, i32 7
  %161 = select <8 x i1> %160, <8 x i32> %152, <8 x i32> zeroinitializer
  %162 = icmp eq i32 %102, 11
  %163 = add i32 %104, 304
  %164 = select i1 %162, i32 %163, i32 0
  %165 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %161)
  %166 = add i32 %165, %164
  %167 = add i32 %166, %110
  %168 = icmp eq i32 %102, 12
  br i1 %168, label %169, label %264

169:                                              ; preds = %142
  %170 = add i32 %104, 334
  %171 = add i32 %170, %167
  br label %264

172:                                              ; preds = %0
  %173 = and i32 %15, 3
  %174 = icmp eq i32 %173, 0
  %175 = srem i32 %15, 100
  %176 = icmp ne i32 %175, 0
  %177 = and i1 %174, %176
  %178 = srem i32 %15, 400
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i1 true, i1 %179
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = load i32, i32* %4, align 4, !tbaa !5
  %183 = icmp eq i32 %181, %182
  br i1 %180, label %184, label %224

184:                                              ; preds = %172
  br i1 %183, label %185, label %198

185:                                              ; preds = %184
  %186 = load i32, i32* %6, align 4, !tbaa !5
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = sub nsw i32 %186, %187
  br label %264

189:                                              ; preds = %198, %193
  %190 = phi i32 [ %191, %193 ], [ %200, %198 ]
  %191 = add nsw i32 %190, 1
  %192 = icmp slt i32 %191, %182
  br i1 %192, label %193, label %205

193:                                              ; preds = %189
  switch i32 %190, label %189 [
    i32 11, label %194
    i32 9, label %194
    i32 7, label %194
    i32 6, label %194
    i32 4, label %194
    i32 2, label %194
    i32 10, label %201
    i32 8, label %201
    i32 5, label %201
    i32 3, label %201
    i32 1, label %203
  ], !llvm.loop !11

194:                                              ; preds = %193, %193, %193, %193, %193, %193
  %195 = add nsw i32 %199, 31
  br label %196

196:                                              ; preds = %194, %201, %203
  %197 = phi i32 [ %204, %203 ], [ %202, %201 ], [ %195, %194 ]
  br label %198, !llvm.loop !11

198:                                              ; preds = %184, %196
  %199 = phi i32 [ %197, %196 ], [ 0, %184 ]
  %200 = phi i32 [ %191, %196 ], [ %181, %184 ]
  br label %189

201:                                              ; preds = %193, %193, %193, %193
  %202 = add nsw i32 %199, 30
  br label %196

203:                                              ; preds = %193
  %204 = add nsw i32 %199, 29
  br label %196

205:                                              ; preds = %189
  switch i32 %181, label %264 [
    i32 12, label %206
    i32 10, label %206
    i32 8, label %206
    i32 7, label %206
    i32 5, label %206
    i32 3, label %206
    i32 11, label %212
    i32 9, label %212
    i32 6, label %212
    i32 4, label %212
    i32 2, label %218
  ]

206:                                              ; preds = %205, %205, %205, %205, %205, %205
  %207 = load i32, i32* %5, align 4, !tbaa !5
  %208 = load i32, i32* %6, align 4, !tbaa !5
  %209 = add i32 %199, 31
  %210 = sub i32 %209, %207
  %211 = add i32 %210, %208
  br label %264

212:                                              ; preds = %205, %205, %205, %205
  %213 = add nsw i32 %199, 30
  %214 = load i32, i32* %5, align 4, !tbaa !5
  %215 = sub i32 %213, %214
  %216 = load i32, i32* %6, align 4, !tbaa !5
  %217 = add nsw i32 %215, %216
  br label %264

218:                                              ; preds = %205
  %219 = add nsw i32 %199, 29
  %220 = load i32, i32* %5, align 4, !tbaa !5
  %221 = sub i32 %219, %220
  %222 = load i32, i32* %6, align 4, !tbaa !5
  %223 = add nsw i32 %221, %222
  br label %264

224:                                              ; preds = %172
  br i1 %183, label %225, label %238

225:                                              ; preds = %224
  %226 = load i32, i32* %6, align 4, !tbaa !5
  %227 = load i32, i32* %5, align 4, !tbaa !5
  %228 = sub nsw i32 %226, %227
  br label %264

229:                                              ; preds = %238, %233
  %230 = phi i32 [ %231, %233 ], [ %240, %238 ]
  %231 = add nsw i32 %230, 1
  %232 = icmp slt i32 %231, %182
  br i1 %232, label %233, label %245

233:                                              ; preds = %229
  switch i32 %230, label %229 [
    i32 11, label %234
    i32 9, label %234
    i32 7, label %234
    i32 6, label %234
    i32 4, label %234
    i32 2, label %234
    i32 10, label %241
    i32 8, label %241
    i32 5, label %241
    i32 3, label %241
    i32 1, label %243
  ], !llvm.loop !12

234:                                              ; preds = %233, %233, %233, %233, %233, %233
  %235 = add nsw i32 %239, 31
  br label %236

236:                                              ; preds = %234, %241, %243
  %237 = phi i32 [ %244, %243 ], [ %242, %241 ], [ %235, %234 ]
  br label %238, !llvm.loop !12

238:                                              ; preds = %224, %236
  %239 = phi i32 [ %237, %236 ], [ 0, %224 ]
  %240 = phi i32 [ %231, %236 ], [ %181, %224 ]
  br label %229

241:                                              ; preds = %233, %233, %233, %233
  %242 = add nsw i32 %239, 30
  br label %236

243:                                              ; preds = %233
  %244 = add nsw i32 %239, 28
  br label %236

245:                                              ; preds = %229
  switch i32 %181, label %264 [
    i32 12, label %246
    i32 10, label %246
    i32 8, label %246
    i32 7, label %246
    i32 5, label %246
    i32 3, label %246
    i32 11, label %252
    i32 9, label %252
    i32 6, label %252
    i32 4, label %252
    i32 2, label %258
  ]

246:                                              ; preds = %245, %245, %245, %245, %245, %245
  %247 = load i32, i32* %5, align 4, !tbaa !5
  %248 = load i32, i32* %6, align 4, !tbaa !5
  %249 = add i32 %239, 31
  %250 = sub i32 %249, %247
  %251 = add i32 %250, %248
  br label %264

252:                                              ; preds = %245, %245, %245, %245
  %253 = add nsw i32 %239, 30
  %254 = load i32, i32* %5, align 4, !tbaa !5
  %255 = sub i32 %253, %254
  %256 = load i32, i32* %6, align 4, !tbaa !5
  %257 = add nsw i32 %255, %256
  br label %264

258:                                              ; preds = %245
  %259 = add nsw i32 %239, 28
  %260 = load i32, i32* %5, align 4, !tbaa !5
  %261 = sub i32 %259, %260
  %262 = load i32, i32* %6, align 4, !tbaa !5
  %263 = add nsw i32 %261, %262
  br label %264

264:                                              ; preds = %245, %205, %225, %252, %258, %246, %185, %212, %218, %206, %139, %112, %169, %142
  %265 = phi i32 [ %141, %139 ], [ %137, %112 ], [ %171, %169 ], [ %167, %142 ], [ %188, %185 ], [ %211, %206 ], [ %217, %212 ], [ %223, %218 ], [ %228, %225 ], [ %251, %246 ], [ %257, %252 ], [ %263, %258 ], [ %199, %205 ], [ %239, %245 ]
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
