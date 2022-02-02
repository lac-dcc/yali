; ModuleID = 'source-C-CXX/47/31.c'
source_filename = "source-C-CXX/47/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %7, i8 0, i64 484, i1 false)
  %8 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %227, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %16 = bitcast i32* %15 to i8*
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 1, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 6
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 2, i64 1
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %30 = bitcast i32* %29 to i8*
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 3, i64 1
  %32 = bitcast i32* %31 to i8*
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %34 = bitcast i32* %33 to i8*
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 4, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 6, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 7, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %50 = bitcast i32* %49 to i8*
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 8, i64 1
  %52 = bitcast i32* %51 to i8*
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 9, i64 1
  %56 = bitcast i32* %55 to i8*
  br label %57

57:                                               ; preds = %14, %224
  %58 = phi i32 [ %225, %224 ], [ 1, %14 ]
  %59 = load i32, i32* %19, align 16, !tbaa !5
  %60 = load i32, i32* %22, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %61
  %62 = phi i32 [ %24, %57 ], [ %164, %61 ]
  %63 = phi i32 [ %60, %57 ], [ %153, %61 ]
  %64 = phi i32 [ %21, %57 ], [ %156, %61 ]
  %65 = phi i32 [ %59, %57 ], [ %139, %61 ]
  %66 = phi i64 [ 1, %57 ], [ %68, %61 ]
  %67 = add nsw i64 %66, -1
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = shl nsw i32 %70, 1
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 2
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 2
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 0
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 2
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %66, i64 1
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = shl nsw i32 %85, 1
  %98 = add nsw i32 %97, %76
  %99 = add nsw i32 %98, %79
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 3
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %99, %101
  %103 = add nsw i32 %102, %70
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 3
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = add nsw i32 %106, %91
  %108 = add nsw i32 %107, %94
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 3
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %108, %110
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %66, i64 2
  store i32 %111, i32* %112, align 8, !tbaa !5
  %113 = shl nsw i32 %105, 1
  %114 = add nsw i32 %113, %79
  %115 = add nsw i32 %114, %101
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 4
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = add nsw i32 %118, %85
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 4
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %119, %121
  %123 = add nsw i32 %122, %94
  %124 = add nsw i32 %123, %110
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 4
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %66, i64 3
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = shl nsw i32 %121, 1
  %130 = add nsw i32 %129, %101
  %131 = add nsw i32 %130, %117
  %132 = add nsw i32 %131, %62
  %133 = add nsw i32 %132, %105
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 5
  %135 = add nsw i32 %133, %65
  %136 = add nsw i32 %135, %110
  %137 = add nsw i32 %136, %126
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 5
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %66, i64 4
  store i32 %140, i32* %141, align 8, !tbaa !5
  %142 = shl nsw i32 %65, 1
  %143 = add nsw i32 %142, %117
  %144 = add nsw i32 %143, %62
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 6
  %146 = add nsw i32 %144, %64
  %147 = add nsw i32 %146, %121
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 6
  %149 = add nsw i32 %147, %63
  %150 = add nsw i32 %149, %126
  %151 = add nsw i32 %150, %139
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 6
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %66, i64 5
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = load i32, i32* %148, align 4, !tbaa !5
  %157 = shl nsw i32 %156, 1
  %158 = add nsw i32 %157, %62
  %159 = load i32, i32* %145, align 4, !tbaa !5
  %160 = add nsw i32 %158, %159
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 7
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %134, align 4, !tbaa !5
  %165 = add nsw i32 %163, %164
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 7
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = add nsw i32 %168, %139
  %170 = add nsw i32 %169, %153
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 7
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %66, i64 6
  store i32 %173, i32* %174, align 8, !tbaa !5
  %175 = shl nsw i32 %167, 1
  %176 = add nsw i32 %175, %159
  %177 = add nsw i32 %176, %162
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 8
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, %156
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 8
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = add nsw i32 %184, %153
  %186 = add nsw i32 %185, %172
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 8
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %66, i64 7
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = shl nsw i32 %183, 1
  %192 = add nsw i32 %191, %162
  %193 = add nsw i32 %192, %179
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 9
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %193, %195
  %197 = add nsw i32 %196, %167
  %198 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = add nsw i32 %200, %172
  %202 = add nsw i32 %201, %188
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 9
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %66, i64 8
  store i32 %205, i32* %206, align 8, !tbaa !5
  %207 = shl nsw i32 %199, 1
  %208 = add nsw i32 %207, %179
  %209 = add nsw i32 %208, %195
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67, i64 10
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %209, %211
  %213 = add nsw i32 %212, %183
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %66, i64 10
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %213, %215
  %217 = add nsw i32 %216, %188
  %218 = add nsw i32 %217, %204
  %219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 10
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %218, %220
  %222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %66, i64 9
  store i32 %221, i32* %222, align 4, !tbaa !5
  %223 = icmp eq i64 %68, 10
  br i1 %223, label %224, label %61, !llvm.loop !9

224:                                              ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %16, i8* noundef nonnull align 4 dereferenceable(36) %18, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %26, i8* noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %30, i8* noundef nonnull align 4 dereferenceable(36) %32, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %34, i8* noundef nonnull align 4 dereferenceable(36) %36, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %38, i8* noundef nonnull align 4 dereferenceable(36) %40, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %42, i8* noundef nonnull align 4 dereferenceable(36) %44, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %46, i8* noundef nonnull align 4 dereferenceable(36) %48, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %50, i8* noundef nonnull align 4 dereferenceable(36) %52, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %54, i8* noundef nonnull align 4 dereferenceable(36) %56, i64 36, i1 false)
  %225 = add nuw i32 %58, 1
  %226 = icmp eq i32 %58, %12
  br i1 %226, label %227, label %57, !llvm.loop !11

227:                                              ; preds = %0, %224
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  %229 = load i32, i32* %228, align 16
  %230 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 2
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 3
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 4
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %244 = load i32, i32* %243, align 16, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 7
  %250 = load i32, i32* %249, align 8, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 8
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %255 = load i32, i32* %230, align 16, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %261 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 2
  %262 = load i32, i32* %261, align 16, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 3
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 4
  %268 = load i32, i32* %267, align 8, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  %270 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 6
  %274 = load i32, i32* %273, align 16, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  %276 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 7
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  %279 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 8
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  %282 = load i32, i32* %257, align 4, !tbaa !5
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %282)
  %284 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %285 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %286 = load i32, i32* %285, align 8, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 2
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  %291 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 3
  %292 = load i32, i32* %291, align 16, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  %294 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 4
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  %297 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %298 = load i32, i32* %297, align 8, !tbaa !5
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %300 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 6
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  %303 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 7
  %304 = load i32, i32* %303, align 16, !tbaa !5
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  %306 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 8
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  %309 = load i32, i32* %284, align 8, !tbaa !5
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  %311 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  %315 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 2
  %316 = load i32, i32* %315, align 8, !tbaa !5
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  %318 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 3
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  %321 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 4
  %322 = load i32, i32* %321, align 16, !tbaa !5
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  %324 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %325)
  %327 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 6
  %328 = load i32, i32* %327, align 8, !tbaa !5
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  %330 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 7
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %331)
  %333 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 8
  %334 = load i32, i32* %333, align 16, !tbaa !5
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %334)
  %336 = load i32, i32* %311, align 4, !tbaa !5
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %336)
  %338 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %339 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %340 = load i32, i32* %339, align 16, !tbaa !5
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %340)
  %342 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 2
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %343)
  %345 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 3
  %346 = load i32, i32* %345, align 8, !tbaa !5
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %346)
  %348 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 4
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %349)
  %351 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %352 = load i32, i32* %351, align 16, !tbaa !5
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %352)
  %354 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 6
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %355)
  %357 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 7
  %358 = load i32, i32* %357, align 8, !tbaa !5
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %358)
  %360 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 8
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %361)
  %363 = load i32, i32* %338, align 16, !tbaa !5
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %363)
  %365 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %366 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  %369 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 2
  %370 = load i32, i32* %369, align 16, !tbaa !5
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  %372 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 3
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %373)
  %375 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 4
  %376 = load i32, i32* %375, align 8, !tbaa !5
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %376)
  %378 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %379)
  %381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 6
  %382 = load i32, i32* %381, align 16, !tbaa !5
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %382)
  %384 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 7
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %385)
  %387 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 8
  %388 = load i32, i32* %387, align 8, !tbaa !5
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %388)
  %390 = load i32, i32* %365, align 4, !tbaa !5
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %390)
  %392 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %393 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %394 = load i32, i32* %393, align 8, !tbaa !5
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  %396 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 2
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %397)
  %399 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 3
  %400 = load i32, i32* %399, align 16, !tbaa !5
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %400)
  %402 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 4
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %403)
  %405 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %406 = load i32, i32* %405, align 8, !tbaa !5
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %406)
  %408 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 6
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %409)
  %411 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 7
  %412 = load i32, i32* %411, align 16, !tbaa !5
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %412)
  %414 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 8
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %415)
  %417 = load i32, i32* %392, align 8, !tbaa !5
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %417)
  %419 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %420 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %421)
  %423 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 2
  %424 = load i32, i32* %423, align 8, !tbaa !5
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %424)
  %426 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 3
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %427)
  %429 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 4
  %430 = load i32, i32* %429, align 16, !tbaa !5
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %430)
  %432 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %433)
  %435 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 6
  %436 = load i32, i32* %435, align 8, !tbaa !5
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %436)
  %438 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 7
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %439)
  %441 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 8
  %442 = load i32, i32* %441, align 16, !tbaa !5
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %442)
  %444 = load i32, i32* %419, align 4, !tbaa !5
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %444)
  %446 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %447 = load i32, i32* %446, align 16, !tbaa !5
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %447)
  %449 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 2
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %450)
  %452 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 3
  %453 = load i32, i32* %452, align 8, !tbaa !5
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %453)
  %455 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 4
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %456)
  %458 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %459 = load i32, i32* %458, align 16, !tbaa !5
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %459)
  %461 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 6
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %462)
  %464 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 7
  %465 = load i32, i32* %464, align 8, !tbaa !5
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %465)
  %467 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 8
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %468)
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %229)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
