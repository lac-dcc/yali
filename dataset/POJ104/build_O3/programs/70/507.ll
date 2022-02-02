; ModuleID = 'source-C-CXX/70/507.c'
source_filename = "source-C-CXX/70/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #6
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = icmp sgt i32 %1, %2
  br i1 %13, label %15, label %134

15:                                               ; preds = %3
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 @f(i32 %0, i32 %2, i32 %1)
  br label %253

18:                                               ; preds = %15
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = icmp slt i32 %1, %2
  br i1 %25, label %26, label %253

26:                                               ; preds = %18
  %27 = sext i32 %1 to i64
  %28 = sext i32 %2 to i64
  %29 = sub nsw i64 %28, %27
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %118, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, -8
  %33 = add nsw i64 %32, %27
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %88, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %85, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %83, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %84, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %86, %41 ]
  %46 = add i64 %42, %27
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %43
  %54 = add <4 x i32> %52, %44
  %55 = or i64 %42, 8
  %56 = add i64 %55, %27
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %53
  %64 = add <4 x i32> %62, %54
  %65 = or i64 %42, 16
  %66 = add i64 %65, %27
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = or i64 %42, 24
  %76 = add i64 %75, %27
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %73
  %84 = add <4 x i32> %82, %74
  %85 = add nuw i64 %42, 32
  %86 = add i64 %45, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %41, !llvm.loop !9

88:                                               ; preds = %41, %31
  %89 = phi <4 x i32> [ undef, %31 ], [ %83, %41 ]
  %90 = phi <4 x i32> [ undef, %31 ], [ %84, %41 ]
  %91 = phi i64 [ 0, %31 ], [ %85, %41 ]
  %92 = phi <4 x i32> [ zeroinitializer, %31 ], [ %83, %41 ]
  %93 = phi <4 x i32> [ zeroinitializer, %31 ], [ %84, %41 ]
  %94 = icmp eq i64 %37, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %109, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %107, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %108, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %110, %95 ], [ %37, %88 ]
  %100 = add i64 %96, %27
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %97
  %108 = add <4 x i32> %106, %98
  %109 = add nuw i64 %96, 8
  %110 = add i64 %99, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %95, !llvm.loop !12

112:                                              ; preds = %95, %88
  %113 = phi <4 x i32> [ %89, %88 ], [ %107, %95 ]
  %114 = phi <4 x i32> [ %90, %88 ], [ %108, %95 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %29, %32
  br i1 %117, label %129, label %118

118:                                              ; preds = %26, %112
  %119 = phi i64 [ %27, %26 ], [ %33, %112 ]
  %120 = phi i32 [ 0, %26 ], [ %116, %112 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %127, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %126, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nsw i64 %122, 1
  %128 = icmp eq i64 %127, %28
  br i1 %128, label %129, label %121, !llvm.loop !14

129:                                              ; preds = %121, %112
  %130 = phi i32 [ %116, %112 ], [ %126, %121 ]
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i32
  br label %253

134:                                              ; preds = %3
  br i1 %14, label %135, label %137

135:                                              ; preds = %134
  %136 = tail call i32 @f(i32 %0, i32 %2, i32 %1)
  br label %253

137:                                              ; preds = %134
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = icmp slt i32 %1, %2
  br i1 %144, label %145, label %253

145:                                              ; preds = %137
  %146 = sext i32 %1 to i64
  %147 = sext i32 %2 to i64
  %148 = sub nsw i64 %147, %146
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %237, label %150

150:                                              ; preds = %145
  %151 = and i64 %148, -8
  %152 = add nsw i64 %151, %146
  %153 = add nsw i64 %151, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 24
  br i1 %157, label %207, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4611686018427387900
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %204, %160 ]
  %162 = phi <4 x i32> [ zeroinitializer, %158 ], [ %202, %160 ]
  %163 = phi <4 x i32> [ zeroinitializer, %158 ], [ %203, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %205, %160 ]
  %165 = add i64 %161, %146
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %162
  %173 = add <4 x i32> %171, %163
  %174 = or i64 %161, 8
  %175 = add i64 %174, %146
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %172
  %183 = add <4 x i32> %181, %173
  %184 = or i64 %161, 16
  %185 = add i64 %184, %146
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %182
  %193 = add <4 x i32> %191, %183
  %194 = or i64 %161, 24
  %195 = add i64 %194, %146
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %198, %192
  %203 = add <4 x i32> %201, %193
  %204 = add nuw i64 %161, 32
  %205 = add i64 %164, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %160, !llvm.loop !16

207:                                              ; preds = %160, %150
  %208 = phi <4 x i32> [ undef, %150 ], [ %202, %160 ]
  %209 = phi <4 x i32> [ undef, %150 ], [ %203, %160 ]
  %210 = phi i64 [ 0, %150 ], [ %204, %160 ]
  %211 = phi <4 x i32> [ zeroinitializer, %150 ], [ %202, %160 ]
  %212 = phi <4 x i32> [ zeroinitializer, %150 ], [ %203, %160 ]
  %213 = icmp eq i64 %156, 0
  br i1 %213, label %231, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %228, %214 ], [ %210, %207 ]
  %216 = phi <4 x i32> [ %226, %214 ], [ %211, %207 ]
  %217 = phi <4 x i32> [ %227, %214 ], [ %212, %207 ]
  %218 = phi i64 [ %229, %214 ], [ %156, %207 ]
  %219 = add i64 %215, %146
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %222, %216
  %227 = add <4 x i32> %225, %217
  %228 = add nuw i64 %215, 8
  %229 = add i64 %218, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %214, !llvm.loop !17

231:                                              ; preds = %214, %207
  %232 = phi <4 x i32> [ %208, %207 ], [ %226, %214 ]
  %233 = phi <4 x i32> [ %209, %207 ], [ %227, %214 ]
  %234 = add <4 x i32> %233, %232
  %235 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %234)
  %236 = icmp eq i64 %148, %151
  br i1 %236, label %248, label %237

237:                                              ; preds = %145, %231
  %238 = phi i64 [ %146, %145 ], [ %152, %231 ]
  %239 = phi i32 [ 0, %145 ], [ %235, %231 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %246, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %245, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = add nsw i64 %241, 1
  %247 = icmp eq i64 %246, %147
  br i1 %247, label %248, label %240, !llvm.loop !18

248:                                              ; preds = %240, %231
  %249 = phi i32 [ %235, %231 ], [ %245, %240 ]
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 0
  %252 = zext i1 %251 to i32
  br label %253

253:                                              ; preds = %137, %248, %18, %129, %135, %16
  %254 = phi i32 [ %17, %16 ], [ %136, %135 ], [ 1, %18 ], [ %133, %129 ], [ 1, %137 ], [ %252, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #6
  ret i32 %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %0, %23
  %13 = phi i32 [ %24, %23 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = call i32 @f(i32 %15, i32 %16, i32 %17)
  switch i32 %18, label %23 [
    i32 1, label %20
    i32 0, label %19
  ]

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %12, %19
  %21 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %19 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %12 ]
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) %21)
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nuw nsw i32 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %13, %25
  br i1 %26, label %12, label %27, !llvm.loop !19

27:                                               ; preds = %23, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
