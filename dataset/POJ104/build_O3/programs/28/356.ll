; ModuleID = 'source-C-CXX/28/356.c'
source_filename = "source-C-CXX/28/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i64], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [200 x float], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [200 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi float [ 2.000000e+00, %0 ], [ %18, %11 ]
  %13 = phi float [ 1.000000e+00, %0 ], [ %15, %11 ]
  %14 = phi i64 [ 3, %0 ], [ %20, %11 ]
  %15 = fadd float %13, %12
  %16 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %14
  store float %15, float* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = fadd float %12, %15
  %19 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %17
  store float %18, float* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 2
  %21 = icmp eq i64 %20, 101
  br i1 %21, label %22, label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = load float, float* %9, align 4, !tbaa !5
  %24 = insertelement <4 x float> poison, float %23, i32 3
  %25 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 2
  %26 = bitcast float* %25 to <4 x float>*
  %27 = load <4 x float>, <4 x float>* %26, align 8, !tbaa !5
  %28 = shufflevector <4 x float> %24, <4 x float> %27, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %29 = fdiv <4 x float> %27, %28
  %30 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  %31 = bitcast float* %30 to <4 x float>*
  store <4 x float> %29, <4 x float>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 6
  %33 = bitcast float* %32 to <4 x float>*
  %34 = load <4 x float>, <4 x float>* %33, align 8, !tbaa !5
  %35 = shufflevector <4 x float> %27, <4 x float> %34, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %36 = fdiv <4 x float> %34, %35
  %37 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 5
  %38 = bitcast float* %37 to <4 x float>*
  store <4 x float> %36, <4 x float>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 10
  %40 = bitcast float* %39 to <4 x float>*
  %41 = load <4 x float>, <4 x float>* %40, align 8, !tbaa !5
  %42 = shufflevector <4 x float> %34, <4 x float> %41, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %43 = fdiv <4 x float> %41, %42
  %44 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 9
  %45 = bitcast float* %44 to <4 x float>*
  store <4 x float> %43, <4 x float>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 14
  %47 = bitcast float* %46 to <4 x float>*
  %48 = load <4 x float>, <4 x float>* %47, align 8, !tbaa !5
  %49 = shufflevector <4 x float> %41, <4 x float> %48, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %50 = fdiv <4 x float> %48, %49
  %51 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 13
  %52 = bitcast float* %51 to <4 x float>*
  store <4 x float> %50, <4 x float>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 18
  %54 = bitcast float* %53 to <4 x float>*
  %55 = load <4 x float>, <4 x float>* %54, align 8, !tbaa !5
  %56 = shufflevector <4 x float> %48, <4 x float> %55, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %57 = fdiv <4 x float> %55, %56
  %58 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 17
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %57, <4 x float>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 22
  %61 = bitcast float* %60 to <4 x float>*
  %62 = load <4 x float>, <4 x float>* %61, align 8, !tbaa !5
  %63 = shufflevector <4 x float> %55, <4 x float> %62, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %64 = fdiv <4 x float> %62, %63
  %65 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 21
  %66 = bitcast float* %65 to <4 x float>*
  store <4 x float> %64, <4 x float>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 26
  %68 = bitcast float* %67 to <4 x float>*
  %69 = load <4 x float>, <4 x float>* %68, align 8, !tbaa !5
  %70 = shufflevector <4 x float> %62, <4 x float> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %71 = fdiv <4 x float> %69, %70
  %72 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 25
  %73 = bitcast float* %72 to <4 x float>*
  store <4 x float> %71, <4 x float>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 30
  %75 = bitcast float* %74 to <4 x float>*
  %76 = load <4 x float>, <4 x float>* %75, align 8, !tbaa !5
  %77 = shufflevector <4 x float> %69, <4 x float> %76, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %78 = fdiv <4 x float> %76, %77
  %79 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 29
  %80 = bitcast float* %79 to <4 x float>*
  store <4 x float> %78, <4 x float>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 34
  %82 = bitcast float* %81 to <4 x float>*
  %83 = load <4 x float>, <4 x float>* %82, align 8, !tbaa !5
  %84 = shufflevector <4 x float> %76, <4 x float> %83, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %85 = fdiv <4 x float> %83, %84
  %86 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 33
  %87 = bitcast float* %86 to <4 x float>*
  store <4 x float> %85, <4 x float>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 38
  %89 = bitcast float* %88 to <4 x float>*
  %90 = load <4 x float>, <4 x float>* %89, align 8, !tbaa !5
  %91 = shufflevector <4 x float> %83, <4 x float> %90, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %92 = fdiv <4 x float> %90, %91
  %93 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 37
  %94 = bitcast float* %93 to <4 x float>*
  store <4 x float> %92, <4 x float>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 42
  %96 = bitcast float* %95 to <4 x float>*
  %97 = load <4 x float>, <4 x float>* %96, align 8, !tbaa !5
  %98 = shufflevector <4 x float> %90, <4 x float> %97, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %99 = fdiv <4 x float> %97, %98
  %100 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 41
  %101 = bitcast float* %100 to <4 x float>*
  store <4 x float> %99, <4 x float>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 46
  %103 = bitcast float* %102 to <4 x float>*
  %104 = load <4 x float>, <4 x float>* %103, align 8, !tbaa !5
  %105 = shufflevector <4 x float> %97, <4 x float> %104, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %106 = fdiv <4 x float> %104, %105
  %107 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 45
  %108 = bitcast float* %107 to <4 x float>*
  store <4 x float> %106, <4 x float>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 50
  %110 = bitcast float* %109 to <4 x float>*
  %111 = load <4 x float>, <4 x float>* %110, align 8, !tbaa !5
  %112 = shufflevector <4 x float> %104, <4 x float> %111, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %113 = fdiv <4 x float> %111, %112
  %114 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 49
  %115 = bitcast float* %114 to <4 x float>*
  store <4 x float> %113, <4 x float>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 54
  %117 = bitcast float* %116 to <4 x float>*
  %118 = load <4 x float>, <4 x float>* %117, align 8, !tbaa !5
  %119 = shufflevector <4 x float> %111, <4 x float> %118, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %120 = fdiv <4 x float> %118, %119
  %121 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 53
  %122 = bitcast float* %121 to <4 x float>*
  store <4 x float> %120, <4 x float>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 58
  %124 = bitcast float* %123 to <4 x float>*
  %125 = load <4 x float>, <4 x float>* %124, align 8, !tbaa !5
  %126 = shufflevector <4 x float> %118, <4 x float> %125, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %127 = fdiv <4 x float> %125, %126
  %128 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 57
  %129 = bitcast float* %128 to <4 x float>*
  store <4 x float> %127, <4 x float>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 62
  %131 = bitcast float* %130 to <4 x float>*
  %132 = load <4 x float>, <4 x float>* %131, align 8, !tbaa !5
  %133 = shufflevector <4 x float> %125, <4 x float> %132, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %134 = fdiv <4 x float> %132, %133
  %135 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 61
  %136 = bitcast float* %135 to <4 x float>*
  store <4 x float> %134, <4 x float>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 66
  %138 = bitcast float* %137 to <4 x float>*
  %139 = load <4 x float>, <4 x float>* %138, align 8, !tbaa !5
  %140 = shufflevector <4 x float> %132, <4 x float> %139, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %141 = fdiv <4 x float> %139, %140
  %142 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 65
  %143 = bitcast float* %142 to <4 x float>*
  store <4 x float> %141, <4 x float>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 70
  %145 = bitcast float* %144 to <4 x float>*
  %146 = load <4 x float>, <4 x float>* %145, align 8, !tbaa !5
  %147 = shufflevector <4 x float> %139, <4 x float> %146, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %148 = fdiv <4 x float> %146, %147
  %149 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 69
  %150 = bitcast float* %149 to <4 x float>*
  store <4 x float> %148, <4 x float>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 74
  %152 = bitcast float* %151 to <4 x float>*
  %153 = load <4 x float>, <4 x float>* %152, align 8, !tbaa !5
  %154 = shufflevector <4 x float> %146, <4 x float> %153, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %155 = fdiv <4 x float> %153, %154
  %156 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 73
  %157 = bitcast float* %156 to <4 x float>*
  store <4 x float> %155, <4 x float>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 78
  %159 = bitcast float* %158 to <4 x float>*
  %160 = load <4 x float>, <4 x float>* %159, align 8, !tbaa !5
  %161 = shufflevector <4 x float> %153, <4 x float> %160, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %162 = fdiv <4 x float> %160, %161
  %163 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 77
  %164 = bitcast float* %163 to <4 x float>*
  store <4 x float> %162, <4 x float>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 82
  %166 = bitcast float* %165 to <4 x float>*
  %167 = load <4 x float>, <4 x float>* %166, align 8, !tbaa !5
  %168 = shufflevector <4 x float> %160, <4 x float> %167, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %169 = fdiv <4 x float> %167, %168
  %170 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 81
  %171 = bitcast float* %170 to <4 x float>*
  store <4 x float> %169, <4 x float>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 86
  %173 = bitcast float* %172 to <4 x float>*
  %174 = load <4 x float>, <4 x float>* %173, align 8, !tbaa !5
  %175 = shufflevector <4 x float> %167, <4 x float> %174, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %176 = fdiv <4 x float> %174, %175
  %177 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 85
  %178 = bitcast float* %177 to <4 x float>*
  store <4 x float> %176, <4 x float>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 90
  %180 = bitcast float* %179 to <4 x float>*
  %181 = load <4 x float>, <4 x float>* %180, align 8, !tbaa !5
  %182 = shufflevector <4 x float> %174, <4 x float> %181, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %183 = fdiv <4 x float> %181, %182
  %184 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 89
  %185 = bitcast float* %184 to <4 x float>*
  store <4 x float> %183, <4 x float>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 94
  %187 = bitcast float* %186 to <4 x float>*
  %188 = load <4 x float>, <4 x float>* %187, align 8, !tbaa !5
  %189 = shufflevector <4 x float> %181, <4 x float> %188, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %190 = fdiv <4 x float> %188, %189
  %191 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 93
  %192 = bitcast float* %191 to <4 x float>*
  store <4 x float> %190, <4 x float>* %192, align 4, !tbaa !5
  %193 = extractelement <4 x float> %188, i32 3
  %194 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 98
  %195 = load float, float* %194, align 8, !tbaa !5
  %196 = fdiv float %195, %193
  %197 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 97
  store float %196, float* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 99
  %199 = load float, float* %198, align 4, !tbaa !5
  %200 = fdiv float %199, %195
  %201 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 98
  store float %200, float* %201, align 8, !tbaa !5
  %202 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 100
  %203 = load float, float* %202, align 16, !tbaa !5
  %204 = fdiv float %203, %199
  %205 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 99
  store float %204, float* %205, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %207 = load i64, i64* %1, align 8, !tbaa !11
  %208 = icmp slt i64 %207, 1
  br i1 %208, label %289, label %211

209:                                              ; preds = %211
  %210 = icmp slt i64 %216, 1
  br i1 %210, label %289, label %218

211:                                              ; preds = %22, %211
  %212 = phi i64 [ %215, %211 ], [ 1, %22 ]
  %213 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %212
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %213)
  %215 = add nuw nsw i64 %212, 1
  %216 = load i64, i64* %1, align 8, !tbaa !11
  %217 = icmp slt i64 %212, %216
  br i1 %217, label %211, label %209, !llvm.loop !13

218:                                              ; preds = %209, %282
  %219 = phi i64 [ %286, %282 ], [ 1, %209 ]
  %220 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !11
  %222 = icmp slt i64 %221, 1
  br i1 %222, label %282, label %223

223:                                              ; preds = %218
  %224 = add i64 %221, -1
  %225 = and i64 %221, 7
  %226 = icmp ult i64 %224, 7
  br i1 %226, label %267, label %227

227:                                              ; preds = %223
  %228 = and i64 %221, -8
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi float [ 0.000000e+00, %227 ], [ %263, %229 ]
  %231 = phi i64 [ 1, %227 ], [ %264, %229 ]
  %232 = phi i64 [ %228, %227 ], [ %265, %229 ]
  %233 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %231
  %234 = load float, float* %233, align 4, !tbaa !5
  %235 = fadd float %230, %234
  %236 = add nuw nsw i64 %231, 1
  %237 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %236
  %238 = load float, float* %237, align 4, !tbaa !5
  %239 = fadd float %235, %238
  %240 = add nuw nsw i64 %231, 2
  %241 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %240
  %242 = load float, float* %241, align 4, !tbaa !5
  %243 = fadd float %239, %242
  %244 = add nuw nsw i64 %231, 3
  %245 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %244
  %246 = load float, float* %245, align 4, !tbaa !5
  %247 = fadd float %243, %246
  %248 = add nuw nsw i64 %231, 4
  %249 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %248
  %250 = load float, float* %249, align 4, !tbaa !5
  %251 = fadd float %247, %250
  %252 = add nuw nsw i64 %231, 5
  %253 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %252
  %254 = load float, float* %253, align 4, !tbaa !5
  %255 = fadd float %251, %254
  %256 = add nuw nsw i64 %231, 6
  %257 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %256
  %258 = load float, float* %257, align 4, !tbaa !5
  %259 = fadd float %255, %258
  %260 = add nuw i64 %231, 7
  %261 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %260
  %262 = load float, float* %261, align 4, !tbaa !5
  %263 = fadd float %259, %262
  %264 = add nuw i64 %231, 8
  %265 = add i64 %232, -8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %229, !llvm.loop !14

267:                                              ; preds = %229, %223
  %268 = phi float [ undef, %223 ], [ %263, %229 ]
  %269 = phi float [ 0.000000e+00, %223 ], [ %263, %229 ]
  %270 = phi i64 [ 1, %223 ], [ %264, %229 ]
  %271 = icmp eq i64 %225, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %267, %272
  %273 = phi float [ %278, %272 ], [ %269, %267 ]
  %274 = phi i64 [ %279, %272 ], [ %270, %267 ]
  %275 = phi i64 [ %280, %272 ], [ %225, %267 ]
  %276 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %274
  %277 = load float, float* %276, align 4, !tbaa !5
  %278 = fadd float %273, %277
  %279 = add nuw i64 %274, 1
  %280 = add i64 %275, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %272, !llvm.loop !15

282:                                              ; preds = %267, %272, %218
  %283 = phi float [ 0.000000e+00, %218 ], [ %268, %267 ], [ %278, %272 ]
  %284 = fpext float %283 to double
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %284)
  %286 = add nuw nsw i64 %219, 1
  %287 = load i64, i64* %1, align 8, !tbaa !11
  %288 = icmp slt i64 %219, %287
  br i1 %288, label %218, label %289, !llvm.loop !17

289:                                              ; preds = %282, %22, %209
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %291 = call i32 @getc(%struct._IO_FILE* %290) #3
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %293 = call i32 @getc(%struct._IO_FILE* %292) #3
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %295 = call i32 @getc(%struct._IO_FILE* %294) #3
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %297 = call i32 @getc(%struct._IO_FILE* %296) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
