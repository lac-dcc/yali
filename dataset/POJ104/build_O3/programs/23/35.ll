; ModuleID = 'source-C-CXX/23/35.c'
source_filename = "source-C-CXX/23/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @getstr(i8* nocapture readonly %0, i8* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add i32 %2, 1
  %6 = icmp slt i32 %5, %3
  br i1 %6, label %7, label %151

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = xor i32 %2, -1
  %10 = add i32 %9, %3
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %10, 8
  br i1 %12, label %127, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, i8* %1, i64 %11
  %15 = getelementptr i8, i8* %0, i64 %8
  %16 = add nsw i64 %8, %11
  %17 = getelementptr i8, i8* %0, i64 %16
  %18 = icmp ugt i8* %17, %1
  %19 = icmp ult i8* %15, %14
  %20 = and i1 %18, %19
  br i1 %20, label %127, label %21

21:                                               ; preds = %13
  %22 = icmp ult i32 %10, 32
  br i1 %22, label %111, label %23

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967264
  %25 = add nsw i64 %24, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 96
  br i1 %29, label %85, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 1152921504606846972
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %82, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %83, %32 ]
  %35 = add i64 %33, %8
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !8
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !8
  %42 = getelementptr inbounds i8, i8* %1, i64 %33
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %46 = or i64 %33, 32
  %47 = add i64 %46, %8
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !8
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !8
  %54 = getelementptr inbounds i8, i8* %1, i64 %46
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %58 = or i64 %33, 64
  %59 = add i64 %58, %8
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !8
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !8
  %66 = getelementptr inbounds i8, i8* %1, i64 %58
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %70 = or i64 %33, 96
  %71 = add i64 %70, %8
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !8
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5, !alias.scope !8
  %78 = getelementptr inbounds i8, i8* %1, i64 %70
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %82 = add nuw i64 %33, 128
  %83 = add i64 %34, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %32, !llvm.loop !13

85:                                               ; preds = %32, %23
  %86 = phi i64 [ 0, %23 ], [ %82, %32 ]
  %87 = icmp eq i64 %28, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %102, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %103, %88 ], [ %28, %85 ]
  %91 = add i64 %89, %8
  %92 = getelementptr inbounds i8, i8* %0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !8
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !8
  %98 = getelementptr inbounds i8, i8* %1, i64 %89
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %102 = add nuw i64 %89, 32
  %103 = add i64 %90, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %88, !llvm.loop !16

105:                                              ; preds = %88, %85
  %106 = icmp eq i64 %24, %11
  br i1 %106, label %149, label %107

107:                                              ; preds = %105
  %108 = add nsw i64 %24, %8
  %109 = and i64 %11, 24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %21, %107
  %112 = phi i64 [ %24, %107 ], [ 0, %21 ]
  %113 = and i64 %11, 4294967288
  %114 = add nsw i64 %113, %8
  br label %115

115:                                              ; preds = %115, %111
  %116 = phi i64 [ %112, %111 ], [ %123, %115 ]
  %117 = add i64 %116, %8
  %118 = getelementptr inbounds i8, i8* %0, i64 %117
  %119 = bitcast i8* %118 to <8 x i8>*
  %120 = load <8 x i8>, <8 x i8>* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %1, i64 %116
  %122 = bitcast i8* %121 to <8 x i8>*
  store <8 x i8> %120, <8 x i8>* %122, align 1, !tbaa !5
  %123 = add nuw i64 %116, 8
  %124 = icmp eq i64 %123, %113
  br i1 %124, label %125, label %115, !llvm.loop !18

125:                                              ; preds = %115
  %126 = icmp eq i64 %113, %11
  br i1 %126, label %149, label %127

127:                                              ; preds = %13, %7, %107, %125
  %128 = phi i64 [ 0, %7 ], [ 0, %13 ], [ %24, %107 ], [ %113, %125 ]
  %129 = phi i64 [ %8, %7 ], [ %8, %13 ], [ %108, %107 ], [ %114, %125 ]
  %130 = xor i64 %128, -1
  %131 = add nsw i64 %130, %11
  %132 = and i64 %11, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %127, %134
  %135 = phi i64 [ %141, %134 ], [ %128, %127 ]
  %136 = phi i64 [ %142, %134 ], [ %129, %127 ]
  %137 = phi i64 [ %143, %134 ], [ %132, %127 ]
  %138 = getelementptr inbounds i8, i8* %0, i64 %136
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %1, i64 %135
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = add nuw nsw i64 %135, 1
  %142 = add nsw i64 %136, 1
  %143 = add i64 %137, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %134, !llvm.loop !19

145:                                              ; preds = %134, %127
  %146 = phi i64 [ %128, %127 ], [ %141, %134 ]
  %147 = phi i64 [ %129, %127 ], [ %142, %134 ]
  %148 = icmp ult i64 %131, 3
  br i1 %148, label %149, label %155

149:                                              ; preds = %145, %155, %125, %105
  %150 = zext i32 %10 to i64
  br label %151

151:                                              ; preds = %4, %149
  %152 = phi i64 [ %150, %149 ], [ 0, %4 ]
  %153 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %154 = icmp ugt i64 %153, %152
  br i1 %154, label %179, label %185

155:                                              ; preds = %145, %155
  %156 = phi i64 [ %176, %155 ], [ %146, %145 ]
  %157 = phi i64 [ %177, %155 ], [ %147, %145 ]
  %158 = getelementptr inbounds i8, i8* %0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %1, i64 %156
  store i8 %159, i8* %160, align 1, !tbaa !5
  %161 = add nuw nsw i64 %156, 1
  %162 = add nsw i64 %157, 1
  %163 = getelementptr inbounds i8, i8* %0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %1, i64 %161
  store i8 %164, i8* %165, align 1, !tbaa !5
  %166 = add nuw nsw i64 %156, 2
  %167 = add nsw i64 %157, 2
  %168 = getelementptr inbounds i8, i8* %0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = getelementptr inbounds i8, i8* %1, i64 %166
  store i8 %169, i8* %170, align 1, !tbaa !5
  %171 = add nuw nsw i64 %156, 3
  %172 = add nsw i64 %157, 3
  %173 = getelementptr inbounds i8, i8* %0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %1, i64 %171
  store i8 %174, i8* %175, align 1, !tbaa !5
  %176 = add nuw nsw i64 %156, 4
  %177 = add nsw i64 %157, 4
  %178 = icmp eq i64 %176, %11
  br i1 %178, label %149, label %155, !llvm.loop !20

179:                                              ; preds = %151, %179
  %180 = phi i64 [ %182, %179 ], [ %152, %151 ]
  %181 = getelementptr inbounds i8, i8* %1, i64 %180
  store i8 0, i8* %181, align 1, !tbaa !5
  %182 = add nuw i64 %180, 1
  %183 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %184 = icmp ugt i64 %183, %182
  br i1 %184, label %179, label %185, !llvm.loop !21

185:                                              ; preds = %179, %151
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %3 = alloca [49 x [20 x i8]], align 16
  %4 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 980, i8* nonnull %7) #9
  %8 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %41

19:                                               ; preds = %159, %13
  %20 = phi i32 [ undef, %13 ], [ %160, %159 ]
  %21 = phi i64 [ 0, %13 ], [ %161, %159 ]
  %22 = phi i32 [ 0, %13 ], [ %160, %159 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = add nsw i32 %22, 1
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %30
  %32 = trunc i64 %21 to i32
  store i32 %32, i32* %31, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %28, %24, %19
  %34 = phi i32 [ %20, %19 ], [ %29, %28 ], [ %22, %24 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !22
  br label %67

41:                                               ; preds = %159, %17
  %42 = phi i64 [ 0, %17 ], [ %161, %159 ]
  %43 = phi i32 [ 0, %17 ], [ %160, %159 ]
  %44 = phi i64 [ %18, %17 ], [ %162, %159 ]
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = add nsw i32 %43, 1
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %50
  %52 = trunc i64 %42 to i32
  store i32 %52, i32* %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %41, %48
  %54 = phi i32 [ %49, %48 ], [ %43, %41 ]
  %55 = or i64 %42, 1
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %154, label %159

59:                                               ; preds = %97, %0, %33
  %60 = phi i32 [ %34, %33 ], [ 0, %0 ], [ %34, %97 ]
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !22
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %59
  %65 = zext i32 %62 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %65, i1 false)
  %66 = zext i32 %62 to i64
  br label %100

67:                                               ; preds = %36, %97
  %68 = phi i32 [ %40, %36 ], [ %74, %97 ]
  %69 = phi i64 [ 1, %36 ], [ %98, %97 ]
  %70 = phi i64 [ 0, %36 ], [ %71, %97 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %69, i64 0
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !22
  %75 = add i32 %68, 1
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = getelementptr [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %71, i64 0
  %79 = sext i32 %75 to i64
  %80 = xor i32 %68, -1
  %81 = add i32 %74, %80
  %82 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  %83 = xor i32 %68, -1
  %84 = add i32 %74, %83
  %85 = zext i32 %84 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 1 %82, i64 %85, i1 false)
  %86 = zext i32 %81 to i64
  br label %87

87:                                               ; preds = %77, %67
  %88 = phi i64 [ 0, %67 ], [ %86, %77 ]
  %89 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %72) #8
  %90 = icmp ugt i64 %89, %88
  br i1 %90, label %91, label %97

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %94, %91 ], [ %88, %87 ]
  %93 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %69, i64 %92
  store i8 0, i8* %93, align 1, !tbaa !5
  %94 = add nuw i64 %92, 1
  %95 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %72) #8
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %91, label %97, !llvm.loop !21

97:                                               ; preds = %91, %87
  %98 = add nuw nsw i64 %69, 1
  %99 = icmp eq i64 %71, %38
  br i1 %99, label %59, label %67, !llvm.loop !24

100:                                              ; preds = %64, %59
  %101 = phi i64 [ 0, %59 ], [ %66, %64 ]
  %102 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0, i64 %101
  store i8 0, i8* %102, align 1, !tbaa !5
  %103 = add nsw i32 %60, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !22
  %107 = sext i32 %60 to i64
  %108 = add i32 %106, 1
  %109 = icmp slt i32 %108, %11
  br i1 %109, label %110, label %119

110:                                              ; preds = %100
  %111 = getelementptr [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %107, i64 0
  %112 = sext i32 %108 to i64
  %113 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %112
  %114 = add i32 %11, -2
  %115 = sub i32 %114, %106
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %111, i8* noundef nonnull align 1 dereferenceable(1) %113, i64 %117, i1 false)
  %118 = and i64 %117, 4294967295
  br label %119

119:                                              ; preds = %110, %100
  %120 = phi i64 [ 0, %100 ], [ %118, %110 ]
  %121 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %107, i64 %120
  store i8 0, i8* %121, align 1, !tbaa !5
  %122 = icmp sgt i32 %60, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) %7)
  br label %151

125:                                              ; preds = %119
  %126 = zext i32 %60 to i64
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ 0, %125 ], [ %130, %127 ]
  %129 = phi i8* [ %7, %125 ], [ %135, %127 ]
  %130 = add nuw nsw i64 %128, 1
  %131 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %130, i64 0
  %132 = call i64 @strlen(i8* noundef nonnull %131) #8
  %133 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %129) #8
  %134 = icmp ugt i64 %132, %133
  %135 = select i1 %134, i8* %131, i8* %129
  %136 = icmp eq i64 %130, %126
  br i1 %136, label %137, label %127, !llvm.loop !25

137:                                              ; preds = %127
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) %135)
  br i1 %122, label %139, label %151

139:                                              ; preds = %137
  %140 = zext i32 %60 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 0, %139 ], [ %144, %141 ]
  %143 = phi i8* [ %7, %139 ], [ %149, %141 ]
  %144 = add nuw nsw i64 %142, 1
  %145 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %144, i64 0
  %146 = call i64 @strlen(i8* noundef nonnull %145) #8
  %147 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %143) #8
  %148 = icmp ult i64 %146, %147
  %149 = select i1 %148, i8* %145, i8* %143
  %150 = icmp eq i64 %144, %140
  br i1 %150, label %151, label %141, !llvm.loop !26

151:                                              ; preds = %141, %123, %137
  %152 = phi i8* [ %7, %137 ], [ %7, %123 ], [ %149, %141 ]
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) %152)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 980, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  ret i32 0

154:                                              ; preds = %53
  %155 = add nsw i32 %54, 1
  %156 = sext i32 %54 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %156
  %158 = trunc i64 %55 to i32
  store i32 %158, i32* %157, align 4, !tbaa !22
  br label %159

159:                                              ; preds = %154, %53
  %160 = phi i32 [ %155, %154 ], [ %54, %53 ]
  %161 = add nuw nsw i64 %42, 2
  %162 = add i64 %44, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %19, label %41, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
