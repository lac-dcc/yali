; ModuleID = 'source-C-CXX/75/1075.c'
source_filename = "source-C-CXX/75/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5001 x i32], align 16
  %3 = alloca [5001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [5001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %6) #6
  %7 = bitcast [5001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %7) #6
  %8 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %8, i8 0, i64 40004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %159

12:                                               ; preds = %88
  %13 = icmp slt i32 %90, 1
  br i1 %13, label %159, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 0
  br label %99

16:                                               ; preds = %0, %88
  %17 = phi i64 [ %89, %88 ], [ 0, %0 ]
  %18 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %88, label %24

24:                                               ; preds = %16
  %25 = sext i32 %21 to i64
  %26 = add i32 %22, 1
  %27 = sub i32 %22, %21
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i32 %27, 7
  br i1 %30, label %86, label %31

31:                                               ; preds = %24
  %32 = and i64 %29, 8589934584
  %33 = add nsw i64 %32, %25
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %70, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %44 = add i64 %42, %25
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %42, 8
  %50 = add i64 %49, %25
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %42, 16
  %56 = add i64 %55, %25
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %42, 24
  %62 = add i64 %61, %25
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %42, 32
  %68 = add i64 %43, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !9

70:                                               ; preds = %41, %31
  %71 = phi i64 [ 0, %31 ], [ %67, %41 ]
  %72 = icmp eq i64 %37, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %81, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %82, %73 ], [ %37, %70 ]
  %76 = add i64 %74, %25
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %74, 8
  %82 = add i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %73, !llvm.loop !12

84:                                               ; preds = %73, %70
  %85 = icmp eq i64 %29, %32
  br i1 %85, label %88, label %86

86:                                               ; preds = %24, %84
  %87 = phi i64 [ %25, %24 ], [ %33, %84 ]
  br label %93

88:                                               ; preds = %93, %84, %16
  %89 = add nuw nsw i64 %17, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %16, label %12, !llvm.loop !14

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %96, %93 ], [ %87, %86 ]
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %94, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %26, %97
  br i1 %98, label %88, label %93, !llvm.loop !15

99:                                               ; preds = %14, %126
  %100 = phi i32 [ 0, %14 ], [ %129, %126 ]
  %101 = phi i32 [ 1, %14 ], [ %127, %126 ]
  %102 = xor i32 %100, -1
  %103 = add i32 %90, %102
  %104 = zext i32 %103 to i64
  %105 = icmp sgt i32 %90, %101
  br i1 %105, label %106, label %126

106:                                              ; preds = %99
  %107 = load i32, i32* %15, align 16, !tbaa !5
  %108 = and i64 %104, 1
  %109 = icmp eq i32 %103, 1
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = and i64 %104, 4294967294
  br label %130

112:                                              ; preds = %126
  br i1 %13, label %159, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  br label %146

115:                                              ; preds = %246, %106
  %116 = phi i32 [ %107, %106 ], [ %247, %246 ]
  %117 = phi i64 [ 0, %106 ], [ %142, %246 ]
  %118 = icmp eq i64 %108, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %117
  store i32 %116, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %115, %119, %124, %99
  %127 = add nuw i32 %101, 1
  %128 = icmp eq i32 %101, %90
  %129 = add i32 %100, 1
  br i1 %128, label %112, label %99, !llvm.loop !17

130:                                              ; preds = %246, %110
  %131 = phi i32 [ %107, %110 ], [ %247, %246 ]
  %132 = phi i64 [ 0, %110 ], [ %142, %246 ]
  %133 = phi i64 [ %111, %110 ], [ %248, %246 ]
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %131, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %132
  store i32 %131, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %139, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %130, %138
  %141 = phi i32 [ %136, %130 ], [ %131, %138 ]
  %142 = add nuw nsw i64 %132, 2
  %143 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %244, label %246

146:                                              ; preds = %113, %175
  %147 = phi i32 [ 0, %113 ], [ %178, %175 ]
  %148 = phi i32 [ 1, %113 ], [ %176, %175 ]
  %149 = xor i32 %147, -1
  %150 = add i32 %90, %149
  %151 = zext i32 %150 to i64
  %152 = icmp sgt i32 %90, %148
  br i1 %152, label %153, label %175

153:                                              ; preds = %146
  %154 = load i32, i32* %114, align 16, !tbaa !5
  %155 = and i64 %151, 1
  %156 = icmp eq i32 %150, 1
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = and i64 %151, 4294967294
  br label %179

159:                                              ; preds = %175, %112, %0, %12
  %160 = phi i32 [ %90, %112 ], [ %10, %0 ], [ %90, %12 ], [ %90, %175 ]
  %161 = add i32 %160, -1
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 0)
  %163 = zext i32 %162 to i64
  br label %195

164:                                              ; preds = %252, %153
  %165 = phi i32 [ %154, %153 ], [ %253, %252 ]
  %166 = phi i64 [ 0, %153 ], [ %191, %252 ]
  %167 = icmp eq i64 %155, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = add nuw nsw i64 %166, 1
  %170 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %165, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %166
  store i32 %165, i32* %170, align 4, !tbaa !5
  store i32 %171, i32* %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %164, %168, %173, %146
  %176 = add nuw i32 %148, 1
  %177 = icmp eq i32 %148, %90
  %178 = add i32 %147, 1
  br i1 %177, label %159, label %146, !llvm.loop !18

179:                                              ; preds = %252, %157
  %180 = phi i32 [ %154, %157 ], [ %253, %252 ]
  %181 = phi i64 [ 0, %157 ], [ %191, %252 ]
  %182 = phi i64 [ %158, %157 ], [ %254, %252 ]
  %183 = or i64 %181, 1
  %184 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %180, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %181
  store i32 %180, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %188, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %179, %187
  %190 = phi i32 [ %185, %179 ], [ %180, %187 ]
  %191 = add nuw nsw i64 %181, 2
  %192 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %250, label %252

195:                                              ; preds = %159, %198
  %196 = phi i64 [ 0, %159 ], [ %201, %198 ]
  %197 = icmp eq i64 %196, %163
  br i1 %197, label %206, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nuw nsw i64 %196, 1
  %202 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, -1
  %205 = icmp eq i32 %200, %204
  br i1 %205, label %240, label %195, !llvm.loop !19

206:                                              ; preds = %195
  %207 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %210 = sext i32 %161 to i64
  %211 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %208, %212
  br i1 %213, label %243, label %214

214:                                              ; preds = %206
  %215 = sext i32 %208 to i64
  br label %216

216:                                              ; preds = %214, %231
  %217 = phi i32 [ %160, %214 ], [ %232, %231 ]
  %218 = phi i64 [ %215, %214 ], [ %233, %231 ]
  %219 = phi i32 [ %212, %214 ], [ %237, %231 ]
  %220 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %240, label %223

223:                                              ; preds = %216
  %224 = load i32, i32* %209, align 16, !tbaa !5
  %225 = trunc i64 %218 to i32
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load i32, i32* %207, align 16, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %228, i32 %219)
  %230 = load i32, i32* %1, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %227, %223
  %232 = phi i32 [ %230, %227 ], [ %217, %223 ]
  %233 = add nsw i64 %218, 1
  %234 = add nsw i32 %232, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %218, %238
  br i1 %239, label %216, label %243, !llvm.loop !20

240:                                              ; preds = %198, %216
  %241 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %216 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %198 ]
  %242 = call i32 @puts(i8* nonnull dereferenceable(1) %241)
  br label %243

243:                                              ; preds = %231, %240, %206
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

244:                                              ; preds = %140
  %245 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %134
  store i32 %141, i32* %143, align 8, !tbaa !5
  store i32 %144, i32* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %244, %140
  %247 = phi i32 [ %144, %140 ], [ %141, %244 ]
  %248 = add i64 %133, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %115, label %130, !llvm.loop !21

250:                                              ; preds = %189
  %251 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %183
  store i32 %190, i32* %192, align 8, !tbaa !5
  store i32 %193, i32* %251, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %250, %189
  %253 = phi i32 [ %193, %189 ], [ %190, %250 ]
  %254 = add i64 %182, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %164, label %179, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
