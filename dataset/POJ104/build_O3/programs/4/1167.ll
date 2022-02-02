; ModuleID = 'source-C-CXX/4/1167.c'
source_filename = "source-C-CXX/4/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %0
  %13 = add i64 %10, -1
  %14 = and i64 %10, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, -4
  br label %45

18:                                               ; preds = %222, %12
  %19 = phi i32 [ undef, %12 ], [ %223, %222 ]
  %20 = phi i64 [ 0, %12 ], [ %224, %222 ]
  %21 = phi i32 [ 0, %12 ], [ %223, %222 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %30
  %24 = phi i64 [ %32, %30 ], [ %20, %18 ]
  %25 = phi i32 [ %31, %30 ], [ %21, %18 ]
  %26 = phi i64 [ %33, %30 ], [ %14, %18 ]
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %23, %23, %23, %23
  %31 = phi i32 [ 1, %29 ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ]
  %32 = add nuw nsw i64 %24, 1
  %33 = add i64 %26, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %23, !llvm.loop !8

35:                                               ; preds = %18, %30, %0
  %36 = phi i32 [ 0, %0 ], [ %19, %18 ], [ %31, %30 ]
  %37 = call i64 @strlen(i8* noundef nonnull %6) #6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %35
  %40 = add i64 %37, -1
  %41 = and i64 %37, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, -4
  br label %57

45:                                               ; preds = %222, %16
  %46 = phi i64 [ 0, %16 ], [ %224, %222 ]
  %47 = phi i32 [ 0, %16 ], [ %223, %222 ]
  %48 = phi i64 [ %17, %16 ], [ %225, %222 ]
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %46
  %50 = load i8, i8* %49, align 4, !tbaa !5
  switch i8 %50, label %51 [
    i8 65, label %52
    i8 84, label %52
    i8 67, label %52
    i8 71, label %52
  ]

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %45, %45, %45, %45, %51
  %53 = phi i32 [ 1, %51 ], [ %47, %45 ], [ %47, %45 ], [ %47, %45 ], [ %47, %45 ]
  %54 = or i64 %46, 1
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %209 [
    i8 65, label %210
    i8 84, label %210
    i8 67, label %210
    i8 71, label %210
  ]

57:                                               ; preds = %240, %43
  %58 = phi i64 [ 0, %43 ], [ %242, %240 ]
  %59 = phi i32 [ %36, %43 ], [ %241, %240 ]
  %60 = phi i64 [ %44, %43 ], [ %243, %240 ]
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %58
  %62 = load i8, i8* %61, align 4, !tbaa !5
  switch i8 %62, label %63 [
    i8 65, label %64
    i8 84, label %64
    i8 67, label %64
    i8 71, label %64
  ]

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %57, %57, %57, %57, %63
  %65 = phi i32 [ 1, %63 ], [ %59, %57 ], [ %59, %57 ], [ %59, %57 ], [ %59, %57 ]
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  switch i8 %68, label %227 [
    i8 65, label %228
    i8 84, label %228
    i8 67, label %228
    i8 71, label %228
  ]

69:                                               ; preds = %240, %39
  %70 = phi i32 [ undef, %39 ], [ %241, %240 ]
  %71 = phi i64 [ 0, %39 ], [ %242, %240 ]
  %72 = phi i32 [ %36, %39 ], [ %241, %240 ]
  %73 = icmp eq i64 %41, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69, %81
  %75 = phi i64 [ %83, %81 ], [ %71, %69 ]
  %76 = phi i32 [ %82, %81 ], [ %72, %69 ]
  %77 = phi i64 [ %84, %81 ], [ %41, %69 ]
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  switch i8 %79, label %80 [
    i8 65, label %81
    i8 84, label %81
    i8 67, label %81
    i8 71, label %81
  ]

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %74, %74, %74, %74
  %82 = phi i32 [ 1, %80 ], [ %76, %74 ], [ %76, %74 ], [ %76, %74 ], [ %76, %74 ]
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !10

86:                                               ; preds = %69, %81, %35
  %87 = phi i32 [ %36, %35 ], [ %70, %69 ], [ %82, %81 ]
  %88 = icmp ne i64 %10, %37
  %89 = icmp eq i32 %87, 1
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %206, label %91

91:                                               ; preds = %86
  br i1 %11, label %198, label %92

92:                                               ; preds = %91
  %93 = icmp ult i64 %10, 8
  br i1 %93, label %180, label %94

94:                                               ; preds = %92
  %95 = and i64 %10, -8
  %96 = add i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %148, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %145, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %143, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %144, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %146, %103 ]
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %104
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %104
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !5
  %120 = icmp eq <4 x i8> %110, %116
  %121 = icmp eq <4 x i8> %113, %119
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %105, %122
  %125 = add <4 x i32> %106, %123
  %126 = or i64 %104, 8
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %126
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %126
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 4, !tbaa !5
  %139 = icmp eq <4 x i8> %129, %135
  %140 = icmp eq <4 x i8> %132, %138
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %124, %141
  %144 = add <4 x i32> %125, %142
  %145 = add nuw i64 %104, 16
  %146 = add i64 %107, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %103, !llvm.loop !11

148:                                              ; preds = %103, %94
  %149 = phi <4 x i32> [ undef, %94 ], [ %143, %103 ]
  %150 = phi <4 x i32> [ undef, %94 ], [ %144, %103 ]
  %151 = phi i64 [ 0, %94 ], [ %145, %103 ]
  %152 = phi <4 x i32> [ zeroinitializer, %94 ], [ %143, %103 ]
  %153 = phi <4 x i32> [ zeroinitializer, %94 ], [ %144, %103 ]
  %154 = icmp eq i64 %99, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %151
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %151
  %158 = getelementptr inbounds i8, i8* %156, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %157, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 4, !tbaa !5
  %164 = icmp eq <4 x i8> %160, %163
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %153, %165
  %167 = bitcast i8* %156 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 8, !tbaa !5
  %169 = bitcast i8* %157 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 8, !tbaa !5
  %171 = icmp eq <4 x i8> %168, %170
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %152, %172
  br label %174

174:                                              ; preds = %148, %155
  %175 = phi <4 x i32> [ %149, %148 ], [ %173, %155 ]
  %176 = phi <4 x i32> [ %150, %148 ], [ %166, %155 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %10, %95
  br i1 %179, label %195, label %180

180:                                              ; preds = %92, %174
  %181 = phi i64 [ 0, %92 ], [ %95, %174 ]
  %182 = phi i32 [ 0, %92 ], [ %178, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %193, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %192, %183 ], [ %182, %180 ]
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %184
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %184
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %187, %189
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %185, %191
  %193 = add nuw nsw i64 %184, 1
  %194 = icmp eq i64 %193, %10
  br i1 %194, label %195, label %183, !llvm.loop !14

195:                                              ; preds = %183, %174
  %196 = phi i32 [ %178, %174 ], [ %192, %183 ]
  %197 = sitofp i32 %196 to double
  br label %198

198:                                              ; preds = %195, %91
  %199 = phi double [ 0.000000e+00, %91 ], [ %197, %195 ]
  %200 = trunc i64 %10 to i32
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %199, %201
  %203 = load double, double* %1, align 8, !tbaa !16
  %204 = fcmp ogt double %202, %203
  %205 = select i1 %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  br label %206

206:                                              ; preds = %198, %86
  %207 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %86 ], [ %205, %198 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %207)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

209:                                              ; preds = %52
  br label %210

210:                                              ; preds = %209, %52, %52, %52, %52
  %211 = phi i32 [ 1, %209 ], [ %53, %52 ], [ %53, %52 ], [ %53, %52 ], [ %53, %52 ]
  %212 = or i64 %46, 2
  %213 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 2, !tbaa !5
  switch i8 %214, label %215 [
    i8 65, label %216
    i8 84, label %216
    i8 67, label %216
    i8 71, label %216
  ]

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %210, %210, %210, %210
  %217 = phi i32 [ 1, %215 ], [ %211, %210 ], [ %211, %210 ], [ %211, %210 ], [ %211, %210 ]
  %218 = or i64 %46, 3
  %219 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  switch i8 %220, label %221 [
    i8 65, label %222
    i8 84, label %222
    i8 67, label %222
    i8 71, label %222
  ]

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221, %216, %216, %216, %216
  %223 = phi i32 [ 1, %221 ], [ %217, %216 ], [ %217, %216 ], [ %217, %216 ], [ %217, %216 ]
  %224 = add nuw nsw i64 %46, 4
  %225 = add i64 %48, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %18, label %45, !llvm.loop !18

227:                                              ; preds = %64
  br label %228

228:                                              ; preds = %227, %64, %64, %64, %64
  %229 = phi i32 [ 1, %227 ], [ %65, %64 ], [ %65, %64 ], [ %65, %64 ], [ %65, %64 ]
  %230 = or i64 %58, 2
  %231 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 2, !tbaa !5
  switch i8 %232, label %233 [
    i8 65, label %234
    i8 84, label %234
    i8 67, label %234
    i8 71, label %234
  ]

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %228, %228, %228, %228
  %235 = phi i32 [ 1, %233 ], [ %229, %228 ], [ %229, %228 ], [ %229, %228 ], [ %229, %228 ]
  %236 = or i64 %58, 3
  %237 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  switch i8 %238, label %239 [
    i8 65, label %240
    i8 84, label %240
    i8 67, label %240
    i8 71, label %240
  ]

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239, %234, %234, %234, %234
  %241 = phi i32 [ 1, %239 ], [ %235, %234 ], [ %235, %234 ], [ %235, %234 ], [ %235, %234 ]
  %242 = add nuw nsw i64 %58, 4
  %243 = add i64 %60, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %69, label %57, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
