; ModuleID = 'source-C-CXX/48/840.c'
source_filename = "source-C-CXX/48/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [501 x i8], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #9
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %104

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %67, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %1, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %67, label %17

17:                                               ; preds = %9
  %18 = icmp ult i32 %1, 32
  br i1 %18, label %47, label %19

19:                                               ; preds = %17
  %20 = and i64 %7, 4294967264
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %40, %21 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = trunc i64 %22 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %30, %1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %32
  %34 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %35 = getelementptr inbounds i8, i8* %33, i64 -15
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %36, align 1, !tbaa !5
  %37 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -31
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 1, !tbaa !5
  %40 = add nuw i64 %22, 32
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %21, !llvm.loop !8

42:                                               ; preds = %21
  %43 = icmp eq i64 %20, %7
  br i1 %43, label %104, label %44

44:                                               ; preds = %42
  %45 = and i64 %7, 24
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %17, %44
  %48 = phi i64 [ %20, %44 ], [ 0, %17 ]
  %49 = and i64 %7, 4294967288
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ %48, %47 ], [ %63, %50 ]
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = trunc i64 %51 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %56, %1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %58
  %60 = shufflevector <8 x i8> %54, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds i8, i8* %59, i64 -7
  %62 = bitcast i8* %61 to <8 x i8>*
  store <8 x i8> %60, <8 x i8>* %62, align 1, !tbaa !5
  %63 = add nuw i64 %51, 8
  %64 = icmp eq i64 %63, %49
  br i1 %64, label %65, label %50, !llvm.loop !11

65:                                               ; preds = %50
  %66 = icmp eq i64 %49, %7
  br i1 %66, label %104, label %67

67:                                               ; preds = %9, %6, %44, %65
  %68 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %20, %44 ], [ %49, %65 ]
  %69 = xor i64 %68, -1
  %70 = and i64 %7, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, i8* %0, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = trunc i64 %68 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %76, %1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %78
  store i8 %74, i8* %79, align 1, !tbaa !5
  %80 = or i64 %68, 1
  br label %81

81:                                               ; preds = %72, %67
  %82 = phi i64 [ %68, %67 ], [ %80, %72 ]
  %83 = sub nsw i64 0, %7
  %84 = icmp eq i64 %69, %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %102, %85 ], [ %82, %81 ]
  %87 = getelementptr inbounds i8, i8* %0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = trunc i64 %86 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %90, %1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %92
  store i8 %88, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i64 %86, 1
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = trunc i64 %94 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %98, %1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %100
  store i8 %96, i8* %101, align 1, !tbaa !5
  %102 = add nuw nsw i64 %86, 2
  %103 = icmp eq i64 %102, %7
  br i1 %103, label %104, label %85, !llvm.loop !12

104:                                              ; preds = %81, %85, %42, %65, %2
  %105 = sext i32 %1 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %105
  store i8 0, i8* %106, align 1, !tbaa !5
  %107 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  br label %111

111:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f2(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  %8 = sub i32 2, %1
  %9 = add i32 %8, %2
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  %11 = zext i32 %1 to i64
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %12
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %204

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, 0
  %17 = zext i32 %9 to i64
  br i1 %16, label %18, label %195

18:                                               ; preds = %15
  %19 = add nsw i64 %11, -1
  %20 = add i32 %1, -1
  %21 = icmp ult i32 %1, 8
  %22 = trunc i64 %19 to i32
  %23 = sub i32 %20, %22
  %24 = icmp sgt i32 %23, %20
  %25 = icmp ugt i64 %19, 4294967295
  %26 = or i1 %24, %25
  %27 = icmp ult i32 %1, 32
  %28 = and i64 %11, 4294967264
  %29 = icmp eq i64 %28, %11
  %30 = and i64 %11, 24
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %11, 4294967288
  %33 = icmp eq i64 %32, %11
  %34 = and i64 %11, 1
  %35 = icmp eq i64 %34, 0
  %36 = sub nsw i64 0, %11
  br label %37

37:                                               ; preds = %18, %184
  %38 = phi i64 [ %50, %184 ], [ 0, %18 ]
  %39 = add i64 %38, %12
  %40 = add nuw i64 %38, 1
  %41 = call i64 @llvm.smax.i64(i64 %39, i64 %40)
  %42 = sub i64 %41, %38
  %43 = add i64 %42, -4
  %44 = lshr i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = add i64 %38, %12
  %47 = add nuw i64 %38, 1
  %48 = call i64 @llvm.smax.i64(i64 %46, i64 %47)
  %49 = sub i64 %48, %38
  %50 = add nuw nsw i64 %38, 1
  %51 = add nsw i64 %38, %12
  %52 = trunc i64 %38 to i32
  %53 = add i32 %52, %1
  %54 = trunc i64 %50 to i32
  %55 = call i32 @llvm.smax.i32(i32 %53, i32 %54)
  %56 = trunc i64 %38 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %55, %57
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr i8, i8* %0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 dereferenceable(1) %61, i64 %60, i1 false)
  %62 = icmp ult i64 %49, 4
  br i1 %62, label %98, label %63

63:                                               ; preds = %37
  %64 = and i64 %49, -4
  %65 = add i64 %38, %64
  %66 = and i64 %45, 7
  %67 = icmp ult i64 %43, 28
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = and i64 %45, 9223372036854775800
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi <2 x i64> [ zeroinitializer, %68 ], [ %74, %70 ]
  %72 = phi <2 x i64> [ zeroinitializer, %68 ], [ %75, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %76, %70 ]
  %74 = add <2 x i64> %71, <i64 8, i64 8>
  %75 = add <2 x i64> %72, <i64 8, i64 8>
  %76 = add i64 %73, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !13

78:                                               ; preds = %70, %63
  %79 = phi <2 x i64> [ undef, %63 ], [ %74, %70 ]
  %80 = phi <2 x i64> [ undef, %63 ], [ %75, %70 ]
  %81 = phi <2 x i64> [ zeroinitializer, %63 ], [ %74, %70 ]
  %82 = phi <2 x i64> [ zeroinitializer, %63 ], [ %75, %70 ]
  %83 = icmp eq i64 %66, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78, %84
  %85 = phi <2 x i64> [ %88, %84 ], [ %81, %78 ]
  %86 = phi <2 x i64> [ %89, %84 ], [ %82, %78 ]
  %87 = phi i64 [ %90, %84 ], [ %66, %78 ]
  %88 = add <2 x i64> %85, <i64 1, i64 1>
  %89 = add <2 x i64> %86, <i64 1, i64 1>
  %90 = add i64 %87, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %84, !llvm.loop !14

92:                                               ; preds = %84, %78
  %93 = phi <2 x i64> [ %79, %78 ], [ %88, %84 ]
  %94 = phi <2 x i64> [ %80, %78 ], [ %89, %84 ]
  %95 = add <2 x i64> %94, %93
  %96 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %95)
  %97 = icmp eq i64 %49, %64
  br i1 %97, label %101, label %98

98:                                               ; preds = %37, %92
  %99 = phi i64 [ %38, %37 ], [ %65, %92 ]
  %100 = phi i64 [ 0, %37 ], [ %96, %92 ]
  br label %186

101:                                              ; preds = %186, %92
  %102 = phi i64 [ %96, %92 ], [ %189, %186 ]
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #9
  %105 = select i1 %21, i1 true, i1 %26
  br i1 %105, label %148, label %106

106:                                              ; preds = %101
  br i1 %27, label %130, label %107

107:                                              ; preds = %106, %107
  %108 = phi i64 [ %126, %107 ], [ 0, %106 ]
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %108
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %109, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 16, !tbaa !5
  %115 = trunc i64 %108 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %116, %1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %118
  %120 = shufflevector <16 x i8> %111, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %121 = getelementptr inbounds i8, i8* %119, i64 -15
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %122, align 1, !tbaa !5
  %123 = shufflevector <16 x i8> %114, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %124 = getelementptr inbounds i8, i8* %119, i64 -31
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %125, align 1, !tbaa !5
  %126 = add nuw i64 %108, 32
  %127 = icmp eq i64 %126, %28
  br i1 %127, label %128, label %107, !llvm.loop !16

128:                                              ; preds = %107
  br i1 %29, label %192, label %129

129:                                              ; preds = %128
  br i1 %31, label %148, label %130

130:                                              ; preds = %106, %129
  %131 = phi i64 [ %28, %129 ], [ 0, %106 ]
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ %131, %130 ], [ %145, %132 ]
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %133
  %135 = bitcast i8* %134 to <8 x i8>*
  %136 = load <8 x i8>, <8 x i8>* %135, align 8, !tbaa !5
  %137 = trunc i64 %133 to i32
  %138 = xor i32 %137, -1
  %139 = add i32 %138, %1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %140
  %142 = shufflevector <8 x i8> %136, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %143 = getelementptr inbounds i8, i8* %141, i64 -7
  %144 = bitcast i8* %143 to <8 x i8>*
  store <8 x i8> %142, <8 x i8>* %144, align 1, !tbaa !5
  %145 = add nuw i64 %133, 8
  %146 = icmp eq i64 %145, %32
  br i1 %146, label %147, label %132, !llvm.loop !17

147:                                              ; preds = %132
  br i1 %33, label %192, label %148

148:                                              ; preds = %101, %129, %147
  %149 = phi i64 [ 0, %101 ], [ %28, %129 ], [ %32, %147 ]
  %150 = xor i64 %149, -1
  br i1 %35, label %160, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %149
  %153 = load i8, i8* %152, align 8, !tbaa !5
  %154 = trunc i64 %149 to i32
  %155 = xor i32 %154, -1
  %156 = add i32 %155, %1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %157
  store i8 %153, i8* %158, align 1, !tbaa !5
  %159 = or i64 %149, 1
  br label %160

160:                                              ; preds = %151, %148
  %161 = phi i64 [ %159, %151 ], [ %149, %148 ]
  %162 = icmp eq i64 %150, %36
  br i1 %162, label %192, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %180, %163 ], [ %161, %160 ]
  %165 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = trunc i64 %164 to i32
  %168 = xor i32 %167, -1
  %169 = add i32 %168, %1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %170
  store i8 %166, i8* %171, align 1, !tbaa !5
  %172 = add nuw nsw i64 %164, 1
  %173 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = trunc i64 %172 to i32
  %176 = xor i32 %175, -1
  %177 = add i32 %176, %1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %178
  store i8 %174, i8* %179, align 1, !tbaa !5
  %180 = add nuw nsw i64 %164, 2
  %181 = icmp eq i64 %180, %11
  br i1 %181, label %192, label %163, !llvm.loop !18

182:                                              ; preds = %192
  %183 = call i32 @puts(i8* nonnull dereferenceable(1) %7) #9
  br label %184

184:                                              ; preds = %182, %192
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #9
  %185 = icmp eq i64 %50, %17
  br i1 %185, label %204, label %37, !llvm.loop !19

186:                                              ; preds = %98, %186
  %187 = phi i64 [ %190, %186 ], [ %99, %98 ]
  %188 = phi i64 [ %189, %186 ], [ %100, %98 ]
  %189 = add nuw nsw i64 %188, 1
  %190 = add nuw nsw i64 %187, 1
  %191 = icmp slt i64 %190, %51
  br i1 %191, label %186, label %101, !llvm.loop !20

192:                                              ; preds = %160, %163, %147, %128
  store i8 0, i8* %13, align 1, !tbaa !5
  %193 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull %10) #10
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %182, label %184

195:                                              ; preds = %15, %202
  %196 = phi i64 [ %197, %202 ], [ 0, %15 ]
  %197 = add nuw nsw i64 %196, 1
  store i8 0, i8* %7, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #9
  store i8 0, i8* %13, align 1, !tbaa !5
  %198 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull %10) #10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) %7) #9
  br label %202

202:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #9
  %203 = icmp eq i64 %197, %17
  br i1 %203, label %204, label %195, !llvm.loop !19

204:                                              ; preds = %202, %184, %3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f3(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ 2, %2 ]
  tail call void @f2(i8* %0, i32 %5, i32 %1)
  %6 = add nuw i32 %5, 1
  %7 = icmp eq i32 %5, %1
  br i1 %7, label %8, label %4, !llvm.loop !22

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %9, %7 ], [ 2, %0 ]
  call void @f2(i8* nonnull %2, i32 %8, i32 %5) #9
  %9 = add nuw i32 %8, 1
  %10 = icmp eq i32 %8, %5
  br i1 %10, label %11, label %7, !llvm.loop !22

11:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #9
  ret void
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !21, !10}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !9}
