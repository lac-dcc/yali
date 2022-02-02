; ModuleID = 'source-C-CXX/31/2363.c'
source_filename = "source-C-CXX/31/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %5 = alloca [800 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %242

15:                                               ; preds = %0, %237
  %16 = phi i32 [ %224, %237 ], [ undef, %0 ]
  %17 = phi i32 [ %239, %237 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [800 x i8]* nonnull %1, [800 x i8]* nonnull %2)
  %19 = call i64 @strlen(i8* noundef nonnull %7) #9
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %8) #9
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %159

24:                                               ; preds = %15
  %25 = sub i32 %20, %22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = xor i64 %21, -1
  %29 = add i64 %19, %28
  %30 = and i64 %29, 4294967295
  %31 = add nuw nsw i64 %30, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %27, %24
  %33 = sub i64 %21, %19
  %34 = icmp sgt i32 %22, 0
  br i1 %34, label %35, label %161

35:                                               ; preds = %32
  %36 = sext i32 %25 to i64
  %37 = shl i64 %19, 32
  %38 = ashr exact i64 %37, 32
  %39 = add nsw i64 %36, 1
  %40 = shl i64 %19, 32
  %41 = ashr exact i64 %40, 32
  %42 = call i64 @llvm.smax.i64(i64 %39, i64 %41)
  %43 = sub i64 %42, %36
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %147, label %45

45:                                               ; preds = %35
  %46 = add nsw i64 %36, 1
  %47 = shl i64 %19, 32
  %48 = ashr exact i64 %47, 32
  %49 = call i64 @llvm.smax.i64(i64 %46, i64 %48)
  %50 = xor i64 %36, -1
  %51 = add i64 %49, %50
  %52 = icmp ugt i64 %51, 2147483647
  br i1 %52, label %147, label %53

53:                                               ; preds = %45
  %54 = icmp ult i64 %43, 32
  br i1 %54, label %123, label %55

55:                                               ; preds = %53
  %56 = and i64 %43, -32
  %57 = add i64 %56, -32
  %58 = lshr exact i64 %57, 5
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 1152921504606846974
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %96, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %97, %64 ]
  %67 = add i64 %65, %36
  %68 = add i64 %33, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %67
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %78, align 1, !tbaa !9
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 1, !tbaa !9
  %81 = or i64 %65, 32
  %82 = add i64 %81, %36
  %83 = add i64 %33, %82
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !9
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !9
  %92 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %82
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %93, align 1, !tbaa !9
  %94 = getelementptr inbounds i8, i8* %92, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 1, !tbaa !9
  %96 = add nuw i64 %65, 64
  %97 = add i64 %66, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %64, !llvm.loop !10

99:                                               ; preds = %64, %55
  %100 = phi i64 [ 0, %55 ], [ %96, %64 ]
  %101 = icmp eq i64 %60, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %99
  %103 = add i64 %100, %36
  %104 = add i64 %33, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %106
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds i8, i8* %107, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !9
  %113 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %103
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %114, align 1, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %113, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %116, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %99, %102
  %118 = icmp eq i64 %43, %56
  br i1 %118, label %161, label %119

119:                                              ; preds = %117
  %120 = add i64 %56, %36
  %121 = and i64 %43, 24
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %147, label %123

123:                                              ; preds = %53, %119
  %124 = phi i64 [ %56, %119 ], [ 0, %53 ]
  %125 = add nsw i64 %36, 1
  %126 = shl i64 %19, 32
  %127 = ashr exact i64 %126, 32
  %128 = call i64 @llvm.smax.i64(i64 %125, i64 %127)
  %129 = sub i64 %128, %36
  %130 = and i64 %129, -8
  %131 = add i64 %130, %36
  br label %132

132:                                              ; preds = %132, %123
  %133 = phi i64 [ %124, %123 ], [ %143, %132 ]
  %134 = add i64 %133, %36
  %135 = add i64 %33, %134
  %136 = shl i64 %135, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %137
  %139 = bitcast i8* %138 to <8 x i8>*
  %140 = load <8 x i8>, <8 x i8>* %139, align 1, !tbaa !9
  %141 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %134
  %142 = bitcast i8* %141 to <8 x i8>*
  store <8 x i8> %140, <8 x i8>* %142, align 1, !tbaa !9
  %143 = add nuw i64 %133, 8
  %144 = icmp eq i64 %143, %130
  br i1 %144, label %145, label %132, !llvm.loop !13

145:                                              ; preds = %132
  %146 = icmp eq i64 %129, %130
  br i1 %146, label %161, label %147

147:                                              ; preds = %45, %35, %119, %145
  %148 = phi i64 [ %36, %35 ], [ %36, %45 ], [ %120, %119 ], [ %131, %145 ]
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %157, %149 ], [ %148, %147 ]
  %151 = add i64 %33, %150
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %150
  store i8 %155, i8* %156, align 1, !tbaa !9
  %157 = add nsw i64 %150, 1
  %158 = icmp slt i64 %157, %38
  br i1 %158, label %149, label %161, !llvm.loop !14

159:                                              ; preds = %15
  %160 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %8) #8
  br label %161

161:                                              ; preds = %149, %117, %145, %32, %159
  %162 = icmp sgt i32 %20, 0
  br i1 %162, label %163, label %223

163:                                              ; preds = %161
  %164 = add nsw i32 %20, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %206, label %166

166:                                              ; preds = %163
  %167 = and i64 %19, 4294967295
  br label %168

168:                                              ; preds = %166, %202
  %169 = phi i32 [ %164, %166 ], [ %204, %202 ]
  %170 = phi i64 [ %167, %166 ], [ %203, %202 ]
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %171
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = icmp slt i8 %173, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %168
  %178 = add i8 %173, 48
  %179 = sub i8 %178, %175
  %180 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %171
  store i8 %179, i8* %180, align 1, !tbaa !9
  br label %202

181:                                              ; preds = %168
  %182 = add i8 %173, 58
  %183 = sub i8 %182, %175
  %184 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %171
  store i8 %183, i8* %184, align 1, !tbaa !9
  %185 = icmp sgt i64 %170, 1
  br i1 %185, label %186, label %202

186:                                              ; preds = %181
  %187 = sext i32 %169 to i64
  br label %188

188:                                              ; preds = %186, %199
  %189 = phi i64 [ 1, %186 ], [ %200, %199 ]
  %190 = sub nsw i64 %187, %189
  %191 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp sgt i8 %192, 48
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = add nsw i8 %192, -1
  store i8 %195, i8* %191, align 1, !tbaa !9
  br label %202

196:                                              ; preds = %188
  %197 = icmp eq i8 %192, 48
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  store i8 57, i8* %191, align 1, !tbaa !9
  br label %199

199:                                              ; preds = %196, %198
  %200 = add nuw nsw i64 %189, 1
  %201 = icmp eq i64 %200, %170
  br i1 %201, label %202, label %188, !llvm.loop !15

202:                                              ; preds = %199, %181, %177, %194
  %203 = add nsw i64 %170, -1
  %204 = add nsw i32 %169, -1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %168, !llvm.loop !16

206:                                              ; preds = %202, %163
  %207 = load i8, i8* %7, align 16, !tbaa !9
  %208 = load i8, i8* %9, align 16, !tbaa !9
  %209 = add i8 %207, 48
  %210 = sub i8 %209, %208
  store i8 %210, i8* %10, align 16, !tbaa !9
  br i1 %162, label %211, label %223

211:                                              ; preds = %206
  %212 = and i64 %19, 4294967295
  br label %213

213:                                              ; preds = %211, %218
  %214 = phi i64 [ 0, %211 ], [ %219, %218 ]
  %215 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp eq i8 %216, 48
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %212
  br i1 %220, label %223, label %213, !llvm.loop !17

221:                                              ; preds = %213
  %222 = trunc i64 %214 to i32
  br label %223

223:                                              ; preds = %218, %221, %161, %206
  %224 = phi i32 [ %16, %206 ], [ %16, %161 ], [ %222, %221 ], [ %16, %218 ]
  %225 = icmp slt i32 %224, %20
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = sext i32 %224 to i64
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %227, %226 ], [ %234, %228 ]
  %230 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !9
  %232 = sext i8 %231 to i32
  %233 = call i32 @putchar(i32 %232)
  %234 = add nsw i64 %229, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, %20
  br i1 %236, label %237, label %228, !llvm.loop !18

237:                                              ; preds = %228, %223
  %238 = call i32 @putchar(i32 10)
  %239 = add nuw nsw i32 %17, 1
  %240 = load i32, i32* %6, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %15, label %242, !llvm.loop !19

242:                                              ; preds = %237, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
