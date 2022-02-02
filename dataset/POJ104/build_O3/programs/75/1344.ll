; ModuleID = 'source-C-CXX/75/1344.c'
source_filename = "source-C-CXX/75/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %103

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %100
  %26 = phi i64 [ 0, %14 ], [ %101, %100 ]
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %100

32:                                               ; preds = %25
  %33 = sext i32 %28 to i64
  %34 = sext i32 %30 to i64
  %35 = sext i32 %30 to i64
  %36 = sub nsw i64 %35, %33
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %93, label %38

38:                                               ; preds = %32
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %33
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %77, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %75, %48 ]
  %51 = add i64 %49, %33
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %49, 8
  %57 = add i64 %56, %33
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %49, 16
  %63 = add i64 %62, %33
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %49, 24
  %69 = add i64 %68, %33
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %49, 32
  %75 = add i64 %50, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !11

77:                                               ; preds = %48, %38
  %78 = phi i64 [ 0, %38 ], [ %74, %48 ]
  %79 = icmp eq i64 %44, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %88, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %89, %80 ], [ %44, %77 ]
  %83 = add i64 %81, %33
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %81, 8
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !13

91:                                               ; preds = %80, %77
  %92 = icmp eq i64 %36, %39
  br i1 %92, label %100, label %93

93:                                               ; preds = %32, %91
  %94 = phi i64 [ %33, %32 ], [ %40, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %98, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %96
  store i32 1, i32* %97, align 4, !tbaa !5
  %98 = add nsw i64 %96, 1
  %99 = icmp eq i64 %98, %34
  br i1 %99, label %100, label %95, !llvm.loop !15

100:                                              ; preds = %95, %91, %25
  %101 = add nuw nsw i64 %26, 1
  %102 = icmp eq i64 %101, %15
  br i1 %102, label %108, label %25, !llvm.loop !17

103:                                              ; preds = %12, %0
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  br label %166

108:                                              ; preds = %100
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp sgt i32 %22, 1
  br i1 %113, label %114, label %166

114:                                              ; preds = %108
  %115 = zext i32 %22 to i64
  %116 = add nsw i64 %15, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %162, label %118

118:                                              ; preds = %114
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = insertelement <4 x i32> poison, i32 %112, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %110, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %125

125:                                              ; preds = %125, %118
  %126 = phi i64 [ 0, %118 ], [ %152, %125 ]
  %127 = phi <4 x i32> [ %122, %118 ], [ %150, %125 ]
  %128 = phi <4 x i32> [ %122, %118 ], [ %151, %125 ]
  %129 = phi <4 x i32> [ %124, %118 ], [ %140, %125 ]
  %130 = phi <4 x i32> [ %124, %118 ], [ %141, %125 ]
  %131 = or i64 %126, 1
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %129, %134
  %139 = icmp sgt <4 x i32> %130, %137
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %131
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %127, %144
  %149 = icmp slt <4 x i32> %128, %147
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %127
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %128
  %152 = add nuw i64 %126, 8
  %153 = icmp eq i64 %152, %119
  br i1 %153, label %154, label %125, !llvm.loop !18

154:                                              ; preds = %125
  %155 = icmp slt <4 x i32> %140, %141
  %156 = select <4 x i1> %155, <4 x i32> %140, <4 x i32> %141
  %157 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %156)
  %158 = icmp sgt <4 x i32> %150, %151
  %159 = select <4 x i1> %158, <4 x i32> %150, <4 x i32> %151
  %160 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %116, %119
  br i1 %161, label %166, label %162

162:                                              ; preds = %114, %154
  %163 = phi i64 [ 1, %114 ], [ %120, %154 ]
  %164 = phi i32 [ %112, %114 ], [ %160, %154 ]
  %165 = phi i32 [ %110, %114 ], [ %157, %154 ]
  br label %180

166:                                              ; preds = %180, %154, %103, %108
  %167 = phi i32 [ %110, %108 ], [ %105, %103 ], [ %157, %154 ], [ %187, %180 ]
  %168 = phi i32 [ %112, %108 ], [ %107, %103 ], [ %160, %154 ], [ %191, %180 ]
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %241

170:                                              ; preds = %166
  %171 = sext i32 %167 to i64
  %172 = sext i32 %168 to i64
  %173 = sub nsw i64 %172, %171
  %174 = xor i64 %171, -1
  %175 = add nsw i64 %174, %172
  %176 = and i64 %173, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %220, label %178

178:                                              ; preds = %170
  %179 = and i64 %173, -4
  br label %194

180:                                              ; preds = %162, %180
  %181 = phi i64 [ %192, %180 ], [ %163, %162 ]
  %182 = phi i32 [ %191, %180 ], [ %164, %162 ]
  %183 = phi i32 [ %187, %180 ], [ %165, %162 ]
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %183, %185
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %182, %189
  %191 = select i1 %190, i32 %189, i32 %182
  %192 = add nuw nsw i64 %181, 1
  %193 = icmp eq i64 %192, %115
  br i1 %193, label %166, label %180, !llvm.loop !19

194:                                              ; preds = %194, %178
  %195 = phi i64 [ %171, %178 ], [ %217, %194 ]
  %196 = phi i32 [ 0, %178 ], [ %216, %194 ]
  %197 = phi i64 [ %179, %178 ], [ %218, %194 ]
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  %201 = add nsw i64 %195, 1
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  %205 = add nsw i64 %195, 2
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  %209 = add nsw i64 %195, 3
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i1 true, i1 %208
  %214 = select i1 %213, i1 true, i1 %204
  %215 = select i1 %214, i1 true, i1 %200
  %216 = select i1 %215, i32 1, i32 %196
  %217 = add nsw i64 %195, 4
  %218 = add i64 %197, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %194, !llvm.loop !20

220:                                              ; preds = %194, %170
  %221 = phi i32 [ undef, %170 ], [ %216, %194 ]
  %222 = phi i64 [ %171, %170 ], [ %217, %194 ]
  %223 = phi i32 [ 0, %170 ], [ %216, %194 ]
  %224 = icmp eq i64 %176, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %233, %225 ], [ %222, %220 ]
  %227 = phi i32 [ %232, %225 ], [ %223, %220 ]
  %228 = phi i64 [ %234, %225 ], [ %176, %220 ]
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 1, i32 %227
  %233 = add nsw i64 %226, 1
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %225, !llvm.loop !21

236:                                              ; preds = %225, %220
  %237 = phi i32 [ %221, %220 ], [ %232, %225 ]
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %243

241:                                              ; preds = %166, %236
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %167, i32 %168)
  br label %243

243:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !14}
