; ModuleID = 'source-C-CXX/11/873.c'
source_filename = "source-C-CXX/11/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %19 = bitcast [16 x i32]* %1 to <4 x i32>*
  %20 = bitcast i32* %7 to <4 x i32>*
  %21 = bitcast i32* %12 to <4 x i32>*
  %22 = bitcast i32* %16 to <4 x i32>*
  br label %26

23:                                               ; preds = %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %282
  %24 = load i32, i32* %3, align 16, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %292, label %290

26:                                               ; preds = %290, %0
  %27 = phi i64 [ 0, %0 ], [ %291, %290 ]
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %22, align 16, !tbaa !5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %29 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %29, label %282 [
    i32 0, label %32
    i32 -1, label %292
  ]

30:                                               ; preds = %282, %293, %296, %299, %302, %305, %308, %311, %314, %317, %320, %323, %326, %329, %332
  %31 = load i32, i32* %3, align 16, !tbaa !5
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ %29, %26 ]
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* %5, align 8, !tbaa !5
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* %7, align 16, !tbaa !5
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* %9, align 8, !tbaa !5
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* %11, align 4, !tbaa !5
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* %12, align 16, !tbaa !5
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* %13, align 4, !tbaa !5
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* %14, align 8, !tbaa !5
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* %15, align 4, !tbaa !5
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* %16, align 16, !tbaa !5
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* %17, align 4, !tbaa !5
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* %18, align 8, !tbaa !5
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* %10, align 4, !tbaa !5
  %64 = icmp ne i32 %63, 0
  %65 = shl nsw i32 %63, 1
  %66 = shl nsw i32 %61, 1
  %67 = shl nsw i32 %59, 1
  %68 = shl nsw i32 %57, 1
  %69 = shl nsw i32 %55, 1
  %70 = shl nsw i32 %53, 1
  %71 = shl nsw i32 %51, 1
  %72 = shl nsw i32 %49, 1
  %73 = shl nsw i32 %47, 1
  %74 = shl nsw i32 %45, 1
  %75 = shl nsw i32 %43, 1
  %76 = shl nsw i32 %41, 1
  %77 = shl nsw i32 %39, 1
  %78 = shl nsw i32 %37, 1
  %79 = shl nsw i32 %35, 1
  %80 = shl nsw i32 %33, 1
  %81 = insertelement <4 x i32> poison, i32 %80, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %79, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %78, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i32> poison, i32 %77, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x i32> poison, i32 %76, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x i32> poison, i32 %75, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %74, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %73, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %72, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %71, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %70, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x i32> poison, i32 %69, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = insertelement <4 x i32> poison, i32 %68, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %67, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x i32> poison, i32 %66, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %65, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = insertelement <4 x i1> poison, i1 %34, i64 0
  %114 = shufflevector <4 x i1> %113, <4 x i1> undef, <4 x i32> zeroinitializer
  %115 = insertelement <4 x i1> poison, i1 %36, i64 0
  %116 = shufflevector <4 x i1> %115, <4 x i1> undef, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i1> poison, i1 %38, i64 0
  %118 = shufflevector <4 x i1> %117, <4 x i1> undef, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i1> poison, i1 %40, i64 0
  %120 = shufflevector <4 x i1> %119, <4 x i1> undef, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i1> poison, i1 %42, i64 0
  %122 = shufflevector <4 x i1> %121, <4 x i1> undef, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i1> poison, i1 %44, i64 0
  %124 = shufflevector <4 x i1> %123, <4 x i1> undef, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i1> poison, i1 %46, i64 0
  %126 = shufflevector <4 x i1> %125, <4 x i1> undef, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i1> poison, i1 %48, i64 0
  %128 = shufflevector <4 x i1> %127, <4 x i1> undef, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i1> poison, i1 %50, i64 0
  %130 = shufflevector <4 x i1> %129, <4 x i1> undef, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i1> poison, i1 %52, i64 0
  %132 = shufflevector <4 x i1> %131, <4 x i1> undef, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i1> poison, i1 %54, i64 0
  %134 = shufflevector <4 x i1> %133, <4 x i1> undef, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i1> poison, i1 %56, i64 0
  %136 = shufflevector <4 x i1> %135, <4 x i1> undef, <4 x i32> zeroinitializer
  %137 = insertelement <4 x i1> poison, i1 %58, i64 0
  %138 = shufflevector <4 x i1> %137, <4 x i1> undef, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i1> poison, i1 %60, i64 0
  %140 = shufflevector <4 x i1> %139, <4 x i1> undef, <4 x i32> zeroinitializer
  %141 = insertelement <4 x i1> poison, i1 %62, i64 0
  %142 = shufflevector <4 x i1> %141, <4 x i1> undef, <4 x i32> zeroinitializer
  %143 = insertelement <4 x i1> poison, i1 %64, i64 0
  %144 = shufflevector <4 x i1> %143, <4 x i1> undef, <4 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %145, %32
  %146 = phi i64 [ 0, %32 ], [ %277, %145 ]
  %147 = phi <4 x i32> [ zeroinitializer, %32 ], [ %276, %145 ]
  %148 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = icmp ne <4 x i32> %150, zeroinitializer
  %152 = icmp eq <4 x i32> %150, %82
  %153 = select <4 x i1> %114, <4 x i1> %151, <4 x i1> zeroinitializer
  %154 = select <4 x i1> %153, <4 x i1> %152, <4 x i1> zeroinitializer
  %155 = zext <4 x i1> %154 to <4 x i32>
  %156 = add <4 x i32> %147, %155
  %157 = bitcast i32* %148 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp ne <4 x i32> %158, zeroinitializer
  %160 = icmp eq <4 x i32> %158, %84
  %161 = select <4 x i1> %116, <4 x i1> %159, <4 x i1> zeroinitializer
  %162 = select <4 x i1> %161, <4 x i1> %160, <4 x i1> zeroinitializer
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %156, %163
  %165 = bitcast i32* %148 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = icmp ne <4 x i32> %166, zeroinitializer
  %168 = icmp eq <4 x i32> %166, %86
  %169 = select <4 x i1> %118, <4 x i1> %167, <4 x i1> zeroinitializer
  %170 = select <4 x i1> %169, <4 x i1> %168, <4 x i1> zeroinitializer
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %164, %171
  %173 = bitcast i32* %148 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = icmp ne <4 x i32> %174, zeroinitializer
  %176 = icmp eq <4 x i32> %174, %88
  %177 = select <4 x i1> %120, <4 x i1> %175, <4 x i1> zeroinitializer
  %178 = select <4 x i1> %177, <4 x i1> %176, <4 x i1> zeroinitializer
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %172, %179
  %181 = bitcast i32* %148 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = icmp ne <4 x i32> %182, zeroinitializer
  %184 = icmp eq <4 x i32> %182, %90
  %185 = select <4 x i1> %122, <4 x i1> %183, <4 x i1> zeroinitializer
  %186 = select <4 x i1> %185, <4 x i1> %184, <4 x i1> zeroinitializer
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add <4 x i32> %180, %187
  %189 = bitcast i32* %148 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = icmp ne <4 x i32> %190, zeroinitializer
  %192 = icmp eq <4 x i32> %190, %92
  %193 = select <4 x i1> %124, <4 x i1> %191, <4 x i1> zeroinitializer
  %194 = select <4 x i1> %193, <4 x i1> %192, <4 x i1> zeroinitializer
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %188, %195
  %197 = bitcast i32* %148 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = icmp ne <4 x i32> %198, zeroinitializer
  %200 = icmp eq <4 x i32> %198, %94
  %201 = select <4 x i1> %126, <4 x i1> %199, <4 x i1> zeroinitializer
  %202 = select <4 x i1> %201, <4 x i1> %200, <4 x i1> zeroinitializer
  %203 = zext <4 x i1> %202 to <4 x i32>
  %204 = add <4 x i32> %196, %203
  %205 = bitcast i32* %148 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = icmp ne <4 x i32> %206, zeroinitializer
  %208 = icmp eq <4 x i32> %206, %96
  %209 = select <4 x i1> %128, <4 x i1> %207, <4 x i1> zeroinitializer
  %210 = select <4 x i1> %209, <4 x i1> %208, <4 x i1> zeroinitializer
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %204, %211
  %213 = bitcast i32* %148 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = icmp ne <4 x i32> %214, zeroinitializer
  %216 = icmp eq <4 x i32> %214, %98
  %217 = select <4 x i1> %130, <4 x i1> %215, <4 x i1> zeroinitializer
  %218 = select <4 x i1> %217, <4 x i1> %216, <4 x i1> zeroinitializer
  %219 = zext <4 x i1> %218 to <4 x i32>
  %220 = add <4 x i32> %212, %219
  %221 = bitcast i32* %148 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = icmp ne <4 x i32> %222, zeroinitializer
  %224 = icmp eq <4 x i32> %222, %100
  %225 = select <4 x i1> %132, <4 x i1> %223, <4 x i1> zeroinitializer
  %226 = select <4 x i1> %225, <4 x i1> %224, <4 x i1> zeroinitializer
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %220, %227
  %229 = bitcast i32* %148 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = icmp ne <4 x i32> %230, zeroinitializer
  %232 = icmp eq <4 x i32> %230, %102
  %233 = select <4 x i1> %134, <4 x i1> %231, <4 x i1> zeroinitializer
  %234 = select <4 x i1> %233, <4 x i1> %232, <4 x i1> zeroinitializer
  %235 = zext <4 x i1> %234 to <4 x i32>
  %236 = add <4 x i32> %228, %235
  %237 = bitcast i32* %148 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = icmp ne <4 x i32> %238, zeroinitializer
  %240 = icmp eq <4 x i32> %238, %104
  %241 = select <4 x i1> %136, <4 x i1> %239, <4 x i1> zeroinitializer
  %242 = select <4 x i1> %241, <4 x i1> %240, <4 x i1> zeroinitializer
  %243 = zext <4 x i1> %242 to <4 x i32>
  %244 = add <4 x i32> %236, %243
  %245 = bitcast i32* %148 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = icmp ne <4 x i32> %246, zeroinitializer
  %248 = icmp eq <4 x i32> %246, %106
  %249 = select <4 x i1> %138, <4 x i1> %247, <4 x i1> zeroinitializer
  %250 = select <4 x i1> %249, <4 x i1> %248, <4 x i1> zeroinitializer
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %244, %251
  %253 = bitcast i32* %148 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = icmp ne <4 x i32> %254, zeroinitializer
  %256 = icmp eq <4 x i32> %254, %108
  %257 = select <4 x i1> %140, <4 x i1> %255, <4 x i1> zeroinitializer
  %258 = select <4 x i1> %257, <4 x i1> %256, <4 x i1> zeroinitializer
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %252, %259
  %261 = bitcast i32* %148 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = icmp ne <4 x i32> %262, zeroinitializer
  %264 = icmp eq <4 x i32> %262, %110
  %265 = select <4 x i1> %142, <4 x i1> %263, <4 x i1> zeroinitializer
  %266 = select <4 x i1> %265, <4 x i1> %264, <4 x i1> zeroinitializer
  %267 = zext <4 x i1> %266 to <4 x i32>
  %268 = add <4 x i32> %260, %267
  %269 = bitcast i32* %148 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = icmp ne <4 x i32> %270, zeroinitializer
  %272 = icmp eq <4 x i32> %270, %112
  %273 = select <4 x i1> %144, <4 x i1> %271, <4 x i1> zeroinitializer
  %274 = select <4 x i1> %273, <4 x i1> %272, <4 x i1> zeroinitializer
  %275 = zext <4 x i1> %274 to <4 x i32>
  %276 = add <4 x i32> %268, %275
  %277 = add nuw i64 %146, 4
  %278 = icmp eq i64 %277, 16
  br i1 %278, label %279, label %145, !llvm.loop !9

279:                                              ; preds = %145
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  br label %285

282:                                              ; preds = %26
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %284 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %284, label %293 [
    i32 0, label %30
    i32 -1, label %23
  ]

285:                                              ; preds = %332, %279
  %286 = add nuw i64 %27, 1
  %287 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %292, label %290

290:                                              ; preds = %285, %23
  %291 = phi i64 [ %286, %285 ], [ 0, %23 ]
  br label %26, !llvm.loop !12

292:                                              ; preds = %23, %26, %285
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

293:                                              ; preds = %282
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %295 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %295, label %296 [
    i32 0, label %30
    i32 -1, label %23
  ]

296:                                              ; preds = %293
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %298 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %298, label %299 [
    i32 0, label %30
    i32 -1, label %23
  ]

299:                                              ; preds = %296
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %301 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %301, label %302 [
    i32 0, label %30
    i32 -1, label %23
  ]

302:                                              ; preds = %299
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %304 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %304, label %305 [
    i32 0, label %30
    i32 -1, label %23
  ]

305:                                              ; preds = %302
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %307 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %307, label %308 [
    i32 0, label %30
    i32 -1, label %23
  ]

308:                                              ; preds = %305
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %310 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %310, label %311 [
    i32 0, label %30
    i32 -1, label %23
  ]

311:                                              ; preds = %308
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %313 = load i32, i32* %12, align 16, !tbaa !5
  switch i32 %313, label %314 [
    i32 0, label %30
    i32 -1, label %23
  ]

314:                                              ; preds = %311
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %316 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %316, label %317 [
    i32 0, label %30
    i32 -1, label %23
  ]

317:                                              ; preds = %314
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %319 = load i32, i32* %14, align 8, !tbaa !5
  switch i32 %319, label %320 [
    i32 0, label %30
    i32 -1, label %23
  ]

320:                                              ; preds = %317
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %322 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %322, label %323 [
    i32 0, label %30
    i32 -1, label %23
  ]

323:                                              ; preds = %320
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %325 = load i32, i32* %16, align 16, !tbaa !5
  switch i32 %325, label %326 [
    i32 0, label %30
    i32 -1, label %23
  ]

326:                                              ; preds = %323
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %328 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %328, label %329 [
    i32 0, label %30
    i32 -1, label %23
  ]

329:                                              ; preds = %326
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %331 = load i32, i32* %18, align 8, !tbaa !5
  switch i32 %331, label %332 [
    i32 0, label %30
    i32 -1, label %23
  ]

332:                                              ; preds = %329
  %333 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %334 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %334, label %285 [
    i32 0, label %30
    i32 -1, label %23
  ]
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
