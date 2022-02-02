; ModuleID = 'source-C-CXX/47/1749.c'
source_filename = "source-C-CXX/47/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = bitcast [11 x [11 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %2) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  %7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %222, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 1
  %16 = bitcast i32* %15 to i8*
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 6
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 6
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 1
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 1
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 1
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 1
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 1
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %51 = bitcast i32* %50 to i8*
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 1
  %53 = bitcast i32* %52 to i8*
  br label %54

54:                                               ; preds = %12, %219
  %55 = phi i32 [ %220, %219 ], [ 1, %12 ]
  %56 = load i32, i32* %17, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i32 [ %21, %54 ], [ %131, %57 ]
  %59 = phi i32 [ %19, %54 ], [ %152, %57 ]
  %60 = phi i32 [ %56, %54 ], [ %140, %57 ]
  %61 = phi i64 [ 1, %54 ], [ %62, %57 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = add nsw i64 %61, -1
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = shl nsw i32 %65, 1
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %63, i64 2
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %63, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %63, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %61, i64 1
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = shl nsw i32 %77, 1
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 3
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = add nsw i32 %95, %68
  %97 = add nsw i32 %96, %71
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %97, %99
  %101 = add nsw i32 %100, %65
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %63, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = add nsw i32 %104, %83
  %106 = add nsw i32 %105, %86
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %61, i64 2
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = shl nsw i32 %99, 1
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 4
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %108, %110
  %112 = add nsw i32 %111, %94
  %113 = add nsw i32 %112, %68
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 4
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  %117 = add nsw i32 %116, %77
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %63, i64 4
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = add nsw i32 %120, %103
  %122 = add nsw i32 %121, %83
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %61, i64 3
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = shl nsw i32 %115, 1
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 5
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, %110
  %129 = add nsw i32 %128, %94
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 5
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = add nsw i32 %132, %99
  %134 = add nsw i32 %133, %58
  %135 = add nsw i32 %134, %119
  %136 = add nsw i32 %135, %103
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %61, i64 4
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = shl nsw i32 %131, 1
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 6
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = add nsw i32 %141, %126
  %143 = add nsw i32 %142, %110
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 6
  %145 = add nsw i32 %143, %60
  %146 = add nsw i32 %145, %115
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %63, i64 6
  %148 = add nsw i32 %146, %59
  %149 = add nsw i32 %148, %58
  %150 = add nsw i32 %149, %119
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %61, i64 5
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = load i32, i32* %144, align 4, !tbaa !5
  %153 = shl nsw i32 %152, 1
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 7
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = add nsw i32 %156, %140
  %158 = add nsw i32 %157, %126
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 7
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = add nsw i32 %161, %131
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %63, i64 7
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %147, align 4, !tbaa !5
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, %58
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %61, i64 6
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = shl nsw i32 %160, 1
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 8
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = add nsw i32 %173, %155
  %175 = add nsw i32 %174, %140
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 8
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, %152
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %63, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = add nsw i32 %182, %164
  %184 = add nsw i32 %183, %166
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %61, i64 7
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = shl nsw i32 %177, 1
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 9
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = add nsw i32 %189, %172
  %191 = add nsw i32 %190, %155
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 9
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  %195 = add nsw i32 %194, %160
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %63, i64 9
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = add nsw i32 %198, %181
  %200 = add nsw i32 %199, %164
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %61, i64 8
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = shl nsw i32 %193, 1
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %62, i64 10
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  %206 = add nsw i32 %205, %188
  %207 = add nsw i32 %206, %172
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %61, i64 10
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %207, %209
  %211 = add nsw i32 %210, %177
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %63, i64 10
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %211, %213
  %215 = add nsw i32 %214, %197
  %216 = add nsw i32 %215, %181
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %61, i64 9
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = icmp eq i64 %62, 10
  br i1 %218, label %219, label %57, !llvm.loop !9

219:                                              ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %14, i8* noundef nonnull align 16 dereferenceable(36) %16, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %23, i8* noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %27, i8* noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %31, i8* noundef nonnull align 4 dereferenceable(36) %33, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %35, i8* noundef nonnull align 16 dereferenceable(36) %37, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %39, i8* noundef nonnull align 4 dereferenceable(36) %41, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %43, i8* noundef nonnull align 8 dereferenceable(36) %45, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %47, i8* noundef nonnull align 4 dereferenceable(36) %49, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %51, i8* noundef nonnull align 16 dereferenceable(36) %53, i64 36, i1 false)
  %220 = add nuw i32 %55, 1
  %221 = icmp eq i32 %55, %10
  br i1 %221, label %222, label %54, !llvm.loop !11

222:                                              ; preds = %219, %0
  br label %223

223:                                              ; preds = %222, %223
  %224 = phi i64 [ %253, %223 ], [ 1, %222 ]
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %226)
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224, i64 2
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224, i64 3
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224, i64 4
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224, i64 5
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224, i64 6
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224, i64 7
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224, i64 8
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224, i64 9
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = call i32 @putchar(i32 10)
  %253 = add nuw nsw i64 %224, 1
  %254 = icmp eq i64 %253, 10
  br i1 %254, label %255, label %223, !llvm.loop !12

255:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
