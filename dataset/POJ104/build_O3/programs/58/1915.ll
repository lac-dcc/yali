; ModuleID = 'source-C-CXX/58/1915.c'
source_filename = "source-C-CXX/58/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %53, label %61

14:                                               ; preds = %53
  %15 = icmp sgt i32 %58, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %14
  %17 = zext i32 %58 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %58, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %50
  %23 = phi i64 [ 0, %16 ], [ %51, %50 ]
  br i1 %19, label %39, label %24

24:                                               ; preds = %22, %247
  %25 = phi i64 [ %248, %247 ], [ 0, %22 ]
  %26 = phi i64 [ %249, %247 ], [ %20, %22 ]
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !9
  switch i8 %28, label %35 [
    i8 46, label %30
    i8 35, label %29
    i8 64, label %31
  ]

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %24, %29, %30
  %32 = phi i32 [ 1, %30 ], [ 0, %29 ], [ 2, %24 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %23, i64 %25
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %25
  store i32 %32, i32* %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %31, %24
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %247 [
    i8 46, label %242
    i8 35, label %241
    i8 64, label %243
  ]

39:                                               ; preds = %247, %22
  %40 = phi i64 [ 0, %22 ], [ %248, %247 ]
  br i1 %21, label %50, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %50 [
    i8 46, label %45
    i8 35, label %44
    i8 64, label %46
  ]

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %44, %41
  %47 = phi i32 [ 1, %45 ], [ 0, %44 ], [ 2, %41 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %23, i64 %40
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %40
  store i32 %47, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %41, %39
  %51 = add nuw nsw i64 %23, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %61, label %22, !llvm.loop !10

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %54, i64 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %14, !llvm.loop !12

61:                                               ; preds = %50, %0, %14
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = icmp slt i32 %63, 2
  br i1 %66, label %118, label %67

67:                                               ; preds = %61
  %68 = zext i32 %64 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = and i64 %68, 1
  %71 = icmp eq i32 %64, 1
  %72 = and i64 %68, 4294967294
  %73 = icmp eq i64 %70, 0
  br label %74

74:                                               ; preds = %67, %235
  %75 = phi i32 [ %236, %235 ], [ 2, %67 ]
  br i1 %65, label %76, label %235

76:                                               ; preds = %74, %116
  %77 = phi i64 [ %79, %116 ], [ 0, %74 ]
  %78 = add nsw i64 %77, -1
  %79 = add nuw nsw i64 %77, 1
  br label %80

80:                                               ; preds = %76, %113
  %81 = phi i64 [ 0, %76 ], [ %114, %113 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  br label %113

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 %81
  store i32 2, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %81
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %81
  store i32 2, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %93
  %100 = add nsw i64 %81, -1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77, i64 %100
  store i32 2, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %99
  %107 = add nuw nsw i64 %81, 1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77, i64 %107
  store i32 2, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %85, %111, %106
  %114 = phi i64 [ %86, %85 ], [ %107, %111 ], [ %107, %106 ]
  %115 = icmp eq i64 %114, %68
  br i1 %115, label %116, label %80, !llvm.loop !13

116:                                              ; preds = %113
  %117 = icmp eq i64 %79, %68
  br i1 %117, label %211, label %76, !llvm.loop !14

118:                                              ; preds = %235, %61
  br i1 %65, label %119, label %238

119:                                              ; preds = %118
  %120 = zext i32 %64 to i64
  %121 = and i64 %120, 4294967288
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i32 %64, 8
  %126 = and i64 %120, 4294967288
  %127 = and i64 %124, 1
  %128 = icmp eq i64 %122, 0
  %129 = and i64 %124, 4611686018427387902
  %130 = icmp eq i64 %127, 0
  %131 = icmp eq i64 %126, %120
  br label %132

132:                                              ; preds = %119, %207
  %133 = phi i64 [ 0, %119 ], [ %209, %207 ]
  %134 = phi i32 [ 0, %119 ], [ %208, %207 ]
  br i1 %125, label %194, label %135

135:                                              ; preds = %132
  %136 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %134, i32 0
  br i1 %128, label %170, label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %167, %137 ], [ 0, %135 ]
  %139 = phi <4 x i32> [ %165, %137 ], [ %136, %135 ]
  %140 = phi <4 x i32> [ %166, %137 ], [ zeroinitializer, %135 ]
  %141 = phi i64 [ %168, %137 ], [ %129, %135 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133, i64 %138
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = icmp eq <4 x i32> %144, <i32 2, i32 2, i32 2, i32 2>
  %149 = icmp eq <4 x i32> %147, <i32 2, i32 2, i32 2, i32 2>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %139, %150
  %153 = add <4 x i32> %140, %151
  %154 = or i64 %138, 8
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = icmp eq <4 x i32> %157, <i32 2, i32 2, i32 2, i32 2>
  %162 = icmp eq <4 x i32> %160, <i32 2, i32 2, i32 2, i32 2>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = add <4 x i32> %152, %163
  %166 = add <4 x i32> %153, %164
  %167 = add nuw i64 %138, 16
  %168 = add i64 %141, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %137, !llvm.loop !15

170:                                              ; preds = %137, %135
  %171 = phi <4 x i32> [ undef, %135 ], [ %165, %137 ]
  %172 = phi <4 x i32> [ undef, %135 ], [ %166, %137 ]
  %173 = phi i64 [ 0, %135 ], [ %167, %137 ]
  %174 = phi <4 x i32> [ %136, %135 ], [ %165, %137 ]
  %175 = phi <4 x i32> [ zeroinitializer, %135 ], [ %166, %137 ]
  br i1 %130, label %189, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133, i64 %173
  %178 = getelementptr inbounds i32, i32* %177, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = icmp eq <4 x i32> %180, <i32 2, i32 2, i32 2, i32 2>
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add <4 x i32> %175, %182
  %184 = bitcast i32* %177 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = icmp eq <4 x i32> %185, <i32 2, i32 2, i32 2, i32 2>
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add <4 x i32> %174, %187
  br label %189

189:                                              ; preds = %170, %176
  %190 = phi <4 x i32> [ %171, %170 ], [ %188, %176 ]
  %191 = phi <4 x i32> [ %172, %170 ], [ %183, %176 ]
  %192 = add <4 x i32> %191, %190
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  br i1 %131, label %207, label %194

194:                                              ; preds = %132, %189
  %195 = phi i64 [ 0, %132 ], [ %126, %189 ]
  %196 = phi i32 [ %134, %132 ], [ %193, %189 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %205, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %204, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %199, %203
  %205 = add nuw nsw i64 %198, 1
  %206 = icmp eq i64 %205, %120
  br i1 %206, label %207, label %197, !llvm.loop !17

207:                                              ; preds = %197, %189
  %208 = phi i32 [ %193, %189 ], [ %204, %197 ]
  %209 = add nuw nsw i64 %133, 1
  %210 = icmp eq i64 %209, %120
  br i1 %210, label %238, label %132, !llvm.loop !19

211:                                              ; preds = %116
  br i1 %65, label %212, label %235

212:                                              ; preds = %211
  br i1 %71, label %228, label %213

213:                                              ; preds = %212, %213
  %214 = phi i64 [ %225, %213 ], [ 0, %212 ]
  %215 = phi i64 [ %226, %213 ], [ %72, %212 ]
  %216 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %214, i64 0
  %217 = bitcast i32* %216 to i8*
  %218 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214, i64 0
  %219 = bitcast i32* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %217, i8* align 16 %219, i64 %69, i1 false)
  %220 = or i64 %214, 1
  %221 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %220, i64 0
  %222 = bitcast i32* %221 to i8*
  %223 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %220, i64 0
  %224 = bitcast i32* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %222, i8* align 16 %224, i64 %69, i1 false)
  %225 = add nuw nsw i64 %214, 2
  %226 = add i64 %215, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %213, !llvm.loop !20

228:                                              ; preds = %213, %212
  %229 = phi i64 [ 0, %212 ], [ %225, %213 ]
  br i1 %73, label %235, label %230

230:                                              ; preds = %228
  %231 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %229, i64 0
  %232 = bitcast i32* %231 to i8*
  %233 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %229, i64 0
  %234 = bitcast i32* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %232, i8* align 16 %234, i64 %69, i1 false)
  br label %235

235:                                              ; preds = %230, %228, %74, %211
  %236 = add nuw i32 %75, 1
  %237 = icmp eq i32 %75, %63
  br i1 %237, label %118, label %74, !llvm.loop !21

238:                                              ; preds = %207, %118
  %239 = phi i32 [ 0, %118 ], [ %208, %207 ]
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %239)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  ret i32 0

241:                                              ; preds = %35
  br label %243

242:                                              ; preds = %35
  br label %243

243:                                              ; preds = %242, %241, %35
  %244 = phi i32 [ 1, %242 ], [ 0, %241 ], [ 2, %35 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %23, i64 %36
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %36
  store i32 %244, i32* %246, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %243, %35
  %248 = add nuw nsw i64 %25, 2
  %249 = add i64 %26, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %39, label %24, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
