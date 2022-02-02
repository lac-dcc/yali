; ModuleID = 'source-C-CXX/88/1685.c'
source_filename = "source-C-CXX/88/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %35, label %12

12:                                               ; preds = %0, %22
  %13 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %14 = phi i32* [ %26, %22 ], [ %9, %0 ]
  %15 = phi i32* [ %25, %22 ], [ %8, %0 ]
  %16 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, i32* %14, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %12, %19
  %23 = add nuw i64 %13, 1
  %24 = add nuw nsw i32 %16, 1
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %31, label %12, !llvm.loop !9

29:                                               ; preds = %19
  %30 = trunc i64 %13 to i32
  br label %31

31:                                               ; preds = %22, %29
  %32 = phi i32 [ %30, %29 ], [ %24, %22 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %38, label %252

35:                                               ; preds = %0
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %252

38:                                               ; preds = %31
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %38
  %41 = phi i32 [ %36, %35 ], [ %33, %38 ]
  br label %234

42:                                               ; preds = %38
  %43 = zext i32 %32 to i64
  %44 = and i64 %43, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %32, 8
  %49 = and i64 %43, 4294967288
  %50 = and i64 %47, 1
  %51 = icmp eq i64 %45, 0
  %52 = and i64 %47, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %43
  %55 = icmp ult i32 %32, 8
  %56 = and i64 %43, 4294967288
  %57 = and i64 %47, 1
  %58 = icmp eq i64 %45, 0
  %59 = and i64 %47, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %56, %43
  br label %62

62:                                               ; preds = %42, %136
  %63 = phi i32 [ %137, %136 ], [ %33, %42 ]
  %64 = phi i32 [ %138, %136 ], [ 0, %42 ]
  %65 = phi i32 [ %139, %136 ], [ 0, %42 ]
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %136

67:                                               ; preds = %62
  br i1 %48, label %130, label %68

68:                                               ; preds = %67
  %69 = insertelement <4 x i32> poison, i32 %65, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %65, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %51, label %106, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %103, %73 ], [ 0, %68 ]
  %75 = phi <4 x i32> [ %101, %73 ], [ zeroinitializer, %68 ]
  %76 = phi <4 x i32> [ %102, %73 ], [ zeroinitializer, %68 ]
  %77 = phi i64 [ %104, %73 ], [ %52, %68 ]
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp eq <4 x i32> %70, %80
  %85 = icmp eq <4 x i32> %72, %83
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %75, %86
  %89 = add <4 x i32> %76, %87
  %90 = or i64 %74, 8
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp eq <4 x i32> %70, %93
  %98 = icmp eq <4 x i32> %72, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %88, %99
  %102 = add <4 x i32> %89, %100
  %103 = add nuw i64 %74, 16
  %104 = add i64 %77, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %73, !llvm.loop !11

106:                                              ; preds = %73, %68
  %107 = phi <4 x i32> [ undef, %68 ], [ %101, %73 ]
  %108 = phi <4 x i32> [ undef, %68 ], [ %102, %73 ]
  %109 = phi i64 [ 0, %68 ], [ %103, %73 ]
  %110 = phi <4 x i32> [ zeroinitializer, %68 ], [ %101, %73 ]
  %111 = phi <4 x i32> [ zeroinitializer, %68 ], [ %102, %73 ]
  br i1 %53, label %125, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %109
  %114 = getelementptr inbounds i32, i32* %113, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp eq <4 x i32> %72, %116
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %111, %118
  %120 = bitcast i32* %113 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp eq <4 x i32> %70, %121
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %110, %123
  br label %125

125:                                              ; preds = %106, %112
  %126 = phi <4 x i32> [ %107, %106 ], [ %124, %112 ]
  %127 = phi <4 x i32> [ %108, %106 ], [ %119, %112 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  br i1 %54, label %161, label %130

130:                                              ; preds = %67, %125
  %131 = phi i64 [ 0, %67 ], [ %49, %125 ]
  %132 = phi i32 [ 0, %67 ], [ %129, %125 ]
  br label %151

133:                                              ; preds = %230
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %230, %133, %161, %62
  %137 = phi i32 [ %135, %133 ], [ %63, %230 ], [ %63, %161 ], [ %63, %62 ]
  %138 = phi i32 [ 1, %133 ], [ 0, %230 ], [ 0, %161 ], [ 1, %62 ]
  %139 = add nuw nsw i32 %65, 1
  %140 = icmp slt i32 %139, %137
  br i1 %140, label %62, label %249, !llvm.loop !13

141:                                              ; preds = %227, %141
  %142 = phi i64 [ %149, %141 ], [ %228, %227 ]
  %143 = phi i32 [ %148, %141 ], [ %229, %227 ]
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, %65
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %143, %147
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, %43
  br i1 %150, label %230, label %141, !llvm.loop !14

151:                                              ; preds = %130, %151
  %152 = phi i64 [ %159, %151 ], [ %131, %130 ]
  %153 = phi i32 [ %158, %151 ], [ %132, %130 ]
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %65, %155
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %153, %157
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %43
  br i1 %160, label %161, label %151, !llvm.loop !16

161:                                              ; preds = %151, %125
  %162 = phi i32 [ %129, %125 ], [ %158, %151 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %136

164:                                              ; preds = %161
  br i1 %55, label %227, label %165

165:                                              ; preds = %164
  %166 = insertelement <4 x i32> poison, i32 %65, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i32> poison, i32 %65, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %58, label %203, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %200, %170 ], [ 0, %165 ]
  %172 = phi <4 x i32> [ %198, %170 ], [ zeroinitializer, %165 ]
  %173 = phi <4 x i32> [ %199, %170 ], [ zeroinitializer, %165 ]
  %174 = phi i64 [ %201, %170 ], [ %59, %165 ]
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %171
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = icmp eq <4 x i32> %177, %167
  %182 = icmp eq <4 x i32> %180, %169
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = add <4 x i32> %172, %183
  %186 = add <4 x i32> %173, %184
  %187 = or i64 %171, 8
  %188 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = icmp eq <4 x i32> %190, %167
  %195 = icmp eq <4 x i32> %193, %169
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %185, %196
  %199 = add <4 x i32> %186, %197
  %200 = add nuw i64 %171, 16
  %201 = add i64 %174, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %170, !llvm.loop !17

203:                                              ; preds = %170, %165
  %204 = phi <4 x i32> [ undef, %165 ], [ %198, %170 ]
  %205 = phi <4 x i32> [ undef, %165 ], [ %199, %170 ]
  %206 = phi i64 [ 0, %165 ], [ %200, %170 ]
  %207 = phi <4 x i32> [ zeroinitializer, %165 ], [ %198, %170 ]
  %208 = phi <4 x i32> [ zeroinitializer, %165 ], [ %199, %170 ]
  br i1 %60, label %222, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %206
  %211 = getelementptr inbounds i32, i32* %210, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = icmp eq <4 x i32> %213, %169
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %208, %215
  %217 = bitcast i32* %210 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = icmp eq <4 x i32> %218, %167
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %207, %220
  br label %222

222:                                              ; preds = %203, %209
  %223 = phi <4 x i32> [ %204, %203 ], [ %221, %209 ]
  %224 = phi <4 x i32> [ %205, %203 ], [ %216, %209 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  br i1 %61, label %230, label %227

227:                                              ; preds = %164, %222
  %228 = phi i64 [ 0, %164 ], [ %56, %222 ]
  %229 = phi i32 [ 0, %164 ], [ %226, %222 ]
  br label %141

230:                                              ; preds = %141, %222
  %231 = phi i32 [ %226, %222 ], [ %148, %141 ]
  %232 = add nsw i32 %63, -1
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %133, label %136

234:                                              ; preds = %40, %244
  %235 = phi i32 [ %245, %244 ], [ %41, %40 ]
  %236 = phi i32 [ %246, %244 ], [ 0, %40 ]
  %237 = phi i32 [ %247, %244 ], [ 0, %40 ]
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = icmp eq i32 %235, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %243 = load i32, i32* %1, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %241, %239, %234
  %245 = phi i32 [ %243, %241 ], [ %235, %239 ], [ %235, %234 ]
  %246 = phi i32 [ 1, %241 ], [ 0, %239 ], [ 1, %234 ]
  %247 = add nuw nsw i32 %237, 1
  %248 = icmp slt i32 %247, %245
  br i1 %248, label %234, label %249, !llvm.loop !13

249:                                              ; preds = %136, %244
  %250 = phi i32 [ %246, %244 ], [ %138, %136 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %35, %31, %249
  %253 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %254

254:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10, !12}
