; ModuleID = 'source-C-CXX/18/1986.c'
source_filename = "source-C-CXX/18/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @huan(i32 %0, i8* nocapture %1, i8* nocapture readonly %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = zext i32 %0 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* align 1 %1, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %12, %7
  %15 = add i32 %5, %0
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = sext i32 %0 to i64
  %19 = getelementptr [100 x i8], [100 x i8]* %8, i64 0, i64 %18
  %20 = add i32 %0, 1
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 %20)
  %22 = xor i32 %0, -1
  %23 = add i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %19, i8* noundef nonnull align 1 dereferenceable(1) %2, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %17, %14
  %27 = mul nsw i32 %6, %4
  %28 = sub nsw i32 %3, %27
  %29 = mul nsw i32 %6, %5
  %30 = add nsw i32 %28, %29
  %31 = sub i32 %4, %5
  %32 = icmp slt i32 %15, %30
  br i1 %32, label %33, label %143

33:                                               ; preds = %26
  %34 = sext i32 %15 to i64
  %35 = sext i32 %30 to i64
  %36 = sub nsw i64 %35, %34
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %141, label %38

38:                                               ; preds = %33
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %39, %35
  %41 = add i32 %4, %0
  %42 = trunc i64 %40 to i32
  %43 = add i32 %41, %42
  %44 = icmp slt i32 %43, %41
  %45 = icmp ugt i64 %40, 4294967295
  %46 = or i1 %44, %45
  br i1 %46, label %141, label %47

47:                                               ; preds = %38
  %48 = icmp ult i64 %36, 32
  br i1 %48, label %120, label %49

49:                                               ; preds = %47
  %50 = and i64 %36, -32
  %51 = add nsw i64 %50, -32
  %52 = lshr exact i64 %51, 5
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %95, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 1152921504606846974
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %92, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %93, %58 ]
  %61 = add i64 %59, %34
  %62 = trunc i64 %59 to i32
  %63 = add i32 %15, %62
  %64 = add i32 %31, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %1, i64 %65
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %61
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %72, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %75, align 1, !tbaa !5
  %76 = or i64 %59, 32
  %77 = add i64 %76, %34
  %78 = trunc i64 %76 to i32
  %79 = add i32 %15, %78
  %80 = add i32 %31, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %1, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !5
  %92 = add nuw i64 %59, 64
  %93 = add i64 %60, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %58, !llvm.loop !8

95:                                               ; preds = %58, %49
  %96 = phi i64 [ 0, %49 ], [ %92, %58 ]
  %97 = icmp eq i64 %54, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = add i64 %96, %34
  %100 = trunc i64 %96 to i32
  %101 = add i32 %15, %100
  %102 = add i32 %31, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %1, i64 %103
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %104, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %99
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %111, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %110, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %95, %98
  %115 = icmp eq i64 %36, %50
  br i1 %115, label %143, label %116

116:                                              ; preds = %114
  %117 = add nsw i64 %50, %34
  %118 = and i64 %36, 24
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %47, %116
  %121 = phi i64 [ %50, %116 ], [ 0, %47 ]
  %122 = sub nsw i64 %35, %34
  %123 = and i64 %122, -8
  %124 = add nsw i64 %123, %34
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ %121, %120 ], [ %137, %125 ]
  %127 = add i64 %126, %34
  %128 = trunc i64 %126 to i32
  %129 = add i32 %15, %128
  %130 = add i32 %31, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %1, i64 %131
  %133 = bitcast i8* %132 to <8 x i8>*
  %134 = load <8 x i8>, <8 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %127
  %136 = bitcast i8* %135 to <8 x i8>*
  store <8 x i8> %134, <8 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %126, 8
  %138 = icmp eq i64 %137, %123
  br i1 %138, label %139, label %125, !llvm.loop !11

139:                                              ; preds = %125
  %140 = icmp eq i64 %122, %123
  br i1 %140, label %143, label %141

141:                                              ; preds = %38, %33, %116, %139
  %142 = phi i64 [ %34, %33 ], [ %34, %38 ], [ %117, %116 ], [ %124, %139 ]
  br label %152

143:                                              ; preds = %152, %114, %139, %26
  %144 = icmp sgt i32 %30, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %143
  %146 = sub i32 %5, %4
  %147 = mul i32 %146, %6
  %148 = add i32 %147, %3
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %1, i8* noundef nonnull align 16 %9, i64 %151, i1 false)
  br label %162

152:                                              ; preds = %141, %152
  %153 = phi i64 [ %160, %152 ], [ %142, %141 ]
  %154 = trunc i64 %153 to i32
  %155 = add i32 %31, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %1, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %153
  store i8 %158, i8* %159, align 1, !tbaa !5
  %160 = add nsw i64 %153, 1
  %161 = icmp slt i64 %160, %35
  br i1 %161, label %152, label %143, !llvm.loop !12

162:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #9
  %18 = trunc i64 %17 to i32
  %19 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #8
  %20 = load i8, i8* %7, align 16, !tbaa !5
  %21 = load i8, i8* %8, align 16, !tbaa !5
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %69, label %23

23:                                               ; preds = %0
  %24 = icmp slt i32 %14, %16
  br i1 %24, label %116, label %25

25:                                               ; preds = %23
  %26 = shl i64 %15, 32
  %27 = ashr exact i64 %26, 32
  %28 = add i64 %13, 1
  %29 = sub i64 %28, %15
  %30 = and i64 %29, 4294967295
  %31 = icmp sgt i32 %16, 0
  br label %32

32:                                               ; preds = %25, %64
  %33 = phi i64 [ 0, %25 ], [ %67, %64 ]
  %34 = phi i32 [ undef, %25 ], [ %65, %64 ]
  %35 = phi i32 [ 0, %25 ], [ %66, %64 ]
  %36 = add nsw i64 %33, %27
  br i1 %31, label %37, label %51

37:                                               ; preds = %32, %45
  %38 = phi i64 [ %47, %45 ], [ 0, %32 ]
  %39 = phi i64 [ %46, %45 ], [ %33, %32 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %39, 1
  %47 = add nuw nsw i64 %38, 1
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  %50 = icmp slt i64 %49, %36
  br i1 %50, label %37, label %51, !llvm.loop !13

51:                                               ; preds = %45, %32
  %52 = phi i32 [ %34, %32 ], [ 1, %45 ]
  %53 = add nsw i64 %33, -1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  %57 = icmp eq i32 %52, 1
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = trunc i64 %33 to i32
  store i32 %62, i32* %61, align 4, !tbaa !14
  %63 = add nsw i32 %35, 1
  br label %64

64:                                               ; preds = %37, %51, %59
  %65 = phi i32 [ 1, %59 ], [ %52, %51 ], [ 0, %37 ]
  %66 = phi i32 [ %63, %59 ], [ %35, %51 ], [ %35, %37 ]
  %67 = add nuw nsw i64 %33, 1
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %116, label %32, !llvm.loop !16

69:                                               ; preds = %0
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %70, align 16, !tbaa !14
  %71 = icmp slt i32 %14, %16
  br i1 %71, label %116, label %72

72:                                               ; preds = %69
  %73 = shl i64 %15, 32
  %74 = ashr exact i64 %73, 32
  %75 = add i64 %13, 1
  %76 = sub i64 %75, %15
  %77 = and i64 %76, 4294967295
  %78 = icmp sgt i32 %16, 0
  br label %79

79:                                               ; preds = %72, %111
  %80 = phi i64 [ 0, %72 ], [ %114, %111 ]
  %81 = phi i32 [ undef, %72 ], [ %112, %111 ]
  %82 = phi i32 [ 1, %72 ], [ %113, %111 ]
  %83 = add nsw i64 %80, %74
  br i1 %78, label %84, label %98

84:                                               ; preds = %79, %92
  %85 = phi i64 [ %94, %92 ], [ 0, %79 ]
  %86 = phi i64 [ %93, %92 ], [ %80, %79 ]
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %86, 1
  %94 = add nuw nsw i64 %85, 1
  %95 = shl i64 %93, 32
  %96 = ashr exact i64 %95, 32
  %97 = icmp slt i64 %96, %83
  br i1 %97, label %84, label %98, !llvm.loop !17

98:                                               ; preds = %92, %79
  %99 = phi i32 [ %81, %79 ], [ 1, %92 ]
  %100 = add nsw i64 %80, -1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 32
  %104 = icmp eq i32 %99, 1
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = sext i32 %82 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %109 = trunc i64 %80 to i32
  store i32 %109, i32* %108, align 4, !tbaa !14
  %110 = add nsw i32 %82, 1
  br label %111

111:                                              ; preds = %84, %98, %106
  %112 = phi i32 [ 1, %106 ], [ %99, %98 ], [ 0, %84 ]
  %113 = phi i32 [ %110, %106 ], [ %82, %98 ], [ %82, %84 ]
  %114 = add nuw nsw i64 %80, 1
  %115 = icmp eq i64 %114, %77
  br i1 %115, label %116, label %79, !llvm.loop !18

116:                                              ; preds = %64, %111, %23, %69
  %117 = phi i32 [ 1, %69 ], [ 0, %23 ], [ %113, %111 ], [ %66, %64 ]
  %118 = icmp slt i32 %14, %16
  br i1 %118, label %131, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %121 = icmp sgt i32 %18, 0
  %122 = sub i64 %15, %17
  %123 = sub i32 %18, %16
  %124 = add i32 %14, -1
  %125 = icmp sgt i32 %117, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %119
  %127 = add i32 %18, %14
  %128 = sub i32 %127, %16
  %129 = add nuw i32 %117, 1
  %130 = zext i32 %129 to i64
  br label %154

131:                                              ; preds = %116
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %133 = icmp sgt i32 %18, 0
  %134 = sub i64 %15, %17
  %135 = sub i32 %18, %16
  %136 = add i32 %14, -1
  %137 = icmp sgt i32 %117, 0
  br i1 %137, label %138, label %360

138:                                              ; preds = %131
  %139 = add i32 %18, %14
  %140 = sub i32 %139, %16
  %141 = zext i32 %117 to i64
  br label %372

142:                                              ; preds = %344, %119
  %143 = phi i32 [ 0, %119 ], [ %117, %344 ]
  %144 = mul nsw i32 %143, %16
  %145 = xor i32 %144, -1
  %146 = add i32 %145, %14
  %147 = mul nsw i32 %143, %18
  %148 = add nsw i32 %146, %147
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %576, label %150

150:                                              ; preds = %142
  %151 = mul i32 %123, %143
  %152 = add i32 %151, %14
  %153 = zext i32 %152 to i64
  br label %349

154:                                              ; preds = %126, %344
  %155 = phi i32 [ 0, %126 ], [ %348, %344 ]
  %156 = phi i64 [ 1, %126 ], [ %345, %344 ]
  %157 = phi i32 [ %128, %126 ], [ %346, %344 ]
  %158 = phi i32 [ %117, %126 ], [ %172, %344 ]
  %159 = mul i32 %123, %155
  %160 = add i32 %128, %159
  %161 = sext i32 %160 to i64
  %162 = mul i32 %123, %155
  %163 = add i32 %128, %162
  %164 = sext i32 %163 to i64
  %165 = mul i32 %123, %155
  %166 = add i32 %128, %165
  %167 = sext i32 %166 to i64
  %168 = mul i32 %123, %155
  %169 = add i32 %128, %168
  %170 = sext i32 %169 to i64
  %171 = sext i32 %157 to i64
  %172 = add nsw i32 %158, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %120) #8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %154
  %178 = zext i32 %175 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %120, i8* nonnull align 16 %7, i64 %178, i1 false) #8
  br label %179

179:                                              ; preds = %177, %154
  %180 = add i32 %175, %18
  br i1 %121, label %181, label %190

181:                                              ; preds = %179
  %182 = sext i32 %175 to i64
  %183 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = add i32 %175, 1
  %185 = call i32 @llvm.smax.i32(i32 %180, i32 %184) #8
  %186 = xor i32 %175, -1
  %187 = add i32 %185, %186
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %183, i8* noundef nonnull align 16 dereferenceable(1) %9, i64 %189, i1 false) #8
  br label %190

190:                                              ; preds = %181, %179
  %191 = trunc i64 %156 to i32
  %192 = mul nsw i32 %191, %16
  %193 = sub nsw i32 %14, %192
  %194 = mul nsw i32 %191, %18
  %195 = add nsw i32 %193, %194
  %196 = icmp slt i32 %180, %195
  br i1 %196, label %197, label %320

197:                                              ; preds = %190
  %198 = sext i32 %180 to i64
  %199 = sub nsw i64 %167, %198
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %302, label %201

201:                                              ; preds = %197
  %202 = xor i64 %198, -1
  %203 = add nsw i64 %202, %170
  %204 = add i32 %175, %16
  %205 = trunc i64 %203 to i32
  %206 = add i32 %204, %205
  %207 = icmp slt i32 %206, %204
  %208 = icmp ugt i64 %203, 4294967295
  %209 = or i1 %207, %208
  br i1 %209, label %302, label %210

210:                                              ; preds = %201
  %211 = icmp ult i64 %199, 32
  br i1 %211, label %280, label %212

212:                                              ; preds = %210
  %213 = and i64 %199, -32
  %214 = add nsw i64 %213, -32
  %215 = lshr exact i64 %214, 5
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %256, label %219

219:                                              ; preds = %212
  %220 = and i64 %216, 1152921504606846974
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %253, %221 ]
  %223 = phi i64 [ %220, %219 ], [ %254, %221 ]
  %224 = add i64 %222, %198
  %225 = add i64 %122, %224
  %226 = shl i64 %225, 32
  %227 = ashr exact i64 %226, 32
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %227
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !5
  %231 = getelementptr inbounds i8, i8* %228, i64 16
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !5
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %224
  %235 = bitcast i8* %234 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %235, align 1, !tbaa !5
  %236 = getelementptr inbounds i8, i8* %234, i64 16
  %237 = bitcast i8* %236 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %237, align 1, !tbaa !5
  %238 = or i64 %222, 32
  %239 = add i64 %238, %198
  %240 = add i64 %122, %239
  %241 = shl i64 %240, 32
  %242 = ashr exact i64 %241, 32
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %242
  %244 = bitcast i8* %243 to <16 x i8>*
  %245 = load <16 x i8>, <16 x i8>* %244, align 1, !tbaa !5
  %246 = getelementptr inbounds i8, i8* %243, i64 16
  %247 = bitcast i8* %246 to <16 x i8>*
  %248 = load <16 x i8>, <16 x i8>* %247, align 1, !tbaa !5
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %239
  %250 = bitcast i8* %249 to <16 x i8>*
  store <16 x i8> %245, <16 x i8>* %250, align 1, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %249, i64 16
  %252 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %248, <16 x i8>* %252, align 1, !tbaa !5
  %253 = add nuw i64 %222, 64
  %254 = add i64 %223, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %221, !llvm.loop !19

256:                                              ; preds = %221, %212
  %257 = phi i64 [ 0, %212 ], [ %253, %221 ]
  %258 = icmp eq i64 %217, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %256
  %260 = add i64 %257, %198
  %261 = add i64 %122, %260
  %262 = shl i64 %261, 32
  %263 = ashr exact i64 %262, 32
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %263
  %265 = bitcast i8* %264 to <16 x i8>*
  %266 = load <16 x i8>, <16 x i8>* %265, align 1, !tbaa !5
  %267 = getelementptr inbounds i8, i8* %264, i64 16
  %268 = bitcast i8* %267 to <16 x i8>*
  %269 = load <16 x i8>, <16 x i8>* %268, align 1, !tbaa !5
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %260
  %271 = bitcast i8* %270 to <16 x i8>*
  store <16 x i8> %266, <16 x i8>* %271, align 1, !tbaa !5
  %272 = getelementptr inbounds i8, i8* %270, i64 16
  %273 = bitcast i8* %272 to <16 x i8>*
  store <16 x i8> %269, <16 x i8>* %273, align 1, !tbaa !5
  br label %274

274:                                              ; preds = %256, %259
  %275 = icmp eq i64 %199, %213
  br i1 %275, label %320, label %276

276:                                              ; preds = %274
  %277 = add nsw i64 %213, %198
  %278 = and i64 %199, 24
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %302, label %280

280:                                              ; preds = %210, %276
  %281 = phi i64 [ %213, %276 ], [ 0, %210 ]
  %282 = add i32 %175, %18
  %283 = sext i32 %282 to i64
  %284 = sub nsw i64 %164, %283
  %285 = and i64 %284, -8
  %286 = add nsw i64 %285, %198
  br label %287

287:                                              ; preds = %287, %280
  %288 = phi i64 [ %281, %280 ], [ %298, %287 ]
  %289 = add i64 %288, %198
  %290 = add i64 %122, %289
  %291 = shl i64 %290, 32
  %292 = ashr exact i64 %291, 32
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %292
  %294 = bitcast i8* %293 to <8 x i8>*
  %295 = load <8 x i8>, <8 x i8>* %294, align 1, !tbaa !5
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %289
  %297 = bitcast i8* %296 to <8 x i8>*
  store <8 x i8> %295, <8 x i8>* %297, align 1, !tbaa !5
  %298 = add nuw i64 %288, 8
  %299 = icmp eq i64 %298, %285
  br i1 %299, label %300, label %287, !llvm.loop !20

300:                                              ; preds = %287
  %301 = icmp eq i64 %284, %285
  br i1 %301, label %320, label %302

302:                                              ; preds = %201, %197, %276, %300
  %303 = phi i64 [ %198, %197 ], [ %198, %201 ], [ %277, %276 ], [ %286, %300 ]
  %304 = sub nsw i64 %161, %303
  %305 = xor i64 %303, -1
  %306 = and i64 %304, 1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %302
  %309 = add i64 %122, %303
  %310 = shl i64 %309, 32
  %311 = ashr exact i64 %310, 32
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %303
  store i8 %313, i8* %314, align 1, !tbaa !5
  %315 = add nsw i64 %303, 1
  br label %316

316:                                              ; preds = %308, %302
  %317 = phi i64 [ %315, %308 ], [ %303, %302 ]
  %318 = sub nsw i64 0, %161
  %319 = icmp eq i64 %305, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %316, %327, %274, %300, %190
  %321 = icmp sgt i32 %195, 0
  br i1 %321, label %322, label %344

322:                                              ; preds = %320
  %323 = mul i32 %123, %191
  %324 = add i32 %124, %323
  %325 = zext i32 %324 to i64
  %326 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %7, i8* noundef nonnull align 16 %120, i64 %326, i1 false) #8
  br label %344

327:                                              ; preds = %316, %327
  %328 = phi i64 [ %342, %327 ], [ %317, %316 ]
  %329 = add i64 %122, %328
  %330 = shl i64 %329, 32
  %331 = ashr exact i64 %330, 32
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1, !tbaa !5
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %328
  store i8 %333, i8* %334, align 1, !tbaa !5
  %335 = add nsw i64 %328, 1
  %336 = add i64 %122, %335
  %337 = shl i64 %336, 32
  %338 = ashr exact i64 %337, 32
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !5
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %335
  store i8 %340, i8* %341, align 1, !tbaa !5
  %342 = add nsw i64 %328, 2
  %343 = icmp eq i64 %342, %171
  br i1 %343, label %320, label %327, !llvm.loop !21

344:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %120) #8
  %345 = add nuw nsw i64 %156, 1
  %346 = add i32 %157, %123
  %347 = icmp eq i64 %345, %130
  %348 = add i32 %155, 1
  br i1 %347, label %142, label %154, !llvm.loop !22

349:                                              ; preds = %150, %349
  %350 = phi i64 [ 0, %150 ], [ %355, %349 ]
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1, !tbaa !5
  %353 = sext i8 %352 to i32
  %354 = call i32 @putchar(i32 %353)
  %355 = add nuw nsw i64 %350, 1
  %356 = icmp eq i64 %355, %153
  br i1 %356, label %576, label %349, !llvm.loop !23

357:                                              ; preds = %563
  %358 = trunc i64 %565 to i32
  %359 = add i32 %358, -1
  br label %360

360:                                              ; preds = %357, %131
  %361 = phi i32 [ 0, %131 ], [ %359, %357 ]
  %362 = mul nsw i32 %361, %16
  %363 = xor i32 %362, -1
  %364 = add i32 %363, %14
  %365 = mul nsw i32 %361, %18
  %366 = add nsw i32 %364, %365
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %576, label %368

368:                                              ; preds = %360
  %369 = mul i32 %135, %361
  %370 = add i32 %369, %14
  %371 = zext i32 %370 to i64
  br label %568

372:                                              ; preds = %138, %563
  %373 = phi i64 [ 0, %138 ], [ %564, %563 ]
  %374 = phi i64 [ 1, %138 ], [ %565, %563 ]
  %375 = phi i32 [ %140, %138 ], [ %566, %563 ]
  %376 = trunc i64 %373 to i32
  %377 = mul i32 %135, %376
  %378 = add i32 %377, %140
  %379 = sext i32 %378 to i64
  %380 = trunc i64 %373 to i32
  %381 = mul i32 %135, %380
  %382 = add i32 %381, %140
  %383 = sext i32 %382 to i64
  %384 = trunc i64 %373 to i32
  %385 = mul i32 %135, %384
  %386 = add i32 %385, %140
  %387 = sext i32 %386 to i64
  %388 = trunc i64 %373 to i32
  %389 = mul i32 %135, %388
  %390 = add i32 %389, %140
  %391 = sext i32 %390 to i64
  %392 = sext i32 %375 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %373
  %394 = load i32, i32* %393, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %132) #8
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %372
  %397 = zext i32 %394 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %132, i8* nonnull align 16 %7, i64 %397, i1 false) #8
  br label %398

398:                                              ; preds = %396, %372
  %399 = add i32 %394, %18
  br i1 %133, label %400, label %409

400:                                              ; preds = %398
  %401 = sext i32 %394 to i64
  %402 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %401
  %403 = add i32 %394, 1
  %404 = call i32 @llvm.smax.i32(i32 %399, i32 %403) #8
  %405 = xor i32 %394, -1
  %406 = add i32 %404, %405
  %407 = zext i32 %406 to i64
  %408 = add nuw nsw i64 %407, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %402, i8* noundef nonnull align 16 dereferenceable(1) %9, i64 %408, i1 false) #8
  br label %409

409:                                              ; preds = %400, %398
  %410 = trunc i64 %374 to i32
  %411 = mul nsw i32 %410, %16
  %412 = sub nsw i32 %14, %411
  %413 = mul nsw i32 %410, %18
  %414 = add nsw i32 %412, %413
  %415 = icmp slt i32 %399, %414
  br i1 %415, label %416, label %539

416:                                              ; preds = %409
  %417 = sext i32 %399 to i64
  %418 = sub nsw i64 %387, %417
  %419 = icmp ult i64 %418, 8
  br i1 %419, label %521, label %420

420:                                              ; preds = %416
  %421 = xor i64 %417, -1
  %422 = add nsw i64 %421, %391
  %423 = add i32 %394, %16
  %424 = trunc i64 %422 to i32
  %425 = add i32 %423, %424
  %426 = icmp slt i32 %425, %423
  %427 = icmp ugt i64 %422, 4294967295
  %428 = or i1 %426, %427
  br i1 %428, label %521, label %429

429:                                              ; preds = %420
  %430 = icmp ult i64 %418, 32
  br i1 %430, label %499, label %431

431:                                              ; preds = %429
  %432 = and i64 %418, -32
  %433 = add nsw i64 %432, -32
  %434 = lshr exact i64 %433, 5
  %435 = add nuw nsw i64 %434, 1
  %436 = and i64 %435, 1
  %437 = icmp eq i64 %433, 0
  br i1 %437, label %475, label %438

438:                                              ; preds = %431
  %439 = and i64 %435, 1152921504606846974
  br label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ 0, %438 ], [ %472, %440 ]
  %442 = phi i64 [ %439, %438 ], [ %473, %440 ]
  %443 = add i64 %441, %417
  %444 = add i64 %134, %443
  %445 = shl i64 %444, 32
  %446 = ashr exact i64 %445, 32
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %446
  %448 = bitcast i8* %447 to <16 x i8>*
  %449 = load <16 x i8>, <16 x i8>* %448, align 1, !tbaa !5
  %450 = getelementptr inbounds i8, i8* %447, i64 16
  %451 = bitcast i8* %450 to <16 x i8>*
  %452 = load <16 x i8>, <16 x i8>* %451, align 1, !tbaa !5
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %443
  %454 = bitcast i8* %453 to <16 x i8>*
  store <16 x i8> %449, <16 x i8>* %454, align 1, !tbaa !5
  %455 = getelementptr inbounds i8, i8* %453, i64 16
  %456 = bitcast i8* %455 to <16 x i8>*
  store <16 x i8> %452, <16 x i8>* %456, align 1, !tbaa !5
  %457 = or i64 %441, 32
  %458 = add i64 %457, %417
  %459 = add i64 %134, %458
  %460 = shl i64 %459, 32
  %461 = ashr exact i64 %460, 32
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %461
  %463 = bitcast i8* %462 to <16 x i8>*
  %464 = load <16 x i8>, <16 x i8>* %463, align 1, !tbaa !5
  %465 = getelementptr inbounds i8, i8* %462, i64 16
  %466 = bitcast i8* %465 to <16 x i8>*
  %467 = load <16 x i8>, <16 x i8>* %466, align 1, !tbaa !5
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %458
  %469 = bitcast i8* %468 to <16 x i8>*
  store <16 x i8> %464, <16 x i8>* %469, align 1, !tbaa !5
  %470 = getelementptr inbounds i8, i8* %468, i64 16
  %471 = bitcast i8* %470 to <16 x i8>*
  store <16 x i8> %467, <16 x i8>* %471, align 1, !tbaa !5
  %472 = add nuw i64 %441, 64
  %473 = add i64 %442, -2
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %440, !llvm.loop !24

475:                                              ; preds = %440, %431
  %476 = phi i64 [ 0, %431 ], [ %472, %440 ]
  %477 = icmp eq i64 %436, 0
  br i1 %477, label %493, label %478

478:                                              ; preds = %475
  %479 = add i64 %476, %417
  %480 = add i64 %134, %479
  %481 = shl i64 %480, 32
  %482 = ashr exact i64 %481, 32
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %482
  %484 = bitcast i8* %483 to <16 x i8>*
  %485 = load <16 x i8>, <16 x i8>* %484, align 1, !tbaa !5
  %486 = getelementptr inbounds i8, i8* %483, i64 16
  %487 = bitcast i8* %486 to <16 x i8>*
  %488 = load <16 x i8>, <16 x i8>* %487, align 1, !tbaa !5
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %479
  %490 = bitcast i8* %489 to <16 x i8>*
  store <16 x i8> %485, <16 x i8>* %490, align 1, !tbaa !5
  %491 = getelementptr inbounds i8, i8* %489, i64 16
  %492 = bitcast i8* %491 to <16 x i8>*
  store <16 x i8> %488, <16 x i8>* %492, align 1, !tbaa !5
  br label %493

493:                                              ; preds = %475, %478
  %494 = icmp eq i64 %418, %432
  br i1 %494, label %539, label %495

495:                                              ; preds = %493
  %496 = add nsw i64 %432, %417
  %497 = and i64 %418, 24
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %521, label %499

499:                                              ; preds = %429, %495
  %500 = phi i64 [ %432, %495 ], [ 0, %429 ]
  %501 = add i32 %394, %18
  %502 = sext i32 %501 to i64
  %503 = sub nsw i64 %383, %502
  %504 = and i64 %503, -8
  %505 = add nsw i64 %504, %417
  br label %506

506:                                              ; preds = %506, %499
  %507 = phi i64 [ %500, %499 ], [ %517, %506 ]
  %508 = add i64 %507, %417
  %509 = add i64 %134, %508
  %510 = shl i64 %509, 32
  %511 = ashr exact i64 %510, 32
  %512 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %511
  %513 = bitcast i8* %512 to <8 x i8>*
  %514 = load <8 x i8>, <8 x i8>* %513, align 1, !tbaa !5
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %508
  %516 = bitcast i8* %515 to <8 x i8>*
  store <8 x i8> %514, <8 x i8>* %516, align 1, !tbaa !5
  %517 = add nuw i64 %507, 8
  %518 = icmp eq i64 %517, %504
  br i1 %518, label %519, label %506, !llvm.loop !25

519:                                              ; preds = %506
  %520 = icmp eq i64 %503, %504
  br i1 %520, label %539, label %521

521:                                              ; preds = %420, %416, %495, %519
  %522 = phi i64 [ %417, %416 ], [ %417, %420 ], [ %496, %495 ], [ %505, %519 ]
  %523 = sub nsw i64 %379, %522
  %524 = xor i64 %522, -1
  %525 = and i64 %523, 1
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %535, label %527

527:                                              ; preds = %521
  %528 = add i64 %134, %522
  %529 = shl i64 %528, 32
  %530 = ashr exact i64 %529, 32
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1, !tbaa !5
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %522
  store i8 %532, i8* %533, align 1, !tbaa !5
  %534 = add nsw i64 %522, 1
  br label %535

535:                                              ; preds = %527, %521
  %536 = phi i64 [ %534, %527 ], [ %522, %521 ]
  %537 = sub nsw i64 0, %379
  %538 = icmp eq i64 %524, %537
  br i1 %538, label %539, label %546

539:                                              ; preds = %535, %546, %493, %519, %409
  %540 = icmp sgt i32 %414, 0
  br i1 %540, label %541, label %563

541:                                              ; preds = %539
  %542 = mul i32 %135, %410
  %543 = add i32 %136, %542
  %544 = zext i32 %543 to i64
  %545 = add nuw nsw i64 %544, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %7, i8* noundef nonnull align 16 %132, i64 %545, i1 false) #8
  br label %563

546:                                              ; preds = %535, %546
  %547 = phi i64 [ %561, %546 ], [ %536, %535 ]
  %548 = add i64 %134, %547
  %549 = shl i64 %548, 32
  %550 = ashr exact i64 %549, 32
  %551 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1, !tbaa !5
  %553 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %547
  store i8 %552, i8* %553, align 1, !tbaa !5
  %554 = add nsw i64 %547, 1
  %555 = add i64 %134, %554
  %556 = shl i64 %555, 32
  %557 = ashr exact i64 %556, 32
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1, !tbaa !5
  %560 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %554
  store i8 %559, i8* %560, align 1, !tbaa !5
  %561 = add nsw i64 %547, 2
  %562 = icmp eq i64 %561, %392
  br i1 %562, label %539, label %546, !llvm.loop !26

563:                                              ; preds = %539, %541
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %132) #8
  %564 = add nuw nsw i64 %373, 1
  %565 = add nuw nsw i64 %374, 1
  %566 = add i32 %375, %135
  %567 = icmp eq i64 %564, %141
  br i1 %567, label %357, label %372, !llvm.loop !27

568:                                              ; preds = %368, %568
  %569 = phi i64 [ 0, %368 ], [ %574, %568 ]
  %570 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1, !tbaa !5
  %572 = sext i8 %571 to i32
  %573 = call i32 @putchar(i32 %572)
  %574 = add nuw nsw i64 %569, 1
  %575 = icmp eq i64 %574, %371
  br i1 %575, label %576, label %568, !llvm.loop !28

576:                                              ; preds = %349, %568, %142, %360
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
