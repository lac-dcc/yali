; ModuleID = 'source-C-CXX/7/577.c'
source_filename = "source-C-CXX/7/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [200 x i32], align 16
  %6 = bitcast [200 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #6
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %8, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %7, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %8, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = load i32, i32* %7, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %15, %14 ], [ %35, %34 ]
  %38 = phi i32 [ %16, %14 ], [ %31, %34 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  %42 = add nsw i64 %41, -2
  br label %48

43:                                               ; preds = %129, %63, %36
  %44 = icmp sgt i32 %38, 0
  br i1 %44, label %45, label %220

45:                                               ; preds = %43
  %46 = zext i32 %38 to i64
  %47 = add nsw i64 %46, -2
  br label %134

48:                                               ; preds = %129, %40
  %49 = phi i64 [ 0, %40 ], [ %54, %129 ]
  %50 = xor i64 %49, -1
  %51 = add nsw i64 %50, %41
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %63, label %56, !llvm.loop !12

56:                                               ; preds = %48
  %57 = sub i64 %42, %49
  %58 = trunc i64 %49 to i32
  %59 = and i64 %51, 3
  %60 = icmp ult i64 %57, 3
  br i1 %60, label %105, label %61

61:                                               ; preds = %56
  %62 = and i64 %51, -4
  br label %68

63:                                               ; preds = %48
  %64 = shl i64 %49, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %66, align 4, !tbaa !5
  br label %43

68:                                               ; preds = %68, %61
  %69 = phi i64 [ %54, %61 ], [ %102, %68 ]
  %70 = phi i32 [ %58, %61 ], [ %101, %68 ]
  %71 = phi i1 [ false, %61 ], [ %99, %68 ]
  %72 = phi i32 [ %53, %61 ], [ %96, %68 ]
  %73 = phi i32 [ %53, %61 ], [ %98, %68 ]
  %74 = phi i64 [ %62, %61 ], [ %103, %68 ]
  %75 = select i1 %71, i32 %73, i32 %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %75
  %79 = trunc i64 %69 to i32
  %80 = select i1 %78, i32 %79, i32 %70
  %81 = add nuw nsw i64 %69, 1
  %82 = select i1 %78, i32 %77, i32 %75
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %82
  %86 = trunc i64 %81 to i32
  %87 = select i1 %85, i32 %86, i32 %80
  %88 = add nuw nsw i64 %69, 2
  %89 = select i1 %85, i32 %84, i32 %82
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %89
  %93 = trunc i64 %88 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = add nuw nsw i64 %69, 3
  %96 = select i1 %92, i32 %91, i32 %89
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %96
  %100 = trunc i64 %95 to i32
  %101 = select i1 %99, i32 %100, i32 %94
  %102 = add nuw nsw i64 %69, 4
  %103 = add i64 %74, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %68, !llvm.loop !12

105:                                              ; preds = %68, %56
  %106 = phi i32 [ undef, %56 ], [ %101, %68 ]
  %107 = phi i64 [ %54, %56 ], [ %102, %68 ]
  %108 = phi i32 [ %58, %56 ], [ %101, %68 ]
  %109 = phi i1 [ false, %56 ], [ %99, %68 ]
  %110 = phi i32 [ %53, %56 ], [ %96, %68 ]
  %111 = phi i32 [ %53, %56 ], [ %98, %68 ]
  %112 = icmp eq i64 %59, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %105, %113
  %114 = phi i64 [ %126, %113 ], [ %107, %105 ]
  %115 = phi i32 [ %125, %113 ], [ %108, %105 ]
  %116 = phi i1 [ %123, %113 ], [ %109, %105 ]
  %117 = phi i32 [ %120, %113 ], [ %110, %105 ]
  %118 = phi i32 [ %122, %113 ], [ %111, %105 ]
  %119 = phi i64 [ %127, %113 ], [ %59, %105 ]
  %120 = select i1 %116, i32 %118, i32 %117
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %120
  %124 = trunc i64 %114 to i32
  %125 = select i1 %123, i32 %124, i32 %115
  %126 = add nuw nsw i64 %114, 1
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !13

129:                                              ; preds = %113, %105
  %130 = phi i32 [ %106, %105 ], [ %125, %113 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %132, align 4, !tbaa !5
  br i1 %55, label %43, label %48, !llvm.loop !15

134:                                              ; preds = %215, %45
  %135 = phi i64 [ 0, %45 ], [ %140, %215 ]
  %136 = xor i64 %135, -1
  %137 = add nsw i64 %136, %46
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %46
  br i1 %141, label %149, label %142, !llvm.loop !16

142:                                              ; preds = %134
  %143 = sub i64 %47, %135
  %144 = trunc i64 %135 to i32
  %145 = and i64 %137, 3
  %146 = icmp ult i64 %143, 3
  br i1 %146, label %191, label %147

147:                                              ; preds = %142
  %148 = and i64 %137, -4
  br label %154

149:                                              ; preds = %134
  %150 = shl i64 %135, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %152, align 4, !tbaa !5
  br label %220

154:                                              ; preds = %154, %147
  %155 = phi i64 [ %140, %147 ], [ %188, %154 ]
  %156 = phi i32 [ %144, %147 ], [ %187, %154 ]
  %157 = phi i1 [ false, %147 ], [ %185, %154 ]
  %158 = phi i32 [ %139, %147 ], [ %182, %154 ]
  %159 = phi i32 [ %139, %147 ], [ %184, %154 ]
  %160 = phi i64 [ %148, %147 ], [ %189, %154 ]
  %161 = select i1 %157, i32 %159, i32 %158
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %161
  %165 = trunc i64 %155 to i32
  %166 = select i1 %164, i32 %165, i32 %156
  %167 = add nuw nsw i64 %155, 1
  %168 = select i1 %164, i32 %163, i32 %161
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %168
  %172 = trunc i64 %167 to i32
  %173 = select i1 %171, i32 %172, i32 %166
  %174 = add nuw nsw i64 %155, 2
  %175 = select i1 %171, i32 %170, i32 %168
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %175
  %179 = trunc i64 %174 to i32
  %180 = select i1 %178, i32 %179, i32 %173
  %181 = add nuw nsw i64 %155, 3
  %182 = select i1 %178, i32 %177, i32 %175
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %182
  %186 = trunc i64 %181 to i32
  %187 = select i1 %185, i32 %186, i32 %180
  %188 = add nuw nsw i64 %155, 4
  %189 = add i64 %160, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %154, !llvm.loop !16

191:                                              ; preds = %154, %142
  %192 = phi i32 [ undef, %142 ], [ %187, %154 ]
  %193 = phi i64 [ %140, %142 ], [ %188, %154 ]
  %194 = phi i32 [ %144, %142 ], [ %187, %154 ]
  %195 = phi i1 [ false, %142 ], [ %185, %154 ]
  %196 = phi i32 [ %139, %142 ], [ %182, %154 ]
  %197 = phi i32 [ %139, %142 ], [ %184, %154 ]
  %198 = icmp eq i64 %145, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %191, %199
  %200 = phi i64 [ %212, %199 ], [ %193, %191 ]
  %201 = phi i32 [ %211, %199 ], [ %194, %191 ]
  %202 = phi i1 [ %209, %199 ], [ %195, %191 ]
  %203 = phi i32 [ %206, %199 ], [ %196, %191 ]
  %204 = phi i32 [ %208, %199 ], [ %197, %191 ]
  %205 = phi i64 [ %213, %199 ], [ %145, %191 ]
  %206 = select i1 %202, i32 %204, i32 %203
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %206
  %210 = trunc i64 %200 to i32
  %211 = select i1 %209, i32 %210, i32 %201
  %212 = add nuw nsw i64 %200, 1
  %213 = add i64 %205, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %199, !llvm.loop !17

215:                                              ; preds = %199, %191
  %216 = phi i32 [ %192, %191 ], [ %211, %199 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  store i32 %219, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %218, align 4, !tbaa !5
  br i1 %141, label %220, label %134, !llvm.loop !18

220:                                              ; preds = %215, %149, %43
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  br i1 %39, label %222, label %225

222:                                              ; preds = %220
  %223 = zext i32 %37 to i64
  %224 = shl nuw nsw i64 %223, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %222, %220
  %226 = add nsw i32 %37, %38
  br i1 %44, label %227, label %236

227:                                              ; preds = %225
  %228 = sext i32 %37 to i64
  %229 = sext i32 %226 to i64
  %230 = getelementptr [200 x i32], [200 x i32]* %5, i64 0, i64 %228
  %231 = bitcast i32* %230 to i8*
  %232 = add nsw i64 %228, 1
  %233 = call i64 @llvm.smax.i64(i64 %232, i64 %229)
  %234 = sub nsw i64 %233, %228
  %235 = shl nsw i64 %234, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %231, i8* nonnull align 16 %4, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %225, %227
  %237 = load i32, i32* %221, align 16, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %237) #6
  %239 = icmp sgt i32 %226, 1
  br i1 %239, label %240, label %249

240:                                              ; preds = %236
  %241 = zext i32 %226 to i64
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 1, %240 ], [ %247, %242 ]
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245) #6
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %241
  br i1 %248, label %249, label %242, !llvm.loop !19

249:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %4
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %14

9:                                                ; preds = %90, %4
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %180

11:                                               ; preds = %9
  %12 = zext i32 %3 to i64
  %13 = add nsw i64 %12, -2
  br label %97

14:                                               ; preds = %90, %6
  %15 = phi i64 [ 0, %6 ], [ %95, %90 ]
  %16 = xor i64 %15, -1
  %17 = add nsw i64 %16, %7
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = trunc i64 %15 to i32
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %90, label %23, !llvm.loop !12

23:                                               ; preds = %14
  %24 = sub i64 %8, %15
  %25 = and i64 %17, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = and i64 %17, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ %21, %27 ], [ %63, %29 ]
  %31 = phi i32 [ %20, %27 ], [ %62, %29 ]
  %32 = phi i1 [ false, %27 ], [ %60, %29 ]
  %33 = phi i32 [ %19, %27 ], [ %57, %29 ]
  %34 = phi i32 [ %19, %27 ], [ %59, %29 ]
  %35 = phi i64 [ %28, %27 ], [ %64, %29 ]
  %36 = select i1 %32, i32 %34, i32 %33
  %37 = getelementptr inbounds i32, i32* %0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %36
  %40 = trunc i64 %30 to i32
  %41 = select i1 %39, i32 %40, i32 %31
  %42 = add nuw nsw i64 %30, 1
  %43 = select i1 %39, i32 %38, i32 %36
  %44 = getelementptr inbounds i32, i32* %0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %43
  %47 = trunc i64 %42 to i32
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = add nuw nsw i64 %30, 2
  %50 = select i1 %46, i32 %45, i32 %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %50
  %54 = trunc i64 %49 to i32
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = add nuw nsw i64 %30, 3
  %57 = select i1 %53, i32 %52, i32 %50
  %58 = getelementptr inbounds i32, i32* %0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %57
  %61 = trunc i64 %56 to i32
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = add nuw nsw i64 %30, 4
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %29, !llvm.loop !12

66:                                               ; preds = %29, %23
  %67 = phi i32 [ undef, %23 ], [ %62, %29 ]
  %68 = phi i64 [ %21, %23 ], [ %63, %29 ]
  %69 = phi i32 [ %20, %23 ], [ %62, %29 ]
  %70 = phi i1 [ false, %23 ], [ %60, %29 ]
  %71 = phi i32 [ %19, %23 ], [ %57, %29 ]
  %72 = phi i32 [ %19, %23 ], [ %59, %29 ]
  %73 = icmp eq i64 %25, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %66, %74
  %75 = phi i64 [ %87, %74 ], [ %68, %66 ]
  %76 = phi i32 [ %86, %74 ], [ %69, %66 ]
  %77 = phi i1 [ %84, %74 ], [ %70, %66 ]
  %78 = phi i32 [ %81, %74 ], [ %71, %66 ]
  %79 = phi i32 [ %83, %74 ], [ %72, %66 ]
  %80 = phi i64 [ %88, %74 ], [ %25, %66 ]
  %81 = select i1 %77, i32 %79, i32 %78
  %82 = getelementptr inbounds i32, i32* %0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %81
  %85 = trunc i64 %75 to i32
  %86 = select i1 %84, i32 %85, i32 %76
  %87 = add nuw nsw i64 %75, 1
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !20

90:                                               ; preds = %66, %74, %14
  %91 = phi i32 [ %20, %14 ], [ %67, %66 ], [ %86, %74 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %15, 1
  %96 = icmp eq i64 %95, %7
  br i1 %96, label %9, label %14, !llvm.loop !15

97:                                               ; preds = %173, %11
  %98 = phi i64 [ 0, %11 ], [ %178, %173 ]
  %99 = xor i64 %98, -1
  %100 = add nsw i64 %99, %12
  %101 = getelementptr inbounds i32, i32* %2, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = trunc i64 %98 to i32
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %12
  br i1 %105, label %173, label %106, !llvm.loop !16

106:                                              ; preds = %97
  %107 = sub i64 %13, %98
  %108 = and i64 %100, 3
  %109 = icmp ult i64 %107, 3
  br i1 %109, label %149, label %110

110:                                              ; preds = %106
  %111 = and i64 %100, -4
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ %104, %110 ], [ %146, %112 ]
  %114 = phi i32 [ %103, %110 ], [ %145, %112 ]
  %115 = phi i1 [ false, %110 ], [ %143, %112 ]
  %116 = phi i32 [ %102, %110 ], [ %140, %112 ]
  %117 = phi i32 [ %102, %110 ], [ %142, %112 ]
  %118 = phi i64 [ %111, %110 ], [ %147, %112 ]
  %119 = select i1 %115, i32 %117, i32 %116
  %120 = getelementptr inbounds i32, i32* %2, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %119
  %123 = trunc i64 %113 to i32
  %124 = select i1 %122, i32 %123, i32 %114
  %125 = add nuw nsw i64 %113, 1
  %126 = select i1 %122, i32 %121, i32 %119
  %127 = getelementptr inbounds i32, i32* %2, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %126
  %130 = trunc i64 %125 to i32
  %131 = select i1 %129, i32 %130, i32 %124
  %132 = add nuw nsw i64 %113, 2
  %133 = select i1 %129, i32 %128, i32 %126
  %134 = getelementptr inbounds i32, i32* %2, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %133
  %137 = trunc i64 %132 to i32
  %138 = select i1 %136, i32 %137, i32 %131
  %139 = add nuw nsw i64 %113, 3
  %140 = select i1 %136, i32 %135, i32 %133
  %141 = getelementptr inbounds i32, i32* %2, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %140
  %144 = trunc i64 %139 to i32
  %145 = select i1 %143, i32 %144, i32 %138
  %146 = add nuw nsw i64 %113, 4
  %147 = add i64 %118, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %112, !llvm.loop !16

149:                                              ; preds = %112, %106
  %150 = phi i32 [ undef, %106 ], [ %145, %112 ]
  %151 = phi i64 [ %104, %106 ], [ %146, %112 ]
  %152 = phi i32 [ %103, %106 ], [ %145, %112 ]
  %153 = phi i1 [ false, %106 ], [ %143, %112 ]
  %154 = phi i32 [ %102, %106 ], [ %140, %112 ]
  %155 = phi i32 [ %102, %106 ], [ %142, %112 ]
  %156 = icmp eq i64 %108, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %149, %157
  %158 = phi i64 [ %170, %157 ], [ %151, %149 ]
  %159 = phi i32 [ %169, %157 ], [ %152, %149 ]
  %160 = phi i1 [ %167, %157 ], [ %153, %149 ]
  %161 = phi i32 [ %164, %157 ], [ %154, %149 ]
  %162 = phi i32 [ %166, %157 ], [ %155, %149 ]
  %163 = phi i64 [ %171, %157 ], [ %108, %149 ]
  %164 = select i1 %160, i32 %162, i32 %161
  %165 = getelementptr inbounds i32, i32* %2, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %164
  %168 = trunc i64 %158 to i32
  %169 = select i1 %167, i32 %168, i32 %159
  %170 = add nuw nsw i64 %158, 1
  %171 = add i64 %163, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !21

173:                                              ; preds = %149, %157, %97
  %174 = phi i32 [ %103, %97 ], [ %150, %149 ], [ %169, %157 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %2, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %176, align 4, !tbaa !5
  %178 = add nuw nsw i64 %98, 1
  %179 = icmp eq i64 %178, %12
  br i1 %179, label %180, label %97, !llvm.loop !18

180:                                              ; preds = %173, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @join(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %2, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %2
  %14 = icmp ugt i32* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !22
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !22
  %34 = getelementptr inbounds i32, i32* %2, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !22
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !22
  %45 = getelementptr inbounds i32, i32* %2, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !22
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !22
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !22
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !22
  %67 = getelementptr inbounds i32, i32* %2, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !27

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !22
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !22
  %86 = getelementptr inbounds i32, i32* %2, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !29

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %8
  br i1 %94, label %113, label %95

95:                                               ; preds = %10, %7, %93
  %96 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %8
  %99 = and i64 %8, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %2, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !30

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %220

113:                                              ; preds = %110, %220, %93, %5
  %114 = icmp sgt i32 %4, 0
  br i1 %114, label %115, label %247

115:                                              ; preds = %113
  %116 = add nsw i32 %4, %3
  %117 = sext i32 %3 to i64
  %118 = sext i32 %116 to i64
  %119 = add nsw i64 %117, 1
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %118)
  %121 = sub i64 %120, %117
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %218, label %123

123:                                              ; preds = %115
  %124 = getelementptr i32, i32* %2, i64 %117
  %125 = add nsw i64 %117, 1
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 %118)
  %127 = getelementptr i32, i32* %2, i64 %126
  %128 = sub i64 %126, %117
  %129 = getelementptr i32, i32* %1, i64 %128
  %130 = icmp ult i32* %124, %129
  %131 = icmp ugt i32* %127, %1
  %132 = and i1 %130, %131
  br i1 %132, label %218, label %133

133:                                              ; preds = %123
  %134 = and i64 %121, -8
  %135 = add i64 %134, %117
  %136 = add i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %196, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %193, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %194, %143 ]
  %146 = add i64 %144, %117
  %147 = getelementptr inbounds i32, i32* %1, i64 %144
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !31
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !31
  %153 = getelementptr inbounds i32, i32* %2, i64 %146
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %157 = or i64 %144, 8
  %158 = add i64 %157, %117
  %159 = getelementptr inbounds i32, i32* %1, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !31
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !31
  %165 = getelementptr inbounds i32, i32* %2, i64 %158
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %169 = or i64 %144, 16
  %170 = add i64 %169, %117
  %171 = getelementptr inbounds i32, i32* %1, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !31
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !31
  %177 = getelementptr inbounds i32, i32* %2, i64 %170
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %181 = or i64 %144, 24
  %182 = add i64 %181, %117
  %183 = getelementptr inbounds i32, i32* %1, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !31
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !31
  %189 = getelementptr inbounds i32, i32* %2, i64 %182
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %193 = add nuw i64 %144, 32
  %194 = add i64 %145, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %143, !llvm.loop !36

196:                                              ; preds = %143, %133
  %197 = phi i64 [ 0, %133 ], [ %193, %143 ]
  %198 = icmp eq i64 %139, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %213, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %214, %199 ], [ %139, %196 ]
  %202 = add i64 %200, %117
  %203 = getelementptr inbounds i32, i32* %1, i64 %200
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !31
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !31
  %209 = getelementptr inbounds i32, i32* %2, i64 %202
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %213 = add nuw i64 %200, 8
  %214 = add i64 %201, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %199, !llvm.loop !37

216:                                              ; preds = %199, %196
  %217 = icmp eq i64 %121, %134
  br i1 %217, label %247, label %218

218:                                              ; preds = %123, %115, %216
  %219 = phi i64 [ %117, %123 ], [ %117, %115 ], [ %135, %216 ]
  br label %239

220:                                              ; preds = %110, %220
  %221 = phi i64 [ %237, %220 ], [ %111, %110 ]
  %222 = getelementptr inbounds i32, i32* %0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %2, i64 %221
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i32, i32* %0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %2, i64 %225
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %221, 2
  %230 = getelementptr inbounds i32, i32* %0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %2, i64 %229
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %221, 3
  %234 = getelementptr inbounds i32, i32* %0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %2, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %221, 4
  %238 = icmp eq i64 %237, %8
  br i1 %238, label %113, label %220, !llvm.loop !38

239:                                              ; preds = %218, %239
  %240 = phi i64 [ %245, %239 ], [ %219, %218 ]
  %241 = sub nsw i64 %240, %117
  %242 = getelementptr inbounds i32, i32* %1, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %2, i64 %240
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nsw i64 %240, 1
  %246 = icmp slt i64 %245, %118
  br i1 %246, label %239, label %247, !llvm.loop !39

247:                                              ; preds = %239, %216, %113
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !19

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !10, !28}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !10, !28}
!39 = distinct !{!39, !10, !28}
