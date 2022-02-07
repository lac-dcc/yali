; ModuleID = 'source-C-CXX/79/1184.c'
source_filename = "source-C-CXX/79/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = select i1 %21, i32 %24, i32 0
  br i1 %21, label %286, label %26

26:                                               ; preds = %18
  %27 = and i32 %15, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %15, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %15, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %26
  switch i32 %19, label %39 [
    i32 12, label %36
    i32 10, label %36
    i32 8, label %36
    i32 7, label %36
    i32 5, label %36
    i32 3, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %35, %35, %35, %35, %35, %35, %35
  %37 = add nsw i32 %25, 31
  %38 = sub i32 %37, %23
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %35 ]
  %41 = icmp eq i32 %19, 2
  %42 = sub i32 29, %23
  %43 = select i1 %41, i32 %42, i32 0
  %44 = add i32 %40, %43
  switch i32 %19, label %48 [
    i32 11, label %45
    i32 9, label %45
    i32 6, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %39, %39, %39, %39
  %46 = sub i32 30, %23
  %47 = add i32 %46, %44
  br label %48

48:                                               ; preds = %39, %45
  %49 = phi i32 [ %47, %45 ], [ %44, %39 ]
  br label %50

50:                                               ; preds = %48, %55
  %51 = phi i32 [ %53, %55 ], [ %19, %48 ]
  %52 = phi i32 [ %79, %55 ], [ %49, %48 ]
  %53 = add nsw i32 %51, 1
  %54 = icmp slt i32 %53, %20
  br i1 %54, label %55, label %125

55:                                               ; preds = %50
  %56 = icmp eq i32 %51, 0
  %57 = icmp eq i32 %53, 3
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %53, 5
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %53, 7
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %53, 8
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %53, 10
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %53, 12
  %68 = select i1 %66, i1 true, i1 %67
  %69 = add nsw i32 %52, 31
  %70 = select i1 %68, i32 %69, i32 %52
  %71 = and i32 %53, -3
  %72 = icmp eq i32 %71, 4
  %73 = icmp eq i32 %71, 9
  %74 = or i1 %73, %72
  %75 = add nsw i32 %70, 30
  %76 = select i1 %74, i32 %75, i32 %70
  %77 = icmp eq i32 %53, 2
  %78 = add nsw i32 %76, 29
  %79 = select i1 %77, i32 %78, i32 %76
  br label %50, !llvm.loop !9

80:                                               ; preds = %26
  switch i32 %19, label %84 [
    i32 12, label %81
    i32 10, label %81
    i32 8, label %81
    i32 7, label %81
    i32 5, label %81
    i32 3, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %80, %80, %80, %80, %80, %80, %80
  %82 = add nsw i32 %25, 31
  %83 = sub i32 %82, %23
  br label %84

84:                                               ; preds = %80, %81
  %85 = phi i32 [ %83, %81 ], [ 0, %80 ]
  %86 = icmp eq i32 %19, 2
  %87 = sub i32 28, %23
  %88 = select i1 %86, i32 %87, i32 0
  %89 = add i32 %85, %88
  switch i32 %19, label %93 [
    i32 11, label %90
    i32 9, label %90
    i32 6, label %90
    i32 4, label %90
  ]

90:                                               ; preds = %84, %84, %84, %84
  %91 = sub i32 30, %23
  %92 = add i32 %91, %89
  br label %93

93:                                               ; preds = %84, %90
  %94 = phi i32 [ %92, %90 ], [ %89, %84 ]
  br label %95

95:                                               ; preds = %93, %100
  %96 = phi i32 [ %98, %100 ], [ %19, %93 ]
  %97 = phi i32 [ %124, %100 ], [ %94, %93 ]
  %98 = add nsw i32 %96, 1
  %99 = icmp slt i32 %98, %20
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  %101 = icmp eq i32 %96, 0
  %102 = icmp eq i32 %98, 3
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp eq i32 %98, 5
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp eq i32 %98, 7
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq i32 %98, 8
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp eq i32 %98, 10
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i32 %98, 12
  %113 = select i1 %111, i1 true, i1 %112
  %114 = add nsw i32 %97, 31
  %115 = select i1 %113, i32 %114, i32 %97
  %116 = and i32 %98, -3
  %117 = icmp eq i32 %116, 4
  %118 = icmp eq i32 %116, 9
  %119 = or i1 %118, %117
  %120 = add nsw i32 %115, 30
  %121 = select i1 %119, i32 %120, i32 %115
  %122 = icmp eq i32 %98, 2
  %123 = add nsw i32 %121, 28
  %124 = select i1 %122, i32 %123, i32 %121
  br label %95, !llvm.loop !11

125:                                              ; preds = %95, %50
  %126 = phi i32 [ %52, %50 ], [ %97, %95 ]
  %127 = add nsw i32 %126, %22
  br label %286

128:                                              ; preds = %0
  %129 = and i32 %15, 3
  %130 = srem i32 %15, 100
  %131 = srem i32 %15, 400
  %132 = icmp eq i32 %129, 0
  %133 = icmp ne i32 %130, 0
  %134 = and i1 %132, %133
  %135 = icmp eq i32 %131, 0
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %137, label %166

137:                                              ; preds = %128
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %143
  %140 = phi i32 [ %161, %143 ], [ 1, %137 ]
  %141 = phi i32 [ %160, %143 ], [ 0, %137 ]
  %142 = icmp slt i32 %140, %138
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = and i32 %140, 2147483645
  %145 = and i32 %140, 2147483641
  %146 = icmp eq i32 %145, 1
  %147 = icmp eq i32 %144, 8
  %148 = or i1 %147, %146
  %149 = icmp eq i32 %140, 12
  %150 = select i1 %148, i1 true, i1 %149
  %151 = add nsw i32 %141, 31
  %152 = select i1 %150, i32 %151, i32 %141
  %153 = icmp eq i32 %144, 4
  %154 = icmp eq i32 %144, 9
  %155 = or i1 %154, %153
  %156 = add nsw i32 %152, 30
  %157 = select i1 %155, i32 %156, i32 %152
  %158 = icmp eq i32 %140, 2
  %159 = add nsw i32 %157, 29
  %160 = select i1 %158, i32 %159, i32 %157
  %161 = add nuw nsw i32 %140, 1
  br label %139, !llvm.loop !12

162:                                              ; preds = %139
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = add i32 %141, %163
  %165 = sub i32 366, %164
  br label %166

166:                                              ; preds = %128, %162
  %167 = phi i32 [ %165, %162 ], [ 0, %128 ]
  %168 = or i1 %133, %135
  %169 = select i1 %132, i1 %168, i1 false
  br i1 %169, label %199, label %170

170:                                              ; preds = %166
  %171 = load i32, i32* %2, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %176, %170
  %173 = phi i32 [ 1, %170 ], [ %194, %176 ]
  %174 = phi i32 [ %167, %170 ], [ %193, %176 ]
  %175 = icmp slt i32 %173, %171
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  %177 = and i32 %173, 2147483645
  %178 = and i32 %173, 2147483641
  %179 = icmp eq i32 %178, 1
  %180 = icmp eq i32 %177, 8
  %181 = or i1 %180, %179
  %182 = icmp eq i32 %173, 12
  %183 = select i1 %181, i1 true, i1 %182
  %184 = add nsw i32 %174, 31
  %185 = select i1 %183, i32 %184, i32 %174
  %186 = icmp eq i32 %177, 4
  %187 = icmp eq i32 %177, 9
  %188 = or i1 %187, %186
  %189 = add nsw i32 %185, 30
  %190 = select i1 %188, i32 %189, i32 %185
  %191 = icmp eq i32 %173, 2
  %192 = add nsw i32 %190, 28
  %193 = select i1 %191, i32 %192, i32 %190
  %194 = add nuw nsw i32 %173, 1
  br label %172, !llvm.loop !13

195:                                              ; preds = %172
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = add i32 %174, %196
  %198 = sub i32 365, %197
  br label %199

199:                                              ; preds = %166, %195
  %200 = phi i32 [ %198, %195 ], [ %167, %166 ]
  br label %201

201:                                              ; preds = %199, %206
  %202 = phi i32 [ %204, %206 ], [ %15, %199 ]
  %203 = phi i32 [ %216, %206 ], [ %200, %199 ]
  %204 = add nsw i32 %202, 1
  %205 = icmp slt i32 %204, %16
  br i1 %205, label %206, label %217

206:                                              ; preds = %201
  %207 = and i32 %204, 3
  %208 = icmp eq i32 %207, 0
  %209 = srem i32 %204, 100
  %210 = icmp ne i32 %209, 0
  %211 = and i1 %208, %210
  %212 = srem i32 %204, 400
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %211, i1 true, i1 %213
  %215 = select i1 %214, i32 366, i32 365
  %216 = add nsw i32 %215, %203
  br label %201, !llvm.loop !14

217:                                              ; preds = %201
  %218 = and i32 %16, 3
  %219 = icmp eq i32 %218, 0
  %220 = srem i32 %16, 100
  %221 = icmp ne i32 %220, 0
  %222 = and i1 %219, %221
  %223 = srem i32 %16, 400
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %226, label %254

226:                                              ; preds = %217
  %227 = load i32, i32* %5, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %226, %232
  %229 = phi i32 [ %250, %232 ], [ 1, %226 ]
  %230 = phi i32 [ %249, %232 ], [ %203, %226 ]
  %231 = icmp slt i32 %229, %227
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  %233 = and i32 %229, 2147483645
  %234 = and i32 %229, 2147483641
  %235 = icmp eq i32 %234, 1
  %236 = icmp eq i32 %233, 8
  %237 = or i1 %236, %235
  %238 = icmp eq i32 %229, 12
  %239 = select i1 %237, i1 true, i1 %238
  %240 = add nsw i32 %230, 31
  %241 = select i1 %239, i32 %240, i32 %230
  %242 = icmp eq i32 %233, 4
  %243 = icmp eq i32 %233, 9
  %244 = or i1 %243, %242
  %245 = add nsw i32 %241, 30
  %246 = select i1 %244, i32 %245, i32 %241
  %247 = icmp eq i32 %229, 2
  %248 = add nsw i32 %246, 29
  %249 = select i1 %247, i32 %248, i32 %246
  %250 = add nuw nsw i32 %229, 1
  br label %228, !llvm.loop !15

251:                                              ; preds = %228
  %252 = load i32, i32* %6, align 4, !tbaa !5
  %253 = add nsw i32 %252, %230
  br label %254

254:                                              ; preds = %217, %251
  %255 = phi i32 [ %253, %251 ], [ %203, %217 ]
  %256 = or i1 %221, %224
  %257 = select i1 %219, i1 %256, i1 false
  br i1 %257, label %286, label %258

258:                                              ; preds = %254
  %259 = load i32, i32* %5, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %264, %258
  %261 = phi i32 [ 1, %258 ], [ %282, %264 ]
  %262 = phi i32 [ %255, %258 ], [ %281, %264 ]
  %263 = icmp slt i32 %261, %259
  br i1 %263, label %264, label %283

264:                                              ; preds = %260
  %265 = and i32 %261, 2147483645
  %266 = and i32 %261, 2147483641
  %267 = icmp eq i32 %266, 1
  %268 = icmp eq i32 %265, 8
  %269 = or i1 %268, %267
  %270 = icmp eq i32 %261, 12
  %271 = select i1 %269, i1 true, i1 %270
  %272 = add nsw i32 %262, 31
  %273 = select i1 %271, i32 %272, i32 %262
  %274 = icmp eq i32 %265, 4
  %275 = icmp eq i32 %265, 9
  %276 = or i1 %275, %274
  %277 = add nsw i32 %273, 30
  %278 = select i1 %276, i32 %277, i32 %273
  %279 = icmp eq i32 %261, 2
  %280 = add nsw i32 %278, 28
  %281 = select i1 %279, i32 %280, i32 %278
  %282 = add nuw nsw i32 %261, 1
  br label %260, !llvm.loop !16

283:                                              ; preds = %260
  %284 = load i32, i32* %6, align 4, !tbaa !5
  %285 = add nsw i32 %284, %262
  br label %286

286:                                              ; preds = %254, %125, %18, %283
  %287 = phi i32 [ %285, %283 ], [ %127, %125 ], [ %24, %18 ], [ %255, %254 ]
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %287) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
