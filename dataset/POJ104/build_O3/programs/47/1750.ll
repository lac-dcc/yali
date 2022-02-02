; ModuleID = 'source-C-CXX/47/1750.c'
source_filename = "source-C-CXX/47/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [10 x [10 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [10 x [10 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = bitcast [5 x [10 x [10 x i32]]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(444) %8, i8 0, i64 444, i1 false)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %201, %13
  %17 = phi i32 [ 0, %13 ], [ %205, %201 ]
  %18 = phi i32 [ 0, %13 ], [ %203, %201 ]
  %19 = phi i64 [ 1, %13 ], [ %199, %201 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 1, i64 5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 1, i64 6
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 0, i64 6
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 0, i64 5
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %37

29:                                               ; preds = %198
  %30 = zext i32 %14 to i64
  br label %31

31:                                               ; preds = %0, %29
  %32 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %33 = icmp slt i32 %11, 4
  %34 = icmp slt i32 %11, 3
  %35 = icmp slt i32 %11, 2
  %36 = icmp slt i32 %11, 0
  br label %206

37:                                               ; preds = %16, %37
  %38 = phi i32 [ %28, %16 ], [ %133, %37 ]
  %39 = phi i32 [ %26, %16 ], [ %130, %37 ]
  %40 = phi i32 [ %24, %16 ], [ %124, %37 ]
  %41 = phi i32 [ %22, %16 ], [ %111, %37 ]
  %42 = phi i32 [ %17, %16 ], [ %186, %37 ]
  %43 = phi i32 [ %18, %16 ], [ %194, %37 ]
  %44 = phi i64 [ 1, %16 ], [ %46, %37 ]
  %45 = add nsw i64 %44, -1
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %44, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = add nsw i32 %49, %43
  %51 = add nsw i32 %50, %42
  %52 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %45, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %44, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 2
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 0
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %45, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 %44, i64 1
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = shl nsw i32 %56, 1
  %72 = add nsw i32 %71, %53
  %73 = add nsw i32 %72, %48
  %74 = add nsw i32 %73, %68
  %75 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %44, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = add nsw i32 %77, %62
  %79 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, %59
  %83 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %45, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 %44, i64 2
  store i32 %85, i32* %86, align 8, !tbaa !5
  %87 = shl nsw i32 %76, 1
  %88 = add nsw i32 %87, %68
  %89 = add nsw i32 %88, %56
  %90 = add nsw i32 %89, %84
  %91 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %44, i64 4
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = add nsw i32 %90, %92
  %94 = add nsw i32 %93, %80
  %95 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 4
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = add nsw i32 %97, %62
  %99 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %45, i64 4
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 %44, i64 3
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = shl nsw i32 %92, 1
  %104 = add nsw i32 %103, %84
  %105 = add nsw i32 %104, %76
  %106 = add nsw i32 %105, %100
  %107 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %44, i64 5
  %108 = add nsw i32 %106, %41
  %109 = add nsw i32 %108, %96
  %110 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 5
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = add nsw i32 %112, %80
  %114 = add nsw i32 %113, %38
  %115 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 %44, i64 4
  store i32 %114, i32* %115, align 8, !tbaa !5
  %116 = shl nsw i32 %41, 1
  %117 = add nsw i32 %116, %100
  %118 = add nsw i32 %117, %92
  %119 = add nsw i32 %118, %38
  %120 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %44, i64 6
  %121 = add nsw i32 %119, %40
  %122 = add nsw i32 %121, %111
  %123 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 6
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = add nsw i32 %125, %96
  %127 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %45, i64 6
  %128 = add nsw i32 %126, %39
  %129 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 %44, i64 5
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = load i32, i32* %120, align 8, !tbaa !5
  %131 = shl nsw i32 %130, 1
  %132 = add nsw i32 %131, %38
  %133 = load i32, i32* %107, align 4, !tbaa !5
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %127, align 8, !tbaa !5
  %136 = add nsw i32 %134, %135
  %137 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %44, i64 7
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = add nsw i32 %139, %124
  %141 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 7
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %140, %142
  %144 = add nsw i32 %143, %111
  %145 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %45, i64 7
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 %44, i64 6
  store i32 %147, i32* %148, align 8, !tbaa !5
  %149 = shl nsw i32 %138, 1
  %150 = add nsw i32 %149, %135
  %151 = add nsw i32 %150, %130
  %152 = add nsw i32 %151, %146
  %153 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %44, i64 8
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = add nsw i32 %152, %154
  %156 = add nsw i32 %155, %142
  %157 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 8
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nsw i32 %159, %124
  %161 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %45, i64 8
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 %44, i64 7
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = shl nsw i32 %154, 1
  %166 = add nsw i32 %165, %146
  %167 = add nsw i32 %166, %138
  %168 = add nsw i32 %167, %162
  %169 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %44, i64 9
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = add nsw i32 %171, %158
  %173 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 9
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, %142
  %177 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %45, i64 9
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 %44, i64 8
  store i32 %179, i32* %180, align 8, !tbaa !5
  %181 = shl nsw i32 %170, 1
  %182 = add nsw i32 %181, %162
  %183 = add nsw i32 %182, %154
  %184 = add nsw i32 %183, %178
  %185 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %44, i64 10
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = add nsw i32 %187, %174
  %189 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %46, i64 10
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = add nsw i32 %191, %158
  %193 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %20, i64 %45, i64 10
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 %44, i64 9
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = icmp eq i64 %46, 10
  br i1 %197, label %198, label %37, !llvm.loop !9

198:                                              ; preds = %37
  %199 = add nuw nsw i64 %19, 1
  %200 = icmp eq i64 %199, %15
  br i1 %200, label %29, label %201, !llvm.loop !11

201:                                              ; preds = %198
  %202 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 0, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %19, i64 1, i64 0
  %205 = load i32, i32* %204, align 8, !tbaa !5
  br label %16

206:                                              ; preds = %31, %223
  %207 = phi i64 [ 1, %31 ], [ %224, %223 ]
  %208 = phi i64 [ 0, %31 ], [ %210, %223 ]
  %209 = phi i32 [ 1, %31 ], [ %225, %223 ]
  %210 = add nuw nsw i64 %208, 1
  %211 = add nsw i32 %209, -5
  %212 = icmp ult i64 %207, 5
  %213 = trunc i64 %207 to i32
  %214 = sub i32 5, %213
  %215 = select i1 %212, i32 %214, i32 %211
  %216 = icmp sgt i32 %215, %11
  br i1 %216, label %218, label %217

217:                                              ; preds = %206
  br i1 %33, label %221, label %232

218:                                              ; preds = %206
  %219 = getelementptr [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %32, i64 %210, i64 1
  %220 = bitcast i32* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %220, i8 0, i64 36, i1 false)
  br label %223

221:                                              ; preds = %217
  %222 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %32, i64 %207, i64 1
  store i32 0, i32* %222, align 4, !tbaa !5
  br i1 %34, label %228, label %232

223:                                              ; preds = %245, %246, %218
  %224 = add nuw nsw i64 %207, 1
  %225 = add nuw nsw i32 %209, 1
  %226 = icmp eq i64 %210, 9
  br i1 %226, label %248, label %206, !llvm.loop !12

227:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret i32 0

228:                                              ; preds = %221
  %229 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %32, i64 %207, i64 2
  store i32 0, i32* %229, align 8, !tbaa !5
  br i1 %35, label %230, label %243

230:                                              ; preds = %228
  %231 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %32, i64 %207, i64 3
  store i32 0, i32* %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %221, %217, %230
  %233 = phi i1 [ true, %230 ], [ false, %217 ], [ false, %221 ]
  br i1 %12, label %234, label %240

234:                                              ; preds = %232
  %235 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %32, i64 %207, i64 4
  store i32 0, i32* %235, align 8, !tbaa !5
  br i1 %36, label %236, label %238

236:                                              ; preds = %234
  %237 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %32, i64 %207, i64 5
  store i32 0, i32* %237, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %234
  %239 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %32, i64 %207, i64 6
  store i32 0, i32* %239, align 8, !tbaa !5
  br i1 %233, label %241, label %245

240:                                              ; preds = %232
  br i1 %233, label %241, label %245

241:                                              ; preds = %238, %240
  %242 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %32, i64 %207, i64 7
  store i32 0, i32* %242, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %228
  %244 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %32, i64 %207, i64 8
  store i32 0, i32* %244, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %238, %240, %243
  br i1 %33, label %246, label %223

246:                                              ; preds = %245
  %247 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %32, i64 %207, i64 9
  store i32 0, i32* %247, align 4, !tbaa !5
  br label %223

248:                                              ; preds = %223, %248
  %249 = phi i64 [ %296, %248 ], [ 1, %223 ]
  %250 = load i32, i32* %3, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %251, i64 %249, i64 1
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %256, i64 %249, i64 2
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %261, i64 %249, i64 3
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %265 = load i32, i32* %3, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %266, i64 %249, i64 4
  %268 = load i32, i32* %267, align 8, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  %270 = load i32, i32* %3, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %271, i64 %249, i64 5
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %275 = load i32, i32* %3, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %276, i64 %249, i64 6
  %278 = load i32, i32* %277, align 8, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  %280 = load i32, i32* %3, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %281, i64 %249, i64 7
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  %285 = load i32, i32* %3, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %286, i64 %249, i64 8
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %290 = load i32, i32* %3, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %1, i64 0, i64 %291, i64 %249, i64 9
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  %295 = call i32 @putchar(i32 10)
  %296 = add nuw nsw i64 %249, 1
  %297 = icmp eq i64 %296, 10
  br i1 %297, label %227, label %248, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
