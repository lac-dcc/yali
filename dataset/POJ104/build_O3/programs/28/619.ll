; ModuleID = 'source-C-CXX/28/619.c'
source_filename = "source-C-CXX/28/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x float], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  store i32 5, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %15, align 8, !tbaa !5
  br label %312

16:                                               ; preds = %312
  %17 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  store float 2.000000e+00, float* %17, align 16, !tbaa !9
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = sitofp <4 x i32> %20 to <4 x float>
  %25 = sitofp <4 x i32> %23 to <4 x float>
  %26 = fdiv <4 x float> %24, %25
  %27 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  %28 = bitcast float* %27 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = sitofp <4 x i32> %31 to <4 x float>
  %36 = sitofp <4 x i32> %34 to <4 x float>
  %37 = fdiv <4 x float> %35, %36
  %38 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 5
  %39 = bitcast float* %38 to <4 x float>*
  store <4 x float> %37, <4 x float>* %39, align 4, !tbaa !9
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 9
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = sitofp <4 x i32> %42 to <4 x float>
  %47 = sitofp <4 x i32> %45 to <4 x float>
  %48 = fdiv <4 x float> %46, %47
  %49 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 9
  %50 = bitcast float* %49 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !9
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 13
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = sitofp <4 x i32> %53 to <4 x float>
  %58 = sitofp <4 x i32> %56 to <4 x float>
  %59 = fdiv <4 x float> %57, %58
  %60 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 13
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %59, <4 x float>* %61, align 4, !tbaa !9
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 17
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = sitofp <4 x i32> %64 to <4 x float>
  %69 = sitofp <4 x i32> %67 to <4 x float>
  %70 = fdiv <4 x float> %68, %69
  %71 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 17
  %72 = bitcast float* %71 to <4 x float>*
  store <4 x float> %70, <4 x float>* %72, align 4, !tbaa !9
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 21
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = sitofp <4 x i32> %75 to <4 x float>
  %80 = sitofp <4 x i32> %78 to <4 x float>
  %81 = fdiv <4 x float> %79, %80
  %82 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 21
  %83 = bitcast float* %82 to <4 x float>*
  store <4 x float> %81, <4 x float>* %83, align 4, !tbaa !9
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 25
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = sitofp <4 x i32> %86 to <4 x float>
  %91 = sitofp <4 x i32> %89 to <4 x float>
  %92 = fdiv <4 x float> %90, %91
  %93 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 25
  %94 = bitcast float* %93 to <4 x float>*
  store <4 x float> %92, <4 x float>* %94, align 4, !tbaa !9
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 29
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 29
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = sitofp <4 x i32> %97 to <4 x float>
  %102 = sitofp <4 x i32> %100 to <4 x float>
  %103 = fdiv <4 x float> %101, %102
  %104 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 29
  %105 = bitcast float* %104 to <4 x float>*
  store <4 x float> %103, <4 x float>* %105, align 4, !tbaa !9
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 33
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 33
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = sitofp <4 x i32> %108 to <4 x float>
  %113 = sitofp <4 x i32> %111 to <4 x float>
  %114 = fdiv <4 x float> %112, %113
  %115 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 33
  %116 = bitcast float* %115 to <4 x float>*
  store <4 x float> %114, <4 x float>* %116, align 4, !tbaa !9
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 37
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 37
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = sitofp <4 x i32> %119 to <4 x float>
  %124 = sitofp <4 x i32> %122 to <4 x float>
  %125 = fdiv <4 x float> %123, %124
  %126 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 37
  %127 = bitcast float* %126 to <4 x float>*
  store <4 x float> %125, <4 x float>* %127, align 4, !tbaa !9
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 41
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 41
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = sitofp <4 x i32> %130 to <4 x float>
  %135 = sitofp <4 x i32> %133 to <4 x float>
  %136 = fdiv <4 x float> %134, %135
  %137 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 41
  %138 = bitcast float* %137 to <4 x float>*
  store <4 x float> %136, <4 x float>* %138, align 4, !tbaa !9
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 45
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 45
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = sitofp <4 x i32> %141 to <4 x float>
  %146 = sitofp <4 x i32> %144 to <4 x float>
  %147 = fdiv <4 x float> %145, %146
  %148 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 45
  %149 = bitcast float* %148 to <4 x float>*
  store <4 x float> %147, <4 x float>* %149, align 4, !tbaa !9
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 49
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 49
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = sitofp <4 x i32> %152 to <4 x float>
  %157 = sitofp <4 x i32> %155 to <4 x float>
  %158 = fdiv <4 x float> %156, %157
  %159 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 49
  %160 = bitcast float* %159 to <4 x float>*
  store <4 x float> %158, <4 x float>* %160, align 4, !tbaa !9
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 53
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 53
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = sitofp <4 x i32> %163 to <4 x float>
  %168 = sitofp <4 x i32> %166 to <4 x float>
  %169 = fdiv <4 x float> %167, %168
  %170 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 53
  %171 = bitcast float* %170 to <4 x float>*
  store <4 x float> %169, <4 x float>* %171, align 4, !tbaa !9
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 57
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 57
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = sitofp <4 x i32> %174 to <4 x float>
  %179 = sitofp <4 x i32> %177 to <4 x float>
  %180 = fdiv <4 x float> %178, %179
  %181 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 57
  %182 = bitcast float* %181 to <4 x float>*
  store <4 x float> %180, <4 x float>* %182, align 4, !tbaa !9
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 61
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 61
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sitofp <4 x i32> %185 to <4 x float>
  %190 = sitofp <4 x i32> %188 to <4 x float>
  %191 = fdiv <4 x float> %189, %190
  %192 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 61
  %193 = bitcast float* %192 to <4 x float>*
  store <4 x float> %191, <4 x float>* %193, align 4, !tbaa !9
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 65
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 65
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = sitofp <4 x i32> %196 to <4 x float>
  %201 = sitofp <4 x i32> %199 to <4 x float>
  %202 = fdiv <4 x float> %200, %201
  %203 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 65
  %204 = bitcast float* %203 to <4 x float>*
  store <4 x float> %202, <4 x float>* %204, align 4, !tbaa !9
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 69
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 69
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = sitofp <4 x i32> %207 to <4 x float>
  %212 = sitofp <4 x i32> %210 to <4 x float>
  %213 = fdiv <4 x float> %211, %212
  %214 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 69
  %215 = bitcast float* %214 to <4 x float>*
  store <4 x float> %213, <4 x float>* %215, align 4, !tbaa !9
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 73
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 73
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = sitofp <4 x i32> %218 to <4 x float>
  %223 = sitofp <4 x i32> %221 to <4 x float>
  %224 = fdiv <4 x float> %222, %223
  %225 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 73
  %226 = bitcast float* %225 to <4 x float>*
  store <4 x float> %224, <4 x float>* %226, align 4, !tbaa !9
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 77
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 77
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = sitofp <4 x i32> %229 to <4 x float>
  %234 = sitofp <4 x i32> %232 to <4 x float>
  %235 = fdiv <4 x float> %233, %234
  %236 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 77
  %237 = bitcast float* %236 to <4 x float>*
  store <4 x float> %235, <4 x float>* %237, align 4, !tbaa !9
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 81
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 81
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = sitofp <4 x i32> %240 to <4 x float>
  %245 = sitofp <4 x i32> %243 to <4 x float>
  %246 = fdiv <4 x float> %244, %245
  %247 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 81
  %248 = bitcast float* %247 to <4 x float>*
  store <4 x float> %246, <4 x float>* %248, align 4, !tbaa !9
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 85
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 85
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = sitofp <4 x i32> %251 to <4 x float>
  %256 = sitofp <4 x i32> %254 to <4 x float>
  %257 = fdiv <4 x float> %255, %256
  %258 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 85
  %259 = bitcast float* %258 to <4 x float>*
  store <4 x float> %257, <4 x float>* %259, align 4, !tbaa !9
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 89
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 89
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = sitofp <4 x i32> %262 to <4 x float>
  %267 = sitofp <4 x i32> %265 to <4 x float>
  %268 = fdiv <4 x float> %266, %267
  %269 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 89
  %270 = bitcast float* %269 to <4 x float>*
  store <4 x float> %268, <4 x float>* %270, align 4, !tbaa !9
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 93
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 93
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = sitofp <4 x i32> %273 to <4 x float>
  %278 = sitofp <4 x i32> %276 to <4 x float>
  %279 = fdiv <4 x float> %277, %278
  %280 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 93
  %281 = bitcast float* %280 to <4 x float>*
  store <4 x float> %279, <4 x float>* %281, align 4, !tbaa !9
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 97
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 97
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sitofp i32 %283 to float
  %287 = sitofp i32 %285 to float
  %288 = fdiv float %286, %287
  %289 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 97
  store float %288, float* %289, align 4, !tbaa !9
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 98
  %291 = load i32, i32* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 98
  %293 = load i32, i32* %292, align 8, !tbaa !5
  %294 = sitofp i32 %291 to float
  %295 = sitofp i32 %293 to float
  %296 = fdiv float %294, %295
  %297 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 98
  store float %296, float* %297, align 8, !tbaa !9
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 99
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 99
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sitofp i32 %299 to float
  %303 = sitofp i32 %301 to float
  %304 = fdiv float %302, %303
  %305 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 99
  store float %304, float* %305, align 4, !tbaa !9
  %306 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %306) #3
  %307 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #3
  %308 = bitcast [1000 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %308) #3
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %310 = load i32, i32* %4, align 4, !tbaa !5
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %330, label %412

312:                                              ; preds = %413, %0
  %313 = phi i64 [ 3, %0 ], [ %422, %413 ]
  %314 = phi i32 [ 3, %0 ], [ %420, %413 ]
  %315 = phi i32 [ 5, %0 ], [ %418, %413 ]
  %316 = phi i64 [ 1, %0 ], [ %313, %413 ]
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = load i32, i32* %317, align 4, !tbaa !5
  %321 = add nsw i64 %313, -1
  %322 = add nsw i32 %319, %315
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %313
  store i32 %322, i32* %323, align 4, !tbaa !5
  %324 = add nsw i32 %320, %314
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %313
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nuw nsw i64 %313, 1
  %327 = icmp eq i64 %326, 100
  br i1 %327, label %16, label %413, !llvm.loop !11

328:                                              ; preds = %395
  %329 = icmp sgt i32 %399, 0
  br i1 %329, label %402, label %412

330:                                              ; preds = %16, %395
  %331 = phi i64 [ %398, %395 ], [ 0, %16 ]
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %333 = load i32, i32* %5, align 4, !tbaa !5
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %395

335:                                              ; preds = %330
  %336 = zext i32 %333 to i64
  %337 = add nsw i64 %336, -1
  %338 = and i64 %336, 7
  %339 = icmp ult i64 %337, 7
  br i1 %339, label %380, label %340

340:                                              ; preds = %335
  %341 = and i64 %336, 4294967288
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %377, %342 ]
  %344 = phi float [ 0.000000e+00, %340 ], [ %376, %342 ]
  %345 = phi i64 [ %341, %340 ], [ %378, %342 ]
  %346 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %343
  %347 = load float, float* %346, align 16, !tbaa !9
  %348 = fadd float %344, %347
  %349 = or i64 %343, 1
  %350 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %349
  %351 = load float, float* %350, align 4, !tbaa !9
  %352 = fadd float %348, %351
  %353 = or i64 %343, 2
  %354 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %353
  %355 = load float, float* %354, align 8, !tbaa !9
  %356 = fadd float %352, %355
  %357 = or i64 %343, 3
  %358 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %357
  %359 = load float, float* %358, align 4, !tbaa !9
  %360 = fadd float %356, %359
  %361 = or i64 %343, 4
  %362 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %361
  %363 = load float, float* %362, align 16, !tbaa !9
  %364 = fadd float %360, %363
  %365 = or i64 %343, 5
  %366 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %365
  %367 = load float, float* %366, align 4, !tbaa !9
  %368 = fadd float %364, %367
  %369 = or i64 %343, 6
  %370 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %369
  %371 = load float, float* %370, align 8, !tbaa !9
  %372 = fadd float %368, %371
  %373 = or i64 %343, 7
  %374 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %373
  %375 = load float, float* %374, align 4, !tbaa !9
  %376 = fadd float %372, %375
  %377 = add nuw nsw i64 %343, 8
  %378 = add i64 %345, -8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %342, !llvm.loop !13

380:                                              ; preds = %342, %335
  %381 = phi float [ undef, %335 ], [ %376, %342 ]
  %382 = phi i64 [ 0, %335 ], [ %377, %342 ]
  %383 = phi float [ 0.000000e+00, %335 ], [ %376, %342 ]
  %384 = icmp eq i64 %338, 0
  br i1 %384, label %395, label %385

385:                                              ; preds = %380, %385
  %386 = phi i64 [ %392, %385 ], [ %382, %380 ]
  %387 = phi float [ %391, %385 ], [ %383, %380 ]
  %388 = phi i64 [ %393, %385 ], [ %338, %380 ]
  %389 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %386
  %390 = load float, float* %389, align 4, !tbaa !9
  %391 = fadd float %387, %390
  %392 = add nuw nsw i64 %386, 1
  %393 = add i64 %388, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %385, !llvm.loop !14

395:                                              ; preds = %380, %385, %330
  %396 = phi float [ 0.000000e+00, %330 ], [ %381, %380 ], [ %391, %385 ]
  %397 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %331
  store float %396, float* %397, align 4, !tbaa !9
  %398 = add nuw nsw i64 %331, 1
  %399 = load i32, i32* %4, align 4, !tbaa !5
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %330, label %328, !llvm.loop !16

402:                                              ; preds = %328, %402
  %403 = phi i64 [ %408, %402 ], [ 0, %328 ]
  %404 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %403
  %405 = load float, float* %404, align 4, !tbaa !9
  %406 = fpext float %405 to double
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %406)
  %408 = add nuw nsw i64 %403, 1
  %409 = load i32, i32* %4, align 4, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %402, label %412, !llvm.loop !17

412:                                              ; preds = %402, %16, %328
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %308) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %306) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  ret i32 0

413:                                              ; preds = %312
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %321
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %321
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = load i32, i32* %414, align 4, !tbaa !5
  %418 = add nsw i32 %416, %322
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %326
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nsw i32 %417, %324
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %326
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = add nuw nsw i64 %313, 2
  br label %312
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
