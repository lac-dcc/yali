; ModuleID = 'source-C-CXX/47/1693.c'
source_filename = "source-C-CXX/47/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = bitcast [11 x [11 x i32]]* %1 to i8*
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %226, %0
  br label %230

16:                                               ; preds = %0
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 6
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 5
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = bitcast i32* %29 to i8*
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %32 = bitcast i32* %31 to i8*
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %34 = bitcast i32* %33 to i8*
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %50 = bitcast i32* %49 to i8*
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %52 = bitcast i32* %51 to i8*
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %56 = bitcast i32* %55 to i8*
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %58 = bitcast i32* %57 to i8*
  br label %59

59:                                               ; preds = %16, %226
  %60 = phi i32 [ %227, %226 ], [ 0, %16 ]
  %61 = load i32, i32* %21, align 16, !tbaa !5
  %62 = load i32, i32* %22, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %63
  %64 = phi i32 [ %26, %59 ], [ %160, %63 ]
  %65 = phi i32 [ %24, %59 ], [ %158, %63 ]
  %66 = phi i32 [ %62, %59 ], [ %155, %63 ]
  %67 = phi i32 [ %61, %59 ], [ %141, %63 ]
  %68 = phi i64 [ 1, %59 ], [ %70, %63 ]
  %69 = add nsw i64 %68, -1
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = shl nsw i32 %72, 1
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 2
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 1
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
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 1
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = shl nsw i32 %78, 1
  %100 = add nsw i32 %99, %72
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = add nsw i32 %103, %84
  %105 = add nsw i32 %104, %87
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %105, %107
  %109 = add nsw i32 %108, %93
  %110 = add nsw i32 %109, %96
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 3
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 2
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = shl nsw i32 %102, 1
  %116 = add nsw i32 %115, %78
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 4
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %116, %118
  %120 = add nsw i32 %119, %87
  %121 = add nsw i32 %120, %107
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 4
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, %96
  %126 = add nsw i32 %125, %112
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 4
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 3
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = shl nsw i32 %118, 1
  %132 = add nsw i32 %131, %102
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 5
  %134 = add nsw i32 %132, %67
  %135 = add nsw i32 %134, %107
  %136 = add nsw i32 %135, %123
  %137 = add nsw i32 %136, %64
  %138 = add nsw i32 %137, %112
  %139 = add nsw i32 %138, %128
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 5
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 4
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = shl nsw i32 %67, 1
  %145 = add nsw i32 %144, %118
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 6
  %147 = add nsw i32 %145, %66
  %148 = add nsw i32 %147, %123
  %149 = add nsw i32 %148, %64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 6
  %151 = add nsw i32 %149, %65
  %152 = add nsw i32 %151, %128
  %153 = add nsw i32 %152, %141
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 6
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 5
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = load i32, i32* %146, align 4, !tbaa !5
  %159 = shl nsw i32 %158, 1
  %160 = load i32, i32* %133, align 4, !tbaa !5
  %161 = add nsw i32 %159, %160
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, %64
  %166 = load i32, i32* %150, align 4, !tbaa !5
  %167 = add nsw i32 %165, %166
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 7
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = add nsw i32 %170, %141
  %172 = add nsw i32 %171, %155
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 7
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 6
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = shl nsw i32 %163, 1
  %178 = add nsw i32 %177, %158
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 8
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, %166
  %183 = add nsw i32 %182, %169
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 8
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = add nsw i32 %186, %155
  %188 = add nsw i32 %187, %174
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 8
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 7
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = shl nsw i32 %180, 1
  %194 = add nsw i32 %193, %163
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 9
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  %198 = add nsw i32 %197, %169
  %199 = add nsw i32 %198, %185
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 9
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  %203 = add nsw i32 %202, %174
  %204 = add nsw i32 %203, %190
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 9
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %204, %206
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 8
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = shl nsw i32 %196, 1
  %210 = add nsw i32 %209, %180
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %68, i64 10
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %210, %212
  %214 = add nsw i32 %213, %185
  %215 = add nsw i32 %214, %201
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %215, %217
  %219 = add nsw i32 %218, %190
  %220 = add nsw i32 %219, %206
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 10
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %220, %222
  %224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68, i64 9
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = icmp eq i64 %70, 10
  br i1 %225, label %226, label %63, !llvm.loop !9

226:                                              ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %18, i8* noundef nonnull align 16 dereferenceable(36) %20, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %28, i8* noundef nonnull align 4 dereferenceable(36) %30, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %32, i8* noundef nonnull align 8 dereferenceable(36) %34, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %36, i8* noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %40, i8* noundef nonnull align 16 dereferenceable(36) %42, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %44, i8* noundef nonnull align 4 dereferenceable(36) %46, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %48, i8* noundef nonnull align 8 dereferenceable(36) %50, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %52, i8* noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %56, i8* noundef nonnull align 16 dereferenceable(36) %58, i64 36, i1 false)
  %227 = add nuw nsw i32 %60, 1
  %228 = icmp eq i32 %227, %13
  br i1 %228, label %15, label %59, !llvm.loop !11

229:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %2) #5
  ret i32 0

230:                                              ; preds = %15, %230
  %231 = phi i64 [ %259, %230 ], [ 1, %15 ]
  %232 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %231, i64 1
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %231, i64 2
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  %238 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %231, i64 3
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  %241 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %231, i64 4
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %231, i64 5
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  %247 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %231, i64 6
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  %250 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %231, i64 7
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %231, i64 8
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %254)
  %256 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %231, i64 9
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = add nuw nsw i64 %231, 1
  %260 = icmp eq i64 %259, 10
  br i1 %260, label %229, label %230, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
