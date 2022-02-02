; ModuleID = 'source-C-CXX/103/131.c'
source_filename = "source-C-CXX/103/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #3
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #3
  %11 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #3
  %12 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %40, label %18

16:                                               ; preds = %40
  %17 = trunc i64 %45 to i32
  store i32 %44, i32* %1, align 4
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %19, 3
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, 4294967292
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %19, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -3
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = bitcast [20 x i32]* %3 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %33, align 16, !tbaa !5
  %34 = icmp eq i64 %24, 4
  br i1 %34, label %35, label %241, !llvm.loop !9

35:                                               ; preds = %274, %263, %252, %241, %23
  %36 = icmp eq i64 %24, %21
  br i1 %36, label %49, label %37

37:                                               ; preds = %18, %35
  %38 = phi i64 [ 0, %18 ], [ %24, %35 ]
  %39 = phi i32 [ 0, %18 ], [ %25, %35 ]
  br label %52

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %42 = phi i32 [ %44, %40 ], [ %14, %0 ]
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %41
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = lshr i32 %42, 1
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp ult i64 %41, 20
  %47 = icmp ugt i32 %42, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %40, label %16, !llvm.loop !12

49:                                               ; preds = %52, %35
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %88, label %66

52:                                               ; preds = %37, %52
  %53 = phi i64 [ %61, %52 ], [ %38, %37 ]
  %54 = phi i32 [ %62, %52 ], [ %39, %37 ]
  %55 = xor i32 %54, -1
  %56 = add nsw i32 %19, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %53
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %53, 1
  %62 = add nuw nsw i32 %54, 1
  %63 = icmp eq i64 %61, %21
  br i1 %63, label %49, label %52, !llvm.loop !13

64:                                               ; preds = %88
  %65 = trunc i64 %93 to i32
  store i32 %92, i32* %2, align 4
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i32 [ %65, %64 ], [ 0, %49 ]
  %68 = add nuw nsw i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %67, 3
  br i1 %70, label %85, label %71

71:                                               ; preds = %66
  %72 = and i64 %69, 4294967292
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %67, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = bitcast [20 x i32]* %4 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %81, align 16, !tbaa !5
  %82 = icmp eq i64 %72, 4
  br i1 %82, label %83, label %284, !llvm.loop !15

83:                                               ; preds = %317, %306, %295, %284, %71
  %84 = icmp eq i64 %72, %69
  br i1 %84, label %109, label %85

85:                                               ; preds = %66, %83
  %86 = phi i64 [ 0, %66 ], [ %72, %83 ]
  %87 = phi i32 [ 0, %66 ], [ %73, %83 ]
  br label %97

88:                                               ; preds = %49, %88
  %89 = phi i64 [ %93, %88 ], [ 0, %49 ]
  %90 = phi i32 [ %92, %88 ], [ %50, %49 ]
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %89
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = lshr i32 %90, 1
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp ult i64 %89, 20
  %95 = icmp ugt i32 %90, 1
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %88, label %64, !llvm.loop !16

97:                                               ; preds = %85, %97
  %98 = phi i64 [ %106, %97 ], [ %86, %85 ]
  %99 = phi i32 [ %107, %97 ], [ %87, %85 ]
  %100 = xor i32 %99, -1
  %101 = add nsw i32 %67, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %98
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %98, 1
  %107 = add nuw nsw i32 %99, 1
  %108 = icmp eq i64 %106, %69
  br i1 %108, label %109, label %97, !llvm.loop !17

109:                                              ; preds = %97, %83
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %120, %109
  %116 = phi i64 [ -1, %109 ], [ 0, %120 ], [ 1, %127 ], [ 2, %133 ], [ 3, %139 ], [ 4, %145 ], [ 5, %151 ], [ 6, %157 ], [ 7, %163 ], [ 8, %169 ], [ 9, %175 ], [ 10, %181 ], [ 11, %187 ], [ 12, %193 ], [ 13, %199 ], [ 14, %205 ], [ 15, %211 ], [ 16, %217 ], [ 17, %223 ], [ 18, %229 ], [ 19, %235 ]
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %126

120:                                              ; preds = %109
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %127, label %115

126:                                              ; preds = %235, %115
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void

127:                                              ; preds = %120
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %115

133:                                              ; preds = %127
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %115

139:                                              ; preds = %133
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %115

145:                                              ; preds = %139
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %115

151:                                              ; preds = %145
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %115

157:                                              ; preds = %151
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %115

163:                                              ; preds = %157
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %115

169:                                              ; preds = %163
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %115

175:                                              ; preds = %169
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %115

181:                                              ; preds = %175
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 11
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 11
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %115

187:                                              ; preds = %181
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 12
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %115

193:                                              ; preds = %187
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 13
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 13
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %115

199:                                              ; preds = %193
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 14
  %201 = load i32, i32* %200, align 8, !tbaa !5
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 14
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %115

205:                                              ; preds = %199
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 15
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 15
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %115

211:                                              ; preds = %205
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 16
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %115

217:                                              ; preds = %211
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 17
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 17
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %115

223:                                              ; preds = %217
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 18
  %225 = load i32, i32* %224, align 8, !tbaa !5
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 18
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %115

229:                                              ; preds = %223
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 19
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 19
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %115

235:                                              ; preds = %229
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 20
  %237 = load i32, i32* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 20
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %126, label %115

241:                                              ; preds = %23
  %242 = add nsw i32 %19, -5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -3
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 16, !tbaa !5
  %251 = icmp eq i64 %24, 8
  br i1 %251, label %35, label %252, !llvm.loop !9

252:                                              ; preds = %241
  %253 = add nsw i32 %19, -9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 -3
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %261, align 16, !tbaa !5
  %262 = icmp eq i64 %24, 12
  br i1 %262, label %35, label %263, !llvm.loop !9

263:                                              ; preds = %252
  %264 = add nsw i32 %19, -13
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %265
  %267 = getelementptr inbounds i32, i32* %266, i64 -3
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %272, align 16, !tbaa !5
  %273 = icmp eq i64 %24, 16
  br i1 %273, label %35, label %274, !llvm.loop !9

274:                                              ; preds = %263
  %275 = add nsw i32 %19, -17
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 -3
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = shufflevector <4 x i32> %280, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %283, align 16, !tbaa !5
  br label %35

284:                                              ; preds = %71
  %285 = add nsw i32 %67, -5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 -3
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = shufflevector <4 x i32> %290, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %293, align 16, !tbaa !5
  %294 = icmp eq i64 %72, 8
  br i1 %294, label %83, label %295, !llvm.loop !15

295:                                              ; preds = %284
  %296 = add nsw i32 %67, -9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %297
  %299 = getelementptr inbounds i32, i32* %298, i64 -3
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %304, align 16, !tbaa !5
  %305 = icmp eq i64 %72, 12
  br i1 %305, label %83, label %306, !llvm.loop !15

306:                                              ; preds = %295
  %307 = add nsw i32 %67, -13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %308
  %310 = getelementptr inbounds i32, i32* %309, i64 -3
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 12
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %315, align 16, !tbaa !5
  %316 = icmp eq i64 %72, 16
  br i1 %316, label %83, label %317, !llvm.loop !15

317:                                              ; preds = %306
  %318 = add nsw i32 %67, -17
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds i32, i32* %320, i64 -3
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = shufflevector <4 x i32> %323, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 16
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %326, align 16, !tbaa !5
  br label %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !14, !11}
