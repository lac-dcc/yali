; ModuleID = 'source-C-CXX/47/1212.c'
source_filename = "source-C-CXX/47/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [9 x [9 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %7 = bitcast [5 x [9 x [9 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %7) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  %10 = bitcast [5 x [9 x [9 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %11 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 1, i64 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %13 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 2, i64 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %15 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 3, i64 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %17 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 5, i64 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %21 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 6, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  %23 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 7, i64 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %25 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 8, i64 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  store i32 %8, i32* %9, align 16, !tbaa !5
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %32, %0
  br label %467

30:                                               ; preds = %0
  %31 = zext i32 %27 to i64
  br label %39

32:                                               ; preds = %332
  %33 = icmp eq i64 %45, %31
  br i1 %33, label %29, label %34, !llvm.loop !9

34:                                               ; preds = %32
  %35 = load i32, i32* %315, align 4, !tbaa !5
  %36 = load i32, i32* %195, align 4, !tbaa !5
  %37 = load i32, i32* %318, align 4, !tbaa !5
  %38 = load i32, i32* %246, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ 0, %30 ], [ %38, %34 ]
  %41 = phi i32 [ 0, %30 ], [ %37, %34 ]
  %42 = phi i32 [ 0, %30 ], [ %36, %34 ]
  %43 = phi i32 [ 0, %30 ], [ %35, %34 ]
  %44 = phi i64 [ 0, %30 ], [ %45, %34 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 0, i64 0
  %47 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 0, i64 2
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %43
  %50 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 1, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 1, i64 2
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 1, i64 0
  %57 = add nsw i32 %55, %42
  %58 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 0, i64 1
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 0, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = add nsw i32 %63, %54
  %65 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 1, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, %51
  %69 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 0, i64 2
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 0, i64 4
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %48
  %73 = add nsw i32 %72, %66
  %74 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 1, i64 4
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = add nsw i32 %76, %54
  %78 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 0, i64 3
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 0, i64 5
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %62
  %82 = add nsw i32 %81, %75
  %83 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 1, i64 5
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = add nsw i32 %85, %66
  %87 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 0, i64 4
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 0, i64 6
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %71
  %91 = add nsw i32 %90, %84
  %92 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 1, i64 6
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %91, %93
  %95 = add nsw i32 %94, %75
  %96 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 0, i64 5
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 0, i64 7
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %80
  %100 = add nsw i32 %99, %93
  %101 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 1, i64 7
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = add nsw i32 %103, %84
  %105 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 0, i64 6
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 0, i64 8
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %89
  %109 = add nsw i32 %108, %102
  %110 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 1, i64 8
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = add nsw i32 %112, %93
  %114 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 0, i64 7
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 8, i64 0
  %116 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 8, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %41
  %119 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 7, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 7, i64 2
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 7, i64 0
  %126 = add nsw i32 %124, %40
  %127 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 8, i64 1
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 8, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 8, i64 3
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = add nsw i32 %132, %123
  %134 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 7, i64 3
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = add nsw i32 %136, %120
  %138 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 8, i64 2
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 8, i64 4
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %117
  %142 = add nsw i32 %141, %135
  %143 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 7, i64 4
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %145, %123
  %147 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 8, i64 3
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 8, i64 5
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %131
  %151 = add nsw i32 %150, %144
  %152 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 7, i64 5
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = add nsw i32 %154, %135
  %156 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 8, i64 4
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 8, i64 6
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %140
  %160 = add nsw i32 %159, %153
  %161 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 7, i64 6
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = add nsw i32 %163, %144
  %165 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 8, i64 5
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 8, i64 7
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %149
  %169 = add nsw i32 %168, %162
  %170 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 7, i64 7
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = add nsw i32 %172, %153
  %174 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 8, i64 6
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 8, i64 8
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %158
  %178 = add nsw i32 %177, %171
  %179 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 7, i64 8
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, %162
  %183 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 8, i64 7
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 2, i64 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = load i32, i32* %46, align 4, !tbaa !5
  %187 = add nsw i32 %186, %185
  %188 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 2, i64 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %187, %189
  %191 = load i32, i32* %59, align 4, !tbaa !5
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %50, align 4, !tbaa !5
  %194 = add nsw i32 %192, %193
  %195 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 1, i64 0
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 3, i64 0
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = load i32, i32* %56, align 4, !tbaa !5
  %199 = add nsw i32 %198, %197
  %200 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 3, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  %203 = add nsw i32 %202, %193
  %204 = add nsw i32 %203, %189
  %205 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 2, i64 0
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 4, i64 0
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %185, %207
  %209 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 4, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %208, %210
  %212 = add nsw i32 %211, %189
  %213 = add nsw i32 %212, %201
  %214 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 3, i64 0
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 5, i64 0
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %197, %216
  %218 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 5, i64 1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %217, %219
  %221 = add nsw i32 %220, %201
  %222 = add nsw i32 %221, %210
  %223 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 4, i64 0
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 6, i64 0
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %207, %225
  %227 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 6, i64 1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %226, %228
  %230 = add nsw i32 %229, %210
  %231 = add nsw i32 %230, %219
  %232 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 5, i64 0
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = load i32, i32* %125, align 4, !tbaa !5
  %234 = add nsw i32 %216, %233
  %235 = load i32, i32* %119, align 4, !tbaa !5
  %236 = add nsw i32 %234, %235
  %237 = add nsw i32 %236, %219
  %238 = add nsw i32 %237, %228
  %239 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 6, i64 0
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = load i32, i32* %115, align 4, !tbaa !5
  %241 = add nsw i32 %225, %240
  %242 = load i32, i32* %128, align 4, !tbaa !5
  %243 = add nsw i32 %241, %242
  %244 = add nsw i32 %243, %228
  %245 = add nsw i32 %244, %235
  %246 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 7, i64 0
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 2, i64 8
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = load i32, i32* %106, align 4, !tbaa !5
  %250 = add nsw i32 %249, %248
  %251 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 2, i64 7
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %250, %252
  %254 = load i32, i32* %97, align 4, !tbaa !5
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %101, align 4, !tbaa !5
  %257 = add nsw i32 %255, %256
  %258 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 1, i64 8
  store i32 %257, i32* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 3, i64 8
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = load i32, i32* %110, align 4, !tbaa !5
  %262 = add nsw i32 %261, %260
  %263 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 3, i64 7
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %262, %264
  %266 = add nsw i32 %265, %256
  %267 = add nsw i32 %266, %252
  %268 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 2, i64 8
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 4, i64 8
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %248, %270
  %272 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 4, i64 7
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %271, %273
  %275 = add nsw i32 %274, %252
  %276 = add nsw i32 %275, %264
  %277 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 3, i64 8
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 5, i64 8
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %260, %279
  %281 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 5, i64 7
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %280, %282
  %284 = add nsw i32 %283, %264
  %285 = add nsw i32 %284, %273
  %286 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 4, i64 8
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 6, i64 8
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %270, %288
  %290 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 6, i64 7
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %289, %291
  %293 = add nsw i32 %292, %273
  %294 = add nsw i32 %293, %282
  %295 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 5, i64 8
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = load i32, i32* %179, align 4, !tbaa !5
  %297 = add nsw i32 %279, %296
  %298 = load i32, i32* %170, align 4, !tbaa !5
  %299 = add nsw i32 %297, %298
  %300 = add nsw i32 %299, %282
  %301 = add nsw i32 %300, %291
  %302 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 6, i64 8
  store i32 %301, i32* %302, align 4, !tbaa !5
  %303 = load i32, i32* %175, align 4, !tbaa !5
  %304 = add nsw i32 %288, %303
  %305 = load i32, i32* %166, align 4, !tbaa !5
  %306 = add nsw i32 %304, %305
  %307 = add nsw i32 %306, %291
  %308 = add nsw i32 %307, %298
  %309 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 7, i64 8
  store i32 %308, i32* %309, align 4, !tbaa !5
  %310 = load i32, i32* %50, align 4, !tbaa !5
  %311 = load i32, i32* %56, align 4, !tbaa !5
  %312 = add nsw i32 %311, %310
  %313 = load i32, i32* %59, align 4, !tbaa !5
  %314 = add nsw i32 %312, %313
  %315 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 0, i64 0
  store i32 %314, i32* %315, align 4, !tbaa !5
  %316 = add nsw i32 %233, %235
  %317 = add nsw i32 %316, %242
  %318 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 8, i64 0
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = add nsw i32 %296, %305
  %320 = add nsw i32 %319, %298
  %321 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 8, i64 8
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = add nsw i32 %261, %249
  %323 = add nsw i32 %322, %256
  %324 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 0, i64 8
  store i32 %323, i32* %324, align 4, !tbaa !5
  %325 = load i32, i32* %65, align 4, !tbaa !5
  %326 = load i32, i32* %74, align 4, !tbaa !5
  %327 = load i32, i32* %70, align 4, !tbaa !5
  %328 = load i32, i32* %83, align 4, !tbaa !5
  %329 = load i32, i32* %79, align 4, !tbaa !5
  %330 = load i32, i32* %92, align 4, !tbaa !5
  %331 = load i32, i32* %88, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %460, %39
  %333 = phi i32 [ %331, %39 ], [ %423, %460 ]
  %334 = phi i32 [ %327, %39 ], [ %466, %460 ]
  %335 = phi i32 [ %330, %39 ], [ %420, %460 ]
  %336 = phi i32 [ %329, %39 ], [ %428, %460 ]
  %337 = phi i32 [ %328, %39 ], [ %406, %460 ]
  %338 = phi i32 [ %327, %39 ], [ %339, %460 ]
  %339 = phi i32 [ %326, %39 ], [ %392, %460 ]
  %340 = phi i32 [ %325, %39 ], [ %380, %460 ]
  %341 = phi i32 [ %311, %39 ], [ %465, %460 ]
  %342 = phi i32 [ %313, %39 ], [ %464, %460 ]
  %343 = phi i32 [ %310, %39 ], [ %463, %460 ]
  %344 = phi i64 [ 1, %39 ], [ %346, %460 ]
  %345 = add nsw i64 %344, -1
  %346 = add nuw nsw i64 %344, 1
  %347 = shl nsw i32 %343, 1
  %348 = add nsw i32 %347, %342
  %349 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %346, i64 1
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %348, %350
  %352 = add nsw i32 %351, %341
  %353 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %344, i64 2
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %352, %354
  %356 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %345, i64 0
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %355, %357
  %359 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %346, i64 0
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %358, %360
  %362 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %345, i64 2
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = add nsw i32 %361, %363
  %365 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %346, i64 2
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %364, %366
  %368 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 %344, i64 1
  store i32 %367, i32* %368, align 4, !tbaa !5
  %369 = shl nsw i32 %354, 1
  %370 = add nsw i32 %369, %363
  %371 = add nsw i32 %370, %366
  %372 = add nsw i32 %371, %343
  %373 = add nsw i32 %372, %340
  %374 = add nsw i32 %373, %342
  %375 = add nsw i32 %374, %350
  %376 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %345, i64 3
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %375, %377
  %379 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %346, i64 3
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %378, %380
  %382 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 %344, i64 2
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = shl nsw i32 %340, 1
  %384 = add nsw i32 %383, %377
  %385 = add nsw i32 %384, %380
  %386 = add nsw i32 %385, %354
  %387 = add nsw i32 %386, %339
  %388 = add nsw i32 %387, %363
  %389 = add nsw i32 %388, %366
  %390 = add nsw i32 %389, %338
  %391 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %346, i64 4
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = add nsw i32 %390, %392
  %394 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 %344, i64 3
  store i32 %393, i32* %394, align 4, !tbaa !5
  %395 = shl nsw i32 %339, 1
  %396 = add nsw i32 %395, %338
  %397 = add nsw i32 %396, %392
  %398 = add nsw i32 %397, %340
  %399 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %344, i64 5
  %400 = add nsw i32 %398, %337
  %401 = add nsw i32 %400, %377
  %402 = add nsw i32 %401, %380
  %403 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %345, i64 5
  %404 = add nsw i32 %402, %336
  %405 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %346, i64 5
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %404, %406
  %408 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 %344, i64 4
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = shl nsw i32 %337, 1
  %410 = add nsw i32 %409, %336
  %411 = add nsw i32 %410, %406
  %412 = add nsw i32 %411, %339
  %413 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %344, i64 6
  %414 = add nsw i32 %412, %335
  %415 = add nsw i32 %414, %334
  %416 = add nsw i32 %415, %392
  %417 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %345, i64 6
  %418 = add nsw i32 %416, %333
  %419 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %346, i64 6
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %418, %420
  %422 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 %344, i64 5
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = load i32, i32* %413, align 4, !tbaa !5
  %424 = shl nsw i32 %423, 1
  %425 = load i32, i32* %417, align 4, !tbaa !5
  %426 = add nsw i32 %424, %425
  %427 = add nsw i32 %426, %420
  %428 = load i32, i32* %399, align 4, !tbaa !5
  %429 = add nsw i32 %427, %428
  %430 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %344, i64 7
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %429, %431
  %433 = load i32, i32* %403, align 4, !tbaa !5
  %434 = add nsw i32 %432, %433
  %435 = add nsw i32 %434, %406
  %436 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %345, i64 7
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = add nsw i32 %435, %437
  %439 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %346, i64 7
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = add nsw i32 %438, %440
  %442 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 %344, i64 6
  store i32 %441, i32* %442, align 4, !tbaa !5
  %443 = shl nsw i32 %431, 1
  %444 = add nsw i32 %443, %437
  %445 = add nsw i32 %444, %440
  %446 = add nsw i32 %445, %423
  %447 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %344, i64 8
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = add nsw i32 %446, %448
  %450 = add nsw i32 %449, %425
  %451 = add nsw i32 %450, %420
  %452 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %345, i64 8
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = add nsw i32 %451, %453
  %455 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %346, i64 8
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add nsw i32 %454, %456
  %458 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %45, i64 %344, i64 7
  store i32 %457, i32* %458, align 4, !tbaa !5
  %459 = icmp eq i64 %346, 8
  br i1 %459, label %32, label %460, !llvm.loop !11

460:                                              ; preds = %332
  %461 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %344, i64 4
  %462 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %44, i64 %344, i64 1
  %463 = load i32, i32* %349, align 4, !tbaa !5
  %464 = load i32, i32* %462, align 4, !tbaa !5
  %465 = load i32, i32* %359, align 4, !tbaa !5
  %466 = load i32, i32* %461, align 4, !tbaa !5
  br label %332

467:                                              ; preds = %29, %467
  %468 = phi i64 [ %514, %467 ], [ 0, %29 ]
  %469 = load i32, i32* %1, align 4, !tbaa !5
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %470, i64 %468, i64 0
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %472)
  %474 = load i32, i32* %1, align 4, !tbaa !5
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %475, i64 %468, i64 1
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %477)
  %479 = load i32, i32* %1, align 4, !tbaa !5
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %480, i64 %468, i64 2
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %482)
  %484 = load i32, i32* %1, align 4, !tbaa !5
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %485, i64 %468, i64 3
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %487)
  %489 = load i32, i32* %1, align 4, !tbaa !5
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %490, i64 %468, i64 4
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %492)
  %494 = load i32, i32* %1, align 4, !tbaa !5
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %495, i64 %468, i64 5
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %497)
  %499 = load i32, i32* %1, align 4, !tbaa !5
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %500, i64 %468, i64 6
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %502)
  %504 = load i32, i32* %1, align 4, !tbaa !5
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %505, i64 %468, i64 7
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %507)
  %509 = load i32, i32* %1, align 4, !tbaa !5
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %510, i64 %468, i64 8
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %512)
  %514 = add nuw nsw i64 %468, 1
  %515 = icmp eq i64 %514, 9
  br i1 %515, label %516, label %467, !llvm.loop !12

516:                                              ; preds = %467
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
