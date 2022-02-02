; ModuleID = 'source-C-CXX/4/96.c'
source_filename = "source-C-CXX/4/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %0
  %13 = add i64 %10, -1
  %14 = and i64 %10, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, -4
  br label %46

18:                                               ; preds = %241, %12
  %19 = phi i32 [ undef, %12 ], [ %242, %241 ]
  %20 = phi i64 [ 0, %12 ], [ %243, %241 ]
  %21 = phi i32 [ 0, %12 ], [ %242, %241 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %18, %31
  %24 = phi i64 [ %33, %31 ], [ %20, %18 ]
  %25 = phi i32 [ %32, %31 ], [ %21, %18 ]
  %26 = phi i64 [ %34, %31 ], [ %14, %18 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %31 [
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

29:                                               ; preds = %23, %23, %23, %23
  %30 = add nsw i32 %25, 1
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %30, %29 ], [ %25, %23 ]
  %33 = add nuw nsw i64 %24, 1
  %34 = add i64 %26, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %23, !llvm.loop !8

36:                                               ; preds = %18, %31, %0
  %37 = phi i32 [ 0, %0 ], [ %19, %18 ], [ %32, %31 ]
  %38 = call i64 @strlen(i8* noundef nonnull %6) #7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %90, label %40

40:                                               ; preds = %36
  %41 = add i64 %38, -1
  %42 = and i64 %38, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, -4
  br label %59

46:                                               ; preds = %241, %16
  %47 = phi i64 [ 0, %16 ], [ %243, %241 ]
  %48 = phi i32 [ 0, %16 ], [ %242, %241 ]
  %49 = phi i64 [ %17, %16 ], [ %244, %241 ]
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 4, !tbaa !5
  switch i8 %51, label %54 [
    i8 65, label %52
    i8 84, label %52
    i8 67, label %52
    i8 71, label %52
  ]

52:                                               ; preds = %46, %46, %46, %46
  %53 = add nsw i32 %48, 1
  br label %54

54:                                               ; preds = %46, %52
  %55 = phi i32 [ %53, %52 ], [ %48, %46 ]
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %227 [
    i8 65, label %225
    i8 84, label %225
    i8 67, label %225
    i8 71, label %225
  ]

59:                                               ; preds = %262, %44
  %60 = phi i64 [ 0, %44 ], [ %264, %262 ]
  %61 = phi i32 [ 0, %44 ], [ %263, %262 ]
  %62 = phi i64 [ %45, %44 ], [ %265, %262 ]
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %64 = load i8, i8* %63, align 4, !tbaa !5
  switch i8 %64, label %67 [
    i8 65, label %65
    i8 84, label %65
    i8 67, label %65
    i8 71, label %65
  ]

65:                                               ; preds = %59, %59, %59, %59
  %66 = add nsw i32 %61, 1
  br label %67

67:                                               ; preds = %59, %65
  %68 = phi i32 [ %66, %65 ], [ %61, %59 ]
  %69 = or i64 %60, 1
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  switch i8 %71, label %248 [
    i8 65, label %246
    i8 84, label %246
    i8 67, label %246
    i8 71, label %246
  ]

72:                                               ; preds = %262, %40
  %73 = phi i32 [ undef, %40 ], [ %263, %262 ]
  %74 = phi i64 [ 0, %40 ], [ %264, %262 ]
  %75 = phi i32 [ 0, %40 ], [ %263, %262 ]
  %76 = icmp eq i64 %42, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72, %85
  %78 = phi i64 [ %87, %85 ], [ %74, %72 ]
  %79 = phi i32 [ %86, %85 ], [ %75, %72 ]
  %80 = phi i64 [ %88, %85 ], [ %42, %72 ]
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  switch i8 %82, label %85 [
    i8 65, label %83
    i8 84, label %83
    i8 67, label %83
    i8 71, label %83
  ]

83:                                               ; preds = %77, %77, %77, %77
  %84 = add nsw i32 %79, 1
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i32 [ %84, %83 ], [ %79, %77 ]
  %87 = add nuw nsw i64 %78, 1
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !10

90:                                               ; preds = %72, %85, %36
  %91 = phi i32 [ 0, %36 ], [ %73, %72 ], [ %86, %85 ]
  %92 = sext i32 %37 to i64
  %93 = icmp eq i64 %10, %92
  %94 = sext i32 %91 to i64
  %95 = icmp eq i64 %38, %94
  %96 = select i1 %93, i1 %95, i1 false
  %97 = icmp eq i64 %10, %38
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %221

99:                                               ; preds = %90
  br i1 %11, label %209, label %100

100:                                              ; preds = %99
  %101 = icmp ult i64 %10, 8
  br i1 %101, label %188, label %102

102:                                              ; preds = %100
  %103 = and i64 %10, -8
  %104 = add i64 %103, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %156, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %153, %111 ]
  %113 = phi <4 x i32> [ zeroinitializer, %109 ], [ %151, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %109 ], [ %152, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %154, %111 ]
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %112
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %122, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 4, !tbaa !5
  %128 = icmp eq <4 x i8> %118, %124
  %129 = icmp eq <4 x i8> %121, %127
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %113, %130
  %133 = add <4 x i32> %114, %131
  %134 = or i64 %112, 8
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %134
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 4, !tbaa !5
  %147 = icmp eq <4 x i8> %137, %143
  %148 = icmp eq <4 x i8> %140, %146
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = add <4 x i32> %132, %149
  %152 = add <4 x i32> %133, %150
  %153 = add nuw i64 %112, 16
  %154 = add i64 %115, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %111, !llvm.loop !11

156:                                              ; preds = %111, %102
  %157 = phi <4 x i32> [ undef, %102 ], [ %151, %111 ]
  %158 = phi <4 x i32> [ undef, %102 ], [ %152, %111 ]
  %159 = phi i64 [ 0, %102 ], [ %153, %111 ]
  %160 = phi <4 x i32> [ zeroinitializer, %102 ], [ %151, %111 ]
  %161 = phi <4 x i32> [ zeroinitializer, %102 ], [ %152, %111 ]
  %162 = icmp eq i64 %107, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %159
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %159
  %166 = getelementptr inbounds i8, i8* %164, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %165, i64 4
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 4, !tbaa !5
  %172 = icmp eq <4 x i8> %168, %171
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %161, %173
  %175 = bitcast i8* %164 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 8, !tbaa !5
  %177 = bitcast i8* %165 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 8, !tbaa !5
  %179 = icmp eq <4 x i8> %176, %178
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %160, %180
  br label %182

182:                                              ; preds = %156, %163
  %183 = phi <4 x i32> [ %157, %156 ], [ %181, %163 ]
  %184 = phi <4 x i32> [ %158, %156 ], [ %174, %163 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %10, %103
  br i1 %187, label %191, label %188

188:                                              ; preds = %100, %182
  %189 = phi i64 [ 0, %100 ], [ %103, %182 ]
  %190 = phi i32 [ 0, %100 ], [ %186, %182 ]
  br label %197

191:                                              ; preds = %197, %182
  %192 = phi i32 [ %186, %182 ], [ %206, %197 ]
  %193 = sitofp i32 %192 to double
  br i1 %11, label %209, label %194

194:                                              ; preds = %191
  %195 = trunc i64 %10 to i32
  %196 = sitofp i32 %195 to double
  br label %209

197:                                              ; preds = %188, %197
  %198 = phi i64 [ %207, %197 ], [ %189, %188 ]
  %199 = phi i32 [ %206, %197 ], [ %190, %188 ]
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %198
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = icmp eq i8 %201, %203
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %199, %205
  %207 = add nuw nsw i64 %198, 1
  %208 = icmp eq i64 %207, %10
  br i1 %208, label %191, label %197, !llvm.loop !14

209:                                              ; preds = %99, %194, %191
  %210 = phi double [ %193, %191 ], [ %193, %194 ], [ 0.000000e+00, %99 ]
  %211 = phi double [ 0.000000e+00, %191 ], [ %196, %194 ], [ 0.000000e+00, %99 ]
  %212 = fdiv double %210, %211
  %213 = load double, double* %1, align 8, !tbaa !16
  %214 = fcmp ogt double %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %217 = load double, double* %1, align 8, !tbaa !16
  br label %218

218:                                              ; preds = %215, %209
  %219 = phi double [ %217, %215 ], [ %213, %209 ]
  %220 = fcmp ugt double %212, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %218, %90
  %222 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %90 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %218 ]
  %223 = call i32 @puts(i8* nonnull dereferenceable(1) %222)
  br label %224

224:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0

225:                                              ; preds = %54, %54, %54, %54
  %226 = add nsw i32 %55, 1
  br label %227

227:                                              ; preds = %225, %54
  %228 = phi i32 [ %226, %225 ], [ %55, %54 ]
  %229 = or i64 %47, 2
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 2, !tbaa !5
  switch i8 %231, label %234 [
    i8 65, label %232
    i8 84, label %232
    i8 67, label %232
    i8 71, label %232
  ]

232:                                              ; preds = %227, %227, %227, %227
  %233 = add nsw i32 %228, 1
  br label %234

234:                                              ; preds = %232, %227
  %235 = phi i32 [ %233, %232 ], [ %228, %227 ]
  %236 = or i64 %47, 3
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  switch i8 %238, label %241 [
    i8 65, label %239
    i8 84, label %239
    i8 67, label %239
    i8 71, label %239
  ]

239:                                              ; preds = %234, %234, %234, %234
  %240 = add nsw i32 %235, 1
  br label %241

241:                                              ; preds = %239, %234
  %242 = phi i32 [ %240, %239 ], [ %235, %234 ]
  %243 = add nuw nsw i64 %47, 4
  %244 = add i64 %49, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %18, label %46, !llvm.loop !18

246:                                              ; preds = %67, %67, %67, %67
  %247 = add nsw i32 %68, 1
  br label %248

248:                                              ; preds = %246, %67
  %249 = phi i32 [ %247, %246 ], [ %68, %67 ]
  %250 = or i64 %60, 2
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 2, !tbaa !5
  switch i8 %252, label %255 [
    i8 65, label %253
    i8 84, label %253
    i8 67, label %253
    i8 71, label %253
  ]

253:                                              ; preds = %248, %248, %248, %248
  %254 = add nsw i32 %249, 1
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi i32 [ %254, %253 ], [ %249, %248 ]
  %257 = or i64 %60, 3
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  switch i8 %259, label %262 [
    i8 65, label %260
    i8 84, label %260
    i8 67, label %260
    i8 71, label %260
  ]

260:                                              ; preds = %255, %255, %255, %255
  %261 = add nsw i32 %256, 1
  br label %262

262:                                              ; preds = %260, %255
  %263 = phi i32 [ %261, %260 ], [ %256, %255 ]
  %264 = add nuw nsw i64 %60, 4
  %265 = add i64 %62, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %72, label %59, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
