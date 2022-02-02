; ModuleID = 'source-C-CXX/47/1657.c'
source_filename = "source-C-CXX/47/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 1, i32* %11, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %226, %0
  br label %232

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %17 = bitcast i32* %16 to i8*
  %18 = bitcast [9 x [9 x i32]]* %5 to i8*
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 6
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 5
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 0
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 0
  %30 = bitcast i32* %29 to i8*
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %32 = bitcast i32* %31 to i8*
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 0
  %34 = bitcast i32* %33 to i8*
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 0
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 0
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 0
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 0
  %50 = bitcast i32* %49 to i8*
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %52 = bitcast i32* %51 to i8*
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %20, align 8
  %56 = load i32, i32* %22, align 4
  br label %57

57:                                               ; preds = %228, %15
  %58 = phi i32 [ %56, %228 ], [ 0, %15 ]
  %59 = phi i32 [ %231, %228 ], [ 0, %15 ]
  %60 = phi i32 [ %55, %228 ], [ 0, %15 ]
  %61 = phi i32 [ %230, %228 ], [ 0, %15 ]
  %62 = phi i32 [ %229, %228 ], [ 1, %15 ]
  br label %63

63:                                               ; preds = %57, %63
  %64 = phi i32 [ %58, %57 ], [ %166, %63 ]
  %65 = phi i32 [ %59, %57 ], [ %155, %63 ]
  %66 = phi i32 [ %60, %57 ], [ %158, %63 ]
  %67 = phi i32 [ %61, %57 ], [ %141, %63 ]
  %68 = phi i64 [ 0, %57 ], [ %69, %63 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = add nuw nsw i64 %68, 2
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = shl nsw i32 %72, 1
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 2
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 2
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 2
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %68, i64 0
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = shl nsw i32 %87, 1
  %100 = add nsw i32 %99, %78
  %101 = add nsw i32 %100, %81
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = add nsw i32 %104, %72
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %105, %107
  %109 = add nsw i32 %108, %93
  %110 = add nsw i32 %109, %96
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 3
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %68, i64 1
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = shl nsw i32 %107, 1
  %116 = add nsw i32 %115, %81
  %117 = add nsw i32 %116, %103
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 4
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = add nsw i32 %120, %87
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 4
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, %96
  %126 = add nsw i32 %125, %112
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 4
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %68, i64 2
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = shl nsw i32 %123, 1
  %132 = add nsw i32 %131, %103
  %133 = add nsw i32 %132, %119
  %134 = add nsw i32 %133, %64
  %135 = add nsw i32 %134, %107
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 5
  %137 = add nsw i32 %135, %67
  %138 = add nsw i32 %137, %112
  %139 = add nsw i32 %138, %128
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 5
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %68, i64 3
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = shl nsw i32 %67, 1
  %145 = add nsw i32 %144, %119
  %146 = add nsw i32 %145, %64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 6
  %148 = add nsw i32 %146, %66
  %149 = add nsw i32 %148, %123
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 6
  %151 = add nsw i32 %149, %65
  %152 = add nsw i32 %151, %128
  %153 = add nsw i32 %152, %141
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 6
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %68, i64 4
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = load i32, i32* %150, align 4, !tbaa !5
  %159 = shl nsw i32 %158, 1
  %160 = add nsw i32 %159, %64
  %161 = load i32, i32* %147, align 4, !tbaa !5
  %162 = add nsw i32 %160, %161
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 7
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %136, align 4, !tbaa !5
  %167 = add nsw i32 %165, %166
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 7
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = add nsw i32 %170, %141
  %172 = add nsw i32 %171, %155
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 7
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %68, i64 5
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = shl nsw i32 %169, 1
  %178 = add nsw i32 %177, %161
  %179 = add nsw i32 %178, %164
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = add nsw i32 %182, %158
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 8
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = add nsw i32 %186, %155
  %188 = add nsw i32 %187, %174
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 8
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %68, i64 6
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = shl nsw i32 %185, 1
  %194 = add nsw i32 %193, %164
  %195 = add nsw i32 %194, %181
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 9
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = add nsw i32 %198, %169
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 9
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  %203 = add nsw i32 %202, %174
  %204 = add nsw i32 %203, %190
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 9
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %204, %206
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %68, i64 7
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = shl nsw i32 %201, 1
  %210 = add nsw i32 %209, %181
  %211 = add nsw i32 %210, %197
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 10
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %211, %213
  %215 = add nsw i32 %214, %185
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %215, %217
  %219 = add nsw i32 %218, %190
  %220 = add nsw i32 %219, %206
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 10
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %220, %222
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %68, i64 8
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = icmp eq i64 %69, 9
  br i1 %225, label %226, label %63, !llvm.loop !9

226:                                              ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %17, i8* noundef nonnull align 16 dereferenceable(36) %18, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %24, i8* noundef nonnull align 4 dereferenceable(36) %26, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %28, i8* noundef nonnull align 8 dereferenceable(36) %30, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %32, i8* noundef nonnull align 4 dereferenceable(36) %34, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %36, i8* noundef nonnull align 16 dereferenceable(36) %38, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %40, i8* noundef nonnull align 4 dereferenceable(36) %42, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %44, i8* noundef nonnull align 8 dereferenceable(36) %46, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %48, i8* noundef nonnull align 4 dereferenceable(36) %50, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %52, i8* noundef nonnull align 16 dereferenceable(36) %54, i64 36, i1 false)
  %227 = icmp eq i32 %62, %12
  br i1 %227, label %14, label %228, !llvm.loop !11

228:                                              ; preds = %226
  %229 = add nuw i32 %62, 1
  %230 = load i32, i32* %19, align 16, !tbaa !5
  %231 = load i32, i32* %21, align 4, !tbaa !5
  br label %57

232:                                              ; preds = %14, %232
  %233 = phi i64 [ %279, %232 ], [ 0, %14 ]
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %233, i64 0
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = mul nsw i32 %236, %235
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %233, i64 1
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = mul nsw i32 %241, %240
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %233, i64 2
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = mul nsw i32 %246, %245
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %233, i64 3
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = mul nsw i32 %251, %250
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %233, i64 4
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = mul nsw i32 %256, %255
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %233, i64 5
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = mul nsw i32 %261, %260
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %233, i64 6
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = mul nsw i32 %266, %265
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %233, i64 7
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = mul nsw i32 %271, %270
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %233, i64 8
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = load i32, i32* %1, align 4, !tbaa !5
  %277 = mul nsw i32 %276, %275
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  %279 = add nuw nsw i64 %233, 1
  %280 = icmp eq i64 %279, 9
  br i1 %280, label %281, label %232, !llvm.loop !12

281:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
