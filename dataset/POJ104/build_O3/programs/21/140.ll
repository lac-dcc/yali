; ModuleID = 'source-C-CXX/21/140.c'
source_filename = "source-C-CXX/21/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @maopao(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %15, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %15, align 4, !tbaa !7
  store i32 %23, i32* %24, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = load i32, i32* %15, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %15, align 4, !tbaa !7
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %15, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %44, i32* %15, align 4, !tbaa !7
  store i32 %42, i32* %43, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  store i8 0, i8* %12, align 16, !tbaa !12
  br label %41

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %30
  %16 = phi i64 [ 0, %13 ], [ %34, %30 ]
  %17 = phi i32 [ 0, %13 ], [ %33, %30 ]
  %18 = phi i32 [ 0, %13 ], [ %32, %30 ]
  %19 = phi i32 [ undef, %13 ], [ %31, %30 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 44
  %23 = sext i32 %17 to i64
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 %24
  br i1 %22, label %26, label %28

26:                                               ; preds = %15
  store i8 0, i8* %25, align 1, !tbaa !12
  %27 = add nsw i32 %17, 1
  br label %30

28:                                               ; preds = %15
  store i8 %21, i8* %25, align 1, !tbaa !12
  %29 = add nsw i32 %18, 1
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %19, %26 ], [ %17, %28 ]
  %32 = phi i32 [ 0, %26 ], [ %29, %28 ]
  %33 = phi i32 [ %27, %26 ], [ %17, %28 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %36, label %15, !llvm.loop !13

36:                                               ; preds = %30
  %37 = sext i32 %33 to i64
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %37, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !12
  %40 = icmp slt i32 %31, 0
  br i1 %40, label %208, label %41

41:                                               ; preds = %11, %36
  %42 = phi i32 [ undef, %11 ], [ %31, %36 ]
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %134

45:                                               ; preds = %188
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %49 = add i32 %42, 1
  %50 = zext i32 %49 to i64
  %51 = icmp eq i32 %42, 0
  br i1 %51, label %201, label %52, !llvm.loop !14

52:                                               ; preds = %45
  %53 = add nsw i64 %44, -1
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %131, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, -8
  %57 = or i64 %56, 1
  %58 = insertelement <4 x i32> poison, i32 %47, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %47, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = add nsw i64 %56, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %105, label %67

67:                                               ; preds = %55
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %100, %69 ]
  %71 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %67 ], [ %98, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %99, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %101, %69 ]
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !7
  %81 = sub nsw <4 x i32> %77, %59
  %82 = sub nsw <4 x i32> %80, %61
  %83 = mul nsw <4 x i32> %81, %81
  %84 = mul nsw <4 x i32> %82, %82
  %85 = add <4 x i32> %83, %71
  %86 = add <4 x i32> %84, %72
  %87 = or i64 %70, 9
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !7
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !7
  %94 = sub nsw <4 x i32> %90, %59
  %95 = sub nsw <4 x i32> %93, %61
  %96 = mul nsw <4 x i32> %94, %94
  %97 = mul nsw <4 x i32> %95, %95
  %98 = add <4 x i32> %96, %85
  %99 = add <4 x i32> %97, %86
  %100 = add nuw i64 %70, 16
  %101 = add i64 %73, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %69, !llvm.loop !15

103:                                              ; preds = %69
  %104 = or i64 %100, 1
  br label %105

105:                                              ; preds = %103, %55
  %106 = phi <4 x i32> [ undef, %55 ], [ %98, %103 ]
  %107 = phi <4 x i32> [ undef, %55 ], [ %99, %103 ]
  %108 = phi i64 [ 1, %55 ], [ %104, %103 ]
  %109 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %55 ], [ %98, %103 ]
  %110 = phi <4 x i32> [ zeroinitializer, %55 ], [ %99, %103 ]
  %111 = icmp eq i64 %65, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %108
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !7
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !7
  %119 = sub nsw <4 x i32> %115, %59
  %120 = sub nsw <4 x i32> %118, %61
  %121 = mul nsw <4 x i32> %120, %120
  %122 = add <4 x i32> %121, %110
  %123 = mul nsw <4 x i32> %119, %119
  %124 = add <4 x i32> %123, %109
  br label %125

125:                                              ; preds = %105, %112
  %126 = phi <4 x i32> [ %106, %105 ], [ %124, %112 ]
  %127 = phi <4 x i32> [ %107, %105 ], [ %122, %112 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %53, %56
  br i1 %130, label %201, label %131

131:                                              ; preds = %52, %125
  %132 = phi i64 [ 1, %52 ], [ %57, %125 ]
  %133 = phi i32 [ undef, %52 ], [ %129, %125 ]
  br label %191

134:                                              ; preds = %41, %188
  %135 = phi i64 [ 0, %41 ], [ %189, %188 ]
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 0
  %137 = call i64 @strlen(i8* noundef nonnull %136) #7
  %138 = trunc i64 %137 to i32
  switch i32 %138, label %188 [
    i32 1, label %139
    i32 2, label %143
    i32 3, label %152
    i32 4, label %166
  ]

139:                                              ; preds = %134
  %140 = load i8, i8* %136, align 4, !tbaa !12
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  br label %185

143:                                              ; preds = %134
  %144 = load i8, i8* %136, align 4, !tbaa !12
  %145 = sext i8 %144 to i32
  %146 = mul nsw i32 %145, 10
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 1
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %146, -528
  %151 = add nsw i32 %150, %149
  br label %185

152:                                              ; preds = %134
  %153 = load i8, i8* %136, align 4, !tbaa !12
  %154 = sext i8 %153 to i32
  %155 = mul nsw i32 %154, 100
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 1
  %157 = load i8, i8* %156, align 1, !tbaa !12
  %158 = sext i8 %157 to i32
  %159 = mul nsw i32 %158, 10
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 2
  %161 = load i8, i8* %160, align 2, !tbaa !12
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %155, -5328
  %164 = add nsw i32 %163, %159
  %165 = add nsw i32 %164, %162
  br label %185

166:                                              ; preds = %134
  %167 = load i8, i8* %136, align 4, !tbaa !12
  %168 = sext i8 %167 to i32
  %169 = mul nsw i32 %168, 1000
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 1
  %171 = load i8, i8* %170, align 1, !tbaa !12
  %172 = sext i8 %171 to i32
  %173 = mul nsw i32 %172, 100
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 2
  %175 = load i8, i8* %174, align 2, !tbaa !12
  %176 = sext i8 %175 to i32
  %177 = mul nsw i32 %176, 10
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %135, i64 3
  %179 = load i8, i8* %178, align 1, !tbaa !12
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %169, -53328
  %182 = add nsw i32 %181, %173
  %183 = add nsw i32 %182, %177
  %184 = add nsw i32 %183, %180
  br label %185

185:                                              ; preds = %166, %152, %139, %143
  %186 = phi i32 [ %151, %143 ], [ %142, %139 ], [ %165, %152 ], [ %184, %166 ]
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %135
  store i32 %186, i32* %187, align 4, !tbaa !7
  br label %188

188:                                              ; preds = %185, %134
  %189 = add nuw nsw i64 %135, 1
  %190 = icmp eq i64 %189, %44
  br i1 %190, label %45, label %134, !llvm.loop !17

191:                                              ; preds = %131, %191
  %192 = phi i64 [ %199, %191 ], [ %132, %131 ]
  %193 = phi i32 [ %198, %191 ], [ %133, %131 ]
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = sub nsw i32 %195, %47
  %197 = mul nsw i32 %196, %196
  %198 = add nsw i32 %197, %193
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %50
  br i1 %200, label %201, label %191, !llvm.loop !18

201:                                              ; preds = %191, %125, %45
  %202 = phi i32 [ undef, %45 ], [ %129, %125 ], [ %198, %191 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = add i32 %42, 1
  %206 = sext i32 %42 to i64
  %207 = zext i32 %205 to i64
  br label %219

208:                                              ; preds = %36, %201
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %267

210:                                              ; preds = %240, %269, %219
  %211 = add nuw nsw i64 %221, 1
  %212 = icmp eq i64 %224, %207
  br i1 %212, label %213, label %219, !llvm.loop !20

213:                                              ; preds = %210
  %214 = load i32, i32* %48, align 16
  %215 = icmp slt i32 %42, 1
  br i1 %215, label %264, label %216

216:                                              ; preds = %213
  %217 = add nuw i32 %42, 1
  %218 = zext i32 %217 to i64
  br label %256

219:                                              ; preds = %204, %210
  %220 = phi i64 [ 0, %204 ], [ %224, %210 ]
  %221 = phi i64 [ 1, %204 ], [ %211, %210 ]
  %222 = trunc i64 %220 to i32
  %223 = add i32 %222, 1
  %224 = add nuw nsw i64 %220, 1
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %220
  %226 = icmp slt i64 %220, %206
  br i1 %226, label %227, label %210

227:                                              ; preds = %219
  %228 = trunc i64 %220 to i32
  %229 = sub i32 %42, %228
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %240, label %232

232:                                              ; preds = %227
  %233 = load i32, i32* %225, align 4, !tbaa !7
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %221
  %235 = load i32, i32* %234, align 4, !tbaa !7
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 %235, i32* %225, align 4, !tbaa !7
  store i32 %233, i32* %234, align 4, !tbaa !7
  br label %238

238:                                              ; preds = %237, %232
  %239 = add nuw nsw i64 %221, 1
  br label %240

240:                                              ; preds = %238, %227
  %241 = phi i64 [ %239, %238 ], [ %221, %227 ]
  %242 = icmp eq i32 %42, %223
  br i1 %242, label %210, label %243

243:                                              ; preds = %240, %269
  %244 = phi i64 [ %270, %269 ], [ %241, %240 ]
  %245 = load i32, i32* %225, align 4, !tbaa !7
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  store i32 %247, i32* %225, align 4, !tbaa !7
  store i32 %245, i32* %246, align 4, !tbaa !7
  br label %250

250:                                              ; preds = %243, %249
  %251 = add nuw nsw i64 %244, 1
  %252 = load i32, i32* %225, align 4, !tbaa !7
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %268, label %269

256:                                              ; preds = %256, %216
  %257 = phi i64 [ 1, %216 ], [ %261, %256 ]
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !7
  %260 = icmp slt i32 %259, %214
  %261 = add nuw nsw i64 %257, 1
  %262 = icmp eq i64 %261, %218
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %264, label %256, !llvm.loop !21

264:                                              ; preds = %256, %213
  %265 = phi i32 [ undef, %213 ], [ %259, %256 ]
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %264, %208
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret void

268:                                              ; preds = %250
  store i32 %254, i32* %225, align 4, !tbaa !7
  store i32 %252, i32* %253, align 4, !tbaa !7
  br label %269

269:                                              ; preds = %268, %250
  %270 = add nuw nsw i64 %244, 2
  %271 = trunc i64 %270 to i32
  %272 = icmp eq i32 %205, %271
  br i1 %272, label %210, label %243, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
