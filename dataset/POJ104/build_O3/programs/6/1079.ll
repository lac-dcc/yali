; ModuleID = 'source-C-CXX/6/1079.c'
source_filename = "source-C-CXX/6/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %247

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %18
  %21 = and i64 %10, 4294967295
  %22 = and i64 %12, 4294967295
  br label %23

23:                                               ; preds = %20, %39
  %24 = phi i64 [ 0, %20 ], [ %40, %39 ]
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %16
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %42
  %29 = phi i64 [ %43, %42 ], [ 0, %23 ]
  %30 = add nuw nsw i64 %29, %24
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %57, label %39

39:                                               ; preds = %36, %23
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %247, label %23, !llvm.loop !8

42:                                               ; preds = %28
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %57, label %28, !llvm.loop !10

45:                                               ; preds = %18
  %46 = icmp eq i32 %13, 0
  br i1 %46, label %47, label %247

47:                                               ; preds = %45
  %48 = and i64 %10, 4294967295
  br label %49

49:                                               ; preds = %47, %54
  %50 = phi i64 [ 0, %47 ], [ %55, %54 ]
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %16
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %247, label %49, !llvm.loop !8

57:                                               ; preds = %49, %36, %42
  %58 = phi i64 [ %24, %42 ], [ %24, %36 ], [ %50, %49 ]
  %59 = icmp sgt i32 %15, 0
  br i1 %59, label %60, label %247

60:                                               ; preds = %57
  %61 = add i64 %58, %14
  %62 = and i64 %58, 4294967295
  %63 = shl i64 %12, 32
  %64 = ashr exact i64 %63, 32
  %65 = shl i64 %14, 32
  %66 = ashr exact i64 %65, 32
  %67 = shl i64 %61, 32
  %68 = ashr exact i64 %67, 32
  %69 = add nuw nsw i64 %58, 1
  %70 = shl i64 %61, 32
  %71 = ashr exact i64 %70, 32
  %72 = call i64 @llvm.smax.i64(i64 %69, i64 %71)
  %73 = sub nsw i64 %72, %58
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %230, label %75

75:                                               ; preds = %60
  %76 = shl i64 %14, 32
  %77 = ashr exact i64 %76, 32
  %78 = add nsw i64 %58, %77
  %79 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %78
  %80 = add nuw nsw i64 %58, 1
  %81 = shl i64 %61, 32
  %82 = ashr exact i64 %81, 32
  %83 = call i64 @llvm.smax.i64(i64 %80, i64 %82)
  %84 = add i64 %83, %77
  %85 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %84
  %86 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %58
  %87 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %83
  %88 = shl i64 %12, 32
  %89 = ashr exact i64 %88, 32
  %90 = add nsw i64 %58, %89
  %91 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %90
  %92 = add i64 %83, %89
  %93 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %92
  %94 = icmp ult i8* %79, %87
  %95 = icmp ult i8* %86, %85
  %96 = and i1 %94, %95
  %97 = icmp ult i8* %79, %93
  %98 = icmp ult i8* %91, %85
  %99 = and i1 %97, %98
  %100 = or i1 %96, %99
  %101 = icmp ult i8* %86, %93
  %102 = icmp ult i8* %91, %87
  %103 = and i1 %101, %102
  %104 = or i1 %100, %103
  br i1 %104, label %230, label %105

105:                                              ; preds = %75
  %106 = icmp ult i64 %73, 32
  br i1 %106, label %202, label %107

107:                                              ; preds = %105
  %108 = and i64 %73, -32
  %109 = add i64 %108, -32
  %110 = lshr exact i64 %109, 5
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %169, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 1152921504606846974
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %166, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %167, %116 ]
  %119 = add i64 %62, %117
  %120 = add nsw i64 %119, %64
  %121 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !11
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !5, !alias.scope !11
  %127 = add nsw i64 %119, %66
  %128 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %129, align 1, !tbaa !5, !alias.scope !14, !noalias !16
  %130 = getelementptr inbounds i8, i8* %128, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %131, align 1, !tbaa !5, !alias.scope !14, !noalias !16
  %132 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %117
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %132, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %119
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %139, align 1, !tbaa !5, !alias.scope !18, !noalias !11
  %140 = getelementptr inbounds i8, i8* %138, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %141, align 1, !tbaa !5, !alias.scope !18, !noalias !11
  %142 = or i64 %117, 32
  %143 = add i64 %62, %142
  %144 = add nsw i64 %143, %64
  %145 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5, !alias.scope !11
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5, !alias.scope !11
  %151 = add nsw i64 %143, %66
  %152 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %151
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %153, align 1, !tbaa !5, !alias.scope !14, !noalias !16
  %154 = getelementptr inbounds i8, i8* %152, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %155, align 1, !tbaa !5, !alias.scope !14, !noalias !16
  %156 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %142
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %156, i64 16
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %143
  %163 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %163, align 1, !tbaa !5, !alias.scope !18, !noalias !11
  %164 = getelementptr inbounds i8, i8* %162, i64 16
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %165, align 1, !tbaa !5, !alias.scope !18, !noalias !11
  %166 = add nuw i64 %117, 64
  %167 = add i64 %118, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %116, !llvm.loop !19

169:                                              ; preds = %116, %107
  %170 = phi i64 [ 0, %107 ], [ %166, %116 ]
  %171 = icmp eq i64 %112, 0
  br i1 %171, label %196, label %172

172:                                              ; preds = %169
  %173 = add i64 %62, %170
  %174 = add nsw i64 %173, %64
  %175 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %174
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 1, !tbaa !5, !alias.scope !11
  %178 = getelementptr inbounds i8, i8* %175, i64 16
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !5, !alias.scope !11
  %181 = add nsw i64 %173, %66
  %182 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %181
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %177, <16 x i8>* %183, align 1, !tbaa !5, !alias.scope !14, !noalias !16
  %184 = getelementptr inbounds i8, i8* %182, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %185, align 1, !tbaa !5, !alias.scope !14, !noalias !16
  %186 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %170
  %187 = bitcast i8* %186 to <16 x i8>*
  %188 = load <16 x i8>, <16 x i8>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %186, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  %191 = load <16 x i8>, <16 x i8>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %173
  %193 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> %188, <16 x i8>* %193, align 1, !tbaa !5, !alias.scope !18, !noalias !11
  %194 = getelementptr inbounds i8, i8* %192, i64 16
  %195 = bitcast i8* %194 to <16 x i8>*
  store <16 x i8> %191, <16 x i8>* %195, align 1, !tbaa !5, !alias.scope !18, !noalias !11
  br label %196

196:                                              ; preds = %169, %172
  %197 = icmp eq i64 %73, %108
  br i1 %197, label %247, label %198

198:                                              ; preds = %196
  %199 = add i64 %62, %108
  %200 = and i64 %73, 24
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %230, label %202

202:                                              ; preds = %105, %198
  %203 = phi i64 [ %108, %198 ], [ 0, %105 ]
  %204 = add nuw nsw i64 %58, 1
  %205 = shl i64 %61, 32
  %206 = ashr exact i64 %205, 32
  %207 = call i64 @llvm.smax.i64(i64 %204, i64 %206)
  %208 = sub nsw i64 %207, %58
  %209 = and i64 %208, -8
  %210 = add i64 %62, %209
  br label %211

211:                                              ; preds = %211, %202
  %212 = phi i64 [ %203, %202 ], [ %226, %211 ]
  %213 = add i64 %62, %212
  %214 = add nsw i64 %213, %64
  %215 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %214
  %216 = bitcast i8* %215 to <8 x i8>*
  %217 = load <8 x i8>, <8 x i8>* %216, align 1, !tbaa !5
  %218 = add nsw i64 %213, %66
  %219 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %218
  %220 = bitcast i8* %219 to <8 x i8>*
  store <8 x i8> %217, <8 x i8>* %220, align 1, !tbaa !5
  %221 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %212
  %222 = bitcast i8* %221 to <8 x i8>*
  %223 = load <8 x i8>, <8 x i8>* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %213
  %225 = bitcast i8* %224 to <8 x i8>*
  store <8 x i8> %223, <8 x i8>* %225, align 1, !tbaa !5
  %226 = add nuw i64 %212, 8
  %227 = icmp eq i64 %226, %209
  br i1 %227, label %228, label %211, !llvm.loop !21

228:                                              ; preds = %211
  %229 = icmp eq i64 %208, %209
  br i1 %229, label %247, label %230

230:                                              ; preds = %75, %60, %198, %228
  %231 = phi i64 [ %62, %60 ], [ %62, %75 ], [ %199, %198 ], [ %210, %228 ]
  %232 = phi i64 [ 0, %60 ], [ 0, %75 ], [ %108, %198 ], [ %209, %228 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %245, %233 ], [ %231, %230 ]
  %235 = phi i64 [ %244, %233 ], [ %232, %230 ]
  %236 = add nsw i64 %234, %64
  %237 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = add nsw i64 %234, %66
  %240 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %239
  store i8 %238, i8* %240, align 1, !tbaa !5
  %241 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %235
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %234
  store i8 %242, i8* %243, align 1, !tbaa !5
  %244 = add nuw nsw i64 %235, 1
  %245 = add nuw nsw i64 %234, 1
  %246 = icmp slt i64 %245, %68
  br i1 %246, label %233, label %247, !llvm.loop !22

247:                                              ; preds = %54, %39, %233, %196, %228, %0, %45, %57
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17, !12}
!17 = distinct !{!17, !13}
!18 = !{!17}
!19 = distinct !{!19, !9, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !9, !20}
!22 = distinct !{!22, !9, !20}
