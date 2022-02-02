; ModuleID = 'source-C-CXX/23/45.c'
source_filename = "source-C-CXX/23/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %5 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 2, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 3, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 4, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %9 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 5, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %10 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 6, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %11 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 7, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 8, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  %13 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 9, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  %14 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 10, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %15 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 11, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  %16 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 12, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  %17 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 13, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  %18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 14, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  %19 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 15, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 16, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %21 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 17, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  %22 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 18, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %22, i8 0, i64 12, i1 false)
  %23 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 19, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %23, i8 0, i64 12, i1 false)
  %24 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 20, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %24, i8 0, i64 12, i1 false)
  %25 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 21, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %25, i8 0, i64 12, i1 false)
  %26 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 22, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %26, i8 0, i64 12, i1 false)
  %27 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 23, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %27, i8 0, i64 12, i1 false)
  %28 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 24, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %28, i8 0, i64 12, i1 false)
  %29 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 25, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %29, i8 0, i64 12, i1 false)
  %30 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 26, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %31 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 27, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %31, i8 0, i64 12, i1 false)
  %32 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 28, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 29, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 30, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8 0, i64 12, i1 false)
  %35 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 31, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %35, i8 0, i64 12, i1 false)
  %36 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 32, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %36, i8 0, i64 12, i1 false)
  %37 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 33, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %37, i8 0, i64 12, i1 false)
  %38 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 34, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8 0, i64 12, i1 false)
  %39 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 35, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %39, i8 0, i64 12, i1 false)
  %40 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 36, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %40, i8 0, i64 12, i1 false)
  %41 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 37, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %41, i8 0, i64 12, i1 false)
  %42 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 38, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %42, i8 0, i64 12, i1 false)
  %43 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 39, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %43, i8 0, i64 12, i1 false)
  %44 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 40, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %44, i8 0, i64 12, i1 false)
  %45 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 41, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %45, i8 0, i64 12, i1 false)
  %46 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 42, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8 0, i64 12, i1 false)
  %47 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 43, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %47, i8 0, i64 12, i1 false)
  %48 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 44, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %48, i8 0, i64 12, i1 false)
  %49 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 45, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %49, i8 0, i64 12, i1 false)
  %50 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 46, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8 0, i64 12, i1 false)
  %51 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 47, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %51, i8 0, i64 12, i1 false)
  %52 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 48, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %52, i8 0, i64 12, i1 false)
  %53 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 49, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %53, i8 0, i64 12, i1 false)
  br label %54

54:                                               ; preds = %0, %61
  %55 = phi i64 [ 0, %0 ], [ %62, %61 ]
  %56 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %55, i64 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %56)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = call i32 @getc(%struct._IO_FILE* %58) #5
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, 50
  br i1 %63, label %64, label %54, !llvm.loop !9

64:                                               ; preds = %54, %61
  %65 = phi i64 [ %55, %54 ], [ 50, %61 ]
  %66 = add nuw i64 %65, 1
  %67 = and i64 %66, 4294967295
  br label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ 0, %64 ], [ %74, %68 ]
  %70 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %69, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #6
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !11
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %76, label %68, !llvm.loop !13

76:                                               ; preds = %68
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !11
  %79 = icmp eq i64 %67, 1
  br i1 %79, label %142, label %80, !llvm.loop !14

80:                                               ; preds = %76
  %81 = and i64 %65, 1
  %82 = icmp eq i64 %65, 1
  br i1 %82, label %120, label %83

83:                                               ; preds = %80
  %84 = and i64 %65, 9223372036854775806
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 1, %83 ], [ %114, %85 ]
  %87 = phi i32 [ 0, %83 ], [ %113, %85 ]
  %88 = phi i1 [ false, %83 ], [ %112, %85 ]
  %89 = phi i32 [ 0, %83 ], [ %111, %85 ]
  %90 = phi i1 [ false, %83 ], [ %109, %85 ]
  %91 = phi i32 [ %78, %83 ], [ %106, %85 ]
  %92 = phi i32 [ %78, %83 ], [ %105, %85 ]
  %93 = phi i32 [ %78, %83 ], [ %108, %85 ]
  %94 = phi i64 [ %84, %83 ], [ %115, %85 ]
  %95 = select i1 %88, i32 %93, i32 %92
  %96 = select i1 %90, i32 %93, i32 %91
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp sgt i32 %98, %96
  %100 = trunc i64 %86 to i32
  %101 = select i1 %99, i32 %100, i32 %89
  %102 = icmp slt i32 %98, %95
  %103 = select i1 %102, i32 %100, i32 %87
  %104 = add nuw nsw i64 %86, 1
  %105 = select i1 %102, i32 %98, i32 %95
  %106 = select i1 %99, i32 %98, i32 %96
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp sgt i32 %108, %106
  %110 = trunc i64 %104 to i32
  %111 = select i1 %109, i32 %110, i32 %101
  %112 = icmp slt i32 %108, %105
  %113 = select i1 %112, i32 %110, i32 %103
  %114 = add nuw nsw i64 %86, 2
  %115 = add i64 %94, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %85, !llvm.loop !14

117:                                              ; preds = %85
  %118 = select i1 %112, i32 %108, i32 %105
  %119 = select i1 %109, i32 %108, i32 %106
  br label %120

120:                                              ; preds = %117, %80
  %121 = phi i32 [ undef, %80 ], [ %111, %117 ]
  %122 = phi i32 [ undef, %80 ], [ %113, %117 ]
  %123 = phi i64 [ 1, %80 ], [ %114, %117 ]
  %124 = phi i32 [ 0, %80 ], [ %113, %117 ]
  %125 = phi i32 [ %78, %80 ], [ %118, %117 ]
  %126 = phi i32 [ 0, %80 ], [ %111, %117 ]
  %127 = phi i32 [ %78, %80 ], [ %119, %117 ]
  %128 = icmp eq i64 %81, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %123
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = trunc i64 %123 to i32
  %133 = icmp slt i32 %131, %125
  %134 = select i1 %133, i32 %132, i32 %124
  %135 = icmp sgt i32 %131, %127
  %136 = select i1 %135, i32 %132, i32 %126
  br label %137

137:                                              ; preds = %120, %129
  %138 = phi i32 [ %121, %120 ], [ %136, %129 ]
  %139 = phi i32 [ %122, %120 ], [ %134, %129 ]
  %140 = sext i32 %138 to i64
  %141 = sext i32 %139 to i64
  br label %142

142:                                              ; preds = %137, %76
  %143 = phi i64 [ %140, %137 ], [ 0, %76 ]
  %144 = phi i64 [ %141, %137 ], [ 0, %76 ]
  %145 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %143, i64 0
  %146 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %144, i64 0
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %145, i8* nonnull %146)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
