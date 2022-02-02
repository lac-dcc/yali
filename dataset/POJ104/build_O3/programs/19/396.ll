; ModuleID = 'source-C-CXX/19/396.c'
source_filename = "source-C-CXX/19/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %275, label %7

7:                                                ; preds = %0, %271
  %8 = phi i32 [ %80, %271 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %9, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %58, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %55, %19 ]
  %21 = phi i32 [ %8, %17 ], [ %54, %19 ]
  %22 = phi i32 [ 0, %17 ], [ %52, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %56, %19 ]
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 %26, i32 %22
  %29 = trunc i64 %20 to i32
  %30 = select i1 %27, i32 %29, i32 %21
  %31 = or i64 %20, 1
  %32 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %28, %34
  %36 = select i1 %35, i32 %34, i32 %28
  %37 = trunc i64 %31 to i32
  %38 = select i1 %35, i32 %37, i32 %30
  %39 = or i64 %20, 2
  %40 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %36, %42
  %44 = select i1 %43, i32 %42, i32 %36
  %45 = trunc i64 %39 to i32
  %46 = select i1 %43, i32 %45, i32 %38
  %47 = or i64 %20, 3
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 %50, i32 %44
  %53 = trunc i64 %47 to i32
  %54 = select i1 %51, i32 %53, i32 %46
  %55 = add nuw nsw i64 %20, 4
  %56 = add i64 %23, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %19, !llvm.loop !8

58:                                               ; preds = %19, %12
  %59 = phi i32 [ undef, %12 ], [ %54, %19 ]
  %60 = phi i64 [ 0, %12 ], [ %55, %19 ]
  %61 = phi i32 [ %8, %12 ], [ %54, %19 ]
  %62 = phi i32 [ 0, %12 ], [ %52, %19 ]
  %63 = icmp eq i64 %15, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %76, %64 ], [ %60, %58 ]
  %66 = phi i32 [ %75, %64 ], [ %61, %58 ]
  %67 = phi i32 [ %73, %64 ], [ %62, %58 ]
  %68 = phi i64 [ %77, %64 ], [ %15, %58 ]
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = trunc i64 %65 to i32
  %75 = select i1 %72, i32 %74, i32 %66
  %76 = add nuw nsw i64 %65, 1
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %64, !llvm.loop !10

79:                                               ; preds = %58, %64, %7
  %80 = phi i32 [ %8, %7 ], [ %59, %58 ], [ %75, %64 ]
  %81 = add i32 %10, 2
  %82 = add i32 %80, 3
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = sext i32 %82 to i64
  br label %130

86:                                               ; preds = %79
  %87 = sext i32 %81 to i64
  %88 = sext i32 %82 to i64
  %89 = sub nsw i64 %87, %88
  %90 = xor i64 %88, -1
  %91 = add nsw i64 %90, %87
  %92 = and i64 %89, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %86, %94
  %95 = phi i64 [ %101, %94 ], [ %87, %86 ]
  %96 = phi i64 [ %102, %94 ], [ %92, %86 ]
  %97 = add nsw i64 %95, -3
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %95
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = add nsw i64 %95, -1
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !12

104:                                              ; preds = %94, %86
  %105 = phi i64 [ %87, %86 ], [ %101, %94 ]
  %106 = icmp ult i64 %91, 3
  br i1 %106, label %130, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %128, %107 ], [ %105, %104 ]
  %109 = add nsw i64 %108, -3
  %110 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %108
  store i8 %111, i8* %112, align 1, !tbaa !5
  %113 = add nsw i64 %108, -1
  %114 = add nsw i64 %108, -4
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %113
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nsw i64 %108, -2
  %119 = add nsw i64 %108, -5
  %120 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %118
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nsw i64 %108, -3
  %124 = add nsw i64 %108, -6
  %125 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %123
  store i8 %126, i8* %127, align 1, !tbaa !5
  %128 = add nsw i64 %108, -4
  %129 = icmp sgt i64 %128, %88
  br i1 %129, label %107, label %130, !llvm.loop !13

130:                                              ; preds = %104, %107, %84
  %131 = phi i64 [ %85, %84 ], [ %88, %107 ], [ %88, %104 ]
  %132 = shl i64 %9, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 3
  store i8 0, i8* %135, align 1, !tbaa !5
  %136 = xor i32 %80, -1
  %137 = sext i32 %80 to i64
  %138 = add nsw i64 %131, -1
  %139 = call i64 @llvm.smin.i64(i64 %138, i64 %137)
  %140 = sub i64 %131, %139
  %141 = icmp ult i64 %140, 4
  br i1 %141, label %245, label %142

142:                                              ; preds = %130
  %143 = add nsw i64 %131, -1
  %144 = call i64 @llvm.smin.i64(i64 %143, i64 %137)
  %145 = xor i64 %144, -1
  %146 = add i64 %131, %145
  %147 = trunc i64 %131 to i32
  %148 = xor i32 %80, -1
  %149 = add i32 %148, %147
  %150 = trunc i64 %146 to i32
  %151 = sub i32 %149, %150
  %152 = icmp sgt i32 %151, %149
  %153 = icmp ugt i64 %146, 4294967295
  %154 = or i1 %152, %153
  br i1 %154, label %245, label %155

155:                                              ; preds = %142
  %156 = icmp ult i64 %140, 16
  br i1 %156, label %219, label %157

157:                                              ; preds = %155
  %158 = and i64 %140, -16
  %159 = add i64 %158, -16
  %160 = lshr exact i64 %159, 4
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %197, label %164

164:                                              ; preds = %157
  %165 = and i64 %161, 2305843009213693950
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %194, %166 ]
  %168 = phi i64 [ %165, %164 ], [ %195, %166 ]
  %169 = sub i64 %131, %167
  %170 = sub i64 %131, %167
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, %136
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds i8, i8* %174, i64 -15
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 1, !tbaa !5
  %178 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %169
  %179 = getelementptr inbounds i8, i8* %178, i64 -15
  %180 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %177, <16 x i8>* %180, align 1, !tbaa !5
  %181 = or i64 %167, 16
  %182 = sub i64 %131, %181
  %183 = sub i64 %131, %181
  %184 = trunc i64 %183 to i32
  %185 = add i32 %184, %136
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 -15
  %189 = bitcast i8* %188 to <16 x i8>*
  %190 = load <16 x i8>, <16 x i8>* %189, align 1, !tbaa !5
  %191 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %182
  %192 = getelementptr inbounds i8, i8* %191, i64 -15
  %193 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> %190, <16 x i8>* %193, align 1, !tbaa !5
  %194 = add nuw i64 %167, 32
  %195 = add i64 %168, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %166, !llvm.loop !14

197:                                              ; preds = %166, %157
  %198 = phi i64 [ 0, %157 ], [ %194, %166 ]
  %199 = icmp eq i64 %162, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %197
  %201 = sub i64 %131, %198
  %202 = sub i64 %131, %198
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, %136
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds i8, i8* %206, i64 -15
  %208 = bitcast i8* %207 to <16 x i8>*
  %209 = load <16 x i8>, <16 x i8>* %208, align 1, !tbaa !5
  %210 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %201
  %211 = getelementptr inbounds i8, i8* %210, i64 -15
  %212 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %209, <16 x i8>* %212, align 1, !tbaa !5
  br label %213

213:                                              ; preds = %197, %200
  %214 = icmp eq i64 %140, %158
  br i1 %214, label %247, label %215

215:                                              ; preds = %213
  %216 = sub i64 %131, %158
  %217 = and i64 %140, 12
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %245, label %219

219:                                              ; preds = %155, %215
  %220 = phi i64 [ %158, %215 ], [ 0, %155 ]
  %221 = add nsw i64 %131, -1
  %222 = sext i32 %80 to i64
  %223 = call i64 @llvm.smin.i64(i64 %221, i64 %222)
  %224 = sub i64 %131, %223
  %225 = and i64 %224, -4
  %226 = sub i64 %131, %225
  br label %227

227:                                              ; preds = %227, %219
  %228 = phi i64 [ %220, %219 ], [ %241, %227 ]
  %229 = sub i64 %131, %228
  %230 = sub i64 %131, %228
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, %136
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 -3
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !5
  %238 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %229
  %239 = getelementptr inbounds i8, i8* %238, i64 -3
  %240 = bitcast i8* %239 to <4 x i8>*
  store <4 x i8> %237, <4 x i8>* %240, align 1, !tbaa !5
  %241 = add nuw i64 %228, 4
  %242 = icmp eq i64 %241, %225
  br i1 %242, label %243, label %227, !llvm.loop !16

243:                                              ; preds = %227
  %244 = icmp eq i64 %224, %225
  br i1 %244, label %247, label %245

245:                                              ; preds = %142, %130, %215, %243
  %246 = phi i64 [ %131, %130 ], [ %131, %142 ], [ %216, %215 ], [ %226, %243 ]
  br label %253

247:                                              ; preds = %253, %243, %213
  %248 = icmp sgt i32 %10, -3
  br i1 %248, label %249, label %271

249:                                              ; preds = %247
  %250 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %251 = add nuw i32 %250, 1
  %252 = zext i32 %251 to i64
  br label %263

253:                                              ; preds = %245, %253
  %254 = phi i64 [ %261, %253 ], [ %246, %245 ]
  %255 = trunc i64 %254 to i32
  %256 = add i32 %255, %136
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %254
  store i8 %259, i8* %260, align 1, !tbaa !5
  %261 = add nsw i64 %254, -1
  %262 = icmp sgt i64 %261, %137
  br i1 %262, label %253, label %247, !llvm.loop !17

263:                                              ; preds = %249, %263
  %264 = phi i64 [ 0, %249 ], [ %269, %263 ]
  %265 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = sext i8 %266 to i32
  %268 = call i32 @putchar(i32 %267)
  %269 = add nuw nsw i64 %264, 1
  %270 = icmp eq i64 %269, %252
  br i1 %270, label %271, label %263, !llvm.loop !18

271:                                              ; preds = %263, %247
  %272 = call i32 @putchar(i32 10)
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %7, !llvm.loop !19

275:                                              ; preds = %271, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9, !15}
!17 = distinct !{!17, !9, !15}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
