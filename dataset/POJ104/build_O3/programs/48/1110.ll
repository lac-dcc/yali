; ModuleID = 'source-C-CXX/48/1110.c'
source_filename = "source-C-CXX/48/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %10, 2
  br i1 %12, label %258, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %10, -1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %253
  %17 = phi i64 [ 2, %13 ], [ %254, %253 ]
  %18 = phi i32 [ %14, %13 ], [ %256, %253 ]
  %19 = phi i64 [ 0, %13 ], [ %255, %253 ]
  %20 = add nsw i64 %19, -6
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = add nuw i64 %19, 1
  %24 = add nuw i64 %19, 2
  %25 = add nuw i64 %19, 2
  %26 = add nuw i64 %19, 1
  %27 = add nuw i64 %19, 2
  %28 = add nuw nsw i64 %19, 2
  %29 = trunc i64 %17 to i32
  %30 = sub i32 %11, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %253

32:                                               ; preds = %16
  %33 = zext i32 %18 to i64
  %34 = icmp ult i64 %19, 6
  %35 = trunc i64 %26 to i32
  %36 = icmp ugt i64 %19, 4294967294
  %37 = icmp ult i64 %19, 30
  %38 = and i64 %25, -32
  %39 = icmp eq i64 %25, %38
  %40 = and i64 %25, 24
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %24, -8
  %43 = icmp eq i64 %24, %42
  %44 = and i64 %19, 1
  %45 = icmp eq i64 %44, 0
  %46 = icmp ult i64 %19, 6
  %47 = and i64 %27, -8
  %48 = and i64 %22, 1
  %49 = icmp ult i64 %20, 8
  %50 = and i64 %22, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %27, %47
  br label %53

53:                                               ; preds = %32, %250
  %54 = phi i64 [ 0, %32 ], [ %251, %250 ]
  %55 = add i64 %26, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %57, i64 %28, i1 false)
  br i1 %34, label %108, label %58

58:                                               ; preds = %53
  %59 = sub i32 %56, %35
  %60 = icmp sgt i32 %59, %56
  %61 = or i1 %60, %36
  br i1 %61, label %108, label %62

62:                                               ; preds = %58
  br i1 %37, label %88, label %63

63:                                               ; preds = %62, %63
  %64 = phi i64 [ %83, %63 ], [ 0, %62 ]
  %65 = xor i64 %64, -1
  %66 = add i64 %54, %65
  %67 = add i64 %66, %17
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -15
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5
  %74 = shufflevector <16 x i8> %73, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i8, i8* %70, i64 -31
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = shufflevector <16 x i8> %77, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %64, 32
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %85, label %63, !llvm.loop !8

85:                                               ; preds = %63
  br i1 %39, label %144, label %86

86:                                               ; preds = %85
  %87 = sub i64 %54, %38
  br i1 %41, label %108, label %88

88:                                               ; preds = %62, %86
  %89 = phi i64 [ %38, %86 ], [ 0, %62 ]
  %90 = sub i64 %54, %42
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi i64 [ %89, %88 ], [ %105, %91 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %54, %93
  %95 = add i64 %94, %17
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -7
  %100 = bitcast i8* %99 to <8 x i8>*
  %101 = load <8 x i8>, <8 x i8>* %100, align 1, !tbaa !5
  %102 = shufflevector <8 x i8> %101, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %92
  %104 = bitcast i8* %103 to <8 x i8>*
  store <8 x i8> %102, <8 x i8>* %104, align 8, !tbaa !5
  %105 = add nuw i64 %92, 8
  %106 = icmp eq i64 %105, %42
  br i1 %106, label %107, label %91, !llvm.loop !11

107:                                              ; preds = %91
  br i1 %43, label %144, label %108

108:                                              ; preds = %58, %53, %86, %107
  %109 = phi i64 [ 0, %53 ], [ 0, %58 ], [ %38, %86 ], [ %42, %107 ]
  %110 = phi i64 [ %54, %53 ], [ %54, %58 ], [ %87, %86 ], [ %90, %107 ]
  br i1 %45, label %120, label %111

111:                                              ; preds = %108
  %112 = add nsw i64 %110, -1
  %113 = add i64 %112, %17
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  store i8 %117, i8* %118, align 8, !tbaa !5
  %119 = or i64 %109, 1
  br label %120

120:                                              ; preds = %111, %108
  %121 = phi i64 [ %119, %111 ], [ %109, %108 ]
  %122 = phi i64 [ %112, %111 ], [ %110, %108 ]
  %123 = icmp eq i64 %23, %109
  br i1 %123, label %144, label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %142, %124 ], [ %121, %120 ]
  %126 = phi i64 [ %135, %124 ], [ %122, %120 ]
  %127 = add i64 %126, 4294967295
  %128 = add i64 %127, %17
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %125
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nuw nsw i64 %125, 1
  %135 = add nsw i64 %126, -2
  %136 = add i64 %135, %17
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %134
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = add nuw nsw i64 %125, 2
  %143 = icmp eq i64 %142, %17
  br i1 %143, label %144, label %124, !llvm.loop !12

144:                                              ; preds = %120, %124, %107, %85
  br i1 %46, label %221, label %145

145:                                              ; preds = %144
  br i1 %49, label %191, label %146

146:                                              ; preds = %145, %146
  %147 = phi i64 [ %188, %146 ], [ 0, %145 ]
  %148 = phi <4 x i32> [ %186, %146 ], [ zeroinitializer, %145 ]
  %149 = phi <4 x i32> [ %187, %146 ], [ zeroinitializer, %145 ]
  %150 = phi i64 [ %189, %146 ], [ %50, %145 ]
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %147
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %147
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %157, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 4, !tbaa !5
  %163 = icmp eq <4 x i8> %153, %159
  %164 = icmp eq <4 x i8> %156, %162
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = add <4 x i32> %148, %165
  %168 = add <4 x i32> %149, %166
  %169 = or i64 %147, 8
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %169
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %170, i64 4
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %169
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %176, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 4, !tbaa !5
  %182 = icmp eq <4 x i8> %172, %178
  %183 = icmp eq <4 x i8> %175, %181
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %167, %184
  %187 = add <4 x i32> %168, %185
  %188 = add nuw i64 %147, 16
  %189 = add i64 %150, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %146, !llvm.loop !13

191:                                              ; preds = %146, %145
  %192 = phi <4 x i32> [ undef, %145 ], [ %186, %146 ]
  %193 = phi <4 x i32> [ undef, %145 ], [ %187, %146 ]
  %194 = phi i64 [ 0, %145 ], [ %188, %146 ]
  %195 = phi <4 x i32> [ zeroinitializer, %145 ], [ %186, %146 ]
  %196 = phi <4 x i32> [ zeroinitializer, %145 ], [ %187, %146 ]
  br i1 %51, label %216, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %194
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %194
  %200 = getelementptr inbounds i8, i8* %198, i64 4
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %199, i64 4
  %204 = bitcast i8* %203 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 4, !tbaa !5
  %206 = icmp eq <4 x i8> %202, %205
  %207 = zext <4 x i1> %206 to <4 x i32>
  %208 = add <4 x i32> %196, %207
  %209 = bitcast i8* %198 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 8, !tbaa !5
  %211 = bitcast i8* %199 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 8, !tbaa !5
  %213 = icmp eq <4 x i8> %210, %212
  %214 = zext <4 x i1> %213 to <4 x i32>
  %215 = add <4 x i32> %195, %214
  br label %216

216:                                              ; preds = %191, %197
  %217 = phi <4 x i32> [ %192, %191 ], [ %215, %197 ]
  %218 = phi <4 x i32> [ %193, %191 ], [ %208, %197 ]
  %219 = add <4 x i32> %218, %217
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  br i1 %52, label %236, label %221

221:                                              ; preds = %144, %216
  %222 = phi i64 [ 0, %144 ], [ %47, %216 ]
  %223 = phi i32 [ 0, %144 ], [ %220, %216 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %234, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %233, %224 ], [ %223, %221 ]
  %227 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %225
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %225
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %228, %230
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %226, %232
  %234 = add nuw nsw i64 %225, 1
  %235 = icmp eq i64 %234, %17
  br i1 %235, label %236, label %224, !llvm.loop !14

236:                                              ; preds = %224, %216
  %237 = phi i32 [ %220, %216 ], [ %233, %224 ]
  %238 = zext i32 %237 to i64
  %239 = icmp eq i64 %17, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %236, %240
  %241 = phi i64 [ %246, %240 ], [ 0, %236 ]
  %242 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = sext i8 %243 to i32
  %245 = call i32 @putchar(i32 %244)
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %17
  br i1 %247, label %248, label %240, !llvm.loop !16

248:                                              ; preds = %240
  %249 = call i32 @putchar(i32 10)
  br label %250

250:                                              ; preds = %236, %248
  %251 = add nuw nsw i64 %54, 1
  %252 = icmp eq i64 %251, %33
  br i1 %252, label %253, label %53, !llvm.loop !17

253:                                              ; preds = %250, %16
  %254 = add nuw nsw i64 %17, 1
  %255 = add nuw nsw i64 %19, 1
  %256 = add i32 %18, -1
  %257 = icmp eq i64 %255, %15
  br i1 %257, label %258, label %16, !llvm.loop !18

258:                                              ; preds = %253, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
