; ModuleID = 'source-C-CXX/48/1022.c'
source_filename = "source-C-CXX/48/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [501 x i8], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #10
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %124

7:                                                ; preds = %1
  %8 = and i64 %3, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %70, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add nsw i32 %4, -1
  %13 = trunc i64 %11 to i32
  %14 = icmp ult i32 %12, %13
  %15 = icmp ugt i64 %11, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %70, label %17

17:                                               ; preds = %10
  %18 = icmp ult i64 %8, 32
  br i1 %18, label %48, label %19

19:                                               ; preds = %17
  %20 = and i64 %3, 31
  %21 = sub nsw i64 %8, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %40, %22 ]
  %24 = xor i64 %23, -1
  %25 = add i64 %3, %24
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -15
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i8, i8* %27, i64 -31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %23
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %23, 32
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22, !llvm.loop !8

42:                                               ; preds = %22
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %122, label %44

44:                                               ; preds = %42
  %45 = trunc i64 %21 to i32
  %46 = sub i32 %4, %45
  %47 = icmp ult i64 %20, 8
  br i1 %47, label %70, label %48

48:                                               ; preds = %17, %44
  %49 = phi i64 [ %21, %44 ], [ 0, %17 ]
  %50 = and i64 %3, 7
  %51 = sub nsw i64 %8, %50
  %52 = trunc i64 %51 to i32
  %53 = sub i32 %4, %52
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ %49, %48 ], [ %66, %54 ]
  %56 = xor i64 %55, -1
  %57 = add i64 %3, %56
  %58 = and i64 %57, 4294967295
  %59 = add nsw i64 %58, -7
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = bitcast i8* %60 to <8 x i8>*
  %62 = load <8 x i8>, <8 x i8>* %61, align 1, !tbaa !5
  %63 = shufflevector <8 x i8> %62, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %65 = bitcast i8* %64 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %55, 8
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %54, !llvm.loop !11

68:                                               ; preds = %54
  %69 = icmp eq i64 %50, 0
  br i1 %69, label %122, label %70

70:                                               ; preds = %10, %7, %44, %68
  %71 = phi i64 [ 0, %7 ], [ 0, %10 ], [ %21, %44 ], [ %51, %68 ]
  %72 = phi i32 [ %4, %7 ], [ %4, %10 ], [ %46, %44 ], [ %53, %68 ]
  %73 = sub i64 %3, %71
  %74 = xor i64 %71, -1
  %75 = add nsw i64 %8, %74
  %76 = and i64 %73, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %70, %78
  %79 = phi i64 [ %86, %78 ], [ %71, %70 ]
  %80 = phi i32 [ %82, %78 ], [ %72, %70 ]
  %81 = phi i64 [ %88, %78 ], [ %76, %70 ]
  %82 = add nsw i32 %80, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %79
  store i8 %85, i8* %87, align 1, !tbaa !5
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %78, !llvm.loop !12

90:                                               ; preds = %78, %70
  %91 = phi i64 [ %71, %70 ], [ %86, %78 ]
  %92 = phi i32 [ %72, %70 ], [ %82, %78 ]
  %93 = icmp ult i64 %75, 3
  br i1 %93, label %122, label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %119, %94 ], [ %91, %90 ]
  %96 = phi i32 [ %115, %94 ], [ %92, %90 ]
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add nuw nsw i64 %95, 1
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %95
  store i8 %100, i8* %102, align 1, !tbaa !5
  %103 = add nsw i32 %96, -2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add nuw nsw i64 %95, 2
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %101
  store i8 %106, i8* %108, align 1, !tbaa !5
  %109 = add nsw i32 %96, -3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add nuw nsw i64 %95, 3
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %107
  store i8 %112, i8* %114, align 1, !tbaa !5
  %115 = add nsw i32 %96, -4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = add nuw nsw i64 %95, 4
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %113
  store i8 %118, i8* %120, align 1, !tbaa !5
  %121 = icmp eq i64 %119, %8
  br i1 %121, label %122, label %94, !llvm.loop !14

122:                                              ; preds = %90, %94, %68, %42
  %123 = and i64 %3, 4294967295
  br label %124

124:                                              ; preds = %1, %122
  %125 = phi i64 [ %123, %122 ], [ 0, %1 ]
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %125
  store i8 0, i8* %126, align 1, !tbaa !5
  %127 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #9
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i32
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #10
  ret i32 %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #10
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %170, label %12

12:                                               ; preds = %0
  %13 = add i64 %8, 4294967295
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %166, %12
  %16 = phi i64 [ 0, %12 ], [ %168, %166 ]
  %17 = phi i32 [ 2, %12 ], [ %167, %166 ]
  %18 = add nuw nsw i64 %16, 2
  br label %19

19:                                               ; preds = %15, %162
  %20 = phi i64 [ 0, %15 ], [ %25, %162 ]
  %21 = phi i32 [ 0, %15 ], [ %163, %162 ]
  %22 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %20
  %23 = add i64 %18, %20
  %24 = trunc i64 %23 to i32
  %25 = add nuw i64 %20, 1
  %26 = trunc i64 %25 to i32
  %27 = call i32 @llvm.umax.i32(i32 %24, i32 %26)
  %28 = trunc i64 %20 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ugt i32 %30, 498
  %34 = sub nsw i64 499, %31
  %35 = select i1 %33, i64 0, i64 %34
  %36 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %32
  call void @llvm.memset.p0i8.i64(i8* align 1 %36, i8 0, i64 %35, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %22, i64 %32, i1 false)
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %155

40:                                               ; preds = %19
  %41 = and i64 %37, 4294967295
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %103, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = add nsw i32 %38, -1
  %46 = trunc i64 %44 to i32
  %47 = icmp ult i32 %45, %46
  %48 = icmp ugt i64 %44, 4294967295
  %49 = or i1 %47, %48
  br i1 %49, label %103, label %50

50:                                               ; preds = %43
  %51 = icmp ult i64 %41, 32
  br i1 %51, label %81, label %52

52:                                               ; preds = %50
  %53 = and i64 %37, 31
  %54 = sub nsw i64 %41, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %73, %55 ]
  %57 = xor i64 %56, -1
  %58 = add i64 %37, %57
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -15
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i8, i8* %60, i64 -31
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = shufflevector <16 x i8> %67, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %56
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %56, 32
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %75, label %55, !llvm.loop !15

75:                                               ; preds = %55
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %155, label %77

77:                                               ; preds = %75
  %78 = trunc i64 %54 to i32
  %79 = sub i32 %38, %78
  %80 = icmp ult i64 %53, 8
  br i1 %80, label %103, label %81

81:                                               ; preds = %50, %77
  %82 = phi i64 [ %54, %77 ], [ 0, %50 ]
  %83 = and i64 %37, 7
  %84 = sub nsw i64 %41, %83
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %38, %85
  br label %87

87:                                               ; preds = %87, %81
  %88 = phi i64 [ %82, %81 ], [ %99, %87 ]
  %89 = xor i64 %88, -1
  %90 = add i64 %37, %89
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -7
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !5
  %96 = shufflevector <8 x i8> %95, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %88
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %98, align 1, !tbaa !5
  %99 = add nuw i64 %88, 8
  %100 = icmp eq i64 %99, %84
  br i1 %100, label %101, label %87, !llvm.loop !16

101:                                              ; preds = %87
  %102 = icmp eq i64 %83, 0
  br i1 %102, label %155, label %103

103:                                              ; preds = %43, %40, %77, %101
  %104 = phi i64 [ 0, %40 ], [ 0, %43 ], [ %54, %77 ], [ %84, %101 ]
  %105 = phi i32 [ %38, %40 ], [ %38, %43 ], [ %79, %77 ], [ %86, %101 ]
  %106 = sub i64 %37, %104
  %107 = xor i64 %104, -1
  %108 = add nsw i64 %41, %107
  %109 = and i64 %106, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %103, %111
  %112 = phi i64 [ %119, %111 ], [ %104, %103 ]
  %113 = phi i32 [ %115, %111 ], [ %105, %103 ]
  %114 = phi i64 [ %121, %111 ], [ %109, %103 ]
  %115 = add nsw i32 %113, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = add nuw nsw i64 %112, 1
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %112
  store i8 %118, i8* %120, align 1, !tbaa !5
  %121 = add i64 %114, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %111, !llvm.loop !17

123:                                              ; preds = %111, %103
  %124 = phi i64 [ %104, %103 ], [ %119, %111 ]
  %125 = phi i32 [ %105, %103 ], [ %115, %111 ]
  %126 = icmp ult i64 %108, 3
  br i1 %126, label %155, label %127

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %152, %127 ], [ %124, %123 ]
  %129 = phi i32 [ %148, %127 ], [ %125, %123 ]
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add nuw nsw i64 %128, 1
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %128
  store i8 %133, i8* %135, align 1, !tbaa !5
  %136 = add nsw i32 %129, -2
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = add nuw nsw i64 %128, 2
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %134
  store i8 %139, i8* %141, align 1, !tbaa !5
  %142 = add nsw i32 %129, -3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = add nuw nsw i64 %128, 3
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %140
  store i8 %145, i8* %147, align 1, !tbaa !5
  %148 = add nsw i32 %129, -4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = add nuw nsw i64 %128, 4
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %146
  store i8 %151, i8* %153, align 1, !tbaa !5
  %154 = icmp eq i64 %152, %41
  br i1 %154, label %155, label %127, !llvm.loop !18

155:                                              ; preds = %123, %127, %75, %101, %19
  %156 = phi i64 [ 0, %19 ], [ %41, %101 ], [ %41, %75 ], [ %41, %127 ], [ %41, %123 ]
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %156
  store i8 0, i8* %157, align 1, !tbaa !5
  %158 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull %10) #9
  %159 = icmp eq i32 %158, 0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #10
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call i32 @puts(i8* nonnull %6)
  br label %162

162:                                              ; preds = %155, %160
  %163 = add nuw nsw i32 %21, 1
  %164 = add nuw nsw i32 %163, %17
  %165 = icmp sgt i32 %164, %9
  br i1 %165, label %166, label %19, !llvm.loop !19

166:                                              ; preds = %162
  %167 = add nuw nsw i32 %17, 1
  %168 = add nuw nsw i64 %16, 1
  %169 = icmp eq i64 %168, %14
  br i1 %169, label %170, label %15, !llvm.loop !20

170:                                              ; preds = %166, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #10
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
