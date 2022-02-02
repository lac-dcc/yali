; ModuleID = 'source-C-CXX/47/981.c'
source_filename = "source-C-CXX/47/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  %6 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %62, %0
  br label %231

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %17 = bitcast i32* %16 to i8*
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 1
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 5
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 6
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 6
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 1
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 1
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 1
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 1
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %51 = bitcast i32* %50 to i8*
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 1
  %53 = bitcast i32* %52 to i8*
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %55 = bitcast i32* %54 to i8*
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 1
  %57 = bitcast i32* %56 to i8*
  br label %58

58:                                               ; preds = %15, %228
  %59 = phi i32 [ %229, %228 ], [ %12, %15 ]
  %60 = load i32, i32* %22, align 16, !tbaa !5
  %61 = load i32, i32* %25, align 4, !tbaa !5
  br label %63

62:                                               ; preds = %228
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %14

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %61, %58 ], [ %152, %63 ]
  %65 = phi i32 [ %24, %58 ], [ %159, %63 ]
  %66 = phi i32 [ %60, %58 ], [ %138, %63 ]
  %67 = phi i32 [ %21, %58 ], [ %173, %63 ]
  %68 = phi i64 [ 1, %58 ], [ %70, %63 ]
  %69 = add nsw i64 %68, -1
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = shl nsw i32 %72, 1
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 2
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 2
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 2
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %68, i64 1
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = shl nsw i32 %96, 1
  %100 = add nsw i32 %99, %81
  %101 = add nsw i32 %100, %75
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = add nsw i32 %104, %87
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %105, %107
  %109 = add nsw i32 %108, %84
  %110 = add nsw i32 %109, %72
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 3
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %68, i64 2
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = shl nsw i32 %112, 1
  %116 = add nsw i32 %115, %103
  %117 = add nsw i32 %116, %81
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 4
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = add nsw i32 %120, %107
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 4
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, %87
  %126 = add nsw i32 %125, %96
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 4
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %68, i64 3
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = shl nsw i32 %128, 1
  %132 = add nsw i32 %131, %119
  %133 = add nsw i32 %132, %103
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 5
  %135 = add nsw i32 %133, %67
  %136 = add nsw i32 %135, %123
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = add nsw i32 %139, %107
  %141 = add nsw i32 %140, %112
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 5
  %143 = add nsw i32 %141, %66
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %68, i64 4
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = shl nsw i32 %66, 1
  %146 = add nsw i32 %145, %67
  %147 = add nsw i32 %146, %119
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 6
  %149 = add nsw i32 %147, %65
  %150 = add nsw i32 %149, %138
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 6
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = add nsw i32 %153, %123
  %155 = add nsw i32 %154, %128
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 6
  %157 = add nsw i32 %155, %64
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %68, i64 5
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = load i32, i32* %156, align 4, !tbaa !5
  %160 = shl nsw i32 %159, 1
  %161 = load i32, i32* %148, align 4, !tbaa !5
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %134, align 4, !tbaa !5
  %164 = add nsw i32 %162, %163
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 7
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = add nsw i32 %167, %152
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 7
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = add nsw i32 %171, %138
  %173 = load i32, i32* %142, align 4, !tbaa !5
  %174 = add nsw i32 %172, %173
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 7
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %68, i64 6
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = shl nsw i32 %176, 1
  %180 = add nsw i32 %179, %166
  %181 = add nsw i32 %180, %161
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 8
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = add nsw i32 %184, %170
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 8
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %185, %187
  %189 = add nsw i32 %188, %152
  %190 = add nsw i32 %189, %159
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 8
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %68, i64 7
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = shl nsw i32 %192, 1
  %196 = add nsw i32 %195, %183
  %197 = add nsw i32 %196, %166
  %198 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = add nsw i32 %200, %187
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 9
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %201, %203
  %205 = add nsw i32 %204, %170
  %206 = add nsw i32 %205, %176
  %207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 9
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %206, %208
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %68, i64 8
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = shl nsw i32 %208, 1
  %212 = add nsw i32 %211, %199
  %213 = add nsw i32 %212, %183
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %69, i64 10
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %213, %215
  %217 = add nsw i32 %216, %203
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %70, i64 10
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %217, %219
  %221 = add nsw i32 %220, %187
  %222 = add nsw i32 %221, %192
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 10
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %222, %224
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %68, i64 9
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = icmp eq i64 %70, 10
  br i1 %227, label %228, label %63, !llvm.loop !9

228:                                              ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %17, i8* noundef nonnull align 16 dereferenceable(36) %19, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %27, i8* noundef nonnull align 4 dereferenceable(36) %29, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %31, i8* noundef nonnull align 8 dereferenceable(36) %33, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %35, i8* noundef nonnull align 4 dereferenceable(36) %37, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %39, i8* noundef nonnull align 16 dereferenceable(36) %41, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %43, i8* noundef nonnull align 4 dereferenceable(36) %45, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %47, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %51, i8* noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %55, i8* noundef nonnull align 16 dereferenceable(36) %57, i64 36, i1 false)
  %229 = add nsw i32 %59, -1
  %230 = icmp sgt i32 %59, 1
  br i1 %230, label %58, label %62, !llvm.loop !11

231:                                              ; preds = %14, %231
  %232 = phi i64 [ %260, %231 ], [ 1, %14 ]
  %233 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %232, i64 1
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  %236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %232, i64 2
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  %239 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %232, i64 3
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %232, i64 4
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %232, i64 5
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %232, i64 6
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  %251 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %232, i64 7
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %232, i64 8
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %232, i64 9
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  %260 = add nuw nsw i64 %232, 1
  %261 = icmp eq i64 %260, 10
  br i1 %261, label %262, label %231, !llvm.loop !12

262:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #5
  ret i32 0
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
!12 = distinct !{!12, !10}
