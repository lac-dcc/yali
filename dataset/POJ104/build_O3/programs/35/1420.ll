; ModuleID = 'source-C-CXX/35/1420.c'
source_filename = "source-C-CXX/35/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = bitcast [128 x i32]* %1 to i8*
  %3 = alloca [128 x i32], align 16
  %4 = bitcast [128 x i32]* %3 to i8*
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = add i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %10, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = and i64 %11, -4
  br label %38

16:                                               ; preds = %38, %0
  %17 = phi i64 [ 0, %0 ], [ %68, %38 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %28, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %29, %19 ], [ %12, %16 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  %28 = add nuw nsw i64 %20, 1
  %29 = add i64 %21, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !10

31:                                               ; preds = %19, %16
  %32 = call i64 @strlen(i8* noundef nonnull %8) #7
  %33 = add i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %32, 3
  br i1 %35, label %104, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, -4
  br label %71

38:                                               ; preds = %38, %14
  %39 = phi i64 [ 0, %14 ], [ %68, %38 ]
  %40 = phi i64 [ %15, %14 ], [ %69, %38 ]
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %39
  %42 = load i8, i8* %41, align 4, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  %54 = or i64 %39, 2
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 2, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = or i64 %39, 3
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !8
  %68 = add nuw nsw i64 %39, 4
  %69 = add i64 %40, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %16, label %38, !llvm.loop !12

71:                                               ; preds = %71, %36
  %72 = phi i64 [ 0, %36 ], [ %101, %71 ]
  %73 = phi i64 [ %37, %36 ], [ %102, %71 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %72
  %75 = load i8, i8* %74, align 4, !tbaa !5
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !8
  %80 = or i64 %72, 1
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !8
  %87 = or i64 %72, 2
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !8
  %94 = or i64 %72, 3
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !8
  %101 = add nuw nsw i64 %72, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %71, !llvm.loop !14

104:                                              ; preds = %71, %31
  %105 = phi i64 [ 0, %31 ], [ %101, %71 ]
  %106 = icmp eq i64 %34, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %116, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %117, %107 ], [ %34, %104 ]
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !8
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !15

119:                                              ; preds = %104, %107
  %120 = bitcast [128 x i32]* %1 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !8
  %122 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !8
  %125 = bitcast [128 x i32]* %3 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = icmp eq <4 x i32> %121, %126
  %131 = icmp eq <4 x i32> %124, %129
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 8
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !8
  %137 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 12
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !8
  %140 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 8
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !8
  %143 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 12
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !8
  %146 = icmp eq <4 x i32> %136, %142
  %147 = icmp eq <4 x i32> %139, %145
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add nuw nsw <4 x i32> %132, %148
  %151 = add nuw nsw <4 x i32> %133, %149
  %152 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 16
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !8
  %155 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 20
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !8
  %158 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 16
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !8
  %161 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 20
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !8
  %164 = icmp eq <4 x i32> %154, %160
  %165 = icmp eq <4 x i32> %157, %163
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = add nuw nsw <4 x i32> %150, %166
  %169 = add nuw nsw <4 x i32> %151, %167
  %170 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 24
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !8
  %173 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 28
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !8
  %176 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 24
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !8
  %179 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 28
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !8
  %182 = icmp eq <4 x i32> %172, %178
  %183 = icmp eq <4 x i32> %175, %181
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add nuw nsw <4 x i32> %168, %184
  %187 = add nuw nsw <4 x i32> %169, %185
  %188 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 32
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !8
  %191 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 36
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !8
  %194 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 32
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !8
  %197 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 36
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !8
  %200 = icmp eq <4 x i32> %190, %196
  %201 = icmp eq <4 x i32> %193, %199
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = add nuw nsw <4 x i32> %186, %202
  %205 = add nuw nsw <4 x i32> %187, %203
  %206 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 40
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !8
  %209 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 44
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !8
  %212 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 40
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !8
  %215 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 44
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !8
  %218 = icmp eq <4 x i32> %208, %214
  %219 = icmp eq <4 x i32> %211, %217
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = zext <4 x i1> %219 to <4 x i32>
  %222 = add nuw nsw <4 x i32> %204, %220
  %223 = add nuw nsw <4 x i32> %205, %221
  %224 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 48
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !8
  %227 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 52
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !8
  %230 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 48
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !8
  %233 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 52
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !8
  %236 = icmp eq <4 x i32> %226, %232
  %237 = icmp eq <4 x i32> %229, %235
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = add nuw nsw <4 x i32> %222, %238
  %241 = add nuw nsw <4 x i32> %223, %239
  %242 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 56
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !8
  %245 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 60
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !8
  %248 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 56
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !8
  %251 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 60
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !8
  %254 = icmp eq <4 x i32> %244, %250
  %255 = icmp eq <4 x i32> %247, %253
  %256 = zext <4 x i1> %254 to <4 x i32>
  %257 = zext <4 x i1> %255 to <4 x i32>
  %258 = add <4 x i32> %240, %256
  %259 = add <4 x i32> %241, %257
  %260 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 64
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !8
  %263 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 68
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !8
  %266 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 64
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !8
  %269 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 68
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !8
  %272 = icmp eq <4 x i32> %262, %268
  %273 = icmp eq <4 x i32> %265, %271
  %274 = zext <4 x i1> %272 to <4 x i32>
  %275 = zext <4 x i1> %273 to <4 x i32>
  %276 = add <4 x i32> %258, %274
  %277 = add <4 x i32> %259, %275
  %278 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 72
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !8
  %281 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 76
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !8
  %284 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 72
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !8
  %287 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 76
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !8
  %290 = icmp eq <4 x i32> %280, %286
  %291 = icmp eq <4 x i32> %283, %289
  %292 = zext <4 x i1> %290 to <4 x i32>
  %293 = zext <4 x i1> %291 to <4 x i32>
  %294 = add <4 x i32> %276, %292
  %295 = add <4 x i32> %277, %293
  %296 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 80
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !8
  %299 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 84
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !8
  %302 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 80
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !8
  %305 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 84
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !8
  %308 = icmp eq <4 x i32> %298, %304
  %309 = icmp eq <4 x i32> %301, %307
  %310 = zext <4 x i1> %308 to <4 x i32>
  %311 = zext <4 x i1> %309 to <4 x i32>
  %312 = add <4 x i32> %294, %310
  %313 = add <4 x i32> %295, %311
  %314 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 88
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !8
  %317 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 92
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !8
  %320 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 88
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !8
  %323 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 92
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !8
  %326 = icmp eq <4 x i32> %316, %322
  %327 = icmp eq <4 x i32> %319, %325
  %328 = zext <4 x i1> %326 to <4 x i32>
  %329 = zext <4 x i1> %327 to <4 x i32>
  %330 = add <4 x i32> %312, %328
  %331 = add <4 x i32> %313, %329
  %332 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 96
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !8
  %335 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 100
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !8
  %338 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 96
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !8
  %341 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 100
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !8
  %344 = icmp eq <4 x i32> %334, %340
  %345 = icmp eq <4 x i32> %337, %343
  %346 = zext <4 x i1> %344 to <4 x i32>
  %347 = zext <4 x i1> %345 to <4 x i32>
  %348 = add <4 x i32> %330, %346
  %349 = add <4 x i32> %331, %347
  %350 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 104
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !8
  %353 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 108
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !8
  %356 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 104
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !8
  %359 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 108
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !8
  %362 = icmp eq <4 x i32> %352, %358
  %363 = icmp eq <4 x i32> %355, %361
  %364 = zext <4 x i1> %362 to <4 x i32>
  %365 = zext <4 x i1> %363 to <4 x i32>
  %366 = add <4 x i32> %348, %364
  %367 = add <4 x i32> %349, %365
  %368 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 112
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 16, !tbaa !8
  %371 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 116
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 16, !tbaa !8
  %374 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 112
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 16, !tbaa !8
  %377 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 116
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !8
  %380 = icmp eq <4 x i32> %370, %376
  %381 = icmp eq <4 x i32> %373, %379
  %382 = zext <4 x i1> %380 to <4 x i32>
  %383 = zext <4 x i1> %381 to <4 x i32>
  %384 = add <4 x i32> %366, %382
  %385 = add <4 x i32> %367, %383
  %386 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 120
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !8
  %389 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 124
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !8
  %392 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 120
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 16, !tbaa !8
  %395 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 124
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 16, !tbaa !8
  %398 = icmp eq <4 x i32> %388, %394
  %399 = icmp eq <4 x i32> %391, %397
  %400 = zext <4 x i1> %398 to <4 x i32>
  %401 = zext <4 x i1> %399 to <4 x i32>
  %402 = add <4 x i32> %384, %400
  %403 = add <4 x i32> %385, %401
  %404 = add <4 x i32> %403, %402
  %405 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %404)
  %406 = icmp eq i32 %405, 128
  %407 = select i1 %406, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %407)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %2) #6
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !11}
