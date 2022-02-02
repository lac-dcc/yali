; ModuleID = 'source-C-CXX/28/654.c'
source_filename = "source-C-CXX/28/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #3
  %22 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #3
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 3, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  store i32 5, i32* %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %411, %19
  %30 = phi i64 [ 3, %19 ], [ %420, %411 ]
  %31 = phi i32 [ 5, %19 ], [ %418, %411 ]
  %32 = phi i32 [ 3, %19 ], [ %416, %411 ]
  %33 = phi i64 [ 1, %19 ], [ %30, %411 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = add nsw i64 %30, -1
  %39 = add nsw i32 %36, %32
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %37, %31
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, 100
  br i1 %44, label %45, label %411, !llvm.loop !11

45:                                               ; preds = %29
  %46 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %46) #3
  %47 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  store float 2.000000e+00, float* %47, align 16, !tbaa !12
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = sitofp <4 x i32> %50 to <4 x float>
  %55 = sitofp <4 x i32> %53 to <4 x float>
  %56 = fdiv <4 x float> %54, %55
  %57 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 1
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %56, <4 x float>* %58, align 4, !tbaa !12
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 5
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = sitofp <4 x i32> %61 to <4 x float>
  %66 = sitofp <4 x i32> %64 to <4 x float>
  %67 = fdiv <4 x float> %65, %66
  %68 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 5
  %69 = bitcast float* %68 to <4 x float>*
  store <4 x float> %67, <4 x float>* %69, align 4, !tbaa !12
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 9
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = sitofp <4 x i32> %72 to <4 x float>
  %77 = sitofp <4 x i32> %75 to <4 x float>
  %78 = fdiv <4 x float> %76, %77
  %79 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 9
  %80 = bitcast float* %79 to <4 x float>*
  store <4 x float> %78, <4 x float>* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 13
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = sitofp <4 x i32> %83 to <4 x float>
  %88 = sitofp <4 x i32> %86 to <4 x float>
  %89 = fdiv <4 x float> %87, %88
  %90 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 13
  %91 = bitcast float* %90 to <4 x float>*
  store <4 x float> %89, <4 x float>* %91, align 4, !tbaa !12
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 17
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = sitofp <4 x i32> %94 to <4 x float>
  %99 = sitofp <4 x i32> %97 to <4 x float>
  %100 = fdiv <4 x float> %98, %99
  %101 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 17
  %102 = bitcast float* %101 to <4 x float>*
  store <4 x float> %100, <4 x float>* %102, align 4, !tbaa !12
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 21
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = sitofp <4 x i32> %105 to <4 x float>
  %110 = sitofp <4 x i32> %108 to <4 x float>
  %111 = fdiv <4 x float> %109, %110
  %112 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 21
  %113 = bitcast float* %112 to <4 x float>*
  store <4 x float> %111, <4 x float>* %113, align 4, !tbaa !12
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 25
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 25
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = sitofp <4 x i32> %116 to <4 x float>
  %121 = sitofp <4 x i32> %119 to <4 x float>
  %122 = fdiv <4 x float> %120, %121
  %123 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 25
  %124 = bitcast float* %123 to <4 x float>*
  store <4 x float> %122, <4 x float>* %124, align 4, !tbaa !12
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 29
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 29
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sitofp <4 x i32> %127 to <4 x float>
  %132 = sitofp <4 x i32> %130 to <4 x float>
  %133 = fdiv <4 x float> %131, %132
  %134 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 29
  %135 = bitcast float* %134 to <4 x float>*
  store <4 x float> %133, <4 x float>* %135, align 4, !tbaa !12
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 33
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 33
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sitofp <4 x i32> %138 to <4 x float>
  %143 = sitofp <4 x i32> %141 to <4 x float>
  %144 = fdiv <4 x float> %142, %143
  %145 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 33
  %146 = bitcast float* %145 to <4 x float>*
  store <4 x float> %144, <4 x float>* %146, align 4, !tbaa !12
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 37
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 37
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = sitofp <4 x i32> %149 to <4 x float>
  %154 = sitofp <4 x i32> %152 to <4 x float>
  %155 = fdiv <4 x float> %153, %154
  %156 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 37
  %157 = bitcast float* %156 to <4 x float>*
  store <4 x float> %155, <4 x float>* %157, align 4, !tbaa !12
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 41
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 41
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = sitofp <4 x i32> %160 to <4 x float>
  %165 = sitofp <4 x i32> %163 to <4 x float>
  %166 = fdiv <4 x float> %164, %165
  %167 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 41
  %168 = bitcast float* %167 to <4 x float>*
  store <4 x float> %166, <4 x float>* %168, align 4, !tbaa !12
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 45
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 45
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = sitofp <4 x i32> %171 to <4 x float>
  %176 = sitofp <4 x i32> %174 to <4 x float>
  %177 = fdiv <4 x float> %175, %176
  %178 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 45
  %179 = bitcast float* %178 to <4 x float>*
  store <4 x float> %177, <4 x float>* %179, align 4, !tbaa !12
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 49
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 49
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = sitofp <4 x i32> %182 to <4 x float>
  %187 = sitofp <4 x i32> %185 to <4 x float>
  %188 = fdiv <4 x float> %186, %187
  %189 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 49
  %190 = bitcast float* %189 to <4 x float>*
  store <4 x float> %188, <4 x float>* %190, align 4, !tbaa !12
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 53
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 53
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = sitofp <4 x i32> %193 to <4 x float>
  %198 = sitofp <4 x i32> %196 to <4 x float>
  %199 = fdiv <4 x float> %197, %198
  %200 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 53
  %201 = bitcast float* %200 to <4 x float>*
  store <4 x float> %199, <4 x float>* %201, align 4, !tbaa !12
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 57
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 57
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = sitofp <4 x i32> %204 to <4 x float>
  %209 = sitofp <4 x i32> %207 to <4 x float>
  %210 = fdiv <4 x float> %208, %209
  %211 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 57
  %212 = bitcast float* %211 to <4 x float>*
  store <4 x float> %210, <4 x float>* %212, align 4, !tbaa !12
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 61
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 61
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = sitofp <4 x i32> %215 to <4 x float>
  %220 = sitofp <4 x i32> %218 to <4 x float>
  %221 = fdiv <4 x float> %219, %220
  %222 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 61
  %223 = bitcast float* %222 to <4 x float>*
  store <4 x float> %221, <4 x float>* %223, align 4, !tbaa !12
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 65
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 65
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = sitofp <4 x i32> %226 to <4 x float>
  %231 = sitofp <4 x i32> %229 to <4 x float>
  %232 = fdiv <4 x float> %230, %231
  %233 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 65
  %234 = bitcast float* %233 to <4 x float>*
  store <4 x float> %232, <4 x float>* %234, align 4, !tbaa !12
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 69
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 69
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = sitofp <4 x i32> %237 to <4 x float>
  %242 = sitofp <4 x i32> %240 to <4 x float>
  %243 = fdiv <4 x float> %241, %242
  %244 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 69
  %245 = bitcast float* %244 to <4 x float>*
  store <4 x float> %243, <4 x float>* %245, align 4, !tbaa !12
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 73
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 73
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = sitofp <4 x i32> %248 to <4 x float>
  %253 = sitofp <4 x i32> %251 to <4 x float>
  %254 = fdiv <4 x float> %252, %253
  %255 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 73
  %256 = bitcast float* %255 to <4 x float>*
  store <4 x float> %254, <4 x float>* %256, align 4, !tbaa !12
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 77
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 77
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = sitofp <4 x i32> %259 to <4 x float>
  %264 = sitofp <4 x i32> %262 to <4 x float>
  %265 = fdiv <4 x float> %263, %264
  %266 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 77
  %267 = bitcast float* %266 to <4 x float>*
  store <4 x float> %265, <4 x float>* %267, align 4, !tbaa !12
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 81
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 81
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = sitofp <4 x i32> %270 to <4 x float>
  %275 = sitofp <4 x i32> %273 to <4 x float>
  %276 = fdiv <4 x float> %274, %275
  %277 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 81
  %278 = bitcast float* %277 to <4 x float>*
  store <4 x float> %276, <4 x float>* %278, align 4, !tbaa !12
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 85
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 85
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = sitofp <4 x i32> %281 to <4 x float>
  %286 = sitofp <4 x i32> %284 to <4 x float>
  %287 = fdiv <4 x float> %285, %286
  %288 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 85
  %289 = bitcast float* %288 to <4 x float>*
  store <4 x float> %287, <4 x float>* %289, align 4, !tbaa !12
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 89
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 89
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = sitofp <4 x i32> %292 to <4 x float>
  %297 = sitofp <4 x i32> %295 to <4 x float>
  %298 = fdiv <4 x float> %296, %297
  %299 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 89
  %300 = bitcast float* %299 to <4 x float>*
  store <4 x float> %298, <4 x float>* %300, align 4, !tbaa !12
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 93
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 93
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = sitofp <4 x i32> %303 to <4 x float>
  %308 = sitofp <4 x i32> %306 to <4 x float>
  %309 = fdiv <4 x float> %307, %308
  %310 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 93
  %311 = bitcast float* %310 to <4 x float>*
  store <4 x float> %309, <4 x float>* %311, align 4, !tbaa !12
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 97
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 97
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sitofp i32 %313 to float
  %317 = sitofp i32 %315 to float
  %318 = fdiv float %316, %317
  %319 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 97
  store float %318, float* %319, align 4, !tbaa !12
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 98
  %321 = load i32, i32* %320, align 8, !tbaa !5
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 98
  %323 = load i32, i32* %322, align 8, !tbaa !5
  %324 = sitofp i32 %321 to float
  %325 = sitofp i32 %323 to float
  %326 = fdiv float %324, %325
  %327 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 98
  store float %326, float* %327, align 8, !tbaa !12
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 99
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 99
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = sitofp i32 %329 to float
  %333 = sitofp i32 %331 to float
  %334 = fdiv float %332, %333
  %335 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 99
  store float %334, float* %335, align 4, !tbaa !12
  %336 = icmp sgt i32 %20, 0
  br i1 %336, label %337, label %410

337:                                              ; preds = %45, %402
  %338 = phi i64 [ %406, %402 ], [ 0, %45 ]
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %402

342:                                              ; preds = %337
  %343 = zext i32 %340 to i64
  %344 = add nsw i64 %343, -1
  %345 = and i64 %343, 7
  %346 = icmp ult i64 %344, 7
  br i1 %346, label %387, label %347

347:                                              ; preds = %342
  %348 = and i64 %343, 4294967288
  br label %349

349:                                              ; preds = %349, %347
  %350 = phi i64 [ 0, %347 ], [ %384, %349 ]
  %351 = phi float [ 0.000000e+00, %347 ], [ %383, %349 ]
  %352 = phi i64 [ %348, %347 ], [ %385, %349 ]
  %353 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %350
  %354 = load float, float* %353, align 16, !tbaa !12
  %355 = fadd float %351, %354
  %356 = or i64 %350, 1
  %357 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %356
  %358 = load float, float* %357, align 4, !tbaa !12
  %359 = fadd float %355, %358
  %360 = or i64 %350, 2
  %361 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %360
  %362 = load float, float* %361, align 8, !tbaa !12
  %363 = fadd float %359, %362
  %364 = or i64 %350, 3
  %365 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %364
  %366 = load float, float* %365, align 4, !tbaa !12
  %367 = fadd float %363, %366
  %368 = or i64 %350, 4
  %369 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %368
  %370 = load float, float* %369, align 16, !tbaa !12
  %371 = fadd float %367, %370
  %372 = or i64 %350, 5
  %373 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %372
  %374 = load float, float* %373, align 4, !tbaa !12
  %375 = fadd float %371, %374
  %376 = or i64 %350, 6
  %377 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %376
  %378 = load float, float* %377, align 8, !tbaa !12
  %379 = fadd float %375, %378
  %380 = or i64 %350, 7
  %381 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %380
  %382 = load float, float* %381, align 4, !tbaa !12
  %383 = fadd float %379, %382
  %384 = add nuw nsw i64 %350, 8
  %385 = add i64 %352, -8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %349, !llvm.loop !14

387:                                              ; preds = %349, %342
  %388 = phi float [ undef, %342 ], [ %383, %349 ]
  %389 = phi i64 [ 0, %342 ], [ %384, %349 ]
  %390 = phi float [ 0.000000e+00, %342 ], [ %383, %349 ]
  %391 = icmp eq i64 %345, 0
  br i1 %391, label %402, label %392

392:                                              ; preds = %387, %392
  %393 = phi i64 [ %399, %392 ], [ %389, %387 ]
  %394 = phi float [ %398, %392 ], [ %390, %387 ]
  %395 = phi i64 [ %400, %392 ], [ %345, %387 ]
  %396 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %393
  %397 = load float, float* %396, align 4, !tbaa !12
  %398 = fadd float %394, %397
  %399 = add nuw nsw i64 %393, 1
  %400 = add i64 %395, -1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %392, !llvm.loop !15

402:                                              ; preds = %387, %392, %337
  %403 = phi float [ 0.000000e+00, %337 ], [ %388, %387 ], [ %398, %392 ]
  %404 = fpext float %403 to double
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %404)
  %406 = add nuw nsw i64 %338, 1
  %407 = load i32, i32* %1, align 4, !tbaa !5
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %406, %408
  br i1 %409, label %337, label %410, !llvm.loop !17

410:                                              ; preds = %402, %45
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %46) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

411:                                              ; preds = %29
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = load i32, i32* %412, align 4, !tbaa !5
  %416 = add nsw i32 %414, %39
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add nsw i32 %415, %41
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %30, 2
  br label %29
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
