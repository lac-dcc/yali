; ModuleID = 'source-C-CXX/47/352.c'
source_filename = "source-C-CXX/47/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %4)
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %13 = bitcast i32* %12 to i8*
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 2, i64 0
  %17 = bitcast i32* %16 to i8*
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 2, i64 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 3, i64 0
  %21 = bitcast i32* %20 to i8*
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 3, i64 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %23, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 4, i64 0
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 4, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %27, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %25, i8 0, i64 36, i1 false)
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 5, i64 0
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 5, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %29, i8 0, i64 36, i1 false)
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 6, i64 0
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 6, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %33, i8 0, i64 36, i1 false)
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 7, i64 0
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 7, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %39, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 0
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 8, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %43, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %44, i32* %45, align 16, !tbaa !5
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %155, label %48

48:                                               ; preds = %0
  %49 = bitcast [100 x [100 x i32]]* %3 to <4 x i32>*
  %50 = bitcast [100 x [100 x i32]]* %2 to <4 x i32>*
  %51 = bitcast [100 x [100 x i32]]* %3 to <4 x i32>*
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 4
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 4
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %52 to <4 x i32>*
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 8
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 8
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = bitcast i32* %59 to <4 x i32>*
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 4
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 4
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %64 to <4 x i32>*
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 8
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 8
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 2, i64 0
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 2, i64 0
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = bitcast i32* %71 to <4 x i32>*
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 2, i64 4
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 2, i64 4
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %76 to <4 x i32>*
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 2, i64 8
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 2, i64 8
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 3, i64 0
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 3, i64 0
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %83 to <4 x i32>*
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 3, i64 4
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 3, i64 4
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %88 to <4 x i32>*
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 3, i64 8
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 3, i64 8
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 4, i64 0
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 4, i64 0
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = bitcast i32* %96 to <4 x i32>*
  %99 = bitcast i32* %95 to <4 x i32>*
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 4, i64 4
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 4, i64 4
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %100 to <4 x i32>*
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 4, i64 8
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 4, i64 8
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 5, i64 0
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 5, i64 0
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = bitcast i32* %107 to <4 x i32>*
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 5, i64 4
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 5, i64 4
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %112 to <4 x i32>*
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 5, i64 8
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 5, i64 8
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 6, i64 0
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 6, i64 0
  %121 = bitcast i32* %119 to <4 x i32>*
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = bitcast i32* %119 to <4 x i32>*
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 6, i64 4
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 6, i64 4
  %126 = bitcast i32* %124 to <4 x i32>*
  %127 = bitcast i32* %125 to <4 x i32>*
  %128 = bitcast i32* %124 to <4 x i32>*
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 6, i64 8
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 6, i64 8
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 7, i64 0
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 7, i64 0
  %133 = bitcast i32* %131 to <4 x i32>*
  %134 = bitcast i32* %132 to <4 x i32>*
  %135 = bitcast i32* %131 to <4 x i32>*
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 7, i64 4
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 7, i64 4
  %138 = bitcast i32* %136 to <4 x i32>*
  %139 = bitcast i32* %137 to <4 x i32>*
  %140 = bitcast i32* %136 to <4 x i32>*
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 7, i64 8
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 7, i64 8
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 0
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 8, i64 0
  %145 = bitcast i32* %143 to <4 x i32>*
  %146 = bitcast i32* %144 to <4 x i32>*
  %147 = bitcast i32* %143 to <4 x i32>*
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 4
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 8, i64 4
  %150 = bitcast i32* %148 to <4 x i32>*
  %151 = bitcast i32* %149 to <4 x i32>*
  %152 = bitcast i32* %148 to <4 x i32>*
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 8
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 8, i64 8
  br label %156

155:                                              ; preds = %205, %0
  br label %236

156:                                              ; preds = %48, %205
  %157 = phi i32 [ %233, %205 ], [ 1, %48 ]
  br label %158

158:                                              ; preds = %156, %203
  %159 = phi i64 [ 0, %156 ], [ %161, %203 ]
  %160 = add nsw i64 %159, -1
  %161 = add nuw nsw i64 %159, 1
  br label %162

162:                                              ; preds = %158, %200
  %163 = phi i64 [ 0, %158 ], [ %201, %200 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add nuw nsw i64 %163, 1
  br label %200

169:                                              ; preds = %162
  %170 = add nsw i64 %163, -1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %165
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 %163
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %165
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = add nuw nsw i64 %163, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %165
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159, i64 %170
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %165
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159, i64 %163
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = shl nsw i32 %165, 1
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %184, align 4, !tbaa !5
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159, i64 %177
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %165
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161, i64 %170
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %165
  store i32 %193, i32* %191, align 4, !tbaa !5
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161, i64 %163
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %165
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161, i64 %177
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %165
  store i32 %199, i32* %197, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %167, %169
  %201 = phi i64 [ %168, %167 ], [ %177, %169 ]
  %202 = icmp eq i64 %201, 9
  br i1 %202, label %203, label %162, !llvm.loop !9

203:                                              ; preds = %200
  %204 = icmp eq i64 %161, 9
  br i1 %204, label %205, label %158, !llvm.loop !11

205:                                              ; preds = %203
  %206 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  store <4 x i32> %206, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !5
  %207 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  store <4 x i32> %207, <4 x i32>* %55, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %56, align 16, !tbaa !5
  %208 = load i32, i32* %57, align 16, !tbaa !5
  store i32 %208, i32* %58, align 16, !tbaa !5
  store i32 0, i32* %57, align 16, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  store <4 x i32> %209, <4 x i32>* %62, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 16, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  store <4 x i32> %210, <4 x i32>* %67, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 16, !tbaa !5
  %211 = load i32, i32* %69, align 16, !tbaa !5
  store i32 %211, i32* %70, align 16, !tbaa !5
  store i32 0, i32* %69, align 16, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  store <4 x i32> %212, <4 x i32>* %74, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 16, !tbaa !5
  %213 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  store <4 x i32> %213, <4 x i32>* %79, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 16, !tbaa !5
  %214 = load i32, i32* %81, align 16, !tbaa !5
  store i32 %214, i32* %82, align 16, !tbaa !5
  store i32 0, i32* %81, align 16, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  store <4 x i32> %215, <4 x i32>* %86, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %87, align 16, !tbaa !5
  %216 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  store <4 x i32> %216, <4 x i32>* %91, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 16, !tbaa !5
  %217 = load i32, i32* %93, align 16, !tbaa !5
  store i32 %217, i32* %94, align 16, !tbaa !5
  store i32 0, i32* %93, align 16, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  store <4 x i32> %218, <4 x i32>* %98, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 16, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  store <4 x i32> %219, <4 x i32>* %103, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 16, !tbaa !5
  %220 = load i32, i32* %105, align 16, !tbaa !5
  store i32 %220, i32* %106, align 16, !tbaa !5
  store i32 0, i32* %105, align 16, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  store <4 x i32> %221, <4 x i32>* %110, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 16, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  store <4 x i32> %222, <4 x i32>* %115, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %116, align 16, !tbaa !5
  %223 = load i32, i32* %117, align 16, !tbaa !5
  store i32 %223, i32* %118, align 16, !tbaa !5
  store i32 0, i32* %117, align 16, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  store <4 x i32> %224, <4 x i32>* %122, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 16, !tbaa !5
  %225 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  store <4 x i32> %225, <4 x i32>* %127, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 16, !tbaa !5
  %226 = load i32, i32* %129, align 16, !tbaa !5
  store i32 %226, i32* %130, align 16, !tbaa !5
  store i32 0, i32* %129, align 16, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  store <4 x i32> %227, <4 x i32>* %134, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %135, align 16, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  store <4 x i32> %228, <4 x i32>* %139, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %140, align 16, !tbaa !5
  %229 = load i32, i32* %141, align 16, !tbaa !5
  store i32 %229, i32* %142, align 16, !tbaa !5
  store i32 0, i32* %141, align 16, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  store <4 x i32> %230, <4 x i32>* %146, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %147, align 16, !tbaa !5
  %231 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  store <4 x i32> %231, <4 x i32>* %151, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %152, align 16, !tbaa !5
  %232 = load i32, i32* %153, align 16, !tbaa !5
  store i32 %232, i32* %154, align 16, !tbaa !5
  store i32 0, i32* %153, align 16, !tbaa !5
  %233 = add nuw i32 %157, 1
  %234 = icmp eq i32 %157, %46
  br i1 %234, label %155, label %156, !llvm.loop !12

235:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

236:                                              ; preds = %155, %236
  %237 = phi i64 [ %265, %236 ], [ 0, %155 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 8
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 0
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 1
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 2
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 3
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 4
  %252 = load i32, i32* %251, align 16, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 5
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 6
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 7
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  %263 = load i32, i32* %238, align 16, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %265 = add nuw nsw i64 %237, 1
  %266 = icmp eq i64 %265, 9
  br i1 %266, label %235, label %236, !llvm.loop !13
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
