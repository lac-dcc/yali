; ModuleID = 'source-C-CXX/48/996.c'
source_filename = "source-C-CXX/48/996.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [502 x i8], align 16
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #7
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %122

8:                                                ; preds = %2
  %9 = and i64 %5, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %70, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add i32 %6, -1
  %14 = trunc i64 %12 to i32
  %15 = sub i32 %13, %14
  %16 = icmp sgt i32 %15, %13
  %17 = icmp ugt i64 %12, 4294967295
  %18 = or i1 %16, %17
  br i1 %18, label %70, label %19

19:                                               ; preds = %11
  %20 = icmp ult i64 %9, 32
  br i1 %20, label %49, label %21

21:                                               ; preds = %19
  %22 = and i64 %5, 31
  %23 = sub nsw i64 %9, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %43, %24 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = xor i64 %25, -1
  %33 = add i64 %5, %32
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %35
  %37 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %36, i64 -15
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 1, !tbaa !5
  %40 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -31
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 1, !tbaa !5
  %43 = add nuw i64 %25, 32
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %24, !llvm.loop !8

45:                                               ; preds = %24
  %46 = icmp eq i64 %22, 0
  br i1 %46, label %88, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %22, 8
  br i1 %48, label %70, label %49

49:                                               ; preds = %19, %47
  %50 = phi i64 [ %23, %47 ], [ 0, %19 ]
  %51 = and i64 %5, 7
  %52 = sub nsw i64 %9, %51
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %50, %49 ], [ %66, %53 ]
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !5
  %58 = xor i64 %54, -1
  %59 = add i64 %5, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %61
  %63 = shufflevector <8 x i8> %57, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, i8* %62, i64 -7
  %65 = bitcast i8* %64 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %54, 8
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %68, label %53, !llvm.loop !11

68:                                               ; preds = %53
  %69 = icmp eq i64 %51, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %11, %8, %47, %68
  %71 = phi i64 [ 0, %8 ], [ 0, %11 ], [ %23, %47 ], [ %52, %68 ]
  %72 = sub i64 %5, %71
  %73 = add nsw i64 %71, 1
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, i8* %0, i64 %71
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = xor i64 %71, -1
  %80 = add i64 %5, %79
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %82
  store i8 %78, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %71, 1
  br label %85

85:                                               ; preds = %76, %70
  %86 = phi i64 [ %71, %70 ], [ %84, %76 ]
  %87 = icmp eq i64 %9, %73
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %91, %68, %45
  br i1 %7, label %89, label %122

89:                                               ; preds = %88
  %90 = and i64 %5, 4294967295
  br label %110

91:                                               ; preds = %85, %91
  %92 = phi i64 [ %108, %91 ], [ %86, %85 ]
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = xor i64 %92, -1
  %96 = add i64 %5, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %98
  store i8 %94, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %92, 1
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sub i64 4294967294, %92
  %104 = add i64 %5, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %106
  store i8 %102, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %92, 2
  %109 = icmp eq i64 %108, %9
  br i1 %109, label %88, label %91, !llvm.loop !12

110:                                              ; preds = %89, %118
  %111 = phi i64 [ 0, %89 ], [ %120, %118 ]
  %112 = phi i32 [ 0, %89 ], [ %119, %118 ]
  %113 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %0, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = add nuw nsw i32 %112, 1
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %90
  br i1 %121, label %125, label %110, !llvm.loop !13

122:                                              ; preds = %110, %2, %88
  %123 = phi i32 [ 0, %88 ], [ 0, %2 ], [ %112, %110 ]
  %124 = icmp eq i32 %123, %6
  br i1 %124, label %125, label %127

125:                                              ; preds = %118, %122
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  br label %127

127:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i8], align 16
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #7
  %6 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %156, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %9, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %151
  %16 = phi i64 [ 2, %12 ], [ %152, %151 ]
  %17 = phi i32 [ %13, %12 ], [ %154, %151 ]
  %18 = phi i64 [ 0, %12 ], [ %153, %151 ]
  %19 = add nuw nsw i64 %18, 2
  %20 = trunc i64 %16 to i32
  %21 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %16
  %22 = icmp slt i32 %9, %20
  br i1 %22, label %151, label %23

23:                                               ; preds = %15
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %148
  %26 = phi i64 [ 0, %23 ], [ %149, %148 ]
  %27 = getelementptr [502 x i8], [502 x i8]* %2, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %27, i64 %19, i1 false)
  store i8 0, i8* %21, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %10) #7
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %143

31:                                               ; preds = %25
  %32 = and i64 %28, 4294967295
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %93, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = add i32 %29, -1
  %37 = trunc i64 %35 to i32
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %38, %36
  %40 = icmp ugt i64 %35, 4294967295
  %41 = or i1 %39, %40
  br i1 %41, label %93, label %42

42:                                               ; preds = %34
  %43 = icmp ult i64 %32, 32
  br i1 %43, label %72, label %44

44:                                               ; preds = %42
  %45 = and i64 %28, 31
  %46 = sub nsw i64 %32, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %66, %47 ]
  %49 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 16, !tbaa !5
  %55 = xor i64 %48, -1
  %56 = add i64 %28, %55
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %58
  %60 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds i8, i8* %59, i64 -15
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %62, align 1, !tbaa !5
  %63 = shufflevector <16 x i8> %54, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, i8* %59, i64 -31
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %48, 32
  %67 = icmp eq i64 %66, %46
  br i1 %67, label %68, label %47, !llvm.loop !14

68:                                               ; preds = %47
  %69 = icmp eq i64 %45, 0
  br i1 %69, label %130, label %70

70:                                               ; preds = %68
  %71 = icmp ult i64 %45, 8
  br i1 %71, label %93, label %72

72:                                               ; preds = %42, %70
  %73 = phi i64 [ %46, %70 ], [ 0, %42 ]
  %74 = and i64 %28, 7
  %75 = sub nsw i64 %32, %74
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi i64 [ %73, %72 ], [ %89, %76 ]
  %78 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %77
  %79 = bitcast i8* %78 to <8 x i8>*
  %80 = load <8 x i8>, <8 x i8>* %79, align 1, !tbaa !5
  %81 = xor i64 %77, -1
  %82 = add i64 %28, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %84
  %86 = shufflevector <8 x i8> %80, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i8, i8* %85, i64 -7
  %88 = bitcast i8* %87 to <8 x i8>*
  store <8 x i8> %86, <8 x i8>* %88, align 1, !tbaa !5
  %89 = add nuw i64 %77, 8
  %90 = icmp eq i64 %89, %75
  br i1 %90, label %91, label %76, !llvm.loop !15

91:                                               ; preds = %76
  %92 = icmp eq i64 %74, 0
  br i1 %92, label %130, label %93

93:                                               ; preds = %34, %31, %70, %91
  %94 = phi i64 [ 0, %31 ], [ 0, %34 ], [ %46, %70 ], [ %75, %91 ]
  %95 = sub i64 %28, %94
  %96 = add nsw i64 %94, 1
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %94
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = xor i64 %94, -1
  %103 = add i64 %28, %102
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %105
  store i8 %101, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %94, 1
  br label %108

108:                                              ; preds = %99, %93
  %109 = phi i64 [ %107, %99 ], [ %94, %93 ]
  %110 = icmp eq i64 %32, %96
  br i1 %110, label %130, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %128, %111 ], [ %109, %108 ]
  %113 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = xor i64 %112, -1
  %116 = add i64 %28, %115
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %118
  store i8 %114, i8* %119, align 1, !tbaa !5
  %120 = add nuw nsw i64 %112, 1
  %121 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sub i64 4294967294, %112
  %124 = add i64 %28, %123
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %126
  store i8 %122, i8* %127, align 1, !tbaa !5
  %128 = add nuw nsw i64 %112, 2
  %129 = icmp eq i64 %128, %32
  br i1 %129, label %130, label %111, !llvm.loop !16

130:                                              ; preds = %108, %111, %91, %68
  br label %131

131:                                              ; preds = %130, %139
  %132 = phi i64 [ %141, %139 ], [ 0, %130 ]
  %133 = phi i32 [ %140, %139 ], [ 0, %130 ]
  %134 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %132
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = add nuw nsw i32 %133, 1
  %141 = add nuw nsw i64 %132, 1
  %142 = icmp eq i64 %141, %32
  br i1 %142, label %146, label %131, !llvm.loop !13

143:                                              ; preds = %131, %25
  %144 = phi i32 [ 0, %25 ], [ %133, %131 ]
  %145 = icmp eq i32 %144, %29
  br i1 %145, label %146, label %148

146:                                              ; preds = %139, %143
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) %6) #7
  br label %148

148:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %10) #7
  %149 = add nuw nsw i64 %26, 1
  %150 = icmp eq i64 %149, %24
  br i1 %150, label %151, label %25, !llvm.loop !17

151:                                              ; preds = %148, %15
  %152 = add nuw nsw i64 %16, 1
  %153 = add nuw nsw i64 %18, 1
  %154 = add i32 %17, -1
  %155 = icmp eq i64 %153, %14
  br i1 %155, label %156, label %15, !llvm.loop !18

156:                                              ; preds = %151, %0
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
