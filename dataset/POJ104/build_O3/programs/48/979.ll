; ModuleID = 'source-C-CXX/48/979.c'
source_filename = "source-C-CXX/48/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [510 x [510 x [510 x i8]]] zeroinitializer, align 16

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @huiwen(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [510 x i8], align 16
  %3 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %3) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %110

7:                                                ; preds = %1
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %71, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add i32 %5, -1
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %12, %13
  %15 = icmp sgt i32 %14, %12
  %16 = icmp ugt i64 %11, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %71, label %18

18:                                               ; preds = %10
  %19 = icmp ult i64 %8, 32
  br i1 %19, label %49, label %20

20:                                               ; preds = %18
  %21 = and i64 %4, 31
  %22 = sub nsw i64 %8, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %42, %23 ]
  %25 = xor i64 %24, -1
  %26 = add i64 %4, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -15
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i8, i8* %29, i64 -31
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %24
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %24, 32
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %23, !llvm.loop !8

44:                                               ; preds = %23
  %45 = icmp eq i64 %21, 0
  br i1 %45, label %110, label %46

46:                                               ; preds = %44
  %47 = trunc i64 %22 to i32
  %48 = icmp ult i64 %21, 8
  br i1 %48, label %71, label %49

49:                                               ; preds = %18, %46
  %50 = phi i64 [ %22, %46 ], [ 0, %18 ]
  %51 = and i64 %4, 7
  %52 = sub nsw i64 %8, %51
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %54, %49
  %55 = phi i64 [ %50, %49 ], [ %67, %54 ]
  %56 = xor i64 %55, -1
  %57 = add i64 %4, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = add nsw i64 %59, -7
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = bitcast i8* %61 to <8 x i8>*
  %63 = load <8 x i8>, <8 x i8>* %62, align 1, !tbaa !5
  %64 = shufflevector <8 x i8> %63, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %55
  %66 = bitcast i8* %65 to <8 x i8>*
  store <8 x i8> %64, <8 x i8>* %66, align 1, !tbaa !5
  %67 = add nuw i64 %55, 8
  %68 = icmp eq i64 %67, %52
  br i1 %68, label %69, label %54, !llvm.loop !11

69:                                               ; preds = %54
  %70 = icmp eq i64 %51, 0
  br i1 %70, label %110, label %71

71:                                               ; preds = %10, %7, %46, %69
  %72 = phi i64 [ 0, %7 ], [ 0, %10 ], [ %22, %46 ], [ %52, %69 ]
  %73 = phi i32 [ 0, %7 ], [ 0, %10 ], [ %47, %46 ], [ %53, %69 ]
  %74 = sub i64 %4, %72
  %75 = add nsw i64 %72, 1
  %76 = and i64 %74, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %71
  %79 = xor i32 %73, -1
  %80 = add i32 %79, %5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %72
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %72, 1
  %86 = add nuw nsw i32 %73, 1
  br label %87

87:                                               ; preds = %78, %71
  %88 = phi i64 [ %72, %71 ], [ %85, %78 ]
  %89 = phi i32 [ %73, %71 ], [ %86, %78 ]
  %90 = icmp eq i64 %8, %75
  br i1 %90, label %110, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %107, %91 ], [ %88, %87 ]
  %93 = phi i32 [ %108, %91 ], [ %89, %87 ]
  %94 = xor i32 %93, -1
  %95 = add i32 %94, %5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %92
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %92, 1
  %101 = sub i32 -2, %93
  %102 = add i32 %101, %5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %100
  store i8 %105, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %92, 2
  %108 = add nuw nsw i32 %93, 2
  %109 = icmp eq i64 %107, %8
  br i1 %109, label %110, label %91, !llvm.loop !12

110:                                              ; preds = %87, %91, %44, %69, %1
  %111 = shl i64 %4, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %112
  store i8 0, i8* %113, align 1, !tbaa !5
  %114 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #8
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %3) #7
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [510 x i8], align 16
  %3 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %193, label %8

8:                                                ; preds = %0
  %9 = add i64 %5, 4294967295
  %10 = and i64 %9, 4294967295
  br label %11

11:                                               ; preds = %8, %57
  %12 = phi i64 [ 0, %8 ], [ %59, %57 ]
  %13 = phi i32 [ 2, %8 ], [ %58, %57 ]
  %14 = sub i64 %9, %12
  %15 = and i64 %14, 4294967295
  %16 = add nuw nsw i64 %12, 2
  %17 = icmp sgt i32 %13, %6
  br i1 %17, label %57, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %15, -1
  %20 = and i64 %14, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %15, %20
  br label %29

24:                                               ; preds = %57
  %25 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  br i1 %7, label %193, label %26

26:                                               ; preds = %24
  %27 = add i64 %5, 1
  %28 = and i64 %27, 4294967295
  br label %61

29:                                               ; preds = %29, %22
  %30 = phi i64 [ 0, %22 ], [ %43, %29 ]
  %31 = phi i64 [ %23, %22 ], [ %44, %29 ]
  %32 = getelementptr [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %16, i64 %30, i64 0
  %33 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %32, i8* noundef nonnull align 4 dereferenceable(1) %33, i64 %16, i1 false)
  %34 = or i64 %30, 1
  %35 = getelementptr [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %16, i64 %34, i64 0
  %36 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %35, i8* noundef nonnull align 1 dereferenceable(1) %36, i64 %16, i1 false)
  %37 = or i64 %30, 2
  %38 = getelementptr [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %16, i64 %37, i64 0
  %39 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %38, i8* noundef nonnull align 2 dereferenceable(1) %39, i64 %16, i1 false)
  %40 = or i64 %30, 3
  %41 = getelementptr [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %16, i64 %40, i64 0
  %42 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %41, i8* noundef nonnull align 1 dereferenceable(1) %42, i64 %16, i1 false)
  %43 = add nuw nsw i64 %30, 4
  %44 = add i64 %31, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !13

46:                                               ; preds = %29, %18
  %47 = phi i64 [ 0, %18 ], [ %43, %29 ]
  %48 = icmp eq i64 %20, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %54, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %20, %46 ]
  %52 = getelementptr [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %16, i64 %50, i64 0
  %53 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %52, i8* noundef nonnull align 1 dereferenceable(1) %53, i64 %16, i1 false)
  %54 = add nuw nsw i64 %50, 1
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !14

57:                                               ; preds = %46, %49, %11
  %58 = add nuw nsw i32 %13, 1
  %59 = add nuw nsw i64 %12, 1
  %60 = icmp eq i64 %59, %10
  br i1 %60, label %24, label %11, !llvm.loop !16

61:                                               ; preds = %26, %190
  %62 = phi i64 [ 2, %26 ], [ %191, %190 ]
  %63 = phi i32 [ %6, %26 ], [ %64, %190 ]
  %64 = add i32 %63, -1
  %65 = trunc i64 %62 to i32
  %66 = icmp slt i32 %6, %65
  br i1 %66, label %190, label %67

67:                                               ; preds = %61
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %67, %187
  %70 = phi i64 [ 0, %67 ], [ %188, %187 ]
  %71 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %62, i64 %70, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %25) #7
  %72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %71) #8
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %179

75:                                               ; preds = %69
  %76 = and i64 %72, 4294967295
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %140, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = add i32 %73, -1
  %81 = trunc i64 %79 to i32
  %82 = sub i32 %80, %81
  %83 = icmp sgt i32 %82, %80
  %84 = icmp ugt i64 %79, 4294967295
  %85 = or i1 %83, %84
  br i1 %85, label %140, label %86

86:                                               ; preds = %78
  %87 = icmp ult i64 %76, 32
  br i1 %87, label %117, label %88

88:                                               ; preds = %86
  %89 = and i64 %72, 31
  %90 = sub nsw i64 %76, %89
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi i64 [ 0, %88 ], [ %110, %91 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %72, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %62, i64 %70, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -15
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = shufflevector <16 x i8> %100, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %102 = getelementptr inbounds i8, i8* %97, i64 -31
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = shufflevector <16 x i8> %104, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %92
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 16, !tbaa !5
  %110 = add nuw i64 %92, 32
  %111 = icmp eq i64 %110, %90
  br i1 %111, label %112, label %91, !llvm.loop !17

112:                                              ; preds = %91
  %113 = icmp eq i64 %89, 0
  br i1 %113, label %179, label %114

114:                                              ; preds = %112
  %115 = trunc i64 %90 to i32
  %116 = icmp ult i64 %89, 8
  br i1 %116, label %140, label %117

117:                                              ; preds = %86, %114
  %118 = phi i64 [ %90, %114 ], [ 0, %86 ]
  %119 = and i64 %72, 4294967295
  %120 = and i64 %72, 7
  %121 = sub nsw i64 %119, %120
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %123, %117
  %124 = phi i64 [ %118, %117 ], [ %136, %123 ]
  %125 = xor i64 %124, -1
  %126 = add i64 %72, %125
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %62, i64 %70, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -7
  %131 = bitcast i8* %130 to <8 x i8>*
  %132 = load <8 x i8>, <8 x i8>* %131, align 1, !tbaa !5
  %133 = shufflevector <8 x i8> %132, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %134 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %124
  %135 = bitcast i8* %134 to <8 x i8>*
  store <8 x i8> %133, <8 x i8>* %135, align 1, !tbaa !5
  %136 = add nuw i64 %124, 8
  %137 = icmp eq i64 %136, %121
  br i1 %137, label %138, label %123, !llvm.loop !18

138:                                              ; preds = %123
  %139 = icmp eq i64 %120, 0
  br i1 %139, label %179, label %140

140:                                              ; preds = %78, %75, %114, %138
  %141 = phi i64 [ 0, %75 ], [ 0, %78 ], [ %90, %114 ], [ %121, %138 ]
  %142 = phi i32 [ 0, %75 ], [ 0, %78 ], [ %115, %114 ], [ %122, %138 ]
  %143 = sub i64 %72, %141
  %144 = add nsw i64 %141, 1
  %145 = and i64 %143, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %140
  %148 = xor i32 %142, -1
  %149 = add i32 %148, %73
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %62, i64 %70, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %141
  store i8 %152, i8* %153, align 1, !tbaa !5
  %154 = add nuw nsw i64 %141, 1
  %155 = add nuw nsw i32 %142, 1
  br label %156

156:                                              ; preds = %147, %140
  %157 = phi i64 [ %154, %147 ], [ %141, %140 ]
  %158 = phi i32 [ %155, %147 ], [ %142, %140 ]
  %159 = icmp eq i64 %76, %144
  br i1 %159, label %179, label %160

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %176, %160 ], [ %157, %156 ]
  %162 = phi i32 [ %177, %160 ], [ %158, %156 ]
  %163 = xor i32 %162, -1
  %164 = add i32 %163, %73
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %62, i64 %70, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %161
  store i8 %167, i8* %168, align 1, !tbaa !5
  %169 = add nuw nsw i64 %161, 1
  %170 = sub i32 -2, %162
  %171 = add i32 %170, %73
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %62, i64 %70, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %169
  store i8 %174, i8* %175, align 1, !tbaa !5
  %176 = add nuw nsw i64 %161, 2
  %177 = add nuw nsw i32 %162, 2
  %178 = icmp eq i64 %176, %76
  br i1 %178, label %179, label %160, !llvm.loop !19

179:                                              ; preds = %156, %160, %112, %138, %69
  %180 = shl i64 %72, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %181
  store i8 0, i8* %182, align 1, !tbaa !5
  %183 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %71, i8* noundef nonnull %25) #8
  %184 = icmp eq i32 %183, 0
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %25) #7
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = call i32 @puts(i8* nonnull %71)
  br label %187

187:                                              ; preds = %179, %185
  %188 = add nuw nsw i64 %70, 1
  %189 = icmp eq i64 %188, %68
  br i1 %189, label %190, label %69, !llvm.loop !20

190:                                              ; preds = %187, %61
  %191 = add nuw nsw i64 %62, 1
  %192 = icmp eq i64 %191, %28
  br i1 %192, label %193, label %61, !llvm.loop !21

193:                                              ; preds = %190, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
