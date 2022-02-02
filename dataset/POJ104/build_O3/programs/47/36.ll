; ModuleID = 'source-C-CXX/47/36.c'
source_filename = "source-C-CXX/47/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x [12 x i32]], align 16
  %4 = alloca [12 x [12 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [12 x [12 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %7) #4
  %8 = bitcast [12 x [12 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = bitcast [12 x [12 x i32]]* %3 to i8*
  %11 = bitcast [12 x [12 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  %12 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 1, i64 0
  %13 = bitcast i32* %12 to i8*
  %14 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 1, i64 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %13, i8 0, i64 44, i1 false)
  %16 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 2, i64 0
  %17 = bitcast i32* %16 to i8*
  %18 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 2, i64 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %19, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  %20 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 3, i64 0
  %21 = bitcast i32* %20 to i8*
  %22 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 3, i64 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %23, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  %24 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 4, i64 0
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 4, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %25, i8 0, i64 44, i1 false)
  %28 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 5, i64 0
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 5, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %31, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %29, i8 0, i64 44, i1 false)
  %32 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 6, i64 0
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 6, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %35, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %33, i8 0, i64 44, i1 false)
  %36 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 7, i64 0
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 7, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %39, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %37, i8 0, i64 44, i1 false)
  %40 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 8, i64 0
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 8, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %43, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %41, i8 0, i64 44, i1 false)
  %44 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 9, i64 0
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 9, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %47, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %45, i8 0, i64 44, i1 false)
  %48 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 10, i64 0
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 10, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %51, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %49, i8 0, i64 44, i1 false)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %361

56:                                               ; preds = %0
  %57 = add nsw i32 %54, -1
  %58 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 1, i64 6
  %59 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 1, i64 1
  %60 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 1, i64 1
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = bitcast i32* %59 to <4 x i32>*
  %64 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 1, i64 5
  %65 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 1, i64 5
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %64 to <4 x i32>*
  %69 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 1, i64 9
  %70 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 1, i64 9
  %71 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 2, i64 1
  %72 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 2, i64 1
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = bitcast i32* %71 to <4 x i32>*
  %76 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 2, i64 5
  %77 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 2, i64 5
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %76 to <4 x i32>*
  %81 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 2, i64 9
  %82 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 2, i64 9
  %83 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 3, i64 1
  %84 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 3, i64 1
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %83 to <4 x i32>*
  %88 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 3, i64 5
  %89 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 3, i64 5
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %88 to <4 x i32>*
  %93 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 3, i64 9
  %94 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 3, i64 9
  %95 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 4, i64 1
  %96 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 4, i64 1
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = bitcast i32* %96 to <4 x i32>*
  %99 = bitcast i32* %95 to <4 x i32>*
  %100 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 4, i64 5
  %101 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 4, i64 5
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %100 to <4 x i32>*
  %105 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 4, i64 9
  %106 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 4, i64 9
  %107 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 5, i64 1
  %108 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 5, i64 1
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = bitcast i32* %107 to <4 x i32>*
  %112 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 5, i64 5
  %113 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 5, i64 5
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %112 to <4 x i32>*
  %117 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 5, i64 9
  %118 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 5, i64 9
  %119 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 6, i64 1
  %120 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 6, i64 1
  %121 = bitcast i32* %119 to <4 x i32>*
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = bitcast i32* %119 to <4 x i32>*
  %124 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 6, i64 5
  %125 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 6, i64 5
  %126 = bitcast i32* %124 to <4 x i32>*
  %127 = bitcast i32* %125 to <4 x i32>*
  %128 = bitcast i32* %124 to <4 x i32>*
  %129 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 6, i64 9
  %130 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 6, i64 9
  %131 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 7, i64 1
  %132 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 7, i64 1
  %133 = bitcast i32* %131 to <4 x i32>*
  %134 = bitcast i32* %132 to <4 x i32>*
  %135 = bitcast i32* %131 to <4 x i32>*
  %136 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 7, i64 5
  %137 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 7, i64 5
  %138 = bitcast i32* %136 to <4 x i32>*
  %139 = bitcast i32* %137 to <4 x i32>*
  %140 = bitcast i32* %136 to <4 x i32>*
  %141 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 7, i64 9
  %142 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 7, i64 9
  %143 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 8, i64 1
  %144 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 8, i64 1
  %145 = bitcast i32* %143 to <4 x i32>*
  %146 = bitcast i32* %144 to <4 x i32>*
  %147 = bitcast i32* %143 to <4 x i32>*
  %148 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 8, i64 5
  %149 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 8, i64 5
  %150 = bitcast i32* %148 to <4 x i32>*
  %151 = bitcast i32* %149 to <4 x i32>*
  %152 = bitcast i32* %148 to <4 x i32>*
  %153 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 8, i64 9
  %154 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 8, i64 9
  %155 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 9, i64 1
  %156 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 9, i64 1
  %157 = bitcast i32* %155 to <4 x i32>*
  %158 = bitcast i32* %156 to <4 x i32>*
  %159 = bitcast i32* %155 to <4 x i32>*
  %160 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 9, i64 5
  %161 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 9, i64 5
  %162 = bitcast i32* %160 to <4 x i32>*
  %163 = bitcast i32* %161 to <4 x i32>*
  %164 = bitcast i32* %160 to <4 x i32>*
  %165 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 9, i64 9
  %166 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 9, i64 9
  br label %167

167:                                              ; preds = %330, %56
  %168 = phi i32 [ 0, %56 ], [ %360, %330 ]
  %169 = phi i32 [ 0, %56 ], [ %358, %330 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i32 [ %168, %167 ], [ %269, %170 ]
  %172 = phi i64 [ 1, %167 ], [ %174, %170 ]
  %173 = add nsw i64 %172, -1
  %174 = add nuw nsw i64 %172, 1
  %175 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %172, i64 1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = shl nsw i32 %176, 1
  %178 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %173, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %172, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %174, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %172, i64 2
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %173, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %174, i64 2
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %174, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %173, i64 2
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = add nsw i32 %198, %200
  %202 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %172, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %201, %203
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = shl nsw i32 %188, 1
  %206 = add nsw i32 %205, %200
  %207 = add nsw i32 %206, %176
  %208 = add nsw i32 %207, %194
  %209 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %172, i64 3
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %208, %210
  %212 = add nsw i32 %211, %179
  %213 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %174, i64 3
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %212, %214
  %216 = add nsw i32 %215, %185
  %217 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %173, i64 3
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %172, i64 2
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = add nsw i32 %219, %221
  store i32 %222, i32* %220, align 8, !tbaa !5
  %223 = shl nsw i32 %210, 1
  %224 = add nsw i32 %223, %218
  %225 = add nsw i32 %224, %188
  %226 = add nsw i32 %225, %214
  %227 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %172, i64 4
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = add nsw i32 %226, %228
  %230 = add nsw i32 %229, %200
  %231 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %174, i64 4
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = add nsw i32 %230, %232
  %234 = add nsw i32 %233, %194
  %235 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %173, i64 4
  %236 = load i32, i32* %235, align 16, !tbaa !5
  %237 = add nsw i32 %234, %236
  %238 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %172, i64 3
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %237, %239
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = shl nsw i32 %228, 1
  %242 = add nsw i32 %241, %236
  %243 = add nsw i32 %242, %210
  %244 = add nsw i32 %243, %232
  %245 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %172, i64 5
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %244, %246
  %248 = add nsw i32 %247, %218
  %249 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %174, i64 5
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %248, %250
  %252 = add nsw i32 %251, %214
  %253 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %173, i64 5
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %252, %254
  %256 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %172, i64 4
  %257 = load i32, i32* %256, align 16, !tbaa !5
  %258 = add nsw i32 %255, %257
  store i32 %258, i32* %256, align 16, !tbaa !5
  %259 = shl nsw i32 %246, 1
  %260 = add nsw i32 %259, %254
  %261 = add nsw i32 %260, %228
  %262 = add nsw i32 %261, %250
  %263 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %172, i64 6
  %264 = add nsw i32 %262, %171
  %265 = add nsw i32 %264, %236
  %266 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %174, i64 6
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 8, !tbaa !5
  %269 = extractelement <4 x i32> %268, i32 0
  %270 = add nsw i32 %265, %269
  %271 = add nsw i32 %270, %232
  %272 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %173, i64 6
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 8, !tbaa !5
  %275 = extractelement <4 x i32> %274, i32 0
  %276 = add nsw i32 %271, %275
  %277 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %172, i64 5
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %276, %278
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %172, i64 6
  %281 = bitcast i32* %263 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 8, !tbaa !5
  %283 = shl nsw <4 x i32> %282, <i32 1, i32 1, i32 1, i32 1>
  %284 = add nsw <4 x i32> %283, %274
  %285 = insertelement <4 x i32> poison, i32 %246, i32 0
  %286 = extractelement <4 x i32> %282, i32 1
  %287 = extractelement <4 x i32> %282, i32 2
  %288 = shufflevector <4 x i32> %285, <4 x i32> %282, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %289 = add nsw <4 x i32> %284, %288
  %290 = add nsw <4 x i32> %289, %268
  %291 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %172, i64 10
  %292 = load i32, i32* %291, align 8, !tbaa !5
  %293 = insertelement <4 x i32> poison, i32 %286, i32 0
  %294 = insertelement <4 x i32> %293, i32 %287, i32 1
  %295 = extractelement <4 x i32> %282, i32 3
  %296 = insertelement <4 x i32> %294, i32 %295, i32 2
  %297 = insertelement <4 x i32> %296, i32 %292, i32 3
  %298 = add nsw <4 x i32> %290, %297
  %299 = insertelement <4 x i32> poison, i32 %254, i32 0
  %300 = extractelement <4 x i32> %274, i32 1
  %301 = extractelement <4 x i32> %274, i32 2
  %302 = shufflevector <4 x i32> %299, <4 x i32> %274, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %303 = add nsw <4 x i32> %298, %302
  %304 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %174, i64 10
  %305 = load i32, i32* %304, align 8, !tbaa !5
  %306 = extractelement <4 x i32> %268, i32 1
  %307 = insertelement <4 x i32> poison, i32 %306, i32 0
  %308 = extractelement <4 x i32> %268, i32 2
  %309 = insertelement <4 x i32> %307, i32 %308, i32 1
  %310 = extractelement <4 x i32> %268, i32 3
  %311 = insertelement <4 x i32> %309, i32 %310, i32 2
  %312 = insertelement <4 x i32> %311, i32 %305, i32 3
  %313 = add nsw <4 x i32> %303, %312
  %314 = insertelement <4 x i32> poison, i32 %250, i32 0
  %315 = shufflevector <4 x i32> %314, <4 x i32> %268, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %316 = add nsw <4 x i32> %313, %315
  %317 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %173, i64 10
  %318 = load i32, i32* %317, align 8, !tbaa !5
  %319 = insertelement <4 x i32> poison, i32 %300, i32 0
  %320 = insertelement <4 x i32> %319, i32 %301, i32 1
  %321 = extractelement <4 x i32> %274, i32 3
  %322 = insertelement <4 x i32> %320, i32 %321, i32 2
  %323 = insertelement <4 x i32> %322, i32 %318, i32 3
  %324 = add nsw <4 x i32> %316, %323
  %325 = bitcast i32* %280 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 8, !tbaa !5
  %327 = add nsw <4 x i32> %324, %326
  %328 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %328, align 8, !tbaa !5
  %329 = icmp eq i64 %174, 10
  br i1 %329, label %330, label %170, !llvm.loop !9

330:                                              ; preds = %170
  %331 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  store <4 x i32> %331, <4 x i32>* %62, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 4, !tbaa !5
  %332 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  store <4 x i32> %332, <4 x i32>* %67, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 4, !tbaa !5
  %333 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %333, i32* %70, align 4, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  %334 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  store <4 x i32> %334, <4 x i32>* %74, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 4, !tbaa !5
  %335 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  store <4 x i32> %335, <4 x i32>* %79, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 4, !tbaa !5
  %336 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %336, i32* %82, align 4, !tbaa !5
  store i32 0, i32* %81, align 4, !tbaa !5
  %337 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  store <4 x i32> %337, <4 x i32>* %86, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %87, align 4, !tbaa !5
  %338 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  store <4 x i32> %338, <4 x i32>* %91, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 4, !tbaa !5
  %339 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %339, i32* %94, align 4, !tbaa !5
  store i32 0, i32* %93, align 4, !tbaa !5
  %340 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  store <4 x i32> %340, <4 x i32>* %98, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 4, !tbaa !5
  %341 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  store <4 x i32> %341, <4 x i32>* %103, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 4, !tbaa !5
  %342 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %342, i32* %106, align 4, !tbaa !5
  store i32 0, i32* %105, align 4, !tbaa !5
  %343 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  store <4 x i32> %343, <4 x i32>* %110, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 4, !tbaa !5
  %344 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  store <4 x i32> %344, <4 x i32>* %115, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %116, align 4, !tbaa !5
  %345 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %345, i32* %118, align 4, !tbaa !5
  store i32 0, i32* %117, align 4, !tbaa !5
  %346 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  store <4 x i32> %346, <4 x i32>* %122, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 4, !tbaa !5
  %347 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  store <4 x i32> %347, <4 x i32>* %127, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 4, !tbaa !5
  %348 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %348, i32* %130, align 4, !tbaa !5
  store i32 0, i32* %129, align 4, !tbaa !5
  %349 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  store <4 x i32> %349, <4 x i32>* %134, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %135, align 4, !tbaa !5
  %350 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  store <4 x i32> %350, <4 x i32>* %139, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %140, align 4, !tbaa !5
  %351 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %351, i32* %142, align 4, !tbaa !5
  store i32 0, i32* %141, align 4, !tbaa !5
  %352 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  store <4 x i32> %352, <4 x i32>* %146, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %147, align 4, !tbaa !5
  %353 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  store <4 x i32> %353, <4 x i32>* %151, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %152, align 4, !tbaa !5
  %354 = load i32, i32* %153, align 4, !tbaa !5
  store i32 %354, i32* %154, align 4, !tbaa !5
  store i32 0, i32* %153, align 4, !tbaa !5
  %355 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  store <4 x i32> %355, <4 x i32>* %158, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %159, align 4, !tbaa !5
  %356 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  store <4 x i32> %356, <4 x i32>* %163, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %164, align 4, !tbaa !5
  %357 = load i32, i32* %165, align 4, !tbaa !5
  store i32 %357, i32* %166, align 4, !tbaa !5
  store i32 0, i32* %165, align 4, !tbaa !5
  %358 = add nuw nsw i32 %169, 1
  %359 = icmp eq i32 %358, %57
  %360 = load i32, i32* %58, align 8, !tbaa !5
  br i1 %359, label %361, label %167, !llvm.loop !11

361:                                              ; preds = %330, %0
  %362 = phi i32 [ 0, %0 ], [ %360, %330 ]
  br label %363

363:                                              ; preds = %361, %363
  %364 = phi i32 [ %462, %363 ], [ %362, %361 ]
  %365 = phi i64 [ %367, %363 ], [ 1, %361 ]
  %366 = add nsw i64 %365, -1
  %367 = add nuw nsw i64 %365, 1
  %368 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %365, i64 1
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = shl nsw i32 %369, 1
  %371 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %366, i64 1
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %370, %372
  %374 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %365, i64 0
  %375 = load i32, i32* %374, align 16, !tbaa !5
  %376 = add nsw i32 %373, %375
  %377 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %367, i64 1
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %376, %378
  %380 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %365, i64 2
  %381 = load i32, i32* %380, align 8, !tbaa !5
  %382 = add nsw i32 %379, %381
  %383 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %366, i64 0
  %384 = load i32, i32* %383, align 16, !tbaa !5
  %385 = add nsw i32 %382, %384
  %386 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %367, i64 2
  %387 = load i32, i32* %386, align 8, !tbaa !5
  %388 = add nsw i32 %385, %387
  %389 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %367, i64 0
  %390 = load i32, i32* %389, align 16, !tbaa !5
  %391 = add nsw i32 %388, %390
  %392 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %366, i64 2
  %393 = load i32, i32* %392, align 8, !tbaa !5
  %394 = add nsw i32 %391, %393
  %395 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %365, i64 1
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add nsw i32 %394, %396
  store i32 %397, i32* %395, align 4, !tbaa !5
  %398 = shl nsw i32 %381, 1
  %399 = add nsw i32 %398, %393
  %400 = add nsw i32 %399, %369
  %401 = add nsw i32 %400, %387
  %402 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %365, i64 3
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %401, %403
  %405 = add nsw i32 %404, %372
  %406 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %367, i64 3
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i32 %405, %407
  %409 = add nsw i32 %408, %378
  %410 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %366, i64 3
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = add nsw i32 %409, %411
  %413 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %365, i64 2
  %414 = load i32, i32* %413, align 8, !tbaa !5
  %415 = add nsw i32 %412, %414
  store i32 %415, i32* %413, align 8, !tbaa !5
  %416 = shl nsw i32 %403, 1
  %417 = add nsw i32 %416, %411
  %418 = add nsw i32 %417, %381
  %419 = add nsw i32 %418, %407
  %420 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %365, i64 4
  %421 = load i32, i32* %420, align 16, !tbaa !5
  %422 = add nsw i32 %419, %421
  %423 = add nsw i32 %422, %393
  %424 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %367, i64 4
  %425 = load i32, i32* %424, align 16, !tbaa !5
  %426 = add nsw i32 %423, %425
  %427 = add nsw i32 %426, %387
  %428 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %366, i64 4
  %429 = load i32, i32* %428, align 16, !tbaa !5
  %430 = add nsw i32 %427, %429
  %431 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %365, i64 3
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %430, %432
  store i32 %433, i32* %431, align 4, !tbaa !5
  %434 = shl nsw i32 %421, 1
  %435 = add nsw i32 %434, %429
  %436 = add nsw i32 %435, %403
  %437 = add nsw i32 %436, %425
  %438 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %365, i64 5
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %437, %439
  %441 = add nsw i32 %440, %411
  %442 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %367, i64 5
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %441, %443
  %445 = add nsw i32 %444, %407
  %446 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %366, i64 5
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add nsw i32 %445, %447
  %449 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %365, i64 4
  %450 = load i32, i32* %449, align 16, !tbaa !5
  %451 = add nsw i32 %448, %450
  store i32 %451, i32* %449, align 16, !tbaa !5
  %452 = shl nsw i32 %439, 1
  %453 = add nsw i32 %452, %447
  %454 = add nsw i32 %453, %421
  %455 = add nsw i32 %454, %443
  %456 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %365, i64 6
  %457 = add nsw i32 %455, %364
  %458 = add nsw i32 %457, %429
  %459 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %367, i64 6
  %460 = bitcast i32* %459 to <4 x i32>*
  %461 = load <4 x i32>, <4 x i32>* %460, align 8, !tbaa !5
  %462 = extractelement <4 x i32> %461, i32 0
  %463 = add nsw i32 %458, %462
  %464 = add nsw i32 %463, %425
  %465 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %366, i64 6
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 8, !tbaa !5
  %468 = extractelement <4 x i32> %467, i32 0
  %469 = add nsw i32 %464, %468
  %470 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %365, i64 5
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = add nsw i32 %469, %471
  store i32 %472, i32* %470, align 4, !tbaa !5
  %473 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %365, i64 6
  %474 = bitcast i32* %456 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 8, !tbaa !5
  %476 = shl nsw <4 x i32> %475, <i32 1, i32 1, i32 1, i32 1>
  %477 = add nsw <4 x i32> %476, %467
  %478 = insertelement <4 x i32> poison, i32 %439, i32 0
  %479 = extractelement <4 x i32> %475, i32 1
  %480 = extractelement <4 x i32> %475, i32 2
  %481 = shufflevector <4 x i32> %478, <4 x i32> %475, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %482 = add nsw <4 x i32> %477, %481
  %483 = add nsw <4 x i32> %482, %461
  %484 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %365, i64 10
  %485 = load i32, i32* %484, align 8, !tbaa !5
  %486 = insertelement <4 x i32> poison, i32 %479, i32 0
  %487 = insertelement <4 x i32> %486, i32 %480, i32 1
  %488 = extractelement <4 x i32> %475, i32 3
  %489 = insertelement <4 x i32> %487, i32 %488, i32 2
  %490 = insertelement <4 x i32> %489, i32 %485, i32 3
  %491 = add nsw <4 x i32> %483, %490
  %492 = insertelement <4 x i32> poison, i32 %447, i32 0
  %493 = extractelement <4 x i32> %467, i32 1
  %494 = extractelement <4 x i32> %467, i32 2
  %495 = shufflevector <4 x i32> %492, <4 x i32> %467, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %496 = add nsw <4 x i32> %491, %495
  %497 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %367, i64 10
  %498 = load i32, i32* %497, align 8, !tbaa !5
  %499 = extractelement <4 x i32> %461, i32 1
  %500 = insertelement <4 x i32> poison, i32 %499, i32 0
  %501 = extractelement <4 x i32> %461, i32 2
  %502 = insertelement <4 x i32> %500, i32 %501, i32 1
  %503 = extractelement <4 x i32> %461, i32 3
  %504 = insertelement <4 x i32> %502, i32 %503, i32 2
  %505 = insertelement <4 x i32> %504, i32 %498, i32 3
  %506 = add nsw <4 x i32> %496, %505
  %507 = insertelement <4 x i32> poison, i32 %443, i32 0
  %508 = shufflevector <4 x i32> %507, <4 x i32> %461, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %509 = add nsw <4 x i32> %506, %508
  %510 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %366, i64 10
  %511 = load i32, i32* %510, align 8, !tbaa !5
  %512 = insertelement <4 x i32> poison, i32 %493, i32 0
  %513 = insertelement <4 x i32> %512, i32 %494, i32 1
  %514 = extractelement <4 x i32> %467, i32 3
  %515 = insertelement <4 x i32> %513, i32 %514, i32 2
  %516 = insertelement <4 x i32> %515, i32 %511, i32 3
  %517 = add nsw <4 x i32> %509, %516
  %518 = bitcast i32* %473 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 8, !tbaa !5
  %520 = add nsw <4 x i32> %517, %519
  %521 = bitcast i32* %473 to <4 x i32>*
  store <4 x i32> %520, <4 x i32>* %521, align 8, !tbaa !5
  %522 = icmp eq i64 %367, 10
  br i1 %522, label %523, label %363, !llvm.loop !12

523:                                              ; preds = %363, %523
  %524 = phi i64 [ %552, %523 ], [ 1, %363 ]
  %525 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %524, i64 1
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %526)
  %528 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %524, i64 2
  %529 = load i32, i32* %528, align 8, !tbaa !5
  %530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %529)
  %531 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %524, i64 3
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %532)
  %534 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %524, i64 4
  %535 = load i32, i32* %534, align 16, !tbaa !5
  %536 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %535)
  %537 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %524, i64 5
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %538)
  %540 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %524, i64 6
  %541 = load i32, i32* %540, align 8, !tbaa !5
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %541)
  %543 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %524, i64 7
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %544)
  %546 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %524, i64 8
  %547 = load i32, i32* %546, align 16, !tbaa !5
  %548 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %547)
  %549 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %524, i64 9
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %550)
  %552 = add nuw nsw i64 %524, 1
  %553 = icmp eq i64 %552, 10
  br i1 %553, label %554, label %523, !llvm.loop !13

554:                                              ; preds = %523
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
