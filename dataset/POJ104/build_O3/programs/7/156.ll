; ModuleID = 'source-C-CXX/7/156.c'
source_filename = "source-C-CXX/7/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i32* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %24, %4
  %13 = phi i32 [ %10, %4 ], [ %29, %24 ]
  %14 = icmp slt i32 %13, %1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = getelementptr i32, i32* %0, i64 %16
  %18 = bitcast i32* %17 to i8*
  %19 = xor i32 %13, -1
  %20 = add i32 %19, %1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %18, i8 -1, i64 %23, i1 false)
  br label %32

24:                                               ; preds = %4, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %4 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %12, !llvm.loop !9

32:                                               ; preds = %15, %12
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %47, %32
  %36 = phi i32 [ %33, %32 ], [ %52, %47 ]
  %37 = icmp slt i32 %36, %3
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  %40 = getelementptr i32, i32* %2, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = xor i32 %36, -1
  %43 = add i32 %42, %3
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %41, i8 -1, i64 %46, i1 false)
  br label %55

47:                                               ; preds = %32, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %32 ]
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %35, !llvm.loop !11

55:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f2(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %80

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %77, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %48, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %16 ], [ %46, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %47, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %49, %18 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %19
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = xor <4 x i32> %25, <i32 -1, i32 -1, i32 -1, i32 -1>
  %30 = xor <4 x i32> %28, <i32 -1, i32 -1, i32 -1, i32 -1>
  %31 = lshr <4 x i32> %29, <i32 31, i32 31, i32 31, i32 31>
  %32 = lshr <4 x i32> %30, <i32 31, i32 31, i32 31, i32 31>
  %33 = add <4 x i32> %31, %20
  %34 = add <4 x i32> %32, %21
  %35 = or i64 %19, 8
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = xor <4 x i32> %38, <i32 -1, i32 -1, i32 -1, i32 -1>
  %43 = xor <4 x i32> %41, <i32 -1, i32 -1, i32 -1, i32 -1>
  %44 = lshr <4 x i32> %42, <i32 31, i32 31, i32 31, i32 31>
  %45 = lshr <4 x i32> %43, <i32 31, i32 31, i32 31, i32 31>
  %46 = add <4 x i32> %44, %33
  %47 = add <4 x i32> %45, %34
  %48 = add nuw i64 %19, 16
  %49 = add i64 %22, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %18, !llvm.loop !12

51:                                               ; preds = %18, %9
  %52 = phi <4 x i32> [ undef, %9 ], [ %46, %18 ]
  %53 = phi <4 x i32> [ undef, %9 ], [ %47, %18 ]
  %54 = phi i64 [ 0, %9 ], [ %48, %18 ]
  %55 = phi <4 x i32> [ zeroinitializer, %9 ], [ %46, %18 ]
  %56 = phi <4 x i32> [ zeroinitializer, %9 ], [ %47, %18 ]
  %57 = icmp eq i64 %14, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, i32* %0, i64 %54
  %60 = getelementptr inbounds i32, i32* %59, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = xor <4 x i32> %62, <i32 -1, i32 -1, i32 -1, i32 -1>
  %64 = lshr <4 x i32> %63, <i32 31, i32 31, i32 31, i32 31>
  %65 = add <4 x i32> %64, %56
  %66 = bitcast i32* %59 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = xor <4 x i32> %67, <i32 -1, i32 -1, i32 -1, i32 -1>
  %69 = lshr <4 x i32> %68, <i32 31, i32 31, i32 31, i32 31>
  %70 = add <4 x i32> %69, %55
  br label %71

71:                                               ; preds = %51, %58
  %72 = phi <4 x i32> [ %52, %51 ], [ %70, %58 ]
  %73 = phi <4 x i32> [ %53, %51 ], [ %65, %58 ]
  %74 = add <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %10, %7
  br i1 %76, label %80, label %77

77:                                               ; preds = %6, %71
  %78 = phi i64 [ 0, %6 ], [ %10, %71 ]
  %79 = phi i32 [ 0, %6 ], [ %75, %71 ]
  br label %157

80:                                               ; preds = %157, %71, %4
  %81 = phi i32 [ 0, %4 ], [ %75, %71 ], [ %164, %157 ]
  %82 = icmp sgt i32 %3, 0
  br i1 %82, label %83, label %167

83:                                               ; preds = %80
  %84 = zext i32 %3 to i64
  %85 = icmp ult i32 %3, 8
  br i1 %85, label %154, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, 4294967288
  %88 = add nsw i64 %87, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %128, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %97 = phi <4 x i32> [ zeroinitializer, %93 ], [ %123, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %124, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %126, %95 ]
  %100 = getelementptr inbounds i32, i32* %2, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = xor <4 x i32> %102, <i32 -1, i32 -1, i32 -1, i32 -1>
  %107 = xor <4 x i32> %105, <i32 -1, i32 -1, i32 -1, i32 -1>
  %108 = lshr <4 x i32> %106, <i32 31, i32 31, i32 31, i32 31>
  %109 = lshr <4 x i32> %107, <i32 31, i32 31, i32 31, i32 31>
  %110 = add <4 x i32> %108, %97
  %111 = add <4 x i32> %109, %98
  %112 = or i64 %96, 8
  %113 = getelementptr inbounds i32, i32* %2, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = xor <4 x i32> %115, <i32 -1, i32 -1, i32 -1, i32 -1>
  %120 = xor <4 x i32> %118, <i32 -1, i32 -1, i32 -1, i32 -1>
  %121 = lshr <4 x i32> %119, <i32 31, i32 31, i32 31, i32 31>
  %122 = lshr <4 x i32> %120, <i32 31, i32 31, i32 31, i32 31>
  %123 = add <4 x i32> %121, %110
  %124 = add <4 x i32> %122, %111
  %125 = add nuw i64 %96, 16
  %126 = add i64 %99, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %95, !llvm.loop !14

128:                                              ; preds = %95, %86
  %129 = phi <4 x i32> [ undef, %86 ], [ %123, %95 ]
  %130 = phi <4 x i32> [ undef, %86 ], [ %124, %95 ]
  %131 = phi i64 [ 0, %86 ], [ %125, %95 ]
  %132 = phi <4 x i32> [ zeroinitializer, %86 ], [ %123, %95 ]
  %133 = phi <4 x i32> [ zeroinitializer, %86 ], [ %124, %95 ]
  %134 = icmp eq i64 %91, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i32, i32* %2, i64 %131
  %137 = getelementptr inbounds i32, i32* %136, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = xor <4 x i32> %139, <i32 -1, i32 -1, i32 -1, i32 -1>
  %141 = lshr <4 x i32> %140, <i32 31, i32 31, i32 31, i32 31>
  %142 = add <4 x i32> %141, %133
  %143 = bitcast i32* %136 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = xor <4 x i32> %144, <i32 -1, i32 -1, i32 -1, i32 -1>
  %146 = lshr <4 x i32> %145, <i32 31, i32 31, i32 31, i32 31>
  %147 = add <4 x i32> %146, %132
  br label %148

148:                                              ; preds = %128, %135
  %149 = phi <4 x i32> [ %129, %128 ], [ %147, %135 ]
  %150 = phi <4 x i32> [ %130, %128 ], [ %142, %135 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %87, %84
  br i1 %153, label %167, label %154

154:                                              ; preds = %83, %148
  %155 = phi i64 [ 0, %83 ], [ %87, %148 ]
  %156 = phi i32 [ 0, %83 ], [ %152, %148 ]
  br label %171

157:                                              ; preds = %77, %157
  %158 = phi i64 [ %165, %157 ], [ %78, %77 ]
  %159 = phi i32 [ %164, %157 ], [ %79, %77 ]
  %160 = getelementptr inbounds i32, i32* %0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = xor i32 %161, -1
  %163 = lshr i32 %162, 31
  %164 = add nuw nsw i32 %163, %159
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %7
  br i1 %166, label %80, label %157, !llvm.loop !15

167:                                              ; preds = %171, %148, %80
  %168 = phi i32 [ 0, %80 ], [ %152, %148 ], [ %178, %171 ]
  %169 = add i32 %81, -1
  %170 = icmp sgt i32 %81, 1
  br i1 %170, label %181, label %192

171:                                              ; preds = %154, %171
  %172 = phi i64 [ %179, %171 ], [ %155, %154 ]
  %173 = phi i32 [ %178, %171 ], [ %156, %154 ]
  %174 = getelementptr inbounds i32, i32* %2, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = xor i32 %175, -1
  %177 = lshr i32 %176, 31
  %178 = add nuw nsw i32 %177, %173
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %84
  br i1 %180, label %167, label %171, !llvm.loop !17

181:                                              ; preds = %167, %222
  %182 = phi i32 [ %223, %222 ], [ 0, %167 ]
  %183 = sub i32 %169, %182
  %184 = zext i32 %183 to i64
  %185 = icmp sgt i32 %169, %182
  br i1 %185, label %186, label %222

186:                                              ; preds = %181
  %187 = load i32, i32* %0, align 4, !tbaa !5
  %188 = and i64 %184, 1
  %189 = icmp eq i32 %183, 1
  br i1 %189, label %211, label %190

190:                                              ; preds = %186
  %191 = and i64 %184, 4294967294
  br label %195

192:                                              ; preds = %222, %167
  %193 = add i32 %168, -1
  %194 = icmp sgt i32 %168, 1
  br i1 %194, label %225, label %266

195:                                              ; preds = %269, %190
  %196 = phi i32 [ %187, %190 ], [ %270, %269 ]
  %197 = phi i64 [ 0, %190 ], [ %207, %269 ]
  %198 = phi i64 [ %191, %190 ], [ %271, %269 ]
  %199 = or i64 %197, 1
  %200 = getelementptr inbounds i32, i32* %0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %196, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = getelementptr inbounds i32, i32* %0, i64 %197
  store i32 %201, i32* %204, align 4, !tbaa !5
  store i32 %196, i32* %200, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %195, %203
  %206 = phi i32 [ %201, %195 ], [ %196, %203 ]
  %207 = add nuw nsw i64 %197, 2
  %208 = getelementptr inbounds i32, i32* %0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %267, label %269

211:                                              ; preds = %269, %186
  %212 = phi i32 [ %187, %186 ], [ %270, %269 ]
  %213 = phi i64 [ 0, %186 ], [ %207, %269 ]
  %214 = icmp eq i64 %188, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = add nuw nsw i64 %213, 1
  %217 = getelementptr inbounds i32, i32* %0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %212, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = getelementptr inbounds i32, i32* %0, i64 %213
  store i32 %218, i32* %221, align 4, !tbaa !5
  store i32 %212, i32* %217, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %211, %215, %220, %181
  %223 = add nuw nsw i32 %182, 1
  %224 = icmp eq i32 %223, %169
  br i1 %224, label %192, label %181, !llvm.loop !18

225:                                              ; preds = %192, %263
  %226 = phi i32 [ %264, %263 ], [ 0, %192 ]
  %227 = sub i32 %193, %226
  %228 = zext i32 %227 to i64
  %229 = icmp sgt i32 %193, %226
  br i1 %229, label %230, label %263

230:                                              ; preds = %225
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = and i64 %228, 1
  %233 = icmp eq i32 %227, 1
  br i1 %233, label %252, label %234

234:                                              ; preds = %230
  %235 = and i64 %228, 4294967294
  br label %236

236:                                              ; preds = %275, %234
  %237 = phi i32 [ %231, %234 ], [ %276, %275 ]
  %238 = phi i64 [ 0, %234 ], [ %248, %275 ]
  %239 = phi i64 [ %235, %234 ], [ %277, %275 ]
  %240 = or i64 %238, 1
  %241 = getelementptr inbounds i32, i32* %2, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %237, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = getelementptr inbounds i32, i32* %2, i64 %238
  store i32 %242, i32* %245, align 4, !tbaa !5
  store i32 %237, i32* %241, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %236, %244
  %247 = phi i32 [ %242, %236 ], [ %237, %244 ]
  %248 = add nuw nsw i64 %238, 2
  %249 = getelementptr inbounds i32, i32* %2, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %247, %250
  br i1 %251, label %273, label %275

252:                                              ; preds = %275, %230
  %253 = phi i32 [ %231, %230 ], [ %276, %275 ]
  %254 = phi i64 [ 0, %230 ], [ %248, %275 ]
  %255 = icmp eq i64 %232, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %252
  %257 = add nuw nsw i64 %254, 1
  %258 = getelementptr inbounds i32, i32* %2, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %253, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = getelementptr inbounds i32, i32* %2, i64 %254
  store i32 %259, i32* %262, align 4, !tbaa !5
  store i32 %253, i32* %258, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %252, %256, %261, %225
  %264 = add nuw nsw i32 %226, 1
  %265 = icmp eq i32 %264, %193
  br i1 %265, label %266, label %225, !llvm.loop !19

266:                                              ; preds = %263, %192
  ret void

267:                                              ; preds = %205
  %268 = getelementptr inbounds i32, i32* %0, i64 %199
  store i32 %209, i32* %268, align 4, !tbaa !5
  store i32 %206, i32* %208, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %205
  %270 = phi i32 [ %209, %205 ], [ %206, %267 ]
  %271 = add i64 %198, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %211, label %195, !llvm.loop !20

273:                                              ; preds = %246
  %274 = getelementptr inbounds i32, i32* %2, i64 %240
  store i32 %250, i32* %274, align 4, !tbaa !5
  store i32 %247, i32* %249, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %273, %246
  %276 = phi i32 [ %250, %246 ], [ %247, %273 ]
  %277 = add i64 %239, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %252, label %236, !llvm.loop !21
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f3(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4, i32 %5) local_unnamed_addr #3 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 8
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %50, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %48, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %51, %20 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = xor <4 x i32> %27, <i32 -1, i32 -1, i32 -1, i32 -1>
  %32 = xor <4 x i32> %30, <i32 -1, i32 -1, i32 -1, i32 -1>
  %33 = lshr <4 x i32> %31, <i32 31, i32 31, i32 31, i32 31>
  %34 = lshr <4 x i32> %32, <i32 31, i32 31, i32 31, i32 31>
  %35 = add <4 x i32> %33, %22
  %36 = add <4 x i32> %34, %23
  %37 = or i64 %21, 8
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = xor <4 x i32> %40, <i32 -1, i32 -1, i32 -1, i32 -1>
  %45 = xor <4 x i32> %43, <i32 -1, i32 -1, i32 -1, i32 -1>
  %46 = lshr <4 x i32> %44, <i32 31, i32 31, i32 31, i32 31>
  %47 = lshr <4 x i32> %45, <i32 31, i32 31, i32 31, i32 31>
  %48 = add <4 x i32> %46, %35
  %49 = add <4 x i32> %47, %36
  %50 = add nuw i64 %21, 16
  %51 = add i64 %24, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %20, !llvm.loop !22

53:                                               ; preds = %20, %11
  %54 = phi <4 x i32> [ undef, %11 ], [ %48, %20 ]
  %55 = phi <4 x i32> [ undef, %11 ], [ %49, %20 ]
  %56 = phi i64 [ 0, %11 ], [ %50, %20 ]
  %57 = phi <4 x i32> [ zeroinitializer, %11 ], [ %48, %20 ]
  %58 = phi <4 x i32> [ zeroinitializer, %11 ], [ %49, %20 ]
  %59 = icmp eq i64 %16, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %0, i64 %56
  %62 = getelementptr inbounds i32, i32* %61, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = xor <4 x i32> %64, <i32 -1, i32 -1, i32 -1, i32 -1>
  %66 = lshr <4 x i32> %65, <i32 31, i32 31, i32 31, i32 31>
  %67 = add <4 x i32> %66, %58
  %68 = bitcast i32* %61 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = xor <4 x i32> %69, <i32 -1, i32 -1, i32 -1, i32 -1>
  %71 = lshr <4 x i32> %70, <i32 31, i32 31, i32 31, i32 31>
  %72 = add <4 x i32> %71, %57
  br label %73

73:                                               ; preds = %53, %60
  %74 = phi <4 x i32> [ %54, %53 ], [ %72, %60 ]
  %75 = phi <4 x i32> [ %55, %53 ], [ %67, %60 ]
  %76 = add <4 x i32> %75, %74
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %12, %9
  br i1 %78, label %82, label %79

79:                                               ; preds = %8, %73
  %80 = phi i64 [ 0, %8 ], [ %12, %73 ]
  %81 = phi i32 [ 0, %8 ], [ %77, %73 ]
  br label %159

82:                                               ; preds = %159, %73, %6
  %83 = phi i32 [ 0, %6 ], [ %77, %73 ], [ %166, %159 ]
  %84 = icmp sgt i32 %3, 0
  br i1 %84, label %85, label %169

85:                                               ; preds = %82
  %86 = zext i32 %3 to i64
  %87 = icmp ult i32 %3, 8
  br i1 %87, label %156, label %88

88:                                               ; preds = %85
  %89 = and i64 %86, 4294967288
  %90 = add nsw i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %88
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %127, %97 ]
  %99 = phi <4 x i32> [ zeroinitializer, %95 ], [ %125, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %95 ], [ %126, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %128, %97 ]
  %102 = getelementptr inbounds i32, i32* %2, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = xor <4 x i32> %104, <i32 -1, i32 -1, i32 -1, i32 -1>
  %109 = xor <4 x i32> %107, <i32 -1, i32 -1, i32 -1, i32 -1>
  %110 = lshr <4 x i32> %108, <i32 31, i32 31, i32 31, i32 31>
  %111 = lshr <4 x i32> %109, <i32 31, i32 31, i32 31, i32 31>
  %112 = add <4 x i32> %110, %99
  %113 = add <4 x i32> %111, %100
  %114 = or i64 %98, 8
  %115 = getelementptr inbounds i32, i32* %2, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = xor <4 x i32> %117, <i32 -1, i32 -1, i32 -1, i32 -1>
  %122 = xor <4 x i32> %120, <i32 -1, i32 -1, i32 -1, i32 -1>
  %123 = lshr <4 x i32> %121, <i32 31, i32 31, i32 31, i32 31>
  %124 = lshr <4 x i32> %122, <i32 31, i32 31, i32 31, i32 31>
  %125 = add <4 x i32> %123, %112
  %126 = add <4 x i32> %124, %113
  %127 = add nuw i64 %98, 16
  %128 = add i64 %101, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %97, !llvm.loop !23

130:                                              ; preds = %97, %88
  %131 = phi <4 x i32> [ undef, %88 ], [ %125, %97 ]
  %132 = phi <4 x i32> [ undef, %88 ], [ %126, %97 ]
  %133 = phi i64 [ 0, %88 ], [ %127, %97 ]
  %134 = phi <4 x i32> [ zeroinitializer, %88 ], [ %125, %97 ]
  %135 = phi <4 x i32> [ zeroinitializer, %88 ], [ %126, %97 ]
  %136 = icmp eq i64 %93, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds i32, i32* %2, i64 %133
  %139 = getelementptr inbounds i32, i32* %138, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = xor <4 x i32> %141, <i32 -1, i32 -1, i32 -1, i32 -1>
  %143 = lshr <4 x i32> %142, <i32 31, i32 31, i32 31, i32 31>
  %144 = add <4 x i32> %143, %135
  %145 = bitcast i32* %138 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = xor <4 x i32> %146, <i32 -1, i32 -1, i32 -1, i32 -1>
  %148 = lshr <4 x i32> %147, <i32 31, i32 31, i32 31, i32 31>
  %149 = add <4 x i32> %148, %134
  br label %150

150:                                              ; preds = %130, %137
  %151 = phi <4 x i32> [ %131, %130 ], [ %149, %137 ]
  %152 = phi <4 x i32> [ %132, %130 ], [ %144, %137 ]
  %153 = add <4 x i32> %152, %151
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %89, %86
  br i1 %155, label %169, label %156

156:                                              ; preds = %85, %150
  %157 = phi i64 [ 0, %85 ], [ %89, %150 ]
  %158 = phi i32 [ 0, %85 ], [ %154, %150 ]
  br label %278

159:                                              ; preds = %79, %159
  %160 = phi i64 [ %167, %159 ], [ %80, %79 ]
  %161 = phi i32 [ %166, %159 ], [ %81, %79 ]
  %162 = getelementptr inbounds i32, i32* %0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = xor i32 %163, -1
  %165 = lshr i32 %164, 31
  %166 = add nuw nsw i32 %165, %161
  %167 = add nuw nsw i64 %160, 1
  %168 = icmp eq i64 %167, %9
  br i1 %168, label %82, label %159, !llvm.loop !24

169:                                              ; preds = %278, %150, %82
  %170 = phi i32 [ 0, %82 ], [ %154, %150 ], [ %285, %278 ]
  %171 = icmp eq i32 %83, 0
  br i1 %171, label %288, label %172

172:                                              ; preds = %169
  %173 = zext i32 %83 to i64
  %174 = icmp ult i32 %83, 8
  br i1 %174, label %260, label %175

175:                                              ; preds = %172
  %176 = getelementptr i32, i32* %4, i64 %173
  %177 = getelementptr i32, i32* %0, i64 %173
  %178 = icmp ugt i32* %177, %4
  %179 = icmp ugt i32* %176, %0
  %180 = and i1 %178, %179
  br i1 %180, label %260, label %181

181:                                              ; preds = %175
  %182 = and i64 %173, 4294967288
  %183 = add nsw i64 %182, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 3
  %187 = icmp ult i64 %183, 24
  br i1 %187, label %239, label %188

188:                                              ; preds = %181
  %189 = and i64 %185, 4611686018427387900
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %236, %190 ]
  %192 = phi i64 [ %189, %188 ], [ %237, %190 ]
  %193 = getelementptr inbounds i32, i32* %0, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !25
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !25
  %199 = getelementptr inbounds i32, i32* %4, i64 %191
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %203 = or i64 %191, 8
  %204 = getelementptr inbounds i32, i32* %0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !25
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !25
  %210 = getelementptr inbounds i32, i32* %4, i64 %203
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %214 = or i64 %191, 16
  %215 = getelementptr inbounds i32, i32* %0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !25
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !25
  %221 = getelementptr inbounds i32, i32* %4, i64 %214
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %225 = or i64 %191, 24
  %226 = getelementptr inbounds i32, i32* %0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !25
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !25
  %232 = getelementptr inbounds i32, i32* %4, i64 %225
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %236 = add nuw i64 %191, 32
  %237 = add i64 %192, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %190, !llvm.loop !30

239:                                              ; preds = %190, %181
  %240 = phi i64 [ 0, %181 ], [ %236, %190 ]
  %241 = icmp eq i64 %186, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %255, %242 ], [ %240, %239 ]
  %244 = phi i64 [ %256, %242 ], [ %186, %239 ]
  %245 = getelementptr inbounds i32, i32* %0, i64 %243
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5, !alias.scope !25
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5, !alias.scope !25
  %251 = getelementptr inbounds i32, i32* %4, i64 %243
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %255 = add nuw i64 %243, 8
  %256 = add i64 %244, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %242, !llvm.loop !31

258:                                              ; preds = %242, %239
  %259 = icmp eq i64 %182, %173
  br i1 %259, label %288, label %260

260:                                              ; preds = %175, %172, %258
  %261 = phi i64 [ 0, %175 ], [ 0, %172 ], [ %182, %258 ]
  %262 = xor i64 %261, -1
  %263 = add nsw i64 %262, %173
  %264 = and i64 %173, 3
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %275, label %266

266:                                              ; preds = %260, %266
  %267 = phi i64 [ %272, %266 ], [ %261, %260 ]
  %268 = phi i64 [ %273, %266 ], [ %264, %260 ]
  %269 = getelementptr inbounds i32, i32* %0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %4, i64 %267
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nuw nsw i64 %267, 1
  %273 = add i64 %268, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %266, !llvm.loop !33

275:                                              ; preds = %266, %260
  %276 = phi i64 [ %261, %260 ], [ %272, %266 ]
  %277 = icmp ult i64 %263, 3
  br i1 %277, label %288, label %405

278:                                              ; preds = %156, %278
  %279 = phi i64 [ %286, %278 ], [ %157, %156 ]
  %280 = phi i32 [ %285, %278 ], [ %158, %156 ]
  %281 = getelementptr inbounds i32, i32* %2, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = xor i32 %282, -1
  %284 = lshr i32 %283, 31
  %285 = add nuw nsw i32 %284, %280
  %286 = add nuw nsw i64 %279, 1
  %287 = icmp eq i64 %286, %86
  br i1 %287, label %169, label %278, !llvm.loop !34

288:                                              ; preds = %275, %405, %258, %169
  %289 = icmp eq i32 %170, 0
  br i1 %289, label %447, label %290

290:                                              ; preds = %288
  %291 = zext i32 %83 to i64
  %292 = zext i32 %170 to i64
  %293 = icmp ult i32 %170, 8
  br i1 %293, label %386, label %294

294:                                              ; preds = %290
  %295 = getelementptr i32, i32* %4, i64 %291
  %296 = add nuw nsw i64 %292, %291
  %297 = getelementptr i32, i32* %4, i64 %296
  %298 = getelementptr i32, i32* %2, i64 %292
  %299 = icmp ult i32* %295, %298
  %300 = icmp ugt i32* %297, %2
  %301 = and i1 %299, %300
  br i1 %301, label %386, label %302

302:                                              ; preds = %294
  %303 = and i64 %292, 4294967288
  %304 = add nsw i64 %303, -8
  %305 = lshr exact i64 %304, 3
  %306 = add nuw nsw i64 %305, 1
  %307 = and i64 %306, 3
  %308 = icmp ult i64 %304, 24
  br i1 %308, label %364, label %309

309:                                              ; preds = %302
  %310 = and i64 %306, 4611686018427387900
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %361, %311 ]
  %313 = phi i64 [ %310, %309 ], [ %362, %311 ]
  %314 = getelementptr inbounds i32, i32* %2, i64 %312
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5, !alias.scope !35
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5, !alias.scope !35
  %320 = add nuw nsw i64 %312, %291
  %321 = getelementptr inbounds i32, i32* %4, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %322, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %324, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %325 = or i64 %312, 8
  %326 = getelementptr inbounds i32, i32* %2, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5, !alias.scope !35
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5, !alias.scope !35
  %332 = add nuw nsw i64 %325, %291
  %333 = getelementptr inbounds i32, i32* %4, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %334, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %337 = or i64 %312, 16
  %338 = getelementptr inbounds i32, i32* %2, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5, !alias.scope !35
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5, !alias.scope !35
  %344 = add nuw nsw i64 %337, %291
  %345 = getelementptr inbounds i32, i32* %4, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %346, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %348, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %349 = or i64 %312, 24
  %350 = getelementptr inbounds i32, i32* %2, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5, !alias.scope !35
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5, !alias.scope !35
  %356 = add nuw nsw i64 %349, %291
  %357 = getelementptr inbounds i32, i32* %4, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %358, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %361 = add nuw i64 %312, 32
  %362 = add i64 %313, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %311, !llvm.loop !40

364:                                              ; preds = %311, %302
  %365 = phi i64 [ 0, %302 ], [ %361, %311 ]
  %366 = icmp eq i64 %307, 0
  br i1 %366, label %384, label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %381, %367 ], [ %365, %364 ]
  %369 = phi i64 [ %382, %367 ], [ %307, %364 ]
  %370 = getelementptr inbounds i32, i32* %2, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5, !alias.scope !35
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5, !alias.scope !35
  %376 = add nuw nsw i64 %368, %291
  %377 = getelementptr inbounds i32, i32* %4, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %378, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %380, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %381 = add nuw i64 %368, 8
  %382 = add i64 %369, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %367, !llvm.loop !41

384:                                              ; preds = %367, %364
  %385 = icmp eq i64 %303, %292
  br i1 %385, label %447, label %386

386:                                              ; preds = %294, %290, %384
  %387 = phi i64 [ 0, %294 ], [ 0, %290 ], [ %303, %384 ]
  %388 = xor i64 %387, -1
  %389 = add nsw i64 %388, %292
  %390 = and i64 %292, 3
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %402, label %392

392:                                              ; preds = %386, %392
  %393 = phi i64 [ %399, %392 ], [ %387, %386 ]
  %394 = phi i64 [ %400, %392 ], [ %390, %386 ]
  %395 = getelementptr inbounds i32, i32* %2, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add nuw nsw i64 %393, %291
  %398 = getelementptr inbounds i32, i32* %4, i64 %397
  store i32 %396, i32* %398, align 4, !tbaa !5
  %399 = add nuw nsw i64 %393, 1
  %400 = add i64 %394, -1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %392, !llvm.loop !42

402:                                              ; preds = %392, %386
  %403 = phi i64 [ %387, %386 ], [ %399, %392 ]
  %404 = icmp ult i64 %389, 3
  br i1 %404, label %447, label %424

405:                                              ; preds = %275, %405
  %406 = phi i64 [ %422, %405 ], [ %276, %275 ]
  %407 = getelementptr inbounds i32, i32* %0, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %4, i64 %406
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %406, 1
  %411 = getelementptr inbounds i32, i32* %0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %4, i64 %410
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %406, 2
  %415 = getelementptr inbounds i32, i32* %0, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %4, i64 %414
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add nuw nsw i64 %406, 3
  %419 = getelementptr inbounds i32, i32* %0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %4, i64 %418
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = add nuw nsw i64 %406, 4
  %423 = icmp eq i64 %422, %173
  br i1 %423, label %288, label %405, !llvm.loop !43

424:                                              ; preds = %402, %424
  %425 = phi i64 [ %445, %424 ], [ %403, %402 ]
  %426 = getelementptr inbounds i32, i32* %2, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = add nuw nsw i64 %425, %291
  %429 = getelementptr inbounds i32, i32* %4, i64 %428
  store i32 %427, i32* %429, align 4, !tbaa !5
  %430 = add nuw nsw i64 %425, 1
  %431 = getelementptr inbounds i32, i32* %2, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nuw nsw i64 %430, %291
  %434 = getelementptr inbounds i32, i32* %4, i64 %433
  store i32 %432, i32* %434, align 4, !tbaa !5
  %435 = add nuw nsw i64 %425, 2
  %436 = getelementptr inbounds i32, i32* %2, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = add nuw nsw i64 %435, %291
  %439 = getelementptr inbounds i32, i32* %4, i64 %438
  store i32 %437, i32* %439, align 4, !tbaa !5
  %440 = add nuw nsw i64 %425, 3
  %441 = getelementptr inbounds i32, i32* %2, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = add nuw nsw i64 %440, %291
  %444 = getelementptr inbounds i32, i32* %4, i64 %443
  store i32 %442, i32* %444, align 4, !tbaa !5
  %445 = add nuw nsw i64 %425, 4
  %446 = icmp eq i64 %445, %292
  br i1 %446, label %447, label %424, !llvm.loop !44

447:                                              ; preds = %402, %424, %384, %288
  %448 = add i32 %170, %83
  %449 = icmp slt i32 %448, %5
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  %451 = zext i32 %448 to i64
  %452 = getelementptr i32, i32* %4, i64 %451
  %453 = bitcast i32* %452 to i8*
  %454 = xor i32 %170, -1
  %455 = add i32 %454, %5
  %456 = sub i32 %455, %83
  %457 = zext i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 2
  %459 = add nuw nsw i64 %458, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %453, i8 -1, i64 %459, i1 false)
  br label %460

460:                                              ; preds = %450, %447
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f4(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %106

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %75, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %44, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %45, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %47, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = xor <4 x i32> %23, <i32 -1, i32 -1, i32 -1, i32 -1>
  %28 = xor <4 x i32> %26, <i32 -1, i32 -1, i32 -1, i32 -1>
  %29 = lshr <4 x i32> %27, <i32 31, i32 31, i32 31, i32 31>
  %30 = lshr <4 x i32> %28, <i32 31, i32 31, i32 31, i32 31>
  %31 = add <4 x i32> %29, %18
  %32 = add <4 x i32> %30, %19
  %33 = or i64 %17, 8
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = xor <4 x i32> %36, <i32 -1, i32 -1, i32 -1, i32 -1>
  %41 = xor <4 x i32> %39, <i32 -1, i32 -1, i32 -1, i32 -1>
  %42 = lshr <4 x i32> %40, <i32 31, i32 31, i32 31, i32 31>
  %43 = lshr <4 x i32> %41, <i32 31, i32 31, i32 31, i32 31>
  %44 = add <4 x i32> %42, %31
  %45 = add <4 x i32> %43, %32
  %46 = add nuw i64 %17, 16
  %47 = add i64 %20, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %16, !llvm.loop !45

49:                                               ; preds = %16, %7
  %50 = phi <4 x i32> [ undef, %7 ], [ %44, %16 ]
  %51 = phi <4 x i32> [ undef, %7 ], [ %45, %16 ]
  %52 = phi i64 [ 0, %7 ], [ %46, %16 ]
  %53 = phi <4 x i32> [ zeroinitializer, %7 ], [ %44, %16 ]
  %54 = phi <4 x i32> [ zeroinitializer, %7 ], [ %45, %16 ]
  %55 = icmp eq i64 %12, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i32, i32* %0, i64 %52
  %58 = getelementptr inbounds i32, i32* %57, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = xor <4 x i32> %60, <i32 -1, i32 -1, i32 -1, i32 -1>
  %62 = lshr <4 x i32> %61, <i32 31, i32 31, i32 31, i32 31>
  %63 = add <4 x i32> %62, %54
  %64 = bitcast i32* %57 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = xor <4 x i32> %65, <i32 -1, i32 -1, i32 -1, i32 -1>
  %67 = lshr <4 x i32> %66, <i32 31, i32 31, i32 31, i32 31>
  %68 = add <4 x i32> %67, %53
  br label %69

69:                                               ; preds = %49, %56
  %70 = phi <4 x i32> [ %50, %49 ], [ %68, %56 ]
  %71 = phi <4 x i32> [ %51, %49 ], [ %63, %56 ]
  %72 = add <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %8, %5
  br i1 %74, label %78, label %75

75:                                               ; preds = %4, %69
  %76 = phi i64 [ 0, %4 ], [ %8, %69 ]
  %77 = phi i32 [ 0, %4 ], [ %73, %69 ]
  br label %85

78:                                               ; preds = %85, %69
  %79 = phi i32 [ %73, %69 ], [ %92, %85 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  %83 = zext i32 %82 to i64
  %84 = zext i32 %79 to i64
  br label %95

85:                                               ; preds = %75, %85
  %86 = phi i64 [ %93, %85 ], [ %76, %75 ]
  %87 = phi i32 [ %92, %85 ], [ %77, %75 ]
  %88 = getelementptr inbounds i32, i32* %0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = xor i32 %89, -1
  %91 = lshr i32 %90, 31
  %92 = add nuw nsw i32 %91, %87
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %5
  br i1 %94, label %78, label %85, !llvm.loop !46

95:                                               ; preds = %81, %103
  %96 = phi i64 [ 0, %81 ], [ %104, %103 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = icmp eq i64 %96, %83
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call i32 @putchar(i32 32)
  br label %103

103:                                              ; preds = %95, %101
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, %84
  br i1 %105, label %106, label %95, !llvm.loop !47

106:                                              ; preds = %103, %2, %78
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast [30 x i32]* %3 to i8*
  %5 = alloca [30 x i32], align 16
  %6 = bitcast [30 x i32]* %5 to i8*
  %7 = alloca [60 x i32], align 16
  %8 = bitcast [60 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #8
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %27, label %18

16:                                               ; preds = %27
  %17 = icmp slt i32 %32, 30
  br i1 %17, label %18, label %35

18:                                               ; preds = %0, %16
  %19 = phi i32 [ %32, %16 ], [ %14, %0 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [30 x i32], [30 x i32]* %3, i64 0, i64 %20
  %22 = bitcast i32* %21 to i8*
  %23 = sub i32 29, %19
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %22, i8 -1, i64 %26, i1 false) #8
  br label %35

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #8
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %16, !llvm.loop !9

35:                                               ; preds = %18, %16
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %49, label %40

38:                                               ; preds = %49
  %39 = icmp slt i32 %54, 30
  br i1 %39, label %40, label %57

40:                                               ; preds = %35, %38
  %41 = phi i32 [ %54, %38 ], [ %36, %35 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr [30 x i32], [30 x i32]* %5, i64 0, i64 %42
  %44 = bitcast i32* %43 to i8*
  %45 = sub i32 29, %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %44, i8 -1, i64 %48, i1 false) #8
  br label %57

49:                                               ; preds = %35, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %35 ]
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51) #8
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %38, !llvm.loop !11

57:                                               ; preds = %38, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %58 = load i32, i32* %9, align 16, !tbaa !5
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = xor i32 %61, -1
  %63 = lshr i32 %62, 31
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = xor <4 x i32> %66, <i32 -1, i32 -1, i32 -1, i32 -1>
  %68 = lshr <4 x i32> %67, <i32 31, i32 31, i32 31, i32 31>
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %70 = bitcast i32* %69 to <8 x i32>*
  %71 = load <8 x i32>, <8 x i32>* %70, align 8, !tbaa !5
  %72 = xor <8 x i32> %71, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %73 = lshr <8 x i32> %72, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %75 = bitcast i32* %74 to <16 x i32>*
  %76 = load <16 x i32>, <16 x i32>* %75, align 8, !tbaa !5
  %77 = xor <16 x i32> %76, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %78 = lshr <16 x i32> %77, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %79 = load i32, i32* %10, align 16, !tbaa !5
  %80 = xor i32 %79, -1
  %81 = lshr i32 %80, 31
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = xor i32 %83, -1
  %85 = lshr i32 %84, 31
  %86 = add nuw nsw i32 %85, %81
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = xor i32 %88, -1
  %90 = lshr i32 %89, 31
  %91 = add nuw nsw i32 %90, %86
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = xor i32 %93, -1
  %95 = lshr i32 %94, 31
  %96 = add nuw nsw i32 %95, %91
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = xor i32 %98, -1
  %100 = lshr i32 %99, 31
  %101 = add nuw nsw i32 %100, %96
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = xor i32 %103, -1
  %105 = lshr i32 %104, 31
  %106 = add nuw nsw i32 %105, %101
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = xor i32 %108, -1
  %110 = lshr i32 %109, 31
  %111 = add nuw nsw i32 %110, %106
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = xor i32 %113, -1
  %115 = lshr i32 %114, 31
  %116 = add nuw nsw i32 %115, %111
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = xor i32 %118, -1
  %120 = lshr i32 %119, 31
  %121 = add nuw nsw i32 %120, %116
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = xor i32 %123, -1
  %125 = lshr i32 %124, 31
  %126 = add nuw nsw i32 %125, %121
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = xor i32 %128, -1
  %130 = lshr i32 %129, 31
  %131 = add nuw nsw i32 %130, %126
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = xor i32 %133, -1
  %135 = lshr i32 %134, 31
  %136 = add nuw nsw i32 %135, %131
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = xor i32 %138, -1
  %140 = lshr i32 %139, 31
  %141 = add nuw nsw i32 %140, %136
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = xor i32 %143, -1
  %145 = lshr i32 %144, 31
  %146 = add nuw nsw i32 %145, %141
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = xor i32 %148, -1
  %150 = lshr i32 %149, 31
  %151 = add nuw nsw i32 %150, %146
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = xor i32 %153, -1
  %155 = lshr i32 %154, 31
  %156 = add nuw nsw i32 %155, %151
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = xor i32 %158, -1
  %160 = lshr i32 %159, 31
  %161 = add nuw nsw i32 %160, %156
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = xor i32 %163, -1
  %165 = lshr i32 %164, 31
  %166 = add nuw nsw i32 %165, %161
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = xor i32 %168, -1
  %170 = lshr i32 %169, 31
  %171 = add nuw nsw i32 %170, %166
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = xor i32 %173, -1
  %175 = lshr i32 %174, 31
  %176 = add nuw nsw i32 %175, %171
  %177 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = xor i32 %178, -1
  %180 = lshr i32 %179, 31
  %181 = add nuw nsw i32 %180, %176
  %182 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = xor i32 %183, -1
  %185 = lshr i32 %184, 31
  %186 = add nuw nsw i32 %185, %181
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = xor i32 %188, -1
  %190 = lshr i32 %189, 31
  %191 = add nuw nsw i32 %190, %186
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = xor i32 %193, -1
  %195 = lshr i32 %194, 31
  %196 = add nuw nsw i32 %195, %191
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = xor i32 %198, -1
  %200 = lshr i32 %199, 31
  %201 = add nuw nsw i32 %200, %196
  %202 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = xor i32 %203, -1
  %205 = lshr i32 %204, 31
  %206 = add nuw nsw i32 %205, %201
  %207 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 26
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = xor i32 %208, -1
  %210 = lshr i32 %209, 31
  %211 = add nuw nsw i32 %210, %206
  %212 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 27
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = xor i32 %213, -1
  %215 = lshr i32 %214, 31
  %216 = add nuw nsw i32 %215, %211
  %217 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 28
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = xor i32 %218, -1
  %220 = lshr i32 %219, 31
  %221 = add nuw nsw i32 %220, %216
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 29
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = xor i32 %223, -1
  %225 = lshr i32 %224, 31
  %226 = add nuw nsw i32 %225, %221
  %227 = lshr i32 %59, 31
  %228 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %78)
  %229 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %73)
  %230 = add nuw nsw i32 %228, %229
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %232 = add nuw nsw i32 %230, %231
  %233 = add nuw nsw i32 %232, %63
  %234 = add nuw nsw i32 %233, %227
  %235 = add nsw i32 %234, -1
  %236 = icmp ugt i32 %234, 1
  br i1 %236, label %237, label %254

237:                                              ; preds = %57
  %238 = add i32 %229, %231
  %239 = add i32 %238, %228
  %240 = add i32 %239, %63
  %241 = add i32 %240, %227
  br label %242

242:                                              ; preds = %237, %314
  %243 = phi i32 [ %315, %314 ], [ 0, %237 ]
  %244 = xor i32 %243, -1
  %245 = add i32 %241, %244
  %246 = zext i32 %245 to i64
  %247 = icmp sgt i32 %235, %243
  br i1 %247, label %248, label %314

248:                                              ; preds = %242
  %249 = load i32, i32* %9, align 16, !tbaa !5
  %250 = and i64 %246, 1
  %251 = icmp eq i32 %245, 1
  br i1 %251, label %303, label %252

252:                                              ; preds = %248
  %253 = and i64 %246, 4294967294
  br label %287

254:                                              ; preds = %314, %57
  %255 = add nsw i32 %226, -1
  %256 = icmp ugt i32 %226, 1
  br i1 %256, label %257, label %359

257:                                              ; preds = %254
  %258 = add nuw nsw i32 %85, %81
  %259 = add nuw nsw i32 %258, %90
  %260 = add nuw nsw i32 %259, %95
  %261 = add nuw nsw i32 %260, %100
  %262 = add nuw nsw i32 %261, %105
  %263 = add nuw nsw i32 %262, %110
  %264 = add i32 %263, %115
  %265 = add i32 %264, %120
  %266 = add i32 %265, %125
  %267 = add i32 %266, %130
  %268 = add i32 %267, %135
  %269 = add i32 %268, %140
  %270 = add i32 %269, %145
  %271 = add i32 %270, %150
  %272 = add i32 %271, %155
  %273 = add i32 %272, %160
  %274 = add i32 %273, %165
  %275 = add i32 %274, %170
  %276 = add i32 %275, %175
  %277 = add i32 %276, %180
  %278 = add i32 %277, %185
  %279 = add i32 %278, %190
  %280 = add i32 %279, %195
  %281 = add i32 %280, %200
  %282 = add i32 %281, %205
  %283 = add i32 %282, %210
  %284 = add i32 %283, %215
  %285 = add i32 %284, %220
  %286 = add i32 %285, %225
  br label %317

287:                                              ; preds = %636, %252
  %288 = phi i32 [ %249, %252 ], [ %637, %636 ]
  %289 = phi i64 [ 0, %252 ], [ %299, %636 ]
  %290 = phi i64 [ %253, %252 ], [ %638, %636 ]
  %291 = or i64 %289, 1
  %292 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp sgt i32 %288, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %289
  store i32 %293, i32* %296, align 8, !tbaa !5
  store i32 %288, i32* %292, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %295, %287
  %298 = phi i32 [ %293, %287 ], [ %288, %295 ]
  %299 = add nuw nsw i64 %289, 2
  %300 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 8, !tbaa !5
  %302 = icmp sgt i32 %298, %301
  br i1 %302, label %634, label %636

303:                                              ; preds = %636, %248
  %304 = phi i32 [ %249, %248 ], [ %637, %636 ]
  %305 = phi i64 [ 0, %248 ], [ %299, %636 ]
  %306 = icmp eq i64 %250, 0
  br i1 %306, label %314, label %307

307:                                              ; preds = %303
  %308 = add nuw nsw i64 %305, 1
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp sgt i32 %304, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %305
  store i32 %310, i32* %313, align 4, !tbaa !5
  store i32 %304, i32* %309, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %303, %307, %312, %242
  %315 = add nuw nsw i32 %243, 1
  %316 = icmp eq i32 %315, %235
  br i1 %316, label %254, label %242, !llvm.loop !18

317:                                              ; preds = %257, %356
  %318 = phi i32 [ %357, %356 ], [ 0, %257 ]
  %319 = xor i32 %318, -1
  %320 = add i32 %286, %319
  %321 = zext i32 %320 to i64
  %322 = icmp sgt i32 %255, %318
  br i1 %322, label %323, label %356

323:                                              ; preds = %317
  %324 = load i32, i32* %10, align 16, !tbaa !5
  %325 = and i64 %321, 1
  %326 = icmp eq i32 %320, 1
  br i1 %326, label %345, label %327

327:                                              ; preds = %323
  %328 = and i64 %321, 4294967294
  br label %329

329:                                              ; preds = %642, %327
  %330 = phi i32 [ %324, %327 ], [ %643, %642 ]
  %331 = phi i64 [ 0, %327 ], [ %341, %642 ]
  %332 = phi i64 [ %328, %327 ], [ %644, %642 ]
  %333 = or i64 %331, 1
  %334 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp sgt i32 %330, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %331
  store i32 %335, i32* %338, align 8, !tbaa !5
  store i32 %330, i32* %334, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %337, %329
  %340 = phi i32 [ %335, %329 ], [ %330, %337 ]
  %341 = add nuw nsw i64 %331, 2
  %342 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 8, !tbaa !5
  %344 = icmp sgt i32 %340, %343
  br i1 %344, label %640, label %642

345:                                              ; preds = %642, %323
  %346 = phi i32 [ %324, %323 ], [ %643, %642 ]
  %347 = phi i64 [ 0, %323 ], [ %341, %642 ]
  %348 = icmp eq i64 %325, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %345
  %350 = add nuw nsw i64 %347, 1
  %351 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp sgt i32 %346, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %347
  store i32 %352, i32* %355, align 4, !tbaa !5
  store i32 %346, i32* %351, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %345, %349, %354, %317
  %357 = add nuw nsw i32 %318, 1
  %358 = icmp eq i32 %357, %255
  br i1 %358, label %359, label %317, !llvm.loop !19

359:                                              ; preds = %356, %254
  %360 = load i32, i32* %9, align 16, !tbaa !5
  %361 = xor i32 %360, -1
  %362 = load i32, i32* %60, align 4, !tbaa !5
  %363 = xor i32 %362, -1
  %364 = lshr i32 %363, 31
  %365 = bitcast i32* %64 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 8, !tbaa !5
  %367 = xor <4 x i32> %366, <i32 -1, i32 -1, i32 -1, i32 -1>
  %368 = lshr <4 x i32> %367, <i32 31, i32 31, i32 31, i32 31>
  %369 = bitcast i32* %69 to <8 x i32>*
  %370 = load <8 x i32>, <8 x i32>* %369, align 8, !tbaa !5
  %371 = xor <8 x i32> %370, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %372 = lshr <8 x i32> %371, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %373 = bitcast i32* %74 to <16 x i32>*
  %374 = load <16 x i32>, <16 x i32>* %373, align 8, !tbaa !5
  %375 = xor <16 x i32> %374, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %376 = lshr <16 x i32> %375, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %377 = load i32, i32* %10, align 16, !tbaa !5
  %378 = xor i32 %377, -1
  %379 = lshr i32 %378, 31
  %380 = load i32, i32* %82, align 4, !tbaa !5
  %381 = xor i32 %380, -1
  %382 = lshr i32 %381, 31
  %383 = add nuw nsw i32 %382, %379
  %384 = load i32, i32* %87, align 8, !tbaa !5
  %385 = xor i32 %384, -1
  %386 = lshr i32 %385, 31
  %387 = add nuw nsw i32 %386, %383
  %388 = load i32, i32* %92, align 4, !tbaa !5
  %389 = xor i32 %388, -1
  %390 = lshr i32 %389, 31
  %391 = add nuw nsw i32 %390, %387
  %392 = load i32, i32* %97, align 16, !tbaa !5
  %393 = xor i32 %392, -1
  %394 = lshr i32 %393, 31
  %395 = add nuw nsw i32 %394, %391
  %396 = load i32, i32* %102, align 4, !tbaa !5
  %397 = xor i32 %396, -1
  %398 = lshr i32 %397, 31
  %399 = add nuw nsw i32 %398, %395
  %400 = load i32, i32* %107, align 8, !tbaa !5
  %401 = xor i32 %400, -1
  %402 = lshr i32 %401, 31
  %403 = add nuw nsw i32 %402, %399
  %404 = load i32, i32* %112, align 4, !tbaa !5
  %405 = xor i32 %404, -1
  %406 = lshr i32 %405, 31
  %407 = add nuw nsw i32 %406, %403
  %408 = load i32, i32* %117, align 16, !tbaa !5
  %409 = xor i32 %408, -1
  %410 = lshr i32 %409, 31
  %411 = add nuw nsw i32 %410, %407
  %412 = load i32, i32* %122, align 4, !tbaa !5
  %413 = xor i32 %412, -1
  %414 = lshr i32 %413, 31
  %415 = add nuw nsw i32 %414, %411
  %416 = load i32, i32* %127, align 8, !tbaa !5
  %417 = xor i32 %416, -1
  %418 = lshr i32 %417, 31
  %419 = add nuw nsw i32 %418, %415
  %420 = load i32, i32* %132, align 4, !tbaa !5
  %421 = xor i32 %420, -1
  %422 = lshr i32 %421, 31
  %423 = add nuw nsw i32 %422, %419
  %424 = load i32, i32* %137, align 16, !tbaa !5
  %425 = xor i32 %424, -1
  %426 = lshr i32 %425, 31
  %427 = add nuw nsw i32 %426, %423
  %428 = load i32, i32* %142, align 4, !tbaa !5
  %429 = xor i32 %428, -1
  %430 = lshr i32 %429, 31
  %431 = add nuw nsw i32 %430, %427
  %432 = load i32, i32* %147, align 8, !tbaa !5
  %433 = xor i32 %432, -1
  %434 = lshr i32 %433, 31
  %435 = add nuw nsw i32 %434, %431
  %436 = load i32, i32* %152, align 4, !tbaa !5
  %437 = xor i32 %436, -1
  %438 = lshr i32 %437, 31
  %439 = add nuw nsw i32 %438, %435
  %440 = load i32, i32* %157, align 16, !tbaa !5
  %441 = xor i32 %440, -1
  %442 = lshr i32 %441, 31
  %443 = add nuw nsw i32 %442, %439
  %444 = load i32, i32* %162, align 4, !tbaa !5
  %445 = xor i32 %444, -1
  %446 = lshr i32 %445, 31
  %447 = add nuw nsw i32 %446, %443
  %448 = load i32, i32* %167, align 8, !tbaa !5
  %449 = xor i32 %448, -1
  %450 = lshr i32 %449, 31
  %451 = add nuw nsw i32 %450, %447
  %452 = load i32, i32* %172, align 4, !tbaa !5
  %453 = xor i32 %452, -1
  %454 = lshr i32 %453, 31
  %455 = add nuw nsw i32 %454, %451
  %456 = load i32, i32* %177, align 16, !tbaa !5
  %457 = xor i32 %456, -1
  %458 = lshr i32 %457, 31
  %459 = add nuw nsw i32 %458, %455
  %460 = load i32, i32* %182, align 4, !tbaa !5
  %461 = xor i32 %460, -1
  %462 = lshr i32 %461, 31
  %463 = add nuw nsw i32 %462, %459
  %464 = load i32, i32* %187, align 8, !tbaa !5
  %465 = xor i32 %464, -1
  %466 = lshr i32 %465, 31
  %467 = add nuw nsw i32 %466, %463
  %468 = load i32, i32* %192, align 4, !tbaa !5
  %469 = xor i32 %468, -1
  %470 = lshr i32 %469, 31
  %471 = add nuw nsw i32 %470, %467
  %472 = load i32, i32* %197, align 16, !tbaa !5
  %473 = xor i32 %472, -1
  %474 = lshr i32 %473, 31
  %475 = add nuw nsw i32 %474, %471
  %476 = load i32, i32* %202, align 4, !tbaa !5
  %477 = xor i32 %476, -1
  %478 = lshr i32 %477, 31
  %479 = add nuw nsw i32 %478, %475
  %480 = load i32, i32* %207, align 8, !tbaa !5
  %481 = xor i32 %480, -1
  %482 = lshr i32 %481, 31
  %483 = add nuw nsw i32 %482, %479
  %484 = load i32, i32* %212, align 4, !tbaa !5
  %485 = xor i32 %484, -1
  %486 = lshr i32 %485, 31
  %487 = add nuw nsw i32 %486, %483
  %488 = load i32, i32* %217, align 16, !tbaa !5
  %489 = xor i32 %488, -1
  %490 = lshr i32 %489, 31
  %491 = add nuw nsw i32 %490, %487
  %492 = load i32, i32* %222, align 4, !tbaa !5
  %493 = xor i32 %492, -1
  %494 = lshr i32 %493, 31
  %495 = add nuw nsw i32 %494, %491
  %496 = lshr i32 %361, 31
  %497 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %376)
  %498 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %372)
  %499 = add nuw nsw i32 %497, %498
  %500 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %368)
  %501 = add nuw nsw i32 %499, %500
  %502 = add nuw nsw i32 %501, %364
  %503 = add nuw nsw i32 %502, %496
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %359
  %506 = zext i32 %503 to i64
  %507 = shl nuw nsw i64 %506, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %507, i1 false)
  br label %508

508:                                              ; preds = %505, %359
  %509 = icmp eq i32 %495, 0
  br i1 %509, label %516, label %510

510:                                              ; preds = %508
  %511 = zext i32 %503 to i64
  %512 = zext i32 %495 to i64
  %513 = getelementptr [60 x i32], [60 x i32]* %7, i64 0, i64 %511
  %514 = bitcast i32* %513 to i8*
  %515 = shl nuw nsw i64 %512, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %514, i8* nonnull align 16 %6, i64 %515, i1 false)
  br label %516

516:                                              ; preds = %510, %508
  %517 = add nuw nsw i32 %495, %503
  %518 = icmp slt i32 %517, 60
  br i1 %518, label %519, label %527

519:                                              ; preds = %516
  %520 = zext i32 %517 to i64
  %521 = getelementptr [60 x i32], [60 x i32]* %7, i64 0, i64 %520
  %522 = bitcast i32* %521 to i8*
  %523 = sub nuw nsw i32 59, %517
  %524 = zext i32 %523 to i64
  %525 = shl nuw nsw i64 %524, 2
  %526 = add nuw nsw i64 %525, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %522, i8 -1, i64 %526, i1 false) #8
  br label %527

527:                                              ; preds = %516, %519
  %528 = bitcast [60 x i32]* %7 to <4 x i32>*
  %529 = load <4 x i32>, <4 x i32>* %528, align 16, !tbaa !5
  %530 = xor <4 x i32> %529, <i32 -1, i32 -1, i32 -1, i32 -1>
  %531 = lshr <4 x i32> %530, <i32 31, i32 31, i32 31, i32 31>
  %532 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 16, !tbaa !5
  %535 = xor <4 x i32> %534, <i32 -1, i32 -1, i32 -1, i32 -1>
  %536 = lshr <4 x i32> %535, <i32 31, i32 31, i32 31, i32 31>
  %537 = add nuw nsw <4 x i32> %536, %531
  %538 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 8
  %539 = bitcast i32* %538 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 16, !tbaa !5
  %541 = xor <4 x i32> %540, <i32 -1, i32 -1, i32 -1, i32 -1>
  %542 = lshr <4 x i32> %541, <i32 31, i32 31, i32 31, i32 31>
  %543 = add nuw nsw <4 x i32> %542, %537
  %544 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 12
  %545 = bitcast i32* %544 to <4 x i32>*
  %546 = load <4 x i32>, <4 x i32>* %545, align 16, !tbaa !5
  %547 = xor <4 x i32> %546, <i32 -1, i32 -1, i32 -1, i32 -1>
  %548 = lshr <4 x i32> %547, <i32 31, i32 31, i32 31, i32 31>
  %549 = add nuw nsw <4 x i32> %548, %543
  %550 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 16
  %551 = bitcast i32* %550 to <4 x i32>*
  %552 = load <4 x i32>, <4 x i32>* %551, align 16, !tbaa !5
  %553 = xor <4 x i32> %552, <i32 -1, i32 -1, i32 -1, i32 -1>
  %554 = lshr <4 x i32> %553, <i32 31, i32 31, i32 31, i32 31>
  %555 = add nuw nsw <4 x i32> %554, %549
  %556 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 20
  %557 = bitcast i32* %556 to <4 x i32>*
  %558 = load <4 x i32>, <4 x i32>* %557, align 16, !tbaa !5
  %559 = xor <4 x i32> %558, <i32 -1, i32 -1, i32 -1, i32 -1>
  %560 = lshr <4 x i32> %559, <i32 31, i32 31, i32 31, i32 31>
  %561 = add nuw nsw <4 x i32> %560, %555
  %562 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 24
  %563 = bitcast i32* %562 to <4 x i32>*
  %564 = load <4 x i32>, <4 x i32>* %563, align 16, !tbaa !5
  %565 = xor <4 x i32> %564, <i32 -1, i32 -1, i32 -1, i32 -1>
  %566 = lshr <4 x i32> %565, <i32 31, i32 31, i32 31, i32 31>
  %567 = add nuw nsw <4 x i32> %566, %561
  %568 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 28
  %569 = bitcast i32* %568 to <4 x i32>*
  %570 = load <4 x i32>, <4 x i32>* %569, align 16, !tbaa !5
  %571 = xor <4 x i32> %570, <i32 -1, i32 -1, i32 -1, i32 -1>
  %572 = lshr <4 x i32> %571, <i32 31, i32 31, i32 31, i32 31>
  %573 = add <4 x i32> %572, %567
  %574 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 32
  %575 = bitcast i32* %574 to <4 x i32>*
  %576 = load <4 x i32>, <4 x i32>* %575, align 16, !tbaa !5
  %577 = xor <4 x i32> %576, <i32 -1, i32 -1, i32 -1, i32 -1>
  %578 = lshr <4 x i32> %577, <i32 31, i32 31, i32 31, i32 31>
  %579 = add <4 x i32> %578, %573
  %580 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 36
  %581 = bitcast i32* %580 to <4 x i32>*
  %582 = load <4 x i32>, <4 x i32>* %581, align 16, !tbaa !5
  %583 = xor <4 x i32> %582, <i32 -1, i32 -1, i32 -1, i32 -1>
  %584 = lshr <4 x i32> %583, <i32 31, i32 31, i32 31, i32 31>
  %585 = add <4 x i32> %584, %579
  %586 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 40
  %587 = bitcast i32* %586 to <4 x i32>*
  %588 = load <4 x i32>, <4 x i32>* %587, align 16, !tbaa !5
  %589 = xor <4 x i32> %588, <i32 -1, i32 -1, i32 -1, i32 -1>
  %590 = lshr <4 x i32> %589, <i32 31, i32 31, i32 31, i32 31>
  %591 = add <4 x i32> %590, %585
  %592 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 44
  %593 = bitcast i32* %592 to <4 x i32>*
  %594 = load <4 x i32>, <4 x i32>* %593, align 16, !tbaa !5
  %595 = xor <4 x i32> %594, <i32 -1, i32 -1, i32 -1, i32 -1>
  %596 = lshr <4 x i32> %595, <i32 31, i32 31, i32 31, i32 31>
  %597 = add <4 x i32> %596, %591
  %598 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 48
  %599 = bitcast i32* %598 to <4 x i32>*
  %600 = load <4 x i32>, <4 x i32>* %599, align 16, !tbaa !5
  %601 = xor <4 x i32> %600, <i32 -1, i32 -1, i32 -1, i32 -1>
  %602 = lshr <4 x i32> %601, <i32 31, i32 31, i32 31, i32 31>
  %603 = add <4 x i32> %602, %597
  %604 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 52
  %605 = bitcast i32* %604 to <4 x i32>*
  %606 = load <4 x i32>, <4 x i32>* %605, align 16, !tbaa !5
  %607 = xor <4 x i32> %606, <i32 -1, i32 -1, i32 -1, i32 -1>
  %608 = lshr <4 x i32> %607, <i32 31, i32 31, i32 31, i32 31>
  %609 = add <4 x i32> %608, %603
  %610 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 56
  %611 = bitcast i32* %610 to <4 x i32>*
  %612 = load <4 x i32>, <4 x i32>* %611, align 16, !tbaa !5
  %613 = xor <4 x i32> %612, <i32 -1, i32 -1, i32 -1, i32 -1>
  %614 = lshr <4 x i32> %613, <i32 31, i32 31, i32 31, i32 31>
  %615 = add <4 x i32> %614, %609
  %616 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %615)
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %633, label %618

618:                                              ; preds = %527
  %619 = add nsw i32 %616, -1
  %620 = zext i32 %619 to i64
  %621 = zext i32 %616 to i64
  br label %622

622:                                              ; preds = %630, %618
  %623 = phi i64 [ 0, %618 ], [ %631, %630 ]
  %624 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !5
  %626 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %625) #8
  %627 = icmp eq i64 %623, %620
  br i1 %627, label %630, label %628

628:                                              ; preds = %622
  %629 = call i32 @putchar(i32 32) #8
  br label %630

630:                                              ; preds = %628, %622
  %631 = add nuw nsw i64 %623, 1
  %632 = icmp eq i64 %631, %621
  br i1 %632, label %633, label %622, !llvm.loop !47

633:                                              ; preds = %630, %527
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #8
  ret void

634:                                              ; preds = %297
  %635 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %291
  store i32 %301, i32* %635, align 4, !tbaa !5
  store i32 %298, i32* %300, align 8, !tbaa !5
  br label %636

636:                                              ; preds = %634, %297
  %637 = phi i32 [ %301, %297 ], [ %298, %634 ]
  %638 = add i64 %290, -2
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %303, label %287, !llvm.loop !20

640:                                              ; preds = %339
  %641 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %333
  store i32 %343, i32* %641, align 4, !tbaa !5
  store i32 %340, i32* %342, align 8, !tbaa !5
  br label %642

642:                                              ; preds = %640, %339
  %643 = phi i32 [ %343, %339 ], [ %340, %640 ]
  %644 = add i64 %332, -2
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %345, label %329, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !13}
!23 = distinct !{!23, !10, !13}
!24 = distinct !{!24, !10, !16, !13}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !10, !13}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !10, !16, !13}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !10, !13}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !10, !13}
!44 = distinct !{!44, !10, !13}
!45 = distinct !{!45, !10, !13}
!46 = distinct !{!46, !10, !16, !13}
!47 = distinct !{!47, !10}
