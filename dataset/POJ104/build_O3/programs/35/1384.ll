; ModuleID = 'source-C-CXX/35/1384.c'
source_filename = "source-C-CXX/35/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %8 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %415

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %126

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %10, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %45

24:                                               ; preds = %45, %17
  %25 = phi i64 [ 0, %17 ], [ %75, %45 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %36, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %37, %27 ], [ %20, %24 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  %36 = add nuw nsw i64 %28, 1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !10

39:                                               ; preds = %27, %24
  br i1 %16, label %40, label %126

40:                                               ; preds = %39
  %41 = and i64 %10, 3
  %42 = icmp ult i64 %19, 3
  br i1 %42, label %111, label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 %18, %41
  br label %78

45:                                               ; preds = %45, %22
  %46 = phi i64 [ 0, %22 ], [ %75, %45 ]
  %47 = phi i64 [ %23, %22 ], [ %76, %45 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 4, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  %54 = or i64 %46, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = or i64 %46, 2
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !8
  %68 = or i64 %46, 3
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !8
  %75 = add nuw nsw i64 %46, 4
  %76 = add i64 %47, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %24, label %45, !llvm.loop !12

78:                                               ; preds = %78, %43
  %79 = phi i64 [ 0, %43 ], [ %108, %78 ]
  %80 = phi i64 [ %44, %43 ], [ %109, %78 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %82 = load i8, i8* %81, align 4, !tbaa !5
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !8
  %87 = or i64 %79, 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !8
  %94 = or i64 %79, 2
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 2, !tbaa !5
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !8
  %101 = or i64 %79, 3
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !8
  %108 = add nuw nsw i64 %79, 4
  %109 = add i64 %80, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %78, !llvm.loop !14

111:                                              ; preds = %78, %40
  %112 = phi i64 [ 0, %40 ], [ %108, %78 ]
  %113 = icmp eq i64 %41, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %123, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %124, %114 ], [ %41, %111 ]
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !8
  %123 = add nuw nsw i64 %115, 1
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %114, !llvm.loop !15

126:                                              ; preds = %111, %114, %39, %15
  %127 = bitcast [128 x i32]* %3 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !8
  %129 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !8
  %132 = bitcast [128 x i32]* %4 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !8
  %134 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !8
  %137 = icmp eq <4 x i32> %128, %133
  %138 = icmp eq <4 x i32> %131, %136
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 8
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !8
  %144 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 12
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !8
  %147 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 8
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !8
  %150 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 12
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !8
  %153 = icmp eq <4 x i32> %143, %149
  %154 = icmp eq <4 x i32> %146, %152
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add nuw nsw <4 x i32> %139, %155
  %158 = add nuw nsw <4 x i32> %140, %156
  %159 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 16
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !8
  %162 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 20
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !8
  %165 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 16
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !8
  %168 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 20
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !8
  %171 = icmp eq <4 x i32> %161, %167
  %172 = icmp eq <4 x i32> %164, %170
  %173 = zext <4 x i1> %171 to <4 x i32>
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = add nuw nsw <4 x i32> %157, %173
  %176 = add nuw nsw <4 x i32> %158, %174
  %177 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 24
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !8
  %180 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 28
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !8
  %183 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 24
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !8
  %186 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 28
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !8
  %189 = icmp eq <4 x i32> %179, %185
  %190 = icmp eq <4 x i32> %182, %188
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = add nuw nsw <4 x i32> %175, %191
  %194 = add nuw nsw <4 x i32> %176, %192
  %195 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 32
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !8
  %198 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 36
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !8
  %201 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 32
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !8
  %204 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 36
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !8
  %207 = icmp eq <4 x i32> %197, %203
  %208 = icmp eq <4 x i32> %200, %206
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add nuw nsw <4 x i32> %193, %209
  %212 = add nuw nsw <4 x i32> %194, %210
  %213 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 40
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !8
  %216 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 44
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !8
  %219 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 40
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !8
  %222 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 44
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !8
  %225 = icmp eq <4 x i32> %215, %221
  %226 = icmp eq <4 x i32> %218, %224
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = add nuw nsw <4 x i32> %211, %227
  %230 = add nuw nsw <4 x i32> %212, %228
  %231 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 48
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !8
  %234 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 52
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !8
  %237 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 48
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !8
  %240 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 52
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !8
  %243 = icmp eq <4 x i32> %233, %239
  %244 = icmp eq <4 x i32> %236, %242
  %245 = zext <4 x i1> %243 to <4 x i32>
  %246 = zext <4 x i1> %244 to <4 x i32>
  %247 = add nuw nsw <4 x i32> %229, %245
  %248 = add nuw nsw <4 x i32> %230, %246
  %249 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 56
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !8
  %252 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 60
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !8
  %255 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 56
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !8
  %258 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 60
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !8
  %261 = icmp eq <4 x i32> %251, %257
  %262 = icmp eq <4 x i32> %254, %260
  %263 = zext <4 x i1> %261 to <4 x i32>
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = add <4 x i32> %247, %263
  %266 = add <4 x i32> %248, %264
  %267 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 64
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !8
  %270 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 68
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !8
  %273 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 64
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !8
  %276 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 68
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !8
  %279 = icmp eq <4 x i32> %269, %275
  %280 = icmp eq <4 x i32> %272, %278
  %281 = zext <4 x i1> %279 to <4 x i32>
  %282 = zext <4 x i1> %280 to <4 x i32>
  %283 = add <4 x i32> %265, %281
  %284 = add <4 x i32> %266, %282
  %285 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 72
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !8
  %288 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 76
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !8
  %291 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 72
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 16, !tbaa !8
  %294 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 76
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !8
  %297 = icmp eq <4 x i32> %287, %293
  %298 = icmp eq <4 x i32> %290, %296
  %299 = zext <4 x i1> %297 to <4 x i32>
  %300 = zext <4 x i1> %298 to <4 x i32>
  %301 = add <4 x i32> %283, %299
  %302 = add <4 x i32> %284, %300
  %303 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 80
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !8
  %306 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 84
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !8
  %309 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 80
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !8
  %312 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 84
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !8
  %315 = icmp eq <4 x i32> %305, %311
  %316 = icmp eq <4 x i32> %308, %314
  %317 = zext <4 x i1> %315 to <4 x i32>
  %318 = zext <4 x i1> %316 to <4 x i32>
  %319 = add <4 x i32> %301, %317
  %320 = add <4 x i32> %302, %318
  %321 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 88
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !8
  %324 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 92
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !8
  %327 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 88
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !8
  %330 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 92
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !8
  %333 = icmp eq <4 x i32> %323, %329
  %334 = icmp eq <4 x i32> %326, %332
  %335 = zext <4 x i1> %333 to <4 x i32>
  %336 = zext <4 x i1> %334 to <4 x i32>
  %337 = add <4 x i32> %319, %335
  %338 = add <4 x i32> %320, %336
  %339 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 96
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !8
  %342 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 100
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !8
  %345 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 96
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !8
  %348 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 100
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !8
  %351 = icmp eq <4 x i32> %341, %347
  %352 = icmp eq <4 x i32> %344, %350
  %353 = zext <4 x i1> %351 to <4 x i32>
  %354 = zext <4 x i1> %352 to <4 x i32>
  %355 = add <4 x i32> %337, %353
  %356 = add <4 x i32> %338, %354
  %357 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 104
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !8
  %360 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 108
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !8
  %363 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 104
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !8
  %366 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 108
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !8
  %369 = icmp eq <4 x i32> %359, %365
  %370 = icmp eq <4 x i32> %362, %368
  %371 = zext <4 x i1> %369 to <4 x i32>
  %372 = zext <4 x i1> %370 to <4 x i32>
  %373 = add <4 x i32> %355, %371
  %374 = add <4 x i32> %356, %372
  %375 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 112
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !8
  %378 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 116
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !8
  %381 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 112
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !8
  %384 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 116
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 16, !tbaa !8
  %387 = icmp eq <4 x i32> %377, %383
  %388 = icmp eq <4 x i32> %380, %386
  %389 = zext <4 x i1> %387 to <4 x i32>
  %390 = zext <4 x i1> %388 to <4 x i32>
  %391 = add <4 x i32> %373, %389
  %392 = add <4 x i32> %374, %390
  %393 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 120
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !8
  %396 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 124
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !8
  %399 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 120
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !8
  %402 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 124
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !8
  %405 = icmp eq <4 x i32> %395, %401
  %406 = icmp eq <4 x i32> %398, %404
  %407 = zext <4 x i1> %405 to <4 x i32>
  %408 = zext <4 x i1> %406 to <4 x i32>
  %409 = add <4 x i32> %391, %407
  %410 = add <4 x i32> %392, %408
  %411 = add <4 x i32> %410, %409
  %412 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %411)
  %413 = icmp eq i32 %412, 128
  %414 = select i1 %413, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %415

415:                                              ; preds = %126, %0
  %416 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %414, %126 ]
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %416)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
