; ModuleID = 'source-C-CXX/47/1655.c'
source_filename = "source-C-CXX/47/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [12 x [12 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [12 x [12 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2880, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [5 x [12 x [12 x i32]]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 1, i64 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %10 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 2, i64 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  %12 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 3, i64 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %13, i8 0, i64 44, i1 false)
  %14 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 4, i64 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  %16 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 5, i64 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  %18 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 6, i64 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %19, i8 0, i64 44, i1 false)
  %20 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 7, i64 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  %22 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 8, i64 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %23, i8 0, i64 44, i1 false)
  %24 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 9, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %25, i8 0, i64 44, i1 false)
  %26 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 10, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  %28 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 0, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %29, i8 0, i64 44, i1 false)
  %30 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 1, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %31, i8 0, i64 44, i1 false)
  %32 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 2, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %33, i8 0, i64 44, i1 false)
  %34 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 3, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %35, i8 0, i64 44, i1 false)
  %36 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 4, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %37, i8 0, i64 44, i1 false)
  %38 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 5, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %39, i8 0, i64 44, i1 false)
  %40 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 6, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %41, i8 0, i64 44, i1 false)
  %42 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 7, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %43, i8 0, i64 44, i1 false)
  %44 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 8, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %45, i8 0, i64 44, i1 false)
  %46 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 9, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %47, i8 0, i64 44, i1 false)
  %48 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 1, i64 10, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %49, i8 0, i64 44, i1 false)
  %50 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 0, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %51, i8 0, i64 44, i1 false)
  %52 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 1, i64 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %53, i8 0, i64 44, i1 false)
  %54 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 2, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %55, i8 0, i64 44, i1 false)
  %56 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 3, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %57, i8 0, i64 44, i1 false)
  %58 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 4, i64 0
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %59, i8 0, i64 44, i1 false)
  %60 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 5, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %61, i8 0, i64 44, i1 false)
  %62 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 6, i64 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %63, i8 0, i64 44, i1 false)
  %64 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 7, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %65, i8 0, i64 44, i1 false)
  %66 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 8, i64 0
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %67, i8 0, i64 44, i1 false)
  %68 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 9, i64 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %69, i8 0, i64 44, i1 false)
  %70 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 2, i64 10, i64 0
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %71, i8 0, i64 44, i1 false)
  %72 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 0, i64 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %73, i8 0, i64 44, i1 false)
  %74 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 1, i64 0
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %75, i8 0, i64 44, i1 false)
  %76 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 2, i64 0
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %77, i8 0, i64 44, i1 false)
  %78 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 3, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %79, i8 0, i64 44, i1 false)
  %80 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 4, i64 0
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %81, i8 0, i64 44, i1 false)
  %82 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 5, i64 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %83, i8 0, i64 44, i1 false)
  %84 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 6, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %85, i8 0, i64 44, i1 false)
  %86 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 7, i64 0
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %87, i8 0, i64 44, i1 false)
  %88 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 8, i64 0
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %89, i8 0, i64 44, i1 false)
  %90 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 9, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %91, i8 0, i64 44, i1 false)
  %92 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 3, i64 10, i64 0
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %93, i8 0, i64 44, i1 false)
  %94 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 0, i64 0
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %95, i8 0, i64 44, i1 false)
  %96 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 1, i64 0
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %97, i8 0, i64 44, i1 false)
  %98 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 2, i64 0
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %99, i8 0, i64 44, i1 false)
  %100 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 3, i64 0
  %101 = bitcast i32* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %101, i8 0, i64 44, i1 false)
  %102 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 4, i64 0
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %103, i8 0, i64 44, i1 false)
  %104 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 5, i64 0
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %105, i8 0, i64 44, i1 false)
  %106 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 6, i64 0
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %107, i8 0, i64 44, i1 false)
  %108 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 7, i64 0
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %109, i8 0, i64 44, i1 false)
  %110 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 8, i64 0
  %111 = bitcast i32* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %111, i8 0, i64 44, i1 false)
  %112 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 9, i64 0
  %113 = bitcast i32* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %113, i8 0, i64 44, i1 false)
  %114 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 4, i64 10, i64 0
  %115 = bitcast i32* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %115, i8 0, i64 44, i1 false)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 0, i64 6, i64 6
  store i32 %117, i32* %118, align 8, !tbaa !5
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %181

121:                                              ; preds = %0
  %122 = zext i32 %119 to i64
  br label %123

123:                                              ; preds = %121, %179
  %124 = phi i64 [ 0, %121 ], [ %125, %179 ]
  %125 = add nuw nsw i64 %124, 1
  br label %126

126:                                              ; preds = %123, %177
  %127 = phi i64 [ 1, %123 ], [ %128, %177 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = add nsw i64 %127, -1
  %130 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %127, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %128, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %129, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %127, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %128, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %129, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !5
  br label %142

142:                                              ; preds = %126, %142
  %143 = phi i32 [ %141, %126 ], [ %158, %142 ]
  %144 = phi i32 [ %139, %126 ], [ %156, %142 ]
  %145 = phi i32 [ %137, %126 ], [ %154, %142 ]
  %146 = phi i32 [ %135, %126 ], [ %171, %142 ]
  %147 = phi i32 [ %133, %126 ], [ %168, %142 ]
  %148 = phi i32 [ %131, %126 ], [ %162, %142 ]
  %149 = phi i64 [ 1, %126 ], [ %159, %142 ]
  %150 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %124, i64 %127, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = shl nsw i32 %151, 1
  %153 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %127, i64 %149
  %154 = add nsw i32 %148, %152
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %128, i64 %149
  %156 = add nsw i32 %147, %151
  store i32 %156, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %129, i64 %149
  %158 = add nsw i32 %146, %151
  store i32 %158, i32* %157, align 4, !tbaa !5
  %159 = add nuw nsw i64 %149, 1
  %160 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %127, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %151
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nsw i64 %149, -1
  %164 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %127, i64 %163
  %165 = add nsw i32 %145, %151
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %128, i64 %159
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %151
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %129, i64 %159
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %151
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %128, i64 %163
  %173 = add nsw i32 %144, %151
  store i32 %173, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %125, i64 %129, i64 %163
  %175 = add nsw i32 %143, %151
  store i32 %175, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i64 %159, 10
  br i1 %176, label %177, label %142, !llvm.loop !9

177:                                              ; preds = %142
  %178 = icmp eq i64 %128, 10
  br i1 %178, label %179, label %126, !llvm.loop !11

179:                                              ; preds = %177
  %180 = icmp eq i64 %125, %122
  br i1 %180, label %181, label %123, !llvm.loop !12

181:                                              ; preds = %179, %0
  br label %182

182:                                              ; preds = %181, %232
  %183 = phi i32 [ %233, %232 ], [ %119, %181 ]
  %184 = phi i64 [ %230, %232 ], [ 2, %181 ]
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %185, i64 %184, i64 2
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %190, i64 %184, i64 3
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %195, i64 %184, i64 4
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %200, i64 %184, i64 5
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %205, i64 %184, i64 6
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %210, i64 %184, i64 7
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %215, i64 %184, i64 8
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %220, i64 %184, i64 9
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %1, i64 0, i64 %225, i64 %184, i64 10
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %229 = call i32 @putchar(i32 10)
  %230 = add nuw nsw i64 %184, 1
  %231 = icmp eq i64 %230, 11
  br i1 %231, label %234, label %232, !llvm.loop !13

232:                                              ; preds = %182
  %233 = load i32, i32* %2, align 4, !tbaa !5
  br label %182

234:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2880, i8* nonnull %4) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
