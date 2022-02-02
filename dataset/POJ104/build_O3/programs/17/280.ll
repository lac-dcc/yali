; ModuleID = 'source-C-CXX/17/280.c'
source_filename = "source-C-CXX/17/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findmin(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = and i32 %1, 3
  %9 = icmp ult i32 %7, 3
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = and i32 %1, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 32767, %10 ], [ %30, %12 ]
  %14 = phi i32* [ %0, %10 ], [ %31, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %32, %12 ]
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %13, %16
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = getelementptr inbounds i32, i32* %14, i64 %4
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %18, %20
  %22 = select i1 %21, i32 %20, i32 %18
  %23 = getelementptr inbounds i32, i32* %19, i64 %4
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %22, %24
  %26 = select i1 %25, i32 %24, i32 %22
  %27 = getelementptr inbounds i32, i32* %23, i64 %4
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %29, i32 %28, i32 %26
  %31 = getelementptr inbounds i32, i32* %27, i64 %4
  %32 = add i32 %15, -4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %12, !llvm.loop !9

34:                                               ; preds = %12, %6
  %35 = phi i32 [ undef, %6 ], [ %30, %12 ]
  %36 = phi i32 [ 32767, %6 ], [ %30, %12 ]
  %37 = phi i32* [ %0, %6 ], [ %31, %12 ]
  %38 = icmp eq i32 %8, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34, %39
  %40 = phi i32 [ %45, %39 ], [ %36, %34 ]
  %41 = phi i32* [ %46, %39 ], [ %37, %34 ]
  %42 = phi i32 [ %47, %39 ], [ %8, %34 ]
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = getelementptr inbounds i32, i32* %41, i64 %4
  %47 = add i32 %42, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %39, !llvm.loop !11

49:                                               ; preds = %34, %39, %3
  %50 = phi i32 [ 32767, %3 ], [ %35, %34 ], [ %45, %39 ]
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %391

9:                                                ; preds = %0, %385
  %10 = phi i32 [ %389, %385 ], [ %7, %0 ]
  %11 = phi i32 [ %388, %385 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %19, label %385

13:                                               ; preds = %31
  %14 = icmp sgt i32 %32, 1
  br i1 %14, label %15, label %385

15:                                               ; preds = %13
  %16 = add nsw i32 %32, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %32 to i64
  br label %40

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %32, %31 ], [ %10, %9 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %9 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !13

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %13, !llvm.loop !14

36:                                               ; preds = %383
  %37 = add nsw i64 %43, -1
  %38 = add nsw i64 %42, -1
  %39 = add i64 %41, 1
  br i1 %283, label %40, label %385, !llvm.loop !16

40:                                               ; preds = %36, %15
  %41 = phi i64 [ %39, %36 ], [ 0, %15 ]
  %42 = phi i64 [ %38, %36 ], [ %18, %15 ]
  %43 = phi i64 [ %37, %36 ], [ %17, %15 ]
  %44 = phi i32 [ %282, %36 ], [ 0, %15 ]
  %45 = sub i64 %18, %41
  %46 = xor i64 %41, -1
  %47 = add i64 %46, %18
  %48 = sub i64 %18, %41
  %49 = add i64 %48, -8
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = sub i64 %18, %41
  %53 = xor i64 %41, -1
  %54 = add i64 %53, %18
  %55 = sub i64 %18, %41
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = trunc i64 %41 to i32
  %60 = sub i32 %32, %59
  %61 = call i32 @llvm.smin.i32(i32 %60, i32 1)
  %62 = sub i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 8589934584
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc i64 %41 to i32
  %70 = sub i32 %32, %69
  %71 = call i32 @llvm.smin.i32(i32 %70, i32 1)
  %72 = sub i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = sub i64 %18, %41
  %76 = sub i64 %18, %41
  %77 = trunc i64 %42 to i32
  %78 = icmp ult i32 %72, 7
  %79 = and i64 %74, 8589934584
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %77, %80
  %82 = and i64 %68, 1
  %83 = icmp eq i64 %66, 0
  %84 = and i64 %68, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %74, %79
  %87 = icmp ult i64 %75, 8
  %88 = and i64 %75, -8
  %89 = and i64 %58, 1
  %90 = icmp ult i64 %56, 8
  %91 = and i64 %58, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %75, %88
  br label %94

94:                                               ; preds = %222, %40
  %95 = phi i64 [ 0, %40 ], [ %223, %222 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 0
  br i1 %78, label %151, label %97

97:                                               ; preds = %94
  %98 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %79
  br i1 %83, label %128, label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %125, %99 ], [ 0, %97 ]
  %101 = phi <4 x i32> [ %123, %99 ], [ <i32 32767, i32 32767, i32 32767, i32 32767>, %97 ]
  %102 = phi <4 x i32> [ %124, %99 ], [ <i32 32767, i32 32767, i32 32767, i32 32767>, %97 ]
  %103 = phi i64 [ %126, %99 ], [ %84, %97 ]
  %104 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp sgt <4 x i32> %101, %106
  %111 = icmp sgt <4 x i32> %102, %109
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %101
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %102
  %114 = or i64 %100, 8
  %115 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp sgt <4 x i32> %112, %117
  %122 = icmp sgt <4 x i32> %113, %120
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %100, 16
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !17

128:                                              ; preds = %99, %97
  %129 = phi <4 x i32> [ undef, %97 ], [ %123, %99 ]
  %130 = phi <4 x i32> [ undef, %97 ], [ %124, %99 ]
  %131 = phi i64 [ 0, %97 ], [ %125, %99 ]
  %132 = phi <4 x i32> [ <i32 32767, i32 32767, i32 32767, i32 32767>, %97 ], [ %123, %99 ]
  %133 = phi <4 x i32> [ <i32 32767, i32 32767, i32 32767, i32 32767>, %97 ], [ %124, %99 ]
  br i1 %85, label %145, label %134

134:                                              ; preds = %128
  %135 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = icmp sgt <4 x i32> %133, %140
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %133
  %143 = icmp sgt <4 x i32> %132, %137
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %132
  br label %145

145:                                              ; preds = %128, %134
  %146 = phi <4 x i32> [ %129, %128 ], [ %144, %134 ]
  %147 = phi <4 x i32> [ %130, %128 ], [ %142, %134 ]
  %148 = icmp slt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %149)
  br i1 %86, label %165, label %151

151:                                              ; preds = %94, %145
  %152 = phi i32 [ 32767, %94 ], [ %150, %145 ]
  %153 = phi i32* [ %96, %94 ], [ %98, %145 ]
  %154 = phi i32 [ %77, %94 ], [ %81, %145 ]
  br label %155

155:                                              ; preds = %151, %155
  %156 = phi i32 [ %161, %155 ], [ %152, %151 ]
  %157 = phi i32* [ %162, %155 ], [ %153, %151 ]
  %158 = phi i32 [ %163, %155 ], [ %154, %151 ]
  %159 = load i32, i32* %157, align 4, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  %161 = select i1 %160, i32 %159, i32 %156
  %162 = getelementptr inbounds i32, i32* %157, i64 1
  %163 = add nsw i32 %158, -1
  %164 = icmp sgt i32 %158, 1
  br i1 %164, label %155, label %165, !llvm.loop !19

165:                                              ; preds = %155, %145
  %166 = phi i32 [ %150, %145 ], [ %161, %155 ]
  br i1 %87, label %213, label %167

167:                                              ; preds = %165
  %168 = insertelement <4 x i32> poison, i32 %166, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %166, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %199, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %196, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %197, %172 ], [ %91, %167 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %173
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %169
  %182 = sub nsw <4 x i32> %180, %171
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 16, !tbaa !5
  %185 = or i64 %173, 8
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %169
  %193 = sub nsw <4 x i32> %191, %171
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 16, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = add nuw i64 %173, 16
  %197 = add i64 %174, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %172, !llvm.loop !21

199:                                              ; preds = %172, %167
  %200 = phi i64 [ 0, %167 ], [ %196, %172 ]
  br i1 %92, label %212, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %200
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = sub nsw <4 x i32> %204, %169
  %209 = sub nsw <4 x i32> %207, %171
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 16, !tbaa !5
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 16, !tbaa !5
  br label %212

212:                                              ; preds = %199, %201
  br i1 %93, label %222, label %213

213:                                              ; preds = %165, %212
  %214 = phi i64 [ 0, %165 ], [ %88, %212 ]
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %220, %215 ], [ %214, %213 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %166
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %42
  br i1 %221, label %222, label %215, !llvm.loop !22

222:                                              ; preds = %215, %212
  %223 = add nuw nsw i64 %95, 1
  %224 = icmp eq i64 %223, %42
  br i1 %224, label %225, label %94, !llvm.loop !23

225:                                              ; preds = %222
  %226 = trunc i64 %42 to i32
  %227 = and i64 %52, 3
  %228 = icmp ult i64 %54, 3
  %229 = and i64 %52, -4
  %230 = icmp eq i64 %227, 0
  br label %231

231:                                              ; preds = %277, %225
  %232 = phi i64 [ 0, %225 ], [ %278, %277 ]
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %232
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i32 [ %240, %234 ], [ 32767, %231 ]
  %236 = phi i32* [ %241, %234 ], [ %233, %231 ]
  %237 = phi i32 [ %242, %234 ], [ %226, %231 ]
  %238 = load i32, i32* %236, align 4, !tbaa !5
  %239 = icmp sgt i32 %235, %238
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = getelementptr inbounds i32, i32* %236, i64 100
  %242 = add nsw i32 %237, -1
  %243 = icmp sgt i32 %237, 1
  br i1 %243, label %234, label %244, !llvm.loop !9

244:                                              ; preds = %234
  br i1 %228, label %266, label %245

245:                                              ; preds = %244, %245
  %246 = phi i64 [ %263, %245 ], [ 0, %244 ]
  %247 = phi i64 [ %264, %245 ], [ %229, %244 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246, i64 %232
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i32 %249, %240
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = or i64 %246, 1
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %251, i64 %232
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sub nsw i32 %253, %240
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = or i64 %246, 2
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %232
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub nsw i32 %257, %240
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = or i64 %246, 3
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %259, i64 %232
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %240
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = add nuw nsw i64 %246, 4
  %264 = add i64 %247, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %245, !llvm.loop !24

266:                                              ; preds = %245, %244
  %267 = phi i64 [ 0, %244 ], [ %263, %245 ]
  br i1 %230, label %277, label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %274, %268 ], [ %267, %266 ]
  %270 = phi i64 [ %275, %268 ], [ %227, %266 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %269, i64 %232
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sub nsw i32 %272, %240
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = add nuw nsw i64 %269, 1
  %275 = add i64 %270, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %268, !llvm.loop !25

277:                                              ; preds = %268, %266
  %278 = add nuw nsw i64 %232, 1
  %279 = icmp eq i64 %278, %42
  br i1 %279, label %280, label %231, !llvm.loop !26

280:                                              ; preds = %277
  %281 = load i32, i32* %6, align 4, !tbaa !5
  %282 = add nsw i32 %281, %44
  %283 = icmp sgt i64 %42, 2
  br i1 %283, label %284, label %385

284:                                              ; preds = %280
  %285 = icmp ult i64 %76, 8
  %286 = and i64 %76, -8
  %287 = and i64 %51, 1
  %288 = icmp ult i64 %49, 8
  %289 = and i64 %51, 4611686018427387902
  %290 = icmp eq i64 %287, 0
  %291 = icmp eq i64 %76, %286
  %292 = and i64 %45, 3
  %293 = icmp ult i64 %47, 3
  %294 = and i64 %45, -4
  %295 = icmp eq i64 %292, 0
  br label %296

296:                                              ; preds = %284, %383
  %297 = phi i64 [ %298, %383 ], [ 1, %284 ]
  %298 = add nuw nsw i64 %297, 1
  br i1 %285, label %341, label %299

299:                                              ; preds = %296
  br i1 %288, label %327, label %300

300:                                              ; preds = %299, %300
  %301 = phi i64 [ %324, %300 ], [ 0, %299 ]
  %302 = phi i64 [ %325, %300 ], [ %289, %299 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %301
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %310, align 16, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %309, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %312, align 16, !tbaa !5
  %313 = or i64 %301, 8
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %313
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %321, align 16, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %320, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %323, align 16, !tbaa !5
  %324 = add nuw i64 %301, 16
  %325 = add i64 %302, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %300, !llvm.loop !27

327:                                              ; preds = %300, %299
  %328 = phi i64 [ 0, %299 ], [ %324, %300 ]
  br i1 %290, label %340, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %328
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 16, !tbaa !5
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %328
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %337, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %339, align 16, !tbaa !5
  br label %340

340:                                              ; preds = %327, %329
  br i1 %291, label %350, label %341

341:                                              ; preds = %296, %340
  %342 = phi i64 [ 0, %296 ], [ %286, %340 ]
  br label %343

343:                                              ; preds = %341, %343
  %344 = phi i64 [ %348, %343 ], [ %342, %341 ]
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %344
  store i32 %346, i32* %347, align 4, !tbaa !5
  %348 = add nuw nsw i64 %344, 1
  %349 = icmp eq i64 %348, %42
  br i1 %349, label %350, label %343, !llvm.loop !28

350:                                              ; preds = %343, %340
  br i1 %293, label %372, label %351

351:                                              ; preds = %350, %351
  %352 = phi i64 [ %369, %351 ], [ 0, %350 ]
  %353 = phi i64 [ %370, %351 ], [ %294, %350 ]
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 %298
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 %297
  store i32 %355, i32* %356, align 4, !tbaa !5
  %357 = or i64 %352, 1
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %298
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %297
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = or i64 %352, 2
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %361, i64 %298
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %361, i64 %297
  store i32 %363, i32* %364, align 4, !tbaa !5
  %365 = or i64 %352, 3
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %365, i64 %298
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %365, i64 %297
  store i32 %367, i32* %368, align 4, !tbaa !5
  %369 = add nuw nsw i64 %352, 4
  %370 = add i64 %353, -4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %351, !llvm.loop !29

372:                                              ; preds = %351, %350
  %373 = phi i64 [ 0, %350 ], [ %369, %351 ]
  br i1 %295, label %383, label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %380, %374 ], [ %373, %372 ]
  %376 = phi i64 [ %381, %374 ], [ %292, %372 ]
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %375, i64 %298
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %375, i64 %297
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = add nuw nsw i64 %375, 1
  %381 = add i64 %376, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %374, !llvm.loop !30

383:                                              ; preds = %374, %372
  %384 = icmp eq i64 %298, %43
  br i1 %384, label %36, label %296, !llvm.loop !31

385:                                              ; preds = %36, %280, %9, %13
  %386 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %282, %280 ], [ %282, %36 ]
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %386)
  %388 = add nuw nsw i32 %11, 1
  %389 = load i32, i32* %1, align 4, !tbaa !5
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %9, label %391, !llvm.loop !32

391:                                              ; preds = %385, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10, !20, !18}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !18}
!28 = distinct !{!28, !10, !20, !18}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
