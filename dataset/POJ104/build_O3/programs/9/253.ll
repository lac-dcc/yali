; ModuleID = 'source-C-CXX/9/253.c'
source_filename = "source-C-CXX/9/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %232

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 8
  br i1 %12, label %82, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 7
  %19 = icmp ult i64 %15, 56
  br i1 %19, label %67, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387896
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %64, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %65, %22 ]
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %23, 8
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 16
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %23, 24
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %23, 32
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %23, 40
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %23, 48
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %23, 56
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %23, 64
  %65 = add i64 %24, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %22, !llvm.loop !9

67:                                               ; preds = %22, %13
  %68 = phi i64 [ 0, %13 ], [ %64, %22 ]
  %69 = icmp eq i64 %18, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %77, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %78, %70 ], [ %18, %67 ]
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %71, 8
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !12

80:                                               ; preds = %70, %67
  %81 = icmp eq i64 %14, %11
  br i1 %81, label %84, label %82

82:                                               ; preds = %10, %80
  %83 = phi i64 [ 0, %10 ], [ %14, %80 ]
  br label %85

84:                                               ; preds = %85, %80
  br i1 %9, label %90, label %232

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %88, %85 ], [ %83, %82 ]
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %11
  br i1 %89, label %84, label %85, !llvm.loop !14

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %84 ]
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %90, label %98, !llvm.loop !16

98:                                               ; preds = %90
  %99 = add i32 %95, -1
  %100 = icmp sgt i32 %95, 1
  br i1 %100, label %101, label %130

101:                                              ; preds = %98
  %102 = add nsw i32 %95, -2
  %103 = zext i32 %102 to i64
  %104 = zext i32 %99 to i64
  br label %105

105:                                              ; preds = %101, %219
  %106 = phi i32 [ 0, %101 ], [ %222, %219 ]
  %107 = phi i64 [ %103, %101 ], [ %220, %219 ]
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %107
  %109 = icmp slt i64 %107, %104
  br i1 %109, label %110, label %219

110:                                              ; preds = %105
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = and i32 %106, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = add nsw i64 %107, 1
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %112
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = load i32, i32* %108, align 4, !tbaa !5
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = add nsw i32 %123, 1
  store i32 %126, i32* %108, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %110, %125, %120, %115
  %128 = phi i64 [ %107, %110 ], [ %116, %125 ], [ %116, %120 ], [ %116, %115 ]
  %129 = icmp eq i32 %106, 0
  br i1 %129, label %219, label %201

130:                                              ; preds = %219, %98
  %131 = icmp sgt i32 %95, 0
  br i1 %131, label %132, label %232

132:                                              ; preds = %130
  %133 = zext i32 %95 to i64
  %134 = icmp ult i32 %95, 8
  br i1 %134, label %198, label %135

135:                                              ; preds = %132
  %136 = and i64 %133, 4294967288
  %137 = add nsw i64 %136, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %173, label %142

142:                                              ; preds = %135
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %170, %144 ]
  %146 = phi <4 x i32> [ zeroinitializer, %142 ], [ %168, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %142 ], [ %169, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %171, %144 ]
  %149 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %145
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = icmp slt <4 x i32> %151, %146
  %156 = icmp slt <4 x i32> %154, %147
  %157 = select <4 x i1> %155, <4 x i32> %146, <4 x i32> %151
  %158 = select <4 x i1> %156, <4 x i32> %147, <4 x i32> %154
  %159 = or i64 %145, 8
  %160 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = icmp slt <4 x i32> %162, %157
  %167 = icmp slt <4 x i32> %165, %158
  %168 = select <4 x i1> %166, <4 x i32> %157, <4 x i32> %162
  %169 = select <4 x i1> %167, <4 x i32> %158, <4 x i32> %165
  %170 = add nuw i64 %145, 16
  %171 = add i64 %148, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %144, !llvm.loop !17

173:                                              ; preds = %144, %135
  %174 = phi <4 x i32> [ undef, %135 ], [ %168, %144 ]
  %175 = phi <4 x i32> [ undef, %135 ], [ %169, %144 ]
  %176 = phi i64 [ 0, %135 ], [ %170, %144 ]
  %177 = phi <4 x i32> [ zeroinitializer, %135 ], [ %168, %144 ]
  %178 = phi <4 x i32> [ zeroinitializer, %135 ], [ %169, %144 ]
  %179 = icmp eq i64 %140, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %176
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = icmp slt <4 x i32> %186, %178
  %188 = select <4 x i1> %187, <4 x i32> %178, <4 x i32> %186
  %189 = icmp slt <4 x i32> %183, %177
  %190 = select <4 x i1> %189, <4 x i32> %177, <4 x i32> %183
  br label %191

191:                                              ; preds = %173, %180
  %192 = phi <4 x i32> [ %174, %173 ], [ %190, %180 ]
  %193 = phi <4 x i32> [ %175, %173 ], [ %188, %180 ]
  %194 = icmp sgt <4 x i32> %192, %193
  %195 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %193
  %196 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %195)
  %197 = icmp eq i64 %136, %133
  br i1 %197, label %232, label %198

198:                                              ; preds = %132, %191
  %199 = phi i64 [ 0, %132 ], [ %136, %191 ]
  %200 = phi i32 [ 0, %132 ], [ %196, %191 ]
  br label %223

201:                                              ; preds = %127, %242
  %202 = phi i64 [ %215, %242 ], [ %128, %127 ]
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %112
  br i1 %206, label %214, label %207

207:                                              ; preds = %201
  %208 = load i32, i32* %108, align 4, !tbaa !5
  %209 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %203
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = add nsw i32 %210, 1
  store i32 %213, i32* %108, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %201, %207, %212
  %215 = add nsw i64 %202, 2
  %216 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %112
  br i1 %218, label %242, label %235

219:                                              ; preds = %127, %242, %105
  %220 = add nsw i64 %107, -1
  %221 = icmp sgt i64 %107, 0
  %222 = add i32 %106, 1
  br i1 %221, label %105, label %130, !llvm.loop !18

223:                                              ; preds = %198, %223
  %224 = phi i64 [ %230, %223 ], [ %199, %198 ]
  %225 = phi i32 [ %229, %223 ], [ %200, %198 ]
  %226 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %225
  %229 = select i1 %228, i32 %225, i32 %227
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %133
  br i1 %231, label %232, label %223, !llvm.loop !19

232:                                              ; preds = %223, %191, %84, %0, %130
  %233 = phi i32 [ 0, %130 ], [ 0, %0 ], [ 0, %84 ], [ %196, %191 ], [ %229, %223 ]
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0

235:                                              ; preds = %214
  %236 = load i32, i32* %108, align 4, !tbaa !5
  %237 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %215
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %236, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = add nsw i32 %238, 1
  store i32 %241, i32* %108, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %240, %235, %214
  %243 = trunc i64 %215 to i32
  %244 = icmp eq i32 %99, %243
  br i1 %244, label %219, label %201, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
