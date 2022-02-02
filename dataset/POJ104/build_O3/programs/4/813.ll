; ModuleID = 'source-C-CXX/4/813.c'
source_filename = "source-C-CXX/4/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #7
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #7
  %7 = call double @strtod(i8* nocapture nonnull %1, i8** null) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
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

18:                                               ; preds = %220, %12
  %19 = phi i32 [ undef, %12 ], [ %221, %220 ]
  %20 = phi i64 [ 0, %12 ], [ %222, %220 ]
  %21 = phi i32 [ 1, %12 ], [ %221, %220 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %30
  %24 = phi i64 [ %32, %30 ], [ %20, %18 ]
  %25 = phi i32 [ %31, %30 ], [ %21, %18 ]
  %26 = phi i64 [ %33, %30 ], [ %14, %18 ]
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %30
    i8 67, label %30
    i8 71, label %30
    i8 84, label %30
  ]

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %23, %23, %23, %23
  %31 = phi i32 [ 0, %29 ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ]
  %32 = add nuw nsw i64 %24, 1
  %33 = add i64 %26, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %23, !llvm.loop !8

35:                                               ; preds = %18, %30, %0
  %36 = phi i32 [ 1, %0 ], [ %19, %18 ], [ %31, %30 ]
  %37 = call i64 @strlen(i8* noundef nonnull %5) #8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %35
  %40 = add i64 %37, -1
  %41 = and i64 %37, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, -4
  br label %171

45:                                               ; preds = %220, %16
  %46 = phi i64 [ 0, %16 ], [ %222, %220 ]
  %47 = phi i32 [ 1, %16 ], [ %221, %220 ]
  %48 = phi i64 [ %17, %16 ], [ %223, %220 ]
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %46
  %50 = load i8, i8* %49, align 4, !tbaa !5
  switch i8 %50, label %51 [
    i8 65, label %52
    i8 67, label %52
    i8 71, label %52
    i8 84, label %52
  ]

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %45, %45, %45, %45, %51
  %53 = phi i32 [ 0, %51 ], [ %47, %45 ], [ %47, %45 ], [ %47, %45 ], [ %47, %45 ]
  %54 = or i64 %46, 1
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %207 [
    i8 65, label %208
    i8 67, label %208
    i8 71, label %208
    i8 84, label %208
  ]

57:                                               ; preds = %238, %39
  %58 = phi i32 [ undef, %39 ], [ %239, %238 ]
  %59 = phi i64 [ 0, %39 ], [ %240, %238 ]
  %60 = phi i32 [ %36, %39 ], [ %239, %238 ]
  %61 = icmp eq i64 %41, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %57, %69
  %63 = phi i64 [ %71, %69 ], [ %59, %57 ]
  %64 = phi i32 [ %70, %69 ], [ %60, %57 ]
  %65 = phi i64 [ %72, %69 ], [ %41, %57 ]
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %68 [
    i8 65, label %69
    i8 67, label %69
    i8 71, label %69
    i8 84, label %69
  ]

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %62, %62, %62, %62
  %70 = phi i32 [ 0, %68 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ]
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %62, !llvm.loop !10

74:                                               ; preds = %57, %69, %35
  %75 = phi i32 [ %36, %35 ], [ %58, %57 ], [ %70, %69 ]
  %76 = icmp ne i64 %10, %37
  %77 = icmp eq i32 %75, 0
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %204, label %79

79:                                               ; preds = %74
  br i1 %11, label %186, label %80

80:                                               ; preds = %79
  %81 = icmp ult i64 %10, 8
  br i1 %81, label %168, label %82

82:                                               ; preds = %80
  %83 = and i64 %10, -8
  %84 = add i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %136, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %133, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %89 ], [ %131, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %89 ], [ %132, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %134, %91 ]
  %96 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %92
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %92
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 4, !tbaa !5
  %108 = icmp eq <4 x i8> %98, %104
  %109 = icmp eq <4 x i8> %101, %107
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %93, %110
  %113 = add <4 x i32> %94, %111
  %114 = or i64 %92, 8
  %115 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %114
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %114
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 4, !tbaa !5
  %127 = icmp eq <4 x i8> %117, %123
  %128 = icmp eq <4 x i8> %120, %126
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = add <4 x i32> %112, %129
  %132 = add <4 x i32> %113, %130
  %133 = add nuw i64 %92, 16
  %134 = add i64 %95, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %91, !llvm.loop !11

136:                                              ; preds = %91, %82
  %137 = phi <4 x i32> [ undef, %82 ], [ %131, %91 ]
  %138 = phi <4 x i32> [ undef, %82 ], [ %132, %91 ]
  %139 = phi i64 [ 0, %82 ], [ %133, %91 ]
  %140 = phi <4 x i32> [ zeroinitializer, %82 ], [ %131, %91 ]
  %141 = phi <4 x i32> [ zeroinitializer, %82 ], [ %132, %91 ]
  %142 = icmp eq i64 %87, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %139
  %145 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %139
  %146 = getelementptr inbounds i8, i8* %144, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %145, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 4, !tbaa !5
  %152 = icmp eq <4 x i8> %148, %151
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %141, %153
  %155 = bitcast i8* %144 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 8, !tbaa !5
  %157 = bitcast i8* %145 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 8, !tbaa !5
  %159 = icmp eq <4 x i8> %156, %158
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %140, %160
  br label %162

162:                                              ; preds = %136, %143
  %163 = phi <4 x i32> [ %137, %136 ], [ %161, %143 ]
  %164 = phi <4 x i32> [ %138, %136 ], [ %154, %143 ]
  %165 = add <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %10, %83
  br i1 %167, label %183, label %168

168:                                              ; preds = %80, %162
  %169 = phi i64 [ 0, %80 ], [ %83, %162 ]
  %170 = phi i32 [ 0, %80 ], [ %166, %162 ]
  br label %192

171:                                              ; preds = %238, %43
  %172 = phi i64 [ 0, %43 ], [ %240, %238 ]
  %173 = phi i32 [ %36, %43 ], [ %239, %238 ]
  %174 = phi i64 [ %44, %43 ], [ %241, %238 ]
  %175 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %172
  %176 = load i8, i8* %175, align 4, !tbaa !5
  switch i8 %176, label %177 [
    i8 65, label %178
    i8 67, label %178
    i8 71, label %178
    i8 84, label %178
  ]

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %171, %171, %171, %171, %177
  %179 = phi i32 [ 0, %177 ], [ %173, %171 ], [ %173, %171 ], [ %173, %171 ], [ %173, %171 ]
  %180 = or i64 %172, 1
  %181 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  switch i8 %182, label %225 [
    i8 65, label %226
    i8 67, label %226
    i8 71, label %226
    i8 84, label %226
  ]

183:                                              ; preds = %192, %162
  %184 = phi i32 [ %166, %162 ], [ %201, %192 ]
  %185 = sitofp i32 %184 to double
  br label %186

186:                                              ; preds = %183, %79
  %187 = phi double [ 0.000000e+00, %79 ], [ %185, %183 ]
  %188 = uitofp i64 %10 to double
  %189 = fdiv double %187, %188
  %190 = fcmp olt double %189, %7
  %191 = select i1 %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  br label %204

192:                                              ; preds = %168, %192
  %193 = phi i64 [ %202, %192 ], [ %169, %168 ]
  %194 = phi i32 [ %201, %192 ], [ %170, %168 ]
  %195 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %193
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp eq i8 %196, %198
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %194, %200
  %202 = add nuw nsw i64 %193, 1
  %203 = icmp eq i64 %202, %10
  br i1 %203, label %183, label %192, !llvm.loop !14

204:                                              ; preds = %74, %186
  %205 = phi i8* [ %191, %186 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %74 ]
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %205)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
  ret i32 0

207:                                              ; preds = %52
  br label %208

208:                                              ; preds = %207, %52, %52, %52, %52
  %209 = phi i32 [ 0, %207 ], [ %53, %52 ], [ %53, %52 ], [ %53, %52 ], [ %53, %52 ]
  %210 = or i64 %46, 2
  %211 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 2, !tbaa !5
  switch i8 %212, label %213 [
    i8 65, label %214
    i8 67, label %214
    i8 71, label %214
    i8 84, label %214
  ]

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %208, %208, %208, %208
  %215 = phi i32 [ 0, %213 ], [ %209, %208 ], [ %209, %208 ], [ %209, %208 ], [ %209, %208 ]
  %216 = or i64 %46, 3
  %217 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  switch i8 %218, label %219 [
    i8 65, label %220
    i8 67, label %220
    i8 71, label %220
    i8 84, label %220
  ]

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219, %214, %214, %214, %214
  %221 = phi i32 [ 0, %219 ], [ %215, %214 ], [ %215, %214 ], [ %215, %214 ], [ %215, %214 ]
  %222 = add nuw nsw i64 %46, 4
  %223 = add i64 %48, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %18, label %45, !llvm.loop !16

225:                                              ; preds = %178
  br label %226

226:                                              ; preds = %225, %178, %178, %178, %178
  %227 = phi i32 [ 0, %225 ], [ %179, %178 ], [ %179, %178 ], [ %179, %178 ], [ %179, %178 ]
  %228 = or i64 %172, 2
  %229 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 2, !tbaa !5
  switch i8 %230, label %231 [
    i8 65, label %232
    i8 67, label %232
    i8 71, label %232
    i8 84, label %232
  ]

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %226, %226, %226, %226
  %233 = phi i32 [ 0, %231 ], [ %227, %226 ], [ %227, %226 ], [ %227, %226 ], [ %227, %226 ]
  %234 = or i64 %172, 3
  %235 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  switch i8 %236, label %237 [
    i8 65, label %238
    i8 67, label %238
    i8 71, label %238
    i8 84, label %238
  ]

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %232, %232, %232, %232
  %239 = phi i32 [ 0, %237 ], [ %233, %232 ], [ %233, %232 ], [ %233, %232 ], [ %233, %232 ]
  %240 = add nuw nsw i64 %172, 4
  %241 = add i64 %174, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %57, label %171, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
