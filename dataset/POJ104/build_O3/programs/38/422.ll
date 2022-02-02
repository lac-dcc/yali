; ModuleID = 'source-C-CXX/38/422.c'
source_filename = "source-C-CXX/38/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %8 = bitcast [100 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %0, %28
  %12 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %13 = call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #6
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 0
  store i8* %13, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %13, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %12, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %11, %25
  %29 = phi i32 [ %21, %11 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %12, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %11, label %33, !llvm.loop !12

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %36, label %263

35:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  br label %263

36:                                               ; preds = %33
  %37 = zext i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %38, i1 false)
  %39 = zext i32 %29 to i64
  br label %49

40:                                               ; preds = %98
  %41 = icmp sgt i32 %29, 1
  br i1 %41, label %42, label %124

42:                                               ; preds = %40
  %43 = add nsw i64 %39, -1
  %44 = add nsw i64 %39, -2
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %101, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, -4
  br label %213

49:                                               ; preds = %36, %98
  %50 = phi i64 [ 0, %36 ], [ %99, %98 ]
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 8, !tbaa !14
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %86

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %50, i32 5
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 8000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %58
  %63 = icmp sgt i32 %52, 85
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %50, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 4000
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %64, %68
  %73 = icmp sgt i32 %52, 90
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 2000
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %74
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %50, i32 4
  %80 = load i8, i8* %79, align 1, !tbaa !17
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1000
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %62, %49, %78, %82
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %50, i32 2
  %88 = load i32, i32* %87, align 4, !tbaa !16
  %89 = icmp sgt i32 %88, 80
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %50, i32 3
  %92 = load i8, i8* %91, align 8, !tbaa !18
  %93 = icmp eq i8 %92, 89
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 850
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %90, %94, %86
  %99 = add nuw nsw i64 %50, 1
  %100 = icmp eq i64 %99, %39
  br i1 %100, label %40, label %49, !llvm.loop !19

101:                                              ; preds = %213, %42
  %102 = phi i32 [ undef, %42 ], [ %251, %213 ]
  %103 = phi i64 [ 1, %42 ], [ %252, %213 ]
  %104 = phi i32 [ 0, %42 ], [ %251, %213 ]
  %105 = icmp eq i64 %45, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %118, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %117, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %119, %106 ], [ %45, %101 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  %116 = trunc i64 %107 to i32
  %117 = select i1 %115, i32 %116, i32 %108
  %118 = add nuw nsw i64 %107, 1
  %119 = add i64 %109, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %106, !llvm.loop !20

121:                                              ; preds = %106, %101
  %122 = phi i32 [ %102, %101 ], [ %117, %106 ]
  %123 = sext i32 %122 to i64
  br i1 %34, label %125, label %263

124:                                              ; preds = %40
  br i1 %34, label %125, label %263

125:                                              ; preds = %121, %124
  %126 = phi i64 [ %123, %121 ], [ 0, %124 ]
  %127 = zext i32 %29 to i64
  %128 = icmp ult i32 %29, 8
  br i1 %128, label %210, label %129

129:                                              ; preds = %125
  %130 = and i64 %39, 4294967288
  %131 = add nsw i64 %130, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 24
  br i1 %135, label %181, label %136

136:                                              ; preds = %129
  %137 = and i64 %133, 4611686018427387900
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %178, %138 ]
  %140 = phi <4 x i32> [ zeroinitializer, %136 ], [ %176, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %177, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %179, %138 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %139, 8
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %139, 16
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %139, 24
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = add nuw i64 %139, 32
  %179 = add i64 %142, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %138, !llvm.loop !22

181:                                              ; preds = %138, %129
  %182 = phi <4 x i32> [ undef, %129 ], [ %176, %138 ]
  %183 = phi <4 x i32> [ undef, %129 ], [ %177, %138 ]
  %184 = phi i64 [ 0, %129 ], [ %178, %138 ]
  %185 = phi <4 x i32> [ zeroinitializer, %129 ], [ %176, %138 ]
  %186 = phi <4 x i32> [ zeroinitializer, %129 ], [ %177, %138 ]
  %187 = icmp eq i64 %134, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %181, %188
  %189 = phi i64 [ %201, %188 ], [ %184, %181 ]
  %190 = phi <4 x i32> [ %199, %188 ], [ %185, %181 ]
  %191 = phi <4 x i32> [ %200, %188 ], [ %186, %181 ]
  %192 = phi i64 [ %202, %188 ], [ %134, %181 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = add nuw i64 %189, 8
  %202 = add i64 %192, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %188, !llvm.loop !24

204:                                              ; preds = %188, %181
  %205 = phi <4 x i32> [ %182, %181 ], [ %199, %188 ]
  %206 = phi <4 x i32> [ %183, %181 ], [ %200, %188 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %130, %39
  br i1 %209, label %263, label %210

210:                                              ; preds = %125, %204
  %211 = phi i64 [ 0, %125 ], [ %130, %204 ]
  %212 = phi i32 [ 0, %125 ], [ %208, %204 ]
  br label %255

213:                                              ; preds = %213, %47
  %214 = phi i64 [ 1, %47 ], [ %252, %213 ]
  %215 = phi i32 [ 0, %47 ], [ %251, %213 ]
  %216 = phi i64 [ %48, %47 ], [ %253, %213 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %218, %221
  %223 = trunc i64 %214 to i32
  %224 = select i1 %222, i32 %223, i32 %215
  %225 = add nuw nsw i64 %214, 1
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %224 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %227, %230
  %232 = trunc i64 %225 to i32
  %233 = select i1 %231, i32 %232, i32 %224
  %234 = add nuw nsw i64 %214, 2
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %236, %239
  %241 = trunc i64 %234 to i32
  %242 = select i1 %240, i32 %241, i32 %233
  %243 = add nuw nsw i64 %214, 3
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %245, %248
  %250 = trunc i64 %243 to i32
  %251 = select i1 %249, i32 %250, i32 %242
  %252 = add nuw nsw i64 %214, 4
  %253 = add i64 %216, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %101, label %213, !llvm.loop !25

255:                                              ; preds = %210, %255
  %256 = phi i64 [ %261, %255 ], [ %211, %210 ]
  %257 = phi i32 [ %260, %255 ], [ %212, %210 ]
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = add nuw nsw i64 %256, 1
  %262 = icmp eq i64 %261, %127
  br i1 %262, label %263, label %255, !llvm.loop !26

263:                                              ; preds = %255, %204, %35, %33, %121, %124
  %264 = phi i64 [ 0, %124 ], [ %123, %121 ], [ 0, %33 ], [ 0, %35 ], [ %126, %204 ], [ %126, %255 ]
  %265 = phi i32 [ 0, %124 ], [ 0, %121 ], [ 0, %33 ], [ 0, %35 ], [ %208, %204 ], [ %260, %255 ]
  %266 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %264, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !9
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %264
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* %267, i32 %269, i32 %265)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"student", !11, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 17, !6, i64 20}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 12}
!17 = !{!10, !7, i64 17}
!18 = !{!10, !7, i64 16}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !13, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
