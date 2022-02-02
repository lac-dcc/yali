; ModuleID = 'source-C-CXX/50/757.c'
source_filename = "source-C-CXX/50/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %10) #8
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sub nsw i32 %9, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %92, label %14

14:                                               ; preds = %0
  %15 = add i32 %9, 1
  %16 = sub i32 %15, %11
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, 4294967292
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %37, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %38, %23 ]
  %26 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %24, i64 0
  %27 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %26, i8* noundef nonnull align 4 dereferenceable(5) %27, i64 5, i1 false)
  %28 = or i64 %24, 1
  %29 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %28, i64 0
  %30 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %29, i8* noundef nonnull align 1 dereferenceable(5) %30, i64 5, i1 false)
  %31 = or i64 %24, 2
  %32 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %31, i64 0
  %33 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(5) %32, i8* noundef nonnull align 2 dereferenceable(5) %33, i64 5, i1 false)
  %34 = or i64 %24, 3
  %35 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %35, i8* noundef nonnull align 1 dereferenceable(5) %36, i64 5, i1 false)
  %37 = add nuw nsw i64 %24, 4
  %38 = add i64 %25, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %23, %14
  %41 = phi i64 [ 0, %14 ], [ %37, %23 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %48, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %49, %43 ], [ %19, %40 ]
  %46 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %44, i64 0
  %47 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %46, i8* noundef nonnull align 1 dereferenceable(5) %47, i64 5, i1 false)
  %48 = add nuw nsw i64 %44, 1
  %49 = add i64 %45, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !11

51:                                               ; preds = %43, %40
  %52 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %52) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %52, i8 0, i64 2004, i1 false)
  %53 = icmp slt i32 %12, 1
  br i1 %53, label %186, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %11, 0
  br i1 %55, label %56, label %94

56:                                               ; preds = %54
  %57 = add i32 %9, 1
  %58 = sub i32 %57, %11
  %59 = zext i32 %58 to i64
  %60 = zext i32 %11 to i64
  br label %61

61:                                               ; preds = %56, %86
  %62 = phi i64 [ 1, %56 ], [ %87, %86 ]
  br label %63

63:                                               ; preds = %74, %61
  %64 = phi i64 [ %75, %74 ], [ 0, %61 ]
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %64
  br label %66

66:                                               ; preds = %83, %63
  %67 = phi i64 [ %84, %83 ], [ 0, %63 ]
  %68 = phi i32 [ %78, %83 ], [ 0, %63 ]
  %69 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %62, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %64, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66, %83
  %75 = add nuw nsw i64 %64, 1
  %76 = icmp eq i64 %75, %62
  br i1 %76, label %86, label %63, !llvm.loop !14

77:                                               ; preds = %66
  %78 = add nuw nsw i32 %68, 1
  %79 = icmp eq i32 %78, %11
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %65, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %65, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %77
  %84 = add nuw nsw i64 %67, 1
  %85 = icmp eq i64 %84, %60
  br i1 %85, label %74, label %66, !llvm.loop !15

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %62, 1
  %88 = icmp eq i64 %87, %59
  br i1 %88, label %89, label %61, !llvm.loop !16

89:                                               ; preds = %86
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  br i1 %53, label %182, label %94

92:                                               ; preds = %0
  %93 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %93) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %93, i8 0, i64 2004, i1 false)
  br label %186

94:                                               ; preds = %54, %89
  %95 = phi i32 [ %91, %89 ], [ 0, %54 ]
  %96 = add i32 %9, 1
  %97 = sub i32 %96, %11
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %17, -1
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %170, label %101

101:                                              ; preds = %94
  %102 = and i64 %99, -8
  %103 = or i64 %102, 1
  %104 = insertelement <4 x i32> poison, i32 %95, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = add nsw i64 %102, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %145, label %111

111:                                              ; preds = %101
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %140, %113 ]
  %115 = phi <4 x i32> [ %105, %111 ], [ %138, %113 ]
  %116 = phi <4 x i32> [ %105, %111 ], [ %139, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %141, %113 ]
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %121, %115
  %126 = icmp sgt <4 x i32> %124, %116
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %115
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %116
  %129 = or i64 %114, 9
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %132, %127
  %137 = icmp sgt <4 x i32> %135, %128
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %114, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !17

143:                                              ; preds = %113
  %144 = or i64 %140, 1
  br label %145

145:                                              ; preds = %143, %101
  %146 = phi <4 x i32> [ undef, %101 ], [ %138, %143 ]
  %147 = phi <4 x i32> [ undef, %101 ], [ %139, %143 ]
  %148 = phi i64 [ 1, %101 ], [ %144, %143 ]
  %149 = phi <4 x i32> [ %105, %101 ], [ %138, %143 ]
  %150 = phi <4 x i32> [ %105, %101 ], [ %139, %143 ]
  %151 = icmp eq i64 %109, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %148
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp sgt <4 x i32> %158, %150
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %150
  %161 = icmp sgt <4 x i32> %155, %149
  %162 = select <4 x i1> %161, <4 x i32> %155, <4 x i32> %149
  br label %163

163:                                              ; preds = %145, %152
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %152 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %152 ]
  %166 = icmp sgt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %99, %102
  br i1 %169, label %182, label %170

170:                                              ; preds = %94, %163
  %171 = phi i64 [ 1, %94 ], [ %103, %163 ]
  %172 = phi i32 [ %95, %94 ], [ %168, %163 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %179, %173 ], [ %172, %170 ]
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %175
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %98
  br i1 %181, label %182, label %173, !llvm.loop !19

182:                                              ; preds = %173, %163, %89
  %183 = phi i32 [ %91, %89 ], [ %95, %163 ], [ %95, %173 ]
  %184 = phi i32 [ %91, %89 ], [ %168, %163 ], [ %179, %173 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %51, %92, %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %235

188:                                              ; preds = %182
  %189 = add nsw i32 %184, 1
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, %9
  br i1 %192, label %235, label %193

193:                                              ; preds = %188, %232
  %194 = phi i32 [ %227, %232 ], [ %191, %188 ]
  %195 = phi i32 [ %234, %232 ], [ %183, %188 ]
  %196 = phi i64 [ %228, %232 ], [ 0, %188 ]
  %197 = icmp eq i32 %195, %184
  br i1 %197, label %198, label %226

198:                                              ; preds = %193
  %199 = add nsw i32 %194, -1
  %200 = icmp sgt i32 %194, 1
  br i1 %200, label %201, label %214

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %207, %201 ], [ 0, %198 ]
  %203 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %196, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = sext i8 %204 to i32
  %206 = call i32 @putchar(i32 %205)
  %207 = add nuw nsw i64 %202, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %207, %210
  br i1 %211, label %201, label %212, !llvm.loop !21

212:                                              ; preds = %201
  %213 = trunc i64 %207 to i32
  br label %214

214:                                              ; preds = %212, %198
  %215 = phi i32 [ %194, %198 ], [ %208, %212 ]
  %216 = phi i32 [ 0, %198 ], [ %213, %212 ]
  %217 = phi i32 [ %199, %198 ], [ %209, %212 ]
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = zext i32 %216 to i64
  %221 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %196, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !13
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* %2, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %193, %219, %214
  %227 = phi i32 [ %194, %193 ], [ %225, %219 ], [ %215, %214 ]
  %228 = add nuw nsw i64 %196, 1
  %229 = sub nsw i32 %9, %227
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %196, %230
  br i1 %231, label %232, label %235, !llvm.loop !22

232:                                              ; preds = %226
  %233 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !5
  br label %193

235:                                              ; preds = %226, %188, %186
  %236 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %236) #8
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
