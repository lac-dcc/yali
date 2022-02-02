; ModuleID = 'source-C-CXX/50/773.c'
source_filename = "source-C-CXX/50/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  %7 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %8) #10
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #11
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %159, label %17

17:                                               ; preds = %0
  %18 = add i32 %14, 1
  %19 = sub i32 %18, %15
  %20 = zext i32 %19 to i64
  %21 = icmp sgt i32 %15, 0
  br label %22

22:                                               ; preds = %17, %42
  %23 = phi i64 [ 0, %17 ], [ %24, %42 ]
  %24 = add nuw nsw i64 %23, 1
  br i1 %21, label %25, label %42

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = add i32 %15, %26
  %28 = trunc i64 %24 to i32
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 %28)
  %30 = trunc i64 %23 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %29, %31
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %36 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %23, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %36, i8* noundef nonnull align 1 dereferenceable(1) %35, i64 %34, i1 false)
  br label %42

37:                                               ; preds = %42
  br i1 %16, label %159, label %38

38:                                               ; preds = %37
  %39 = add i32 %14, 1
  %40 = sub i32 %39, %15
  %41 = zext i32 %40 to i64
  br label %44

42:                                               ; preds = %25, %22
  %43 = icmp eq i64 %24, %20
  br i1 %43, label %37, label %22, !llvm.loop !9

44:                                               ; preds = %38, %59
  %45 = phi i64 [ 0, %38 ], [ %60, %59 ]
  %46 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %45
  br label %48

48:                                               ; preds = %44, %56
  %49 = phi i64 [ 0, %44 ], [ %57, %56 ]
  %50 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %50) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %47, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %48
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %59, label %48, !llvm.loop !11

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %45, 1
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %62, label %44, !llvm.loop !12

62:                                               ; preds = %59
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  br i1 %16, label %154, label %65

65:                                               ; preds = %62
  %66 = add i32 %14, 1
  %67 = sub i32 %66, %15
  %68 = zext i32 %67 to i64
  %69 = icmp eq i32 %67, 1
  br i1 %69, label %154, label %70, !llvm.loop !13

70:                                               ; preds = %65
  %71 = add nsw i64 %68, -1
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %142, label %73

73:                                               ; preds = %70
  %74 = and i64 %71, -8
  %75 = or i64 %74, 1
  %76 = insertelement <4 x i32> poison, i32 %64, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = add nsw i64 %74, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %73
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %112, %85 ]
  %87 = phi <4 x i32> [ %77, %83 ], [ %110, %85 ]
  %88 = phi <4 x i32> [ %77, %83 ], [ %111, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %113, %85 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp sgt <4 x i32> %93, %87
  %98 = icmp sgt <4 x i32> %96, %88
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %87
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %88
  %101 = or i64 %86, 9
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %104, %99
  %109 = icmp sgt <4 x i32> %107, %100
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %86, 16
  %113 = add i64 %89, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %85, !llvm.loop !14

115:                                              ; preds = %85
  %116 = or i64 %112, 1
  br label %117

117:                                              ; preds = %115, %73
  %118 = phi <4 x i32> [ undef, %73 ], [ %110, %115 ]
  %119 = phi <4 x i32> [ undef, %73 ], [ %111, %115 ]
  %120 = phi i64 [ 1, %73 ], [ %116, %115 ]
  %121 = phi <4 x i32> [ %77, %73 ], [ %110, %115 ]
  %122 = phi <4 x i32> [ %77, %73 ], [ %111, %115 ]
  %123 = icmp eq i64 %81, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %120
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %130, %122
  %132 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %122
  %133 = icmp sgt <4 x i32> %127, %121
  %134 = select <4 x i1> %133, <4 x i32> %127, <4 x i32> %121
  br label %135

135:                                              ; preds = %117, %124
  %136 = phi <4 x i32> [ %118, %117 ], [ %134, %124 ]
  %137 = phi <4 x i32> [ %119, %117 ], [ %132, %124 ]
  %138 = icmp sgt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %71, %74
  br i1 %141, label %154, label %142

142:                                              ; preds = %70, %135
  %143 = phi i64 [ 1, %70 ], [ %75, %135 ]
  %144 = phi i32 [ %64, %70 ], [ %140, %135 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %151, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %68
  br i1 %153, label %154, label %145, !llvm.loop !16

154:                                              ; preds = %145, %65, %135, %62
  %155 = phi i32 [ %64, %62 ], [ %64, %65 ], [ %140, %135 ], [ %151, %145 ]
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %238

159:                                              ; preds = %37, %0, %154
  %160 = phi i32 [ %155, %154 ], [ 0, %0 ], [ 0, %37 ]
  %161 = phi i32 [ %64, %154 ], [ 0, %0 ], [ 0, %37 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %14
  br i1 %164, label %191, label %165

165:                                              ; preds = %159
  %166 = add i32 %14, 1
  %167 = sub i32 %166, %163
  %168 = zext i32 %167 to i64
  %169 = icmp eq i32 %161, %160
  br i1 %169, label %172, label %176

170:                                              ; preds = %180
  %171 = and i64 %178, 4294967295
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i64 [ %171, %170 ], [ 0, %165 ]
  %174 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %173, i64 0
  %175 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %174) #10
  br label %184

176:                                              ; preds = %165, %180
  %177 = phi i64 [ %178, %180 ], [ 0, %165 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp eq i64 %178, %168
  br i1 %179, label %184, label %180, !llvm.loop !18

180:                                              ; preds = %176
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, %160
  br i1 %183, label %170, label %176

184:                                              ; preds = %176, %172
  br i1 %164, label %191, label %185

185:                                              ; preds = %184
  %186 = add i32 %14, 1
  %187 = sub i32 %186, %163
  %188 = zext i32 %187 to i64
  br label %194

189:                                              ; preds = %224
  %190 = icmp sgt i32 %225, 0
  br i1 %190, label %191, label %238

191:                                              ; preds = %159, %184, %189
  %192 = phi i32 [ %225, %189 ], [ 1, %184 ], [ 1, %159 ]
  %193 = zext i32 %192 to i64
  br label %232

194:                                              ; preds = %229, %185
  %195 = phi i32 [ %161, %185 ], [ %231, %229 ]
  %196 = phi i64 [ 0, %185 ], [ %227, %229 ]
  %197 = phi i32 [ 1, %185 ], [ %226, %229 ]
  %198 = phi i32 [ 1, %185 ], [ %225, %229 ]
  %199 = icmp eq i32 %195, %160
  br i1 %199, label %200, label %224

200:                                              ; preds = %194
  %201 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %196, i64 0
  %202 = icmp sgt i32 %198, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = zext i32 %198 to i64
  br label %205

205:                                              ; preds = %203, %211
  %206 = phi i64 [ 0, %203 ], [ %213, %211 ]
  %207 = phi i32 [ 0, %203 ], [ %212, %211 ]
  %208 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %206, i64 0
  %209 = call i32 @strcmp(i8* noundef nonnull %208, i8* noundef nonnull %201) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %205
  %212 = add nuw nsw i32 %207, 1
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %204
  br i1 %214, label %218, label %205, !llvm.loop !19

215:                                              ; preds = %205, %200
  %216 = phi i32 [ 0, %200 ], [ %207, %205 ]
  %217 = icmp eq i32 %216, %198
  br i1 %217, label %218, label %224

218:                                              ; preds = %211, %215
  %219 = sext i32 %197 to i64
  %220 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %219, i64 0
  %221 = call i8* @strcpy(i8* noundef nonnull %220, i8* noundef nonnull %201) #10
  %222 = add nsw i32 %197, 1
  %223 = add nsw i32 %198, 1
  br label %224

224:                                              ; preds = %194, %218, %215
  %225 = phi i32 [ %223, %218 ], [ %198, %215 ], [ %198, %194 ]
  %226 = phi i32 [ %222, %218 ], [ %197, %215 ], [ %197, %194 ]
  %227 = add nuw nsw i64 %196, 1
  %228 = icmp eq i64 %227, %188
  br i1 %228, label %189, label %229, !llvm.loop !20

229:                                              ; preds = %224
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  br label %194

232:                                              ; preds = %191, %232
  %233 = phi i64 [ 0, %191 ], [ %236, %232 ]
  %234 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %233, i64 0
  %235 = call i32 @puts(i8* nonnull %234)
  %236 = add nuw nsw i64 %233, 1
  %237 = icmp eq i64 %236, %193
  br i1 %237, label %238, label %232, !llvm.loop !21

238:                                              ; preds = %232, %189, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
