; ModuleID = 'source-C-CXX/47/1397.c'
source_filename = "source-C-CXX/47/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %11, i8 0, i64 324, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %339

14:                                               ; preds = %0
  %15 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %16 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %18 to <4 x i32>*
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 8
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 0
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = bitcast i32* %26 to <4 x i32>*
  %29 = bitcast i32* %25 to <4 x i32>*
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 4
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %30 to <4 x i32>*
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 8
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 0
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %37 to <4 x i32>*
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 4
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %42 to <4 x i32>*
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 8
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 0
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %49 to <4 x i32>*
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 4
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %54 to <4 x i32>*
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 8
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 0
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %61 to <4 x i32>*
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %66 to <4 x i32>*
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 8
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 0
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %73 to <4 x i32>*
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 4
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %78 to <4 x i32>*
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 8
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 0
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %85 to <4 x i32>*
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 4
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %90 to <4 x i32>*
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 8
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 0
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %97 to <4 x i32>*
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 4
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %102 to <4 x i32>*
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 8
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 0
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = bitcast i32* %109 to <4 x i32>*
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 4
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %114 to <4 x i32>*
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 8
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  br label %121

121:                                              ; preds = %14, %308
  %122 = phi i32 [ %336, %308 ], [ 0, %14 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ 1, %121 ], [ %126, %123 ]
  %125 = add nsw i64 %124, -1
  %126 = add nuw nsw i64 %124, 1
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 0
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %124, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = shl nsw i32 %140, 1
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 1
  %143 = add nsw i32 %138, %141
  store i32 %143, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 0
  %145 = add nsw i32 %136, %140
  store i32 %145, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 1
  %147 = add nsw i32 %134, %140
  store i32 %147, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 2
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %140
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 0
  %152 = add nsw i32 %132, %140
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %140
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 0
  %157 = add nsw i32 %130, %140
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 1
  %159 = add nsw i32 %128, %140
  store i32 %159, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %140
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %124, i64 2
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = shl nsw i32 %164, 1
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 2
  %167 = add nsw i32 %155, %165
  store i32 %167, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 1
  %169 = add nsw i32 %147, %164
  store i32 %169, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 2
  %171 = add nsw i32 %150, %164
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 3
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %164
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 1
  %176 = add nsw i32 %143, %164
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 3
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %164
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 1
  %181 = add nsw i32 %159, %164
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 2
  %183 = add nsw i32 %162, %164
  store i32 %183, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 3
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %164
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %124, i64 3
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = shl nsw i32 %188, 1
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 3
  %191 = add nsw i32 %179, %189
  store i32 %191, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 2
  %193 = add nsw i32 %171, %188
  store i32 %193, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 3
  %195 = add nsw i32 %174, %188
  store i32 %195, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 4
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %188
  store i32 %198, i32* %196, align 4, !tbaa !5
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 2
  %200 = add nsw i32 %167, %188
  store i32 %200, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 4
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %188
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 2
  %205 = add nsw i32 %183, %188
  store i32 %205, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 3
  %207 = add nsw i32 %186, %188
  store i32 %207, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 4
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %188
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %124, i64 4
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = shl nsw i32 %212, 1
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 4
  %215 = add nsw i32 %203, %213
  store i32 %215, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 3
  %217 = add nsw i32 %195, %212
  store i32 %217, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 4
  %219 = add nsw i32 %198, %212
  store i32 %219, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 5
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %212
  store i32 %222, i32* %220, align 4, !tbaa !5
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 3
  %224 = add nsw i32 %191, %212
  store i32 %224, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 5
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %212
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 3
  %229 = add nsw i32 %207, %212
  store i32 %229, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 4
  %231 = add nsw i32 %210, %212
  store i32 %231, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 5
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %212
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %124, i64 5
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = shl nsw i32 %236, 1
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 5
  %239 = add nsw i32 %227, %237
  store i32 %239, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 4
  %241 = add nsw i32 %219, %236
  store i32 %241, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 5
  %243 = add nsw i32 %222, %236
  store i32 %243, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 6
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %236
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 4
  %248 = add nsw i32 %215, %236
  store i32 %248, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 6
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %236
  store i32 %251, i32* %249, align 4, !tbaa !5
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 4
  %253 = add nsw i32 %231, %236
  store i32 %253, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 5
  %255 = add nsw i32 %234, %236
  store i32 %255, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 6
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %236
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %124, i64 6
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = shl nsw i32 %260, 1
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 6
  %263 = add nsw i32 %251, %261
  store i32 %263, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 5
  %265 = add nsw i32 %243, %260
  store i32 %265, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 6
  %267 = add nsw i32 %246, %260
  store i32 %267, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 7
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %260
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 5
  %272 = add nsw i32 %239, %260
  store i32 %272, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 7
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %260
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 5
  %277 = add nsw i32 %255, %260
  store i32 %277, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 6
  %279 = add nsw i32 %258, %260
  store i32 %279, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 7
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %260
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %124, i64 7
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = shl nsw i32 %284, 1
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 7
  %287 = add nsw i32 %275, %285
  store i32 %287, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 6
  %289 = add nsw i32 %267, %284
  store i32 %289, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 7
  %291 = add nsw i32 %270, %284
  store i32 %291, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125, i64 8
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %284
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 6
  %296 = add nsw i32 %263, %284
  store i32 %296, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %124, i64 8
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %284
  store i32 %299, i32* %297, align 4, !tbaa !5
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 6
  %301 = add nsw i32 %279, %284
  store i32 %301, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 7
  %303 = add nsw i32 %282, %284
  store i32 %303, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 8
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %284
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = icmp eq i64 %126, 8
  br i1 %307, label %308, label %123, !llvm.loop !9

308:                                              ; preds = %123
  %309 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %17, align 16, !tbaa !5
  %310 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %22, align 16, !tbaa !5
  %311 = load i32, i32* %23, align 16, !tbaa !5
  store i32 0, i32* %23, align 16, !tbaa !5
  %312 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  store <4 x i32> %312, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %29, align 4, !tbaa !5
  %313 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> %313, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 4, !tbaa !5
  %314 = load i32, i32* %35, align 4, !tbaa !5
  store i32 0, i32* %35, align 4, !tbaa !5
  %315 = load <4 x i32>, <4 x i32>* %39, align 8, !tbaa !5
  store <4 x i32> %315, <4 x i32>* %40, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 8, !tbaa !5
  %316 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  store <4 x i32> %316, <4 x i32>* %45, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 8, !tbaa !5
  %317 = load i32, i32* %47, align 8, !tbaa !5
  store i32 0, i32* %47, align 8, !tbaa !5
  %318 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  store <4 x i32> %318, <4 x i32>* %52, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 4, !tbaa !5
  %319 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  store <4 x i32> %319, <4 x i32>* %57, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 4, !tbaa !5
  %320 = load i32, i32* %59, align 4, !tbaa !5
  store i32 0, i32* %59, align 4, !tbaa !5
  %321 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  store <4 x i32> %321, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 16, !tbaa !5
  %322 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  store <4 x i32> %322, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 16, !tbaa !5
  %323 = load i32, i32* %71, align 16, !tbaa !5
  store i32 0, i32* %71, align 16, !tbaa !5
  %324 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  store <4 x i32> %324, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 4, !tbaa !5
  %325 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  store <4 x i32> %325, <4 x i32>* %81, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 4, !tbaa !5
  %326 = load i32, i32* %83, align 4, !tbaa !5
  store i32 0, i32* %83, align 4, !tbaa !5
  %327 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  store <4 x i32> %327, <4 x i32>* %88, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 8, !tbaa !5
  %328 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  store <4 x i32> %328, <4 x i32>* %93, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 8, !tbaa !5
  %329 = load i32, i32* %95, align 8, !tbaa !5
  store i32 0, i32* %95, align 8, !tbaa !5
  %330 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  store <4 x i32> %330, <4 x i32>* %100, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 4, !tbaa !5
  %331 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  store <4 x i32> %331, <4 x i32>* %105, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 4, !tbaa !5
  %332 = load i32, i32* %107, align 4, !tbaa !5
  store i32 0, i32* %107, align 4, !tbaa !5
  %333 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  store <4 x i32> %333, <4 x i32>* %112, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 16, !tbaa !5
  %334 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  store <4 x i32> %334, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %118, align 16, !tbaa !5
  %335 = load i32, i32* %119, align 16, !tbaa !5
  store i32 0, i32* %119, align 16, !tbaa !5
  %336 = add nuw nsw i32 %122, 1
  %337 = icmp eq i32 %336, %12
  br i1 %337, label %338, label %121, !llvm.loop !11

338:                                              ; preds = %308
  store <4 x i32> %309, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> %310, <4 x i32>* %21, align 16, !tbaa !5
  store i32 %311, i32* %24, align 16, !tbaa !5
  store i32 %314, i32* %36, align 4, !tbaa !5
  store i32 %317, i32* %48, align 8, !tbaa !5
  store i32 %320, i32* %60, align 4, !tbaa !5
  store i32 %323, i32* %72, align 16, !tbaa !5
  store i32 %326, i32* %84, align 4, !tbaa !5
  store i32 %329, i32* %96, align 8, !tbaa !5
  store i32 %332, i32* %108, align 4, !tbaa !5
  store i32 %335, i32* %120, align 16, !tbaa !5
  br label %339

339:                                              ; preds = %338, %0
  br label %346

340:                                              ; preds = %346
  %341 = call i32 @putchar(i32 10)
  br label %342

342:                                              ; preds = %346, %340
  %343 = add nuw nsw i64 %347, 1
  %344 = icmp eq i64 %343, 9
  br i1 %344, label %345, label %346, !llvm.loop !12

345:                                              ; preds = %342
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

346:                                              ; preds = %339, %342
  %347 = phi i64 [ %343, %342 ], [ 0, %339 ]
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %347, i64 0
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %349)
  %351 = call i32 @putchar(i32 32)
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %347, i64 1
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %353)
  %355 = call i32 @putchar(i32 32)
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %347, i64 2
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %357)
  %359 = call i32 @putchar(i32 32)
  %360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %347, i64 3
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %361)
  %363 = call i32 @putchar(i32 32)
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %347, i64 4
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  %367 = call i32 @putchar(i32 32)
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %347, i64 5
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %369)
  %371 = call i32 @putchar(i32 32)
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %347, i64 6
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %373)
  %375 = call i32 @putchar(i32 32)
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %347, i64 7
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %377)
  %379 = call i32 @putchar(i32 32)
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %347, i64 8
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %381)
  %383 = icmp ult i64 %347, 8
  br i1 %383, label %340, label %342
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
