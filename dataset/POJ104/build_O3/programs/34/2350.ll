; ModuleID = 'source-C-CXX/34/2350.c'
source_filename = "source-C-CXX/34/2350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4
  br i1 %11, label %16, label %13

13:                                               ; preds = %0
  %14 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #4
  %15 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #4
  br label %164

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %19) #4
  %20 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %20) #4
  br label %48

21:                                               ; preds = %16, %36
  %22 = phi i32 [ %37, %36 ], [ %10, %16 ]
  %23 = phi i32 [ %38, %36 ], [ %12, %16 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %16 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36
  %43 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %43) #4
  %44 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %44) #4
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %46, label %164

46:                                               ; preds = %42
  %47 = icmp sgt i32 %38, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %18, %46
  %49 = phi i32 [ %12, %18 ], [ %38, %46 ]
  %50 = phi i32 [ %10, %18 ], [ %37, %46 ]
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %152, label %55

55:                                               ; preds = %48
  %56 = and i64 %51, 4294967292
  br label %299

57:                                               ; preds = %46
  %58 = zext i32 %37 to i64
  %59 = zext i32 %38 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -9
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp eq i32 %38, 1
  %65 = icmp ult i64 %60, 8
  %66 = and i64 %60, -8
  %67 = or i64 %66, 1
  %68 = and i64 %63, 1
  %69 = icmp ult i64 %61, 8
  %70 = and i64 %63, 4611686018427387902
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %60, %66
  br label %73

73:                                               ; preds = %57, %148
  %74 = phi i64 [ 0, %57 ], [ %150, %148 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  br i1 %64, label %148, label %78, !llvm.loop !13

78:                                               ; preds = %73
  br i1 %65, label %136, label %79

79:                                               ; preds = %78
  %80 = insertelement <4 x i32> poison, i32 %76, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %69, label %112, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %109, %82 ], [ 0, %79 ]
  %84 = phi <4 x i32> [ %107, %82 ], [ %81, %79 ]
  %85 = phi <4 x i32> [ %108, %82 ], [ %81, %79 ]
  %86 = phi i64 [ %110, %82 ], [ %70, %79 ]
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp slt <4 x i32> %84, %90
  %95 = icmp slt <4 x i32> %85, %93
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %84
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %85
  %98 = or i64 %83, 9
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %96, %101
  %106 = icmp slt <4 x i32> %97, %104
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = add nuw i64 %83, 16
  %110 = add i64 %86, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !14

112:                                              ; preds = %82, %79
  %113 = phi <4 x i32> [ undef, %79 ], [ %107, %82 ]
  %114 = phi <4 x i32> [ undef, %79 ], [ %108, %82 ]
  %115 = phi i64 [ 0, %79 ], [ %109, %82 ]
  %116 = phi <4 x i32> [ %81, %79 ], [ %107, %82 ]
  %117 = phi <4 x i32> [ %81, %79 ], [ %108, %82 ]
  br i1 %71, label %130, label %118

118:                                              ; preds = %112
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp slt <4 x i32> %117, %125
  %127 = select <4 x i1> %126, <4 x i32> %125, <4 x i32> %117
  %128 = icmp slt <4 x i32> %116, %122
  %129 = select <4 x i1> %128, <4 x i32> %122, <4 x i32> %116
  br label %130

130:                                              ; preds = %112, %118
  %131 = phi <4 x i32> [ %113, %112 ], [ %129, %118 ]
  %132 = phi <4 x i32> [ %114, %112 ], [ %127, %118 ]
  %133 = icmp sgt <4 x i32> %131, %132
  %134 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %132
  %135 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %134)
  br i1 %72, label %148, label %136

136:                                              ; preds = %78, %130
  %137 = phi i64 [ 1, %78 ], [ %67, %130 ]
  %138 = phi i32 [ %76, %78 ], [ %135, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %145, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %59
  br i1 %147, label %148, label %139, !llvm.loop !16

148:                                              ; preds = %139, %130, %73
  %149 = phi i32 [ %76, %73 ], [ %135, %130 ], [ %145, %139 ]
  store i32 %149, i32* %77, align 4, !tbaa !5
  %150 = add nuw nsw i64 %74, 1
  %151 = icmp eq i64 %150, %58
  br i1 %151, label %164, label %73, !llvm.loop !18

152:                                              ; preds = %299, %48
  %153 = phi i64 [ 0, %48 ], [ %317, %299 ]
  %154 = icmp eq i64 %53, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %161, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %162, %155 ], [ %53, %152 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %156, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %156
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %156, 1
  %162 = add i64 %157, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %155, !llvm.loop !19

164:                                              ; preds = %152, %155, %148, %13, %42
  %165 = phi i1 [ false, %42 ], [ false, %13 ], [ true, %148 ], [ true, %155 ], [ true, %152 ]
  %166 = phi i32 [ %37, %42 ], [ %10, %13 ], [ %37, %148 ], [ %50, %155 ], [ %50, %152 ]
  %167 = phi i32 [ %38, %42 ], [ %12, %13 ], [ %38, %148 ], [ %49, %155 ], [ %49, %152 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %348

169:                                              ; preds = %164
  %170 = zext i32 %167 to i64
  br i1 %165, label %244, label %171

171:                                              ; preds = %169
  %172 = icmp ult i32 %167, 8
  br i1 %172, label %242, label %173

173:                                              ; preds = %171
  %174 = and i64 %170, 4294967288
  %175 = add nsw i64 %174, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 7
  %179 = icmp ult i64 %175, 56
  br i1 %179, label %227, label %180

180:                                              ; preds = %173
  %181 = and i64 %177, 4611686018427387896
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %224, %182 ]
  %184 = phi i64 [ %181, %180 ], [ %225, %182 ]
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %183
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = or i64 %183, 8
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = or i64 %183, 16
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = or i64 %183, 24
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = or i64 %183, 32
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = or i64 %183, 40
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = or i64 %183, 48
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = or i64 %183, 56
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = add nuw i64 %183, 64
  %225 = add i64 %184, -8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %182, !llvm.loop !21

227:                                              ; preds = %182, %173
  %228 = phi i64 [ 0, %173 ], [ %224, %182 ]
  %229 = icmp eq i64 %178, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %237, %230 ], [ %228, %227 ]
  %232 = phi i64 [ %238, %230 ], [ %178, %227 ]
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %231
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = add nuw i64 %231, 8
  %238 = add i64 %232, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %230, !llvm.loop !22

240:                                              ; preds = %230, %227
  %241 = icmp eq i64 %174, %170
  br i1 %241, label %348, label %242

242:                                              ; preds = %171, %240
  %243 = phi i64 [ 0, %171 ], [ %174, %240 ]
  br label %339

244:                                              ; preds = %169
  %245 = zext i32 %166 to i64
  %246 = add nsw i64 %245, -1
  %247 = and i64 %245, 3
  %248 = icmp ult i64 %246, 3
  %249 = and i64 %245, 4294967292
  %250 = icmp eq i64 %247, 0
  br label %251

251:                                              ; preds = %244, %295
  %252 = phi i64 [ 0, %244 ], [ %297, %295 ]
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %252
  br i1 %248, label %280, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %277, %254 ], [ 0, %251 ]
  %256 = phi i32 [ %276, %254 ], [ 1000, %251 ]
  %257 = phi i64 [ %278, %254 ], [ %249, %251 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %255, i64 %252
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %256, %259
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = or i64 %255, 1
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %262, i64 %252
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %261, %264
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = or i64 %255, 2
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %267, i64 %252
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %266, %269
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = or i64 %255, 3
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %272, i64 %252
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %271, %274
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %255, 4
  %278 = add i64 %257, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %254, !llvm.loop !23

280:                                              ; preds = %254, %251
  %281 = phi i32 [ undef, %251 ], [ %276, %254 ]
  %282 = phi i64 [ 0, %251 ], [ %277, %254 ]
  %283 = phi i32 [ 1000, %251 ], [ %276, %254 ]
  br i1 %250, label %295, label %284

284:                                              ; preds = %280, %284
  %285 = phi i64 [ %292, %284 ], [ %282, %280 ]
  %286 = phi i32 [ %291, %284 ], [ %283, %280 ]
  %287 = phi i64 [ %293, %284 ], [ %247, %280 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %285, i64 %252
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %286, %289
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %285, 1
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %284, !llvm.loop !24

295:                                              ; preds = %284, %280
  %296 = phi i32 [ %281, %280 ], [ %291, %284 ]
  store i32 %296, i32* %253, align 4, !tbaa !5
  %297 = add nuw nsw i64 %252, 1
  %298 = icmp eq i64 %297, %170
  br i1 %298, label %320, label %251, !llvm.loop !25

299:                                              ; preds = %299, %55
  %300 = phi i64 [ 0, %55 ], [ %317, %299 ]
  %301 = phi i64 [ %56, %55 ], [ %318, %299 ]
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %300, i64 0
  %303 = load i32, i32* %302, align 16, !tbaa !5
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %300
  store i32 %303, i32* %304, align 16, !tbaa !5
  %305 = or i64 %300, 1
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %305, i64 0
  %307 = load i32, i32* %306, align 16, !tbaa !5
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %305
  store i32 %307, i32* %308, align 4, !tbaa !5
  %309 = or i64 %300, 2
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 0
  %311 = load i32, i32* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %309
  store i32 %311, i32* %312, align 8, !tbaa !5
  %313 = or i64 %300, 3
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %313, i64 0
  %315 = load i32, i32* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %313
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = add nuw nsw i64 %300, 4
  %318 = add i64 %301, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %152, label %299, !llvm.loop !18

320:                                              ; preds = %295
  br i1 %168, label %321, label %348

321:                                              ; preds = %320
  %322 = zext i32 %166 to i64
  %323 = zext i32 %167 to i64
  br label %324

324:                                              ; preds = %321, %336
  %325 = phi i64 [ 0, %321 ], [ %337, %336 ]
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %324, %333
  %329 = phi i64 [ 0, %324 ], [ %334, %333 ]
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp eq i32 %327, %331
  br i1 %332, label %344, label %333

333:                                              ; preds = %328
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, %323
  br i1 %335, label %336, label %328, !llvm.loop !26

336:                                              ; preds = %333
  %337 = add nuw nsw i64 %325, 1
  %338 = icmp eq i64 %337, %322
  br i1 %338, label %348, label %324, !llvm.loop !27

339:                                              ; preds = %242, %339
  %340 = phi i64 [ %342, %339 ], [ %243, %242 ]
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %340
  store i32 1000, i32* %341, align 4, !tbaa !5
  %342 = add nuw nsw i64 %340, 1
  %343 = icmp eq i64 %342, %170
  br i1 %343, label %348, label %339, !llvm.loop !28

344:                                              ; preds = %328
  %345 = trunc i64 %325 to i32
  %346 = trunc i64 %329 to i32
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %345, i32 %346)
  br label %350

348:                                              ; preds = %339, %336, %240, %320, %164
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %350

350:                                              ; preds = %348, %344
  %351 = bitcast [1000 x i32]* %5 to i8*
  %352 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %351) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %352) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !17, !15}
