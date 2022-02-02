; ModuleID = 'source-C-CXX/70/958.c'
source_filename = "source-C-CXX/70/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %12) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %12, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.m to i8*), i64 52, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %259

17:                                               ; preds = %2, %255
  %18 = phi i32 [ %256, %255 ], [ 0, %2 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = select i1 %28, i32 29, i32 28
  store i32 %29, i32* %14, align 8, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %142

33:                                               ; preds = %17
  %34 = sext i32 %31 to i64
  %35 = sext i32 %30 to i64
  %36 = sub nsw i64 %35, %34
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %125, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %34
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %95, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %92, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %90, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %91, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %93, %48 ]
  %53 = add i64 %49, %34
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = or i64 %49, 8
  %63 = add i64 %62, %34
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %60
  %71 = add <4 x i32> %69, %61
  %72 = or i64 %49, 16
  %73 = add i64 %72, %34
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %70
  %81 = add <4 x i32> %79, %71
  %82 = or i64 %49, 24
  %83 = add i64 %82, %34
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %80
  %91 = add <4 x i32> %89, %81
  %92 = add nuw i64 %49, 32
  %93 = add i64 %52, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %48, !llvm.loop !9

95:                                               ; preds = %48, %38
  %96 = phi <4 x i32> [ undef, %38 ], [ %90, %48 ]
  %97 = phi <4 x i32> [ undef, %38 ], [ %91, %48 ]
  %98 = phi i64 [ 0, %38 ], [ %92, %48 ]
  %99 = phi <4 x i32> [ zeroinitializer, %38 ], [ %90, %48 ]
  %100 = phi <4 x i32> [ zeroinitializer, %38 ], [ %91, %48 ]
  %101 = icmp eq i64 %44, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %116, %102 ], [ %98, %95 ]
  %104 = phi <4 x i32> [ %114, %102 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ %115, %102 ], [ %100, %95 ]
  %106 = phi i64 [ %117, %102 ], [ %44, %95 ]
  %107 = add i64 %103, %34
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %104
  %115 = add <4 x i32> %113, %105
  %116 = add nuw i64 %103, 8
  %117 = add i64 %106, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %102, !llvm.loop !12

119:                                              ; preds = %102, %95
  %120 = phi <4 x i32> [ %96, %95 ], [ %114, %102 ]
  %121 = phi <4 x i32> [ %97, %95 ], [ %115, %102 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %36, %39
  br i1 %124, label %136, label %125

125:                                              ; preds = %33, %119
  %126 = phi i64 [ %34, %33 ], [ %40, %119 ]
  %127 = phi i32 [ 0, %33 ], [ %123, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %134, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %133, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = add nsw i64 %129, 1
  %135 = icmp eq i64 %134, %35
  br i1 %135, label %136, label %128, !llvm.loop !14

136:                                              ; preds = %128, %119
  %137 = phi i32 [ %123, %119 ], [ %133, %128 ]
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) %140)
  br label %142

142:                                              ; preds = %136, %17
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = load i32, i32* %5, align 4, !tbaa !5
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %255

146:                                              ; preds = %142
  %147 = sext i32 %144 to i64
  %148 = sext i32 %143 to i64
  %149 = sub nsw i64 %148, %147
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %238, label %151

151:                                              ; preds = %146
  %152 = and i64 %149, -8
  %153 = add nsw i64 %152, %147
  %154 = add nsw i64 %152, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 24
  br i1 %158, label %208, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 4611686018427387900
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %205, %161 ]
  %163 = phi <4 x i32> [ zeroinitializer, %159 ], [ %203, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %204, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %206, %161 ]
  %166 = add i64 %162, %147
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = or i64 %162, 8
  %176 = add i64 %175, %147
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %173
  %184 = add <4 x i32> %182, %174
  %185 = or i64 %162, 16
  %186 = add i64 %185, %147
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %183
  %194 = add <4 x i32> %192, %184
  %195 = or i64 %162, 24
  %196 = add i64 %195, %147
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %193
  %204 = add <4 x i32> %202, %194
  %205 = add nuw i64 %162, 32
  %206 = add i64 %165, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %161, !llvm.loop !16

208:                                              ; preds = %161, %151
  %209 = phi <4 x i32> [ undef, %151 ], [ %203, %161 ]
  %210 = phi <4 x i32> [ undef, %151 ], [ %204, %161 ]
  %211 = phi i64 [ 0, %151 ], [ %205, %161 ]
  %212 = phi <4 x i32> [ zeroinitializer, %151 ], [ %203, %161 ]
  %213 = phi <4 x i32> [ zeroinitializer, %151 ], [ %204, %161 ]
  %214 = icmp eq i64 %157, 0
  br i1 %214, label %232, label %215

215:                                              ; preds = %208, %215
  %216 = phi i64 [ %229, %215 ], [ %211, %208 ]
  %217 = phi <4 x i32> [ %227, %215 ], [ %212, %208 ]
  %218 = phi <4 x i32> [ %228, %215 ], [ %213, %208 ]
  %219 = phi i64 [ %230, %215 ], [ %157, %208 ]
  %220 = add i64 %216, %147
  %221 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %217
  %228 = add <4 x i32> %226, %218
  %229 = add nuw i64 %216, 8
  %230 = add i64 %219, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %215, !llvm.loop !17

232:                                              ; preds = %215, %208
  %233 = phi <4 x i32> [ %209, %208 ], [ %227, %215 ]
  %234 = phi <4 x i32> [ %210, %208 ], [ %228, %215 ]
  %235 = add <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  %237 = icmp eq i64 %149, %152
  br i1 %237, label %249, label %238

238:                                              ; preds = %146, %232
  %239 = phi i64 [ %147, %146 ], [ %153, %232 ]
  %240 = phi i32 [ 0, %146 ], [ %236, %232 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %247, %241 ], [ %239, %238 ]
  %243 = phi i32 [ %246, %241 ], [ %240, %238 ]
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = add nsw i64 %242, 1
  %248 = icmp eq i64 %247, %148
  br i1 %248, label %249, label %241, !llvm.loop !18

249:                                              ; preds = %241, %232
  %250 = phi i32 [ %236, %232 ], [ %246, %241 ]
  %251 = srem i32 %250, 7
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %254 = call i32 @puts(i8* nonnull dereferenceable(1) %253)
  br label %255

255:                                              ; preds = %249, %142
  %256 = add nuw nsw i32 %18, 1
  %257 = load i32, i32* %3, align 4, !tbaa !5
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %17, label %259, !llvm.loop !19

259:                                              ; preds = %255, %2
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
