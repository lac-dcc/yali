; ModuleID = 'source-C-CXX/49/1413.c'
source_filename = "source-C-CXX/49/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %271 [
    i32 1, label %5
    i32 2, label %43
    i32 3, label %81
    i32 4, label %119
    i32 5, label %157
    i32 6, label %195
    i32 7, label %233
  ]

5:                                                ; preds = %0, %40
  %6 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %7 = phi i32 [ %42, %40 ], [ 0, %0 ]
  switch i32 %7, label %8 [
    i32 12, label %271
    i32 0, label %40
  ]

8:                                                ; preds = %5
  %9 = and i32 %7, 2147483645
  %10 = and i32 %7, 2147483641
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq i32 %9, 8
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = add nsw i32 %6, 31
  %16 = add nsw i32 %6, 44
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %7, 1
  br label %36

21:                                               ; preds = %8
  %22 = icmp eq i32 %7, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = add nsw i32 %6, 28
  %25 = add nsw i32 %6, 41
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %36, label %40

28:                                               ; preds = %21
  switch i32 %9, label %40 [
    i32 9, label %29
    i32 4, label %29
  ]

29:                                               ; preds = %28, %28
  %30 = add nsw i32 %6, 30
  %31 = add nsw i32 %6, 43
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = add nuw nsw i32 %7, 1
  br label %36

36:                                               ; preds = %23, %19, %34
  %37 = phi i32 [ %35, %34 ], [ %20, %19 ], [ 3, %23 ]
  %38 = phi i32 [ %30, %34 ], [ %15, %19 ], [ %24, %23 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  br label %40

40:                                               ; preds = %36, %5, %28, %23, %29, %14
  %41 = phi i32 [ %15, %14 ], [ %24, %23 ], [ %30, %29 ], [ %6, %28 ], [ %6, %5 ], [ %38, %36 ]
  %42 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !9

43:                                               ; preds = %0, %78
  %44 = phi i32 [ %79, %78 ], [ 0, %0 ]
  %45 = phi i32 [ %80, %78 ], [ 0, %0 ]
  switch i32 %45, label %46 [
    i32 12, label %271
    i32 0, label %78
  ]

46:                                               ; preds = %43
  %47 = and i32 %45, 2147483645
  %48 = and i32 %45, 2147483641
  %49 = icmp eq i32 %48, 1
  %50 = icmp eq i32 %47, 8
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = add nsw i32 %44, 31
  %54 = add nsw i32 %44, 44
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %45, 1
  br label %74

59:                                               ; preds = %46
  %60 = icmp eq i32 %45, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = add nsw i32 %44, 28
  %63 = add nsw i32 %44, 41
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %74, label %78

66:                                               ; preds = %59
  switch i32 %47, label %78 [
    i32 9, label %67
    i32 4, label %67
  ]

67:                                               ; preds = %66, %66
  %68 = add nsw i32 %44, 30
  %69 = add nsw i32 %44, 43
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = add nuw nsw i32 %45, 1
  br label %74

74:                                               ; preds = %61, %57, %72
  %75 = phi i32 [ %73, %72 ], [ %58, %57 ], [ 3, %61 ]
  %76 = phi i32 [ %68, %72 ], [ %53, %57 ], [ %62, %61 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  br label %78

78:                                               ; preds = %74, %43, %66, %61, %67, %52
  %79 = phi i32 [ %53, %52 ], [ %62, %61 ], [ %68, %67 ], [ %44, %66 ], [ %44, %43 ], [ %76, %74 ]
  %80 = add nuw nsw i32 %45, 1
  br label %43, !llvm.loop !11

81:                                               ; preds = %0, %116
  %82 = phi i32 [ %117, %116 ], [ 0, %0 ]
  %83 = phi i32 [ %118, %116 ], [ 0, %0 ]
  switch i32 %83, label %84 [
    i32 12, label %271
    i32 0, label %116
  ]

84:                                               ; preds = %81
  %85 = and i32 %83, 2147483645
  %86 = and i32 %83, 2147483641
  %87 = icmp eq i32 %86, 1
  %88 = icmp eq i32 %85, 8
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = add nsw i32 %82, 31
  %92 = add nsw i32 %82, 44
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %83, 1
  br label %112

97:                                               ; preds = %84
  %98 = icmp eq i32 %83, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = add nsw i32 %82, 28
  %101 = add nsw i32 %82, 41
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %112, label %116

104:                                              ; preds = %97
  switch i32 %85, label %116 [
    i32 9, label %105
    i32 4, label %105
  ]

105:                                              ; preds = %104, %104
  %106 = add nsw i32 %82, 30
  %107 = add nsw i32 %82, 43
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = add nuw nsw i32 %83, 1
  br label %112

112:                                              ; preds = %99, %95, %110
  %113 = phi i32 [ %111, %110 ], [ %96, %95 ], [ 3, %99 ]
  %114 = phi i32 [ %106, %110 ], [ %91, %95 ], [ %100, %99 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113) #4
  br label %116

116:                                              ; preds = %112, %81, %104, %99, %105, %90
  %117 = phi i32 [ %91, %90 ], [ %100, %99 ], [ %106, %105 ], [ %82, %104 ], [ %82, %81 ], [ %114, %112 ]
  %118 = add nuw nsw i32 %83, 1
  br label %81, !llvm.loop !12

119:                                              ; preds = %0, %154
  %120 = phi i32 [ %155, %154 ], [ 0, %0 ]
  %121 = phi i32 [ %156, %154 ], [ 0, %0 ]
  switch i32 %121, label %122 [
    i32 12, label %271
    i32 0, label %154
  ]

122:                                              ; preds = %119
  %123 = and i32 %121, 2147483645
  %124 = and i32 %121, 2147483641
  %125 = icmp eq i32 %124, 1
  %126 = icmp eq i32 %123, 8
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = add nsw i32 %120, 31
  %130 = add nsw i32 %120, 44
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  %134 = add nuw nsw i32 %121, 1
  br label %150

135:                                              ; preds = %122
  %136 = icmp eq i32 %121, 2
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = add nsw i32 %120, 28
  %139 = add nsw i32 %120, 41
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %150, label %154

142:                                              ; preds = %135
  switch i32 %123, label %154 [
    i32 9, label %143
    i32 4, label %143
  ]

143:                                              ; preds = %142, %142
  %144 = add nsw i32 %120, 30
  %145 = add nsw i32 %120, 43
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = add nuw nsw i32 %121, 1
  br label %150

150:                                              ; preds = %137, %133, %148
  %151 = phi i32 [ %149, %148 ], [ %134, %133 ], [ 3, %137 ]
  %152 = phi i32 [ %144, %148 ], [ %129, %133 ], [ %138, %137 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151) #4
  br label %154

154:                                              ; preds = %150, %119, %142, %137, %143, %128
  %155 = phi i32 [ %129, %128 ], [ %138, %137 ], [ %144, %143 ], [ %120, %142 ], [ %120, %119 ], [ %152, %150 ]
  %156 = add nuw nsw i32 %121, 1
  br label %119, !llvm.loop !13

157:                                              ; preds = %0, %192
  %158 = phi i32 [ %193, %192 ], [ 0, %0 ]
  %159 = phi i32 [ %194, %192 ], [ 0, %0 ]
  switch i32 %159, label %160 [
    i32 12, label %271
    i32 0, label %192
  ]

160:                                              ; preds = %157
  %161 = and i32 %159, 2147483645
  %162 = and i32 %159, 2147483641
  %163 = icmp eq i32 %162, 1
  %164 = icmp eq i32 %161, 8
  %165 = or i1 %164, %163
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = add nsw i32 %158, 31
  %168 = add nsw i32 %158, 44
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %192

171:                                              ; preds = %166
  %172 = add nuw nsw i32 %159, 1
  br label %188

173:                                              ; preds = %160
  %174 = icmp eq i32 %159, 2
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = add nsw i32 %158, 28
  %177 = add nsw i32 %158, 41
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %188, label %192

180:                                              ; preds = %173
  switch i32 %161, label %192 [
    i32 9, label %181
    i32 4, label %181
  ]

181:                                              ; preds = %180, %180
  %182 = add nsw i32 %158, 30
  %183 = add nsw i32 %158, 43
  %184 = srem i32 %183, 7
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = add nuw nsw i32 %159, 1
  br label %188

188:                                              ; preds = %175, %171, %186
  %189 = phi i32 [ %187, %186 ], [ %172, %171 ], [ 3, %175 ]
  %190 = phi i32 [ %182, %186 ], [ %167, %171 ], [ %176, %175 ]
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189) #4
  br label %192

192:                                              ; preds = %188, %157, %180, %175, %181, %166
  %193 = phi i32 [ %167, %166 ], [ %176, %175 ], [ %182, %181 ], [ %158, %180 ], [ %158, %157 ], [ %190, %188 ]
  %194 = add nuw nsw i32 %159, 1
  br label %157, !llvm.loop !14

195:                                              ; preds = %0, %230
  %196 = phi i32 [ %231, %230 ], [ 0, %0 ]
  %197 = phi i32 [ %232, %230 ], [ 0, %0 ]
  switch i32 %197, label %198 [
    i32 12, label %271
    i32 0, label %230
  ]

198:                                              ; preds = %195
  %199 = and i32 %197, 2147483645
  %200 = and i32 %197, 2147483641
  %201 = icmp eq i32 %200, 1
  %202 = icmp eq i32 %199, 8
  %203 = or i1 %202, %201
  br i1 %203, label %204, label %211

204:                                              ; preds = %198
  %205 = add nsw i32 %196, 31
  %206 = add nsw i32 %196, 44
  %207 = srem i32 %206, 7
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %230

209:                                              ; preds = %204
  %210 = add nuw nsw i32 %197, 1
  br label %226

211:                                              ; preds = %198
  %212 = icmp eq i32 %197, 2
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %214 = add nsw i32 %196, 28
  %215 = add nsw i32 %196, 41
  %216 = srem i32 %215, 7
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %226, label %230

218:                                              ; preds = %211
  switch i32 %199, label %230 [
    i32 9, label %219
    i32 4, label %219
  ]

219:                                              ; preds = %218, %218
  %220 = add nsw i32 %196, 30
  %221 = add nsw i32 %196, 43
  %222 = srem i32 %221, 7
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = add nuw nsw i32 %197, 1
  br label %226

226:                                              ; preds = %213, %209, %224
  %227 = phi i32 [ %225, %224 ], [ %210, %209 ], [ 3, %213 ]
  %228 = phi i32 [ %220, %224 ], [ %205, %209 ], [ %214, %213 ]
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227) #4
  br label %230

230:                                              ; preds = %226, %195, %218, %213, %219, %204
  %231 = phi i32 [ %205, %204 ], [ %214, %213 ], [ %220, %219 ], [ %196, %218 ], [ %196, %195 ], [ %228, %226 ]
  %232 = add nuw nsw i32 %197, 1
  br label %195, !llvm.loop !15

233:                                              ; preds = %0, %268
  %234 = phi i32 [ %269, %268 ], [ 0, %0 ]
  %235 = phi i32 [ %270, %268 ], [ 0, %0 ]
  switch i32 %235, label %236 [
    i32 12, label %271
    i32 0, label %264
  ]

236:                                              ; preds = %233
  %237 = and i32 %235, 2147483645
  %238 = and i32 %235, 2147483641
  %239 = icmp eq i32 %238, 1
  %240 = icmp eq i32 %237, 8
  %241 = or i1 %240, %239
  br i1 %241, label %242, label %249

242:                                              ; preds = %236
  %243 = add nsw i32 %234, 31
  %244 = add nsw i32 %234, 44
  %245 = srem i32 %244, 7
  %246 = icmp eq i32 %245, 6
  br i1 %246, label %247, label %268

247:                                              ; preds = %242
  %248 = add nuw nsw i32 %235, 1
  br label %264

249:                                              ; preds = %236
  %250 = icmp eq i32 %235, 2
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = add nsw i32 %234, 28
  %253 = add nsw i32 %234, 41
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 6
  br i1 %255, label %264, label %268

256:                                              ; preds = %249
  switch i32 %237, label %268 [
    i32 9, label %257
    i32 4, label %257
  ]

257:                                              ; preds = %256, %256
  %258 = add nsw i32 %234, 30
  %259 = add nsw i32 %234, 43
  %260 = srem i32 %259, 7
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = add nuw nsw i32 %235, 1
  br label %264

264:                                              ; preds = %251, %233, %247, %262
  %265 = phi i32 [ %263, %262 ], [ %248, %247 ], [ 1, %233 ], [ 3, %251 ]
  %266 = phi i32 [ %258, %262 ], [ %243, %247 ], [ %234, %233 ], [ %252, %251 ]
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265) #4
  br label %268

268:                                              ; preds = %264, %256, %251, %257, %242
  %269 = phi i32 [ %243, %242 ], [ %252, %251 ], [ %258, %257 ], [ %234, %256 ], [ %266, %264 ]
  %270 = add nuw nsw i32 %235, 1
  br label %233, !llvm.loop !16

271:                                              ; preds = %233, %195, %157, %119, %81, %43, %5, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
