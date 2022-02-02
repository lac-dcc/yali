; ModuleID = 'source-C-CXX/38/1564.c'
source_filename = "source-C-CXX/38/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.s], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %255

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %255

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %15, i32 4
  %20 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %15, i32 5
  %21 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %15, i32 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %76
  %28 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %29 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %28, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %32
  %41 = icmp sgt i32 %30, 85
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %28, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %30, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %28, i32 5
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %40, %27, %60, %56
  %65 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %28, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %28, i32 4
  %70 = load i8, i8* %69, align 4, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %64, %68, %72
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %27, !llvm.loop !17

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp sgt i32 %24, 1
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  %84 = add nsw i64 %13, -1
  %85 = add nsw i64 %13, -2
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, -4
  br label %212

90:                                               ; preds = %212, %83
  %91 = phi i32 [ undef, %83 ], [ %241, %212 ]
  %92 = phi i32 [ undef, %83 ], [ %243, %212 ]
  %93 = phi i64 [ 1, %83 ], [ %244, %212 ]
  %94 = phi i32 [ 0, %83 ], [ %243, %212 ]
  %95 = phi i32 [ %81, %83 ], [ %241, %212 ]
  %96 = icmp eq i64 %86, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %108, %97 ], [ %93, %90 ]
  %99 = phi i32 [ %107, %97 ], [ %94, %90 ]
  %100 = phi i32 [ %105, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %109, %97 ], [ %86, %90 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = trunc i64 %98 to i32
  %107 = select i1 %104, i32 %106, i32 %99
  %108 = add nuw nsw i64 %98, 1
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !18

111:                                              ; preds = %97, %90
  %112 = phi i32 [ %91, %90 ], [ %105, %97 ]
  %113 = phi i32 [ %92, %90 ], [ %107, %97 ]
  %114 = sext i32 %113 to i64
  br i1 %11, label %116, label %255

115:                                              ; preds = %79
  br i1 %11, label %116, label %255

116:                                              ; preds = %111, %115
  %117 = phi i64 [ %114, %111 ], [ 0, %115 ]
  %118 = phi i32 [ %112, %111 ], [ %81, %115 ]
  %119 = zext i32 %24 to i64
  %120 = icmp eq i32 %24, 1
  br i1 %120, label %255, label %121, !llvm.loop !20

121:                                              ; preds = %116
  %122 = add nsw i64 %13, -1
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %209, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, -8
  %126 = or i64 %125, 1
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %81, i32 0
  %128 = add nsw i64 %125, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 24
  br i1 %132, label %179, label %133

133:                                              ; preds = %124
  %134 = and i64 %130, 4611686018427387900
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %176, %135 ]
  %137 = phi <4 x i32> [ %127, %133 ], [ %174, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %133 ], [ %175, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %177, %135 ]
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %137
  %148 = add <4 x i32> %146, %138
  %149 = or i64 %136, 9
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = or i64 %136, 17
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = or i64 %136, 25
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = add nuw i64 %136, 32
  %177 = add i64 %139, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %135, !llvm.loop !21

179:                                              ; preds = %135, %124
  %180 = phi <4 x i32> [ undef, %124 ], [ %174, %135 ]
  %181 = phi <4 x i32> [ undef, %124 ], [ %175, %135 ]
  %182 = phi i64 [ 0, %124 ], [ %176, %135 ]
  %183 = phi <4 x i32> [ %127, %124 ], [ %174, %135 ]
  %184 = phi <4 x i32> [ zeroinitializer, %124 ], [ %175, %135 ]
  %185 = icmp eq i64 %131, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %179, %186
  %187 = phi i64 [ %200, %186 ], [ %182, %179 ]
  %188 = phi <4 x i32> [ %198, %186 ], [ %183, %179 ]
  %189 = phi <4 x i32> [ %199, %186 ], [ %184, %179 ]
  %190 = phi i64 [ %201, %186 ], [ %131, %179 ]
  %191 = or i64 %187, 1
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %194, %188
  %199 = add <4 x i32> %197, %189
  %200 = add nuw i64 %187, 8
  %201 = add i64 %190, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %186, !llvm.loop !23

203:                                              ; preds = %186, %179
  %204 = phi <4 x i32> [ %180, %179 ], [ %198, %186 ]
  %205 = phi <4 x i32> [ %181, %179 ], [ %199, %186 ]
  %206 = add <4 x i32> %205, %204
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %122, %125
  br i1 %208, label %255, label %209

209:                                              ; preds = %121, %203
  %210 = phi i64 [ 1, %121 ], [ %126, %203 ]
  %211 = phi i32 [ %81, %121 ], [ %207, %203 ]
  br label %247

212:                                              ; preds = %212, %88
  %213 = phi i64 [ 1, %88 ], [ %244, %212 ]
  %214 = phi i32 [ 0, %88 ], [ %243, %212 ]
  %215 = phi i32 [ %81, %88 ], [ %241, %212 ]
  %216 = phi i64 [ %89, %88 ], [ %245, %212 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = trunc i64 %213 to i32
  %222 = select i1 %219, i32 %221, i32 %214
  %223 = add nuw nsw i64 %213, 1
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, %220
  %227 = select i1 %226, i32 %225, i32 %220
  %228 = trunc i64 %223 to i32
  %229 = select i1 %226, i32 %228, i32 %222
  %230 = add nuw nsw i64 %213, 2
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, %227
  %234 = select i1 %233, i32 %232, i32 %227
  %235 = trunc i64 %230 to i32
  %236 = select i1 %233, i32 %235, i32 %229
  %237 = add nuw nsw i64 %213, 3
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, %234
  %241 = select i1 %240, i32 %239, i32 %234
  %242 = trunc i64 %237 to i32
  %243 = select i1 %240, i32 %242, i32 %236
  %244 = add nuw nsw i64 %213, 4
  %245 = add i64 %216, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %90, label %212, !llvm.loop !24

247:                                              ; preds = %209, %247
  %248 = phi i64 [ %253, %247 ], [ %210, %209 ]
  %249 = phi i32 [ %252, %247 ], [ %211, %209 ]
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %249
  %253 = add nuw nsw i64 %248, 1
  %254 = icmp eq i64 %253, %119
  br i1 %254, label %255, label %247, !llvm.loop !25

255:                                              ; preds = %247, %116, %203, %10, %0, %111, %115
  %256 = phi i64 [ 0, %115 ], [ %114, %111 ], [ 0, %0 ], [ 0, %10 ], [ %117, %203 ], [ %117, %116 ], [ %117, %247 ]
  %257 = phi i32 [ %81, %115 ], [ %112, %111 ], [ 0, %0 ], [ 0, %10 ], [ %118, %203 ], [ %118, %116 ], [ %118, %247 ]
  %258 = phi i32 [ 0, %115 ], [ 0, %111 ], [ 0, %0 ], [ 0, %10 ], [ %207, %203 ], [ %81, %116 ], [ %252, %247 ]
  %259 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %256, i32 0, i64 0
  %260 = call i32 @puts(i8* nonnull %259)
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"s", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33}
!13 = !{!12, !6, i64 28}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 33}
!16 = !{!12, !7, i64 32}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
