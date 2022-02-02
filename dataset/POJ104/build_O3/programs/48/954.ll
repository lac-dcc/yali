; ModuleID = 'source-C-CXX/48/954.c'
source_filename = "source-C-CXX/48/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [99 x i8], align 16
  %4 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(99) %4, i8 0, i64 99, i1 false)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %108

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %69, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %1, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %69, label %17

17:                                               ; preds = %9
  %18 = icmp ult i32 %1, 32
  br i1 %18, label %48, label %19

19:                                               ; preds = %17
  %20 = and i64 %7, 4294967264
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %40, %21 ]
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  %25 = add i32 %24, %1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -15
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i8, i8* %27, i64 -31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %22
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %22, 32
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %21, !llvm.loop !8

42:                                               ; preds = %21
  %43 = icmp eq i64 %20, %7
  br i1 %43, label %108, label %44

44:                                               ; preds = %42
  %45 = trunc i64 %20 to i32
  %46 = and i64 %7, 24
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %17, %44
  %49 = phi i64 [ %20, %44 ], [ 0, %17 ]
  %50 = and i64 %7, 4294967288
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %65, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %55, %1
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, -7
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 1, !tbaa !5
  %62 = shufflevector <8 x i8> %61, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %53
  %64 = bitcast i8* %63 to <8 x i8>*
  store <8 x i8> %62, <8 x i8>* %64, align 8, !tbaa !5
  %65 = add nuw i64 %53, 8
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %67, label %52, !llvm.loop !11

67:                                               ; preds = %52
  %68 = icmp eq i64 %50, %7
  br i1 %68, label %108, label %69

69:                                               ; preds = %9, %6, %44, %67
  %70 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %20, %44 ], [ %50, %67 ]
  %71 = phi i32 [ 0, %6 ], [ 0, %9 ], [ %45, %44 ], [ %51, %67 ]
  %72 = xor i64 %70, -1
  %73 = and i64 %7, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = xor i32 %71, -1
  %77 = add i32 %76, %1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %70
  store i8 %80, i8* %81, align 8, !tbaa !5
  %82 = or i64 %70, 1
  %83 = add nuw nsw i32 %71, 1
  br label %84

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %82, %75 ]
  %86 = phi i32 [ %71, %69 ], [ %83, %75 ]
  %87 = sub nsw i64 0, %7
  %88 = icmp eq i64 %72, %87
  br i1 %88, label %108, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %105, %89 ], [ %85, %84 ]
  %91 = phi i32 [ %106, %89 ], [ %86, %84 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %92, %1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %90
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %90, 1
  %99 = sub i32 -2, %91
  %100 = add i32 %99, %1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %98
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %90, 2
  %106 = add nuw nsw i32 %91, 2
  %107 = icmp eq i64 %105, %7
  br i1 %107, label %108, label %89, !llvm.loop !12

108:                                              ; preds = %84, %89, %42, %67, %2
  %109 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %0) #9
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  call void @llvm.lifetime.end.p0i8(i64 99, i8* nonnull %4) #8
  ret i32 %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [99 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [99 x [99 x i8]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 0
  %10 = icmp slt i32 %7, 2
  br i1 %10, label %140, label %11

11:                                               ; preds = %0
  %12 = add i64 %6, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %11, %136
  %16 = phi i64 [ 2, %11 ], [ %137, %136 ]
  %17 = phi i64 [ 0, %11 ], [ %138, %136 ]
  %18 = sub i64 %12, %17
  %19 = and i64 %18, 4294967295
  %20 = add nuw i64 %17, 2
  %21 = add nuw i64 %17, 2
  %22 = add nuw nsw i64 %17, 2
  call void @llvm.lifetime.start.p0i8(i64 9801, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9801) %8, i8 0, i64 9801, i1 false)
  %23 = trunc i64 %16 to i32
  %24 = icmp slt i32 %7, %23
  br i1 %24, label %59, label %25

25:                                               ; preds = %15
  %26 = add nsw i64 %19, -1
  %27 = and i64 %18, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %19, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %46, %31 ]
  %34 = getelementptr [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 %32, i64 0
  %35 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %34, i8* noundef nonnull align 4 dereferenceable(1) %35, i64 %22, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 %36, i64 0
  %38 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %37, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %22, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %40, i8* noundef nonnull align 2 dereferenceable(1) %41, i64 %22, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 %42, i64 0
  %44 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %43, i8* noundef nonnull align 1 dereferenceable(1) %44, i64 %22, i1 false)
  %45 = add nuw nsw i64 %32, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !13

48:                                               ; preds = %31, %25
  %49 = phi i64 [ 0, %25 ], [ %45, %31 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %27, %48 ]
  %54 = getelementptr [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 %52, i64 0
  %55 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %54, i8* noundef nonnull align 1 dereferenceable(1) %55, i64 %22, i1 false)
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !14

59:                                               ; preds = %48, %51, %15
  %60 = icmp ult i64 %17, 6
  %61 = icmp ult i64 %17, 30
  %62 = and i64 %21, -32
  %63 = icmp eq i64 %21, %62
  %64 = and i64 %21, 24
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %20, -8
  %67 = icmp eq i64 %20, %66
  br label %68

68:                                               ; preds = %59, %125
  %69 = phi i64 [ %126, %125 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 99, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(99) %9, i8 0, i64 99, i1 false) #8
  br i1 %60, label %108, label %70

70:                                               ; preds = %68
  br i1 %61, label %92, label %71

71:                                               ; preds = %70, %71
  %72 = phi i64 [ %88, %71 ], [ 0, %70 ]
  %73 = xor i64 %72, -1
  %74 = add nsw i64 %16, %73
  %75 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 %69, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -15
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = shufflevector <16 x i8> %78, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i8, i8* %75, i64 -31
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = shufflevector <16 x i8> %82, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %72
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %72, 32
  %89 = icmp eq i64 %88, %62
  br i1 %89, label %90, label %71, !llvm.loop !16

90:                                               ; preds = %71
  br i1 %63, label %119, label %91

91:                                               ; preds = %90
  br i1 %65, label %108, label %92

92:                                               ; preds = %70, %91
  %93 = phi i64 [ %62, %91 ], [ 0, %70 ]
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ %93, %92 ], [ %105, %94 ]
  %96 = xor i64 %95, -1
  %97 = add nsw i64 %16, %96
  %98 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 %69, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -7
  %100 = bitcast i8* %99 to <8 x i8>*
  %101 = load <8 x i8>, <8 x i8>* %100, align 1, !tbaa !5
  %102 = shufflevector <8 x i8> %101, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %95
  %104 = bitcast i8* %103 to <8 x i8>*
  store <8 x i8> %102, <8 x i8>* %104, align 8, !tbaa !5
  %105 = add nuw i64 %95, 8
  %106 = icmp eq i64 %105, %66
  br i1 %106, label %107, label %94, !llvm.loop !17

107:                                              ; preds = %94
  br i1 %67, label %119, label %108

108:                                              ; preds = %68, %91, %107
  %109 = phi i64 [ 0, %68 ], [ %62, %91 ], [ %66, %107 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %117, %110 ], [ %109, %108 ]
  %112 = xor i64 %111, -1
  %113 = add nsw i64 %16, %112
  %114 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 %69, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i64 0, i64 %111
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %16
  br i1 %118, label %119, label %110, !llvm.loop !18

119:                                              ; preds = %110, %107, %90
  %120 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 %69, i64 0
  %121 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) %120) #9
  %122 = icmp eq i32 %121, 0
  call void @llvm.lifetime.end.p0i8(i64 99, i8* nonnull %9) #8
  br i1 %122, label %128, label %125

123:                                              ; preds = %128
  %124 = call i32 @putchar(i32 10)
  br label %125

125:                                              ; preds = %123, %119
  %126 = add nuw nsw i64 %69, 1
  %127 = icmp eq i64 %126, %14
  br i1 %127, label %136, label %68, !llvm.loop !20

128:                                              ; preds = %119, %128
  %129 = phi i64 [ %134, %128 ], [ 0, %119 ]
  %130 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %3, i64 0, i64 %69, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %16
  br i1 %135, label %123, label %128, !llvm.loop !21

136:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 9801, i8* nonnull %8) #8
  %137 = add nuw nsw i64 %16, 1
  %138 = add nuw nsw i64 %17, 1
  %139 = icmp eq i64 %138, %13
  br i1 %139, label %140, label %15, !llvm.loop !22

140:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !19, !10}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
