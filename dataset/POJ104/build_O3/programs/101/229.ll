; ModuleID = 'source-C-CXX/101/229.c'
source_filename = "source-C-CXX/101/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @mycp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @mycp1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @mycp2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #5
  %11 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #5
  %12 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #5
  %13 = bitcast [40 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %13) #5
  %14 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %15) #5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %192, label %90

19:                                               ; preds = %105
  %20 = icmp sgt i32 %106, 0
  br i1 %20, label %21, label %111

21:                                               ; preds = %19
  %22 = zext i32 %106 to i64
  %23 = icmp ult i32 %106, 8
  br i1 %23, label %88, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %65, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %66, %33 ]
  %36 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %34
  %37 = bitcast float* %36 to <4 x float>*
  %38 = load <4 x float>, <4 x float>* %37, align 16, !tbaa !9
  %39 = getelementptr inbounds float, float* %36, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %41 = load <4 x float>, <4 x float>* %40, align 16, !tbaa !9
  %42 = fmul <4 x float> %38, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %43 = fmul <4 x float> %41, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %44 = fptosi <4 x float> %42 to <4 x i32>
  %45 = fptosi <4 x float> %43 to <4 x i32>
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %34
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %34, 8
  %51 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %50
  %52 = bitcast float* %51 to <4 x float>*
  %53 = load <4 x float>, <4 x float>* %52, align 16, !tbaa !9
  %54 = getelementptr inbounds float, float* %51, i64 4
  %55 = bitcast float* %54 to <4 x float>*
  %56 = load <4 x float>, <4 x float>* %55, align 16, !tbaa !9
  %57 = fmul <4 x float> %53, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %58 = fmul <4 x float> %56, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %59 = fptosi <4 x float> %57 to <4 x i32>
  %60 = fptosi <4 x float> %58 to <4 x i32>
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %50
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %34, 16
  %66 = add i64 %35, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !11

68:                                               ; preds = %33, %24
  %69 = phi i64 [ 0, %24 ], [ %65, %33 ]
  %70 = icmp eq i64 %29, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %69
  %73 = bitcast float* %72 to <4 x float>*
  %74 = load <4 x float>, <4 x float>* %73, align 16, !tbaa !9
  %75 = getelementptr inbounds float, float* %72, i64 4
  %76 = bitcast float* %75 to <4 x float>*
  %77 = load <4 x float>, <4 x float>* %76, align 16, !tbaa !9
  %78 = fmul <4 x float> %74, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %79 = fmul <4 x float> %77, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %80 = fptosi <4 x float> %78 to <4 x i32>
  %81 = fptosi <4 x float> %79 to <4 x i32>
  %82 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %69
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !5
  br label %86

86:                                               ; preds = %68, %71
  %87 = icmp eq i64 %25, %22
  br i1 %87, label %111, label %88

88:                                               ; preds = %21, %86
  %89 = phi i64 [ 0, %21 ], [ %25, %86 ]
  br label %183

90:                                               ; preds = %0, %105
  %91 = phi i32 [ %107, %105 ], [ 0, %0 ]
  %92 = phi i32 [ %106, %105 ], [ 0, %0 ]
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, float* nonnull %6)
  %94 = load i8, i8* %15, align 1, !tbaa !14
  switch i8 %94, label %105 [
    i8 109, label %95
    i8 102, label %100
  ]

95:                                               ; preds = %90
  %96 = load float, float* %6, align 4, !tbaa !9
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %97
  store float %96, float* %98, align 4, !tbaa !9
  %99 = add nsw i32 %92, 1
  br label %105

100:                                              ; preds = %90
  %101 = load float, float* %6, align 4, !tbaa !9
  %102 = sext i32 %91 to i64
  %103 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %102
  store float %101, float* %103, align 4, !tbaa !9
  %104 = add nsw i32 %91, 1
  br label %105

105:                                              ; preds = %90, %100, %95
  %106 = phi i32 [ %99, %95 ], [ %92, %100 ], [ %92, %90 ]
  %107 = phi i32 [ %91, %95 ], [ %104, %100 ], [ %91, %90 ]
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %1, align 4, !tbaa !5
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %19, label %90, !llvm.loop !15

111:                                              ; preds = %183, %86, %19
  %112 = phi i1 [ false, %19 ], [ %20, %86 ], [ %20, %183 ]
  %113 = icmp sgt i32 %107, 0
  br i1 %113, label %114, label %192

114:                                              ; preds = %111
  %115 = zext i32 %107 to i64
  %116 = icmp ult i32 %107, 8
  br i1 %116, label %181, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, 4294967288
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %161, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %158, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %159, %126 ]
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %127
  %130 = bitcast float* %129 to <4 x float>*
  %131 = load <4 x float>, <4 x float>* %130, align 16, !tbaa !9
  %132 = getelementptr inbounds float, float* %129, i64 4
  %133 = bitcast float* %132 to <4 x float>*
  %134 = load <4 x float>, <4 x float>* %133, align 16, !tbaa !9
  %135 = fmul <4 x float> %131, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %136 = fmul <4 x float> %134, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %137 = fptosi <4 x float> %135 to <4 x i32>
  %138 = fptosi <4 x float> %136 to <4 x i32>
  %139 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %127
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 16, !tbaa !5
  %143 = or i64 %127, 8
  %144 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %143
  %145 = bitcast float* %144 to <4 x float>*
  %146 = load <4 x float>, <4 x float>* %145, align 16, !tbaa !9
  %147 = getelementptr inbounds float, float* %144, i64 4
  %148 = bitcast float* %147 to <4 x float>*
  %149 = load <4 x float>, <4 x float>* %148, align 16, !tbaa !9
  %150 = fmul <4 x float> %146, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %151 = fmul <4 x float> %149, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %152 = fptosi <4 x float> %150 to <4 x i32>
  %153 = fptosi <4 x float> %151 to <4 x i32>
  %154 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %143
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 16, !tbaa !5
  %158 = add nuw i64 %127, 16
  %159 = add i64 %128, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %126, !llvm.loop !16

161:                                              ; preds = %126, %117
  %162 = phi i64 [ 0, %117 ], [ %158, %126 ]
  %163 = icmp eq i64 %122, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %162
  %166 = bitcast float* %165 to <4 x float>*
  %167 = load <4 x float>, <4 x float>* %166, align 16, !tbaa !9
  %168 = getelementptr inbounds float, float* %165, i64 4
  %169 = bitcast float* %168 to <4 x float>*
  %170 = load <4 x float>, <4 x float>* %169, align 16, !tbaa !9
  %171 = fmul <4 x float> %167, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %172 = fmul <4 x float> %170, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %173 = fptosi <4 x float> %171 to <4 x i32>
  %174 = fptosi <4 x float> %172 to <4 x i32>
  %175 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %162
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 16, !tbaa !5
  br label %179

179:                                              ; preds = %161, %164
  %180 = icmp eq i64 %118, %115
  br i1 %180, label %192, label %181

181:                                              ; preds = %114, %179
  %182 = phi i64 [ 0, %114 ], [ %118, %179 ]
  br label %247

183:                                              ; preds = %88, %183
  %184 = phi i64 [ %190, %183 ], [ %89, %88 ]
  %185 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %184
  %186 = load float, float* %185, align 4, !tbaa !9
  %187 = fmul float %186, 1.000000e+03
  %188 = fptosi float %187 to i32
  %189 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %184
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %22
  br i1 %191, label %111, label %183, !llvm.loop !17

192:                                              ; preds = %247, %179, %0, %111
  %193 = phi i1 [ false, %111 ], [ false, %0 ], [ %113, %179 ], [ %113, %247 ]
  %194 = phi i32 [ %106, %111 ], [ 0, %0 ], [ %106, %179 ], [ %106, %247 ]
  %195 = phi i32 [ %107, %111 ], [ 0, %0 ], [ %107, %179 ], [ %107, %247 ]
  %196 = phi i1 [ %112, %111 ], [ false, %0 ], [ %112, %179 ], [ %112, %247 ]
  %197 = sext i32 %194 to i64
  call void @qsort(i8* nonnull %12, i64 %197, i64 4, i32 (i8*, i8*)* nonnull @mycp1) #5
  %198 = sext i32 %195 to i64
  call void @qsort(i8* nonnull %13, i64 %198, i64 4, i32 (i8*, i8*)* nonnull @mycp2) #5
  br i1 %196, label %199, label %256

199:                                              ; preds = %192
  %200 = zext i32 %194 to i64
  %201 = icmp ult i32 %194, 4
  br i1 %201, label %245, label %202

202:                                              ; preds = %199
  %203 = and i64 %200, 4294967292
  %204 = add nsw i64 %203, -4
  %205 = lshr exact i64 %204, 2
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %204, 0
  br i1 %208, label %232, label %209

209:                                              ; preds = %202
  %210 = and i64 %206, 9223372036854775806
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %229, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %230, %211 ]
  %214 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %212
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = sitofp <4 x i32> %216 to <4 x float>
  %218 = fdiv <4 x float> %217, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %219 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %212
  %220 = bitcast float* %219 to <4 x float>*
  store <4 x float> %218, <4 x float>* %220, align 16, !tbaa !9
  %221 = or i64 %212, 4
  %222 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = sitofp <4 x i32> %224 to <4 x float>
  %226 = fdiv <4 x float> %225, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %227 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %221
  %228 = bitcast float* %227 to <4 x float>*
  store <4 x float> %226, <4 x float>* %228, align 16, !tbaa !9
  %229 = add nuw i64 %212, 8
  %230 = add i64 %213, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %211, !llvm.loop !19

232:                                              ; preds = %211, %202
  %233 = phi i64 [ 0, %202 ], [ %229, %211 ]
  %234 = icmp eq i64 %207, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %233
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = sitofp <4 x i32> %238 to <4 x float>
  %240 = fdiv <4 x float> %239, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %241 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %233
  %242 = bitcast float* %241 to <4 x float>*
  store <4 x float> %240, <4 x float>* %242, align 16, !tbaa !9
  br label %243

243:                                              ; preds = %232, %235
  %244 = icmp eq i64 %203, %200
  br i1 %244, label %256, label %245

245:                                              ; preds = %199, %243
  %246 = phi i64 [ 0, %199 ], [ %203, %243 ]
  br label %305

247:                                              ; preds = %181, %247
  %248 = phi i64 [ %254, %247 ], [ %182, %181 ]
  %249 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %248
  %250 = load float, float* %249, align 4, !tbaa !9
  %251 = fmul float %250, 1.000000e+03
  %252 = fptosi float %251 to i32
  %253 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %248
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %248, 1
  %255 = icmp eq i64 %254, %115
  br i1 %255, label %192, label %247, !llvm.loop !20

256:                                              ; preds = %305, %243, %192
  br i1 %193, label %257, label %314

257:                                              ; preds = %256
  %258 = zext i32 %195 to i64
  %259 = icmp ult i32 %195, 4
  br i1 %259, label %303, label %260

260:                                              ; preds = %257
  %261 = and i64 %258, 4294967292
  %262 = add nsw i64 %261, -4
  %263 = lshr exact i64 %262, 2
  %264 = add nuw nsw i64 %263, 1
  %265 = and i64 %264, 1
  %266 = icmp eq i64 %262, 0
  br i1 %266, label %290, label %267

267:                                              ; preds = %260
  %268 = and i64 %264, 9223372036854775806
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i64 [ 0, %267 ], [ %287, %269 ]
  %271 = phi i64 [ %268, %267 ], [ %288, %269 ]
  %272 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %270
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = sitofp <4 x i32> %274 to <4 x float>
  %276 = fdiv <4 x float> %275, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %277 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %270
  %278 = bitcast float* %277 to <4 x float>*
  store <4 x float> %276, <4 x float>* %278, align 16, !tbaa !9
  %279 = or i64 %270, 4
  %280 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = sitofp <4 x i32> %282 to <4 x float>
  %284 = fdiv <4 x float> %283, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %285 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %279
  %286 = bitcast float* %285 to <4 x float>*
  store <4 x float> %284, <4 x float>* %286, align 16, !tbaa !9
  %287 = add nuw i64 %270, 8
  %288 = add i64 %271, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %269, !llvm.loop !21

290:                                              ; preds = %269, %260
  %291 = phi i64 [ 0, %260 ], [ %287, %269 ]
  %292 = icmp eq i64 %265, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %291
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = sitofp <4 x i32> %296 to <4 x float>
  %298 = fdiv <4 x float> %297, <float 1.000000e+03, float 1.000000e+03, float 1.000000e+03, float 1.000000e+03>
  %299 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %291
  %300 = bitcast float* %299 to <4 x float>*
  store <4 x float> %298, <4 x float>* %300, align 16, !tbaa !9
  br label %301

301:                                              ; preds = %290, %293
  %302 = icmp eq i64 %261, %258
  br i1 %302, label %314, label %303

303:                                              ; preds = %257, %301
  %304 = phi i64 [ 0, %257 ], [ %261, %301 ]
  br label %317

305:                                              ; preds = %245, %305
  %306 = phi i64 [ %312, %305 ], [ %246, %245 ]
  %307 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sitofp i32 %308 to float
  %310 = fdiv float %309, 1.000000e+03
  %311 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %306
  store float %310, float* %311, align 4, !tbaa !9
  %312 = add nuw nsw i64 %306, 1
  %313 = icmp eq i64 %312, %200
  br i1 %313, label %256, label %305, !llvm.loop !22

314:                                              ; preds = %317, %301, %256
  br i1 %196, label %315, label %326

315:                                              ; preds = %314
  %316 = zext i32 %194 to i64
  br label %332

317:                                              ; preds = %303, %317
  %318 = phi i64 [ %324, %317 ], [ %304, %303 ]
  %319 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = sitofp i32 %320 to float
  %322 = fdiv float %321, 1.000000e+03
  %323 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %318
  store float %322, float* %323, align 4, !tbaa !9
  %324 = add nuw nsw i64 %318, 1
  %325 = icmp eq i64 %324, %258
  br i1 %325, label %314, label %317, !llvm.loop !23

326:                                              ; preds = %332, %314
  br i1 %193, label %327, label %340

327:                                              ; preds = %326
  %328 = add nsw i32 %195, -1
  %329 = zext i32 %328 to i64
  %330 = zext i32 %195 to i64
  %331 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %329
  br label %345

332:                                              ; preds = %315, %332
  %333 = phi i64 [ 0, %315 ], [ %338, %332 ]
  %334 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %333
  %335 = load float, float* %334, align 4, !tbaa !9
  %336 = fpext float %335 to double
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %336)
  %338 = add nuw nsw i64 %333, 1
  %339 = icmp eq i64 %338, %316
  br i1 %339, label %326, label %332, !llvm.loop !24

340:                                              ; preds = %345, %326
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %342 = call i32 @getc(%struct._IO_FILE* %341) #5
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %344 = call i32 @getc(%struct._IO_FILE* %343) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 1

345:                                              ; preds = %327, %345
  %346 = phi i64 [ 0, %327 ], [ %354, %345 ]
  %347 = icmp eq i64 %346, %329
  %348 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %346
  %349 = select i1 %347, float* %331, float* %348
  %350 = select i1 %347, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %351 = load float, float* %349, align 4, !tbaa !9
  %352 = fpext float %351 to double
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %350, double %352)
  %354 = add nuw nsw i64 %346, 1
  %355 = icmp eq i64 %354, %330
  br i1 %355, label %340, label %345, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !18, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !18, !13}
!23 = distinct !{!23, !12, !18, !13}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = distinct !{!27, !12}
