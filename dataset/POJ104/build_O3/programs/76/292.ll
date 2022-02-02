; ModuleID = 'source-C-CXX/76/292.c'
source_filename = "source-C-CXX/76/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %99, label %7

7:                                                ; preds = %0, %75
  %8 = phi i8* [ %84, %75 ], [ %3, %0 ]
  %9 = phi i1 [ %82, %75 ], [ true, %0 ]
  %10 = phi i1 [ false, %75 ], [ true, %0 ]
  %11 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %12 = phi i32 [ %81, %75 ], [ 0, %0 ]
  %13 = phi i8 [ %79, %75 ], [ undef, %0 ]
  br i1 %10, label %14, label %30

14:                                               ; preds = %7
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %25
  %17 = phi i64 [ %15, %14 ], [ %26, %25 ]
  %18 = phi i8* [ %8, %14 ], [ %27, %25 ]
  %19 = phi i1 [ %9, %14 ], [ false, %25 ]
  %20 = phi i32 [ %11, %14 ], [ 1, %25 ]
  br i1 %19, label %21, label %33

21:                                               ; preds = %16
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = load i8, i8* %18, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %22
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  %26 = add i64 %17, 1
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %93, label %16, !llvm.loop !8

30:                                               ; preds = %7
  br i1 %9, label %31, label %35

31:                                               ; preds = %30
  %32 = sext i32 %12 to i64
  br label %59

33:                                               ; preds = %16
  %34 = trunc i64 %17 to i32
  br label %35

35:                                               ; preds = %33, %30, %66
  %36 = phi i32 [ %12, %30 ], [ %68, %66 ], [ %34, %33 ]
  %37 = phi i32 [ %11, %30 ], [ 1, %66 ], [ %20, %33 ]
  %38 = phi i1 [ false, %30 ], [ false, %66 ], [ true, %33 ]
  %39 = phi i8* [ %8, %30 ], [ %70, %66 ], [ %18, %33 ]
  %40 = sext i32 %36 to i64
  br label %41

41:                                               ; preds = %53, %35
  %42 = phi i64 [ %54, %53 ], [ %40, %35 ]
  %43 = phi i8* [ %56, %53 ], [ %39, %35 ]
  %44 = phi i32 [ %55, %53 ], [ %36, %35 ]
  %45 = load i8, i8* %3, align 16, !tbaa !5
  %46 = load i8, i8* %43, align 1, !tbaa !5
  %47 = icmp ne i8 %46, %45
  %48 = and i1 %47, %38
  br i1 %48, label %75, label %49

49:                                               ; preds = %41
  %50 = icmp eq i8 %46, %45
  %51 = icmp eq i8 %46, %13
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %95

53:                                               ; preds = %49
  %54 = add i64 %42, 1
  %55 = add nsw i32 %44, 1
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %99, label %41, !llvm.loop !8

59:                                               ; preds = %31, %87
  %60 = phi i64 [ %32, %31 ], [ %88, %87 ]
  %61 = phi i8* [ %8, %31 ], [ %90, %87 ]
  %62 = phi i32 [ %12, %31 ], [ %89, %87 ]
  %63 = load i8, i8* %3, align 16, !tbaa !5
  %64 = load i8, i8* %61, align 1, !tbaa !5
  %65 = icmp eq i8 %64, %63
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = trunc i64 %60 to i32
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %99, label %35, !llvm.loop !8

73:                                               ; preds = %59
  %74 = icmp eq i8 %64, %13
  br i1 %74, label %87, label %97

75:                                               ; preds = %21, %41
  %76 = phi i32 [ %37, %41 ], [ %20, %21 ]
  %77 = phi i64 [ %42, %41 ], [ %17, %21 ]
  %78 = phi i8 [ %45, %41 ], [ %22, %21 ]
  %79 = phi i8 [ %46, %41 ], [ %23, %21 ]
  %80 = trunc i64 %77 to i32
  %81 = add nsw i32 %80, 1
  %82 = icmp eq i32 %76, 0
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %84)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %99, label %7, !llvm.loop !8

87:                                               ; preds = %73
  %88 = add i64 %60, 1
  %89 = add nsw i32 %62, 1
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %99, label %59, !llvm.loop !8

93:                                               ; preds = %25
  %94 = trunc i64 %26 to i32
  br label %99

95:                                               ; preds = %49
  %96 = trunc i64 %42 to i32
  br label %99

97:                                               ; preds = %73
  %98 = trunc i64 %60 to i32
  br label %99

99:                                               ; preds = %66, %75, %87, %53, %0, %93, %95, %97
  %100 = phi i8 [ undef, %0 ], [ %13, %93 ], [ %13, %95 ], [ %13, %97 ], [ %13, %53 ], [ %13, %87 ], [ %79, %75 ], [ %13, %66 ]
  %101 = phi i32 [ 0, %0 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %55, %53 ], [ %89, %87 ], [ %81, %75 ], [ %68, %66 ]
  %102 = phi i8 [ undef, %0 ], [ %22, %93 ], [ %45, %95 ], [ %63, %97 ], [ %45, %53 ], [ %63, %87 ], [ %78, %75 ], [ %63, %66 ]
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i64 [ 0, %99 ], [ %139, %103 ]
  %105 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %99 ], [ %140, %103 ]
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %107 = add <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %108 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 16, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 16, !tbaa !10
  %111 = add nuw nsw i64 %104, 8
  %112 = add <4 x i32> %105, <i32 8, i32 8, i32 8, i32 8>
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %114 = add <4 x i32> %105, <i32 12, i32 12, i32 12, i32 12>
  %115 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 16, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !10
  %118 = add nuw nsw i64 %104, 16
  %119 = add <4 x i32> %105, <i32 16, i32 16, i32 16, i32 16>
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  %121 = add <4 x i32> %105, <i32 20, i32 20, i32 20, i32 20>
  %122 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 16, !tbaa !10
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 16, !tbaa !10
  %125 = add nuw nsw i64 %104, 24
  %126 = add <4 x i32> %105, <i32 24, i32 24, i32 24, i32 24>
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  %128 = add <4 x i32> %105, <i32 28, i32 28, i32 28, i32 28>
  %129 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 16, !tbaa !10
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 16, !tbaa !10
  %132 = add nuw nsw i64 %104, 32
  %133 = add <4 x i32> %105, <i32 32, i32 32, i32 32, i32 32>
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %135 = add <4 x i32> %105, <i32 36, i32 36, i32 36, i32 36>
  %136 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 16, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 16, !tbaa !10
  %139 = add nuw nsw i64 %104, 40
  %140 = add <4 x i32> %105, <i32 40, i32 40, i32 40, i32 40>
  %141 = icmp eq i64 %139, 1000
  br i1 %141, label %142, label %103, !llvm.loop !12

142:                                              ; preds = %103
  %143 = icmp eq i32 %101, 0
  br i1 %143, label %282, label %144

144:                                              ; preds = %142, %279
  %145 = phi i32 [ %280, %279 ], [ %101, %142 ]
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %279

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %147, %277
  %151 = phi i64 [ 0, %147 ], [ %155, %277 ]
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, %102
  %155 = add nuw nsw i64 %151, 1
  br i1 %154, label %156, label %277

156:                                              ; preds = %150
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, %100
  br i1 %159, label %160, label %277

160:                                              ; preds = %156
  %161 = trunc i64 %151 to i32
  %162 = and i64 %151, 4294967295
  %163 = and i64 %155, 4294967295
  %164 = add i32 %145, -2
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %166, i32 %168)
  %170 = icmp sgt i32 %164, %161
  br i1 %170, label %171, label %279

171:                                              ; preds = %160
  %172 = zext i32 %164 to i64
  %173 = sub nsw i64 %172, %151
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %264, label %175

175:                                              ; preds = %171
  %176 = and i64 %173, -8
  %177 = add i64 %151, %176
  %178 = add i64 %176, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %236, label %183

183:                                              ; preds = %175
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %233, %185 ]
  %187 = phi i64 [ %184, %183 ], [ %234, %185 ]
  %188 = add i64 %151, %186
  %189 = add nuw nsw i64 %188, 2
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %189
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !5
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %188
  %197 = bitcast i8* %196 to <4 x i8>*
  store <4 x i8> %192, <4 x i8>* %197, align 1, !tbaa !5
  %198 = getelementptr inbounds i8, i8* %196, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  store <4 x i8> %195, <4 x i8>* %199, align 1, !tbaa !5
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %189
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !10
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !10
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %188
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %207, align 4, !tbaa !10
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %209, align 4, !tbaa !10
  %210 = or i64 %186, 8
  %211 = add i64 %151, %210
  %212 = add nuw nsw i64 %211, 2
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %212
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 1, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %213, i64 4
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !5
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %211
  %220 = bitcast i8* %219 to <4 x i8>*
  store <4 x i8> %215, <4 x i8>* %220, align 1, !tbaa !5
  %221 = getelementptr inbounds i8, i8* %219, i64 4
  %222 = bitcast i8* %221 to <4 x i8>*
  store <4 x i8> %218, <4 x i8>* %222, align 1, !tbaa !5
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %212
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !10
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !10
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %211
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %230, align 4, !tbaa !10
  %231 = getelementptr inbounds i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %232, align 4, !tbaa !10
  %233 = add nuw i64 %186, 16
  %234 = add i64 %187, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %185, !llvm.loop !14

236:                                              ; preds = %185, %175
  %237 = phi i64 [ 0, %175 ], [ %233, %185 ]
  %238 = icmp eq i64 %181, 0
  br i1 %238, label %262, label %239

239:                                              ; preds = %236
  %240 = add i64 %151, %237
  %241 = add nuw nsw i64 %240, 2
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %241
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %242, i64 4
  %246 = bitcast i8* %245 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 1, !tbaa !5
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %240
  %249 = bitcast i8* %248 to <4 x i8>*
  store <4 x i8> %244, <4 x i8>* %249, align 1, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %248, i64 4
  %251 = bitcast i8* %250 to <4 x i8>*
  store <4 x i8> %247, <4 x i8>* %251, align 1, !tbaa !5
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %241
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !10
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !10
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %240
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %259, align 4, !tbaa !10
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %261, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %236, %239
  %263 = icmp eq i64 %173, %176
  br i1 %263, label %279, label %264

264:                                              ; preds = %171, %262
  %265 = phi i64 [ %151, %171 ], [ %177, %262 ]
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi i64 [ %275, %266 ], [ %265, %264 ]
  %268 = add nuw nsw i64 %267, 2
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %267
  store i8 %270, i8* %271, align 1, !tbaa !5
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %268
  %273 = load i32, i32* %272, align 4, !tbaa !10
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %267
  store i32 %273, i32* %274, align 4, !tbaa !10
  %275 = add nuw nsw i64 %267, 1
  %276 = icmp eq i64 %275, %172
  br i1 %276, label %279, label %266, !llvm.loop !15

277:                                              ; preds = %150, %156
  %278 = icmp eq i64 %155, %149
  br i1 %278, label %279, label %150, !llvm.loop !17

279:                                              ; preds = %277, %266, %262, %144, %160
  %280 = phi i32 [ %164, %160 ], [ %145, %144 ], [ %164, %262 ], [ %164, %266 ], [ %145, %277 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %144, !llvm.loop !18

282:                                              ; preds = %279, %142
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
