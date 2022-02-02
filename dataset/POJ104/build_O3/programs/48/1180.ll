; ModuleID = 'source-C-CXX/48/1180.c'
source_filename = "source-C-CXX/48/1180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %6, label %131

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 %8, %7
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %93, label %11

11:                                               ; preds = %6
  %12 = xor i64 %7, -1
  %13 = add nsw i64 %12, %8
  %14 = xor i32 %3, -1
  %15 = add i32 %14, %2
  %16 = trunc i64 %13 to i32
  %17 = sub i32 %15, %16
  %18 = icmp sgt i32 %17, %15
  %19 = icmp ugt i64 %13, 4294967295
  %20 = or i1 %18, %19
  br i1 %20, label %93, label %21

21:                                               ; preds = %11
  %22 = getelementptr i8, i8* %1, i64 %7
  %23 = getelementptr i8, i8* %1, i64 %8
  %24 = xor i32 %3, -1
  %25 = add i32 %24, %2
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %7, %26
  %28 = add nsw i64 %27, 1
  %29 = sub nsw i64 %28, %8
  %30 = getelementptr i8, i8* %0, i64 %29
  %31 = add nsw i64 %26, 1
  %32 = getelementptr i8, i8* %0, i64 %31
  %33 = icmp ult i8* %22, %32
  %34 = icmp ult i8* %30, %23
  %35 = and i1 %33, %34
  br i1 %35, label %93, label %36

36:                                               ; preds = %21
  %37 = icmp ult i64 %9, 32
  br i1 %37, label %69, label %38

38:                                               ; preds = %36
  %39 = and i64 %9, -32
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %61, %40 ]
  %42 = add i64 %41, %7
  %43 = trunc i64 %41 to i32
  %44 = add i32 %43, %3
  %45 = xor i32 %44, -1
  %46 = add i32 %45, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -15
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !8
  %52 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i8, i8* %48, i64 -31
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5, !alias.scope !8
  %56 = shufflevector <16 x i8> %55, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i8, i8* %1, i64 %42
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %58, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %59 = getelementptr inbounds i8, i8* %57, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %60, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %61 = add nuw i64 %41, 32
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %63, label %40, !llvm.loop !13

63:                                               ; preds = %40
  %64 = icmp eq i64 %9, %39
  br i1 %64, label %131, label %65

65:                                               ; preds = %63
  %66 = add nsw i64 %39, %7
  %67 = and i64 %9, 24
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %93, label %69

69:                                               ; preds = %36, %65
  %70 = phi i64 [ %39, %65 ], [ 0, %36 ]
  %71 = sub nsw i64 %8, %7
  %72 = and i64 %71, -8
  %73 = add nsw i64 %72, %7
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi i64 [ %70, %69 ], [ %89, %74 ]
  %76 = add i64 %75, %7
  %77 = trunc i64 %75 to i32
  %78 = add i32 %77, %3
  %79 = xor i32 %78, -1
  %80 = add i32 %79, %2
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, -7
  %83 = getelementptr inbounds i8, i8* %0, i64 %82
  %84 = bitcast i8* %83 to <8 x i8>*
  %85 = load <8 x i8>, <8 x i8>* %84, align 1, !tbaa !5
  %86 = shufflevector <8 x i8> %85, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i8, i8* %1, i64 %76
  %88 = bitcast i8* %87 to <8 x i8>*
  store <8 x i8> %86, <8 x i8>* %88, align 1, !tbaa !5
  %89 = add nuw i64 %75, 8
  %90 = icmp eq i64 %89, %72
  br i1 %90, label %91, label %74, !llvm.loop !15

91:                                               ; preds = %74
  %92 = icmp eq i64 %71, %72
  br i1 %92, label %131, label %93

93:                                               ; preds = %21, %11, %6, %65, %91
  %94 = phi i64 [ %7, %6 ], [ %7, %21 ], [ %7, %11 ], [ %66, %65 ], [ %73, %91 ]
  %95 = sub i64 %8, %94
  %96 = xor i64 %94, -1
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = trunc i64 %94 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %101, %2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %1, i64 %94
  store i8 %105, i8* %106, align 1, !tbaa !5
  %107 = add nsw i64 %94, 1
  br label %108

108:                                              ; preds = %99, %93
  %109 = phi i64 [ %94, %93 ], [ %107, %99 ]
  %110 = sub nsw i64 0, %8
  %111 = icmp eq i64 %96, %110
  br i1 %111, label %131, label %112

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %129, %112 ], [ %109, %108 ]
  %114 = trunc i64 %113 to i32
  %115 = xor i32 %114, -1
  %116 = add i32 %115, %2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %1, i64 %113
  store i8 %119, i8* %120, align 1, !tbaa !5
  %121 = add nsw i64 %113, 1
  %122 = trunc i64 %121 to i32
  %123 = xor i32 %122, -1
  %124 = add i32 %123, %2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %1, i64 %121
  store i8 %127, i8* %128, align 1, !tbaa !5
  %129 = add nsw i64 %113, 2
  %130 = icmp eq i64 %129, %8
  br i1 %130, label %131, label %112, !llvm.loop !17

131:                                              ; preds = %108, %112, %63, %91, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %132, label %12

12:                                               ; preds = %0
  %13 = add i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %128, %12
  %16 = phi i64 [ 2, %12 ], [ %129, %128 ]
  %17 = phi i64 [ 0, %12 ], [ %130, %128 ]
  %18 = add nuw i64 %17, 1
  %19 = add nuw i64 %17, 2
  %20 = add nuw i64 %17, 2
  %21 = trunc i64 %17 to i32
  %22 = add i32 %21, 1
  %23 = add nuw nsw i64 %17, 2
  %24 = trunc i64 %16 to i32
  %25 = icmp ult i64 %17, 6
  %26 = icmp slt i32 %22, 0
  %27 = icmp ugt i64 %17, 4294967294
  %28 = or i1 %26, %27
  %29 = icmp ult i64 %17, 30
  %30 = and i64 %20, -32
  %31 = icmp eq i64 %20, %30
  %32 = and i64 %20, 24
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %19, -8
  %35 = icmp eq i64 %19, %34
  %36 = and i64 %17, 1
  %37 = icmp eq i64 %36, 0
  br label %38

38:                                               ; preds = %15, %123
  %39 = phi i64 [ 0, %15 ], [ %127, %123 ]
  %40 = phi i32 [ 0, %15 ], [ %124, %123 ]
  %41 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %41, i64 %23, i1 false)
  %42 = select i1 %25, i1 true, i1 %28
  br i1 %42, label %85, label %43

43:                                               ; preds = %38
  br i1 %29, label %67, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %63, %44 ], [ 0, %43 ]
  %46 = xor i64 %45, -1
  %47 = add nsw i64 %16, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -15
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = shufflevector <16 x i8> %53, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -31
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = shufflevector <16 x i8> %57, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %45, 32
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %65, label %44, !llvm.loop !18

65:                                               ; preds = %44
  br i1 %31, label %118, label %66

66:                                               ; preds = %65
  br i1 %33, label %85, label %67

67:                                               ; preds = %43, %66
  %68 = phi i64 [ %30, %66 ], [ 0, %43 ]
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %68, %67 ], [ %82, %69 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %16, %71
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -7
  %77 = bitcast i8* %76 to <8 x i8>*
  %78 = load <8 x i8>, <8 x i8>* %77, align 1, !tbaa !5
  %79 = shufflevector <8 x i8> %78, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %70
  %81 = bitcast i8* %80 to <8 x i8>*
  store <8 x i8> %79, <8 x i8>* %81, align 8, !tbaa !5
  %82 = add nuw i64 %70, 8
  %83 = icmp eq i64 %82, %34
  br i1 %83, label %84, label %69, !llvm.loop !19

84:                                               ; preds = %69
  br i1 %35, label %118, label %85

85:                                               ; preds = %38, %66, %84
  %86 = phi i64 [ 0, %38 ], [ %30, %66 ], [ %34, %84 ]
  br i1 %37, label %96, label %87

87:                                               ; preds = %85
  %88 = xor i64 %86, -1
  %89 = add nsw i64 %16, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %86
  store i8 %93, i8* %94, align 8, !tbaa !5
  %95 = or i64 %86, 1
  br label %96

96:                                               ; preds = %87, %85
  %97 = phi i64 [ %95, %87 ], [ %86, %85 ]
  %98 = icmp eq i64 %18, %86
  br i1 %98, label %118, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %116, %99 ], [ %97, %96 ]
  %101 = xor i64 %100, -1
  %102 = add nsw i64 %16, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %100
  store i8 %106, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %100, 1
  %109 = sub i64 4294967294, %100
  %110 = add i64 %16, %109
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %108
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i64 %100, 2
  %117 = icmp eq i64 %116, %16
  br i1 %117, label %118, label %99, !llvm.loop !20

118:                                              ; preds = %96, %99, %84, %65
  %119 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %6) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 @puts(i8* nonnull %7)
  br label %123

123:                                              ; preds = %118, %121
  %124 = add nuw nsw i32 %40, 1
  %125 = add nuw nsw i32 %124, %24
  %126 = icmp sgt i32 %125, %10
  %127 = add nuw i64 %39, 1
  br i1 %126, label %128, label %38, !llvm.loop !21

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %16, 1
  %130 = add nuw nsw i64 %17, 1
  %131 = icmp eq i64 %130, %14
  br i1 %131, label %132, label %15, !llvm.loop !23

132:                                              ; preds = %128, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !16, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
