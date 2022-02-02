; ModuleID = 'source-C-CXX/47/1409.c'
source_filename = "source-C-CXX/47/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x [13 x i32]], align 16
  %4 = alloca [13 x [13 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [13 x [13 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 676, i8* nonnull %7) #5
  %8 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 1, i64 1
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %10 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 2, i64 1
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  %12 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 3, i64 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %13, i8 0, i64 44, i1 false)
  %14 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 4, i64 1
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  %16 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 5, i64 1
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  %18 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 6, i64 1
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %19, i8 0, i64 44, i1 false)
  %20 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 7, i64 1
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  %22 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 8, i64 1
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %23, i8 0, i64 44, i1 false)
  %24 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 9, i64 1
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %25, i8 0, i64 44, i1 false)
  %26 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 10, i64 1
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  %28 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 11, i64 1
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %29, i8 0, i64 44, i1 false)
  %30 = bitcast [13 x [13 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 676, i8* nonnull %30) #5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 6, i64 6
  store i32 %32, i32* %33, align 16, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %247, %0
  br label %251

37:                                               ; preds = %0
  %38 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 2, i64 2
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 2, i64 2
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 2, i64 6
  %43 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 1, i64 7
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 2, i64 7
  %46 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 1, i64 6
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 3, i64 2
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 3, i64 2
  %51 = bitcast i32* %50 to i8*
  %52 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 4, i64 2
  %53 = bitcast i32* %52 to i8*
  %54 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 4, i64 2
  %55 = bitcast i32* %54 to i8*
  %56 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 5, i64 2
  %57 = bitcast i32* %56 to i8*
  %58 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 5, i64 2
  %59 = bitcast i32* %58 to i8*
  %60 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 6, i64 2
  %61 = bitcast i32* %60 to i8*
  %62 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 6, i64 2
  %63 = bitcast i32* %62 to i8*
  %64 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 7, i64 2
  %65 = bitcast i32* %64 to i8*
  %66 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 7, i64 2
  %67 = bitcast i32* %66 to i8*
  %68 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 8, i64 2
  %69 = bitcast i32* %68 to i8*
  %70 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 8, i64 2
  %71 = bitcast i32* %70 to i8*
  %72 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 9, i64 2
  %73 = bitcast i32* %72 to i8*
  %74 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 9, i64 2
  %75 = bitcast i32* %74 to i8*
  %76 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 10, i64 2
  %77 = bitcast i32* %76 to i8*
  %78 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 10, i64 2
  %79 = bitcast i32* %78 to i8*
  br label %80

80:                                               ; preds = %37, %247
  %81 = phi i32 [ %248, %247 ], [ 1, %37 ]
  %82 = load i32, i32* %42, align 16, !tbaa !5
  %83 = load i32, i32* %45, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %80, %84
  %85 = phi i32 [ %47, %80 ], [ %187, %84 ]
  %86 = phi i32 [ %83, %80 ], [ %176, %84 ]
  %87 = phi i32 [ %44, %80 ], [ %179, %84 ]
  %88 = phi i32 [ %82, %80 ], [ %162, %84 ]
  %89 = phi i64 [ 2, %80 ], [ %91, %84 ]
  %90 = add nsw i64 %89, -1
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = shl nsw i32 %93, 1
  %95 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %90, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %90, i64 2
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %90, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 3
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 2
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 3
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 %89, i64 2
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = shl nsw i32 %108, 1
  %121 = add nsw i32 %120, %99
  %122 = add nsw i32 %121, %102
  %123 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %90, i64 4
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = add nsw i32 %125, %93
  %127 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 4
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = add nsw i32 %129, %114
  %131 = add nsw i32 %130, %117
  %132 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 4
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 %89, i64 3
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = shl nsw i32 %128, 1
  %137 = add nsw i32 %136, %102
  %138 = add nsw i32 %137, %124
  %139 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %90, i64 5
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = add nsw i32 %141, %108
  %143 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 5
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %145, %117
  %147 = add nsw i32 %146, %133
  %148 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 5
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 %89, i64 4
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = shl nsw i32 %144, 1
  %153 = add nsw i32 %152, %124
  %154 = add nsw i32 %153, %140
  %155 = add nsw i32 %154, %85
  %156 = add nsw i32 %155, %128
  %157 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 6
  %158 = add nsw i32 %156, %88
  %159 = add nsw i32 %158, %133
  %160 = add nsw i32 %159, %149
  %161 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 6
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 %89, i64 5
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = shl nsw i32 %88, 1
  %166 = add nsw i32 %165, %140
  %167 = add nsw i32 %166, %85
  %168 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %90, i64 7
  %169 = add nsw i32 %167, %87
  %170 = add nsw i32 %169, %144
  %171 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 7
  %172 = add nsw i32 %170, %86
  %173 = add nsw i32 %172, %149
  %174 = add nsw i32 %173, %162
  %175 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 7
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 %89, i64 6
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = load i32, i32* %171, align 4, !tbaa !5
  %180 = shl nsw i32 %179, 1
  %181 = add nsw i32 %180, %85
  %182 = load i32, i32* %168, align 4, !tbaa !5
  %183 = add nsw i32 %181, %182
  %184 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %90, i64 8
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %157, align 4, !tbaa !5
  %188 = add nsw i32 %186, %187
  %189 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 8
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = add nsw i32 %191, %162
  %193 = add nsw i32 %192, %176
  %194 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 8
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %193, %195
  %197 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 %89, i64 7
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = shl nsw i32 %190, 1
  %199 = add nsw i32 %198, %182
  %200 = add nsw i32 %199, %185
  %201 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %90, i64 9
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %200, %202
  %204 = add nsw i32 %203, %179
  %205 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 9
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %204, %206
  %208 = add nsw i32 %207, %176
  %209 = add nsw i32 %208, %195
  %210 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 9
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %209, %211
  %213 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 %89, i64 8
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = shl nsw i32 %206, 1
  %215 = add nsw i32 %214, %185
  %216 = add nsw i32 %215, %202
  %217 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %90, i64 10
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %216, %218
  %220 = add nsw i32 %219, %190
  %221 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 10
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %220, %222
  %224 = add nsw i32 %223, %195
  %225 = add nsw i32 %224, %211
  %226 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 10
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %225, %227
  %229 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 %89, i64 9
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = shl nsw i32 %222, 1
  %231 = add nsw i32 %230, %202
  %232 = add nsw i32 %231, %218
  %233 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %90, i64 11
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %232, %234
  %236 = add nsw i32 %235, %206
  %237 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %89, i64 11
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %236, %238
  %240 = add nsw i32 %239, %211
  %241 = add nsw i32 %240, %227
  %242 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %91, i64 11
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %241, %243
  %245 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %4, i64 0, i64 %89, i64 10
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = icmp eq i64 %91, 11
  br i1 %246, label %247, label %84, !llvm.loop !9

247:                                              ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %39, i8* noundef nonnull align 16 dereferenceable(36) %41, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %49, i8* noundef nonnull align 4 dereferenceable(36) %51, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %53, i8* noundef nonnull align 8 dereferenceable(36) %55, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %57, i8* noundef nonnull align 4 dereferenceable(36) %59, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %61, i8* noundef nonnull align 16 dereferenceable(36) %63, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %65, i8* noundef nonnull align 4 dereferenceable(36) %67, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %69, i8* noundef nonnull align 8 dereferenceable(36) %71, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %73, i8* noundef nonnull align 4 dereferenceable(36) %75, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %77, i8* noundef nonnull align 16 dereferenceable(36) %79, i64 36, i1 false)
  %248 = add nuw i32 %81, 1
  %249 = icmp eq i32 %81, %34
  br i1 %249, label %36, label %80, !llvm.loop !11

250:                                              ; preds = %251
  call void @llvm.lifetime.end.p0i8(i64 676, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 676, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

251:                                              ; preds = %36, %251
  %252 = phi i64 [ %280, %251 ], [ 2, %36 ]
  %253 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %252, i64 10
  %254 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %252, i64 2
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %257 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %252, i64 3
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  %260 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %252, i64 4
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  %263 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %252, i64 5
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  %266 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %252, i64 6
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  %269 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %252, i64 7
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  %272 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %252, i64 8
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  %275 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %252, i64 9
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  %278 = load i32, i32* %253, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  %280 = add nuw nsw i64 %252, 1
  %281 = icmp eq i64 %280, 11
  br i1 %281, label %250, label %251, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
