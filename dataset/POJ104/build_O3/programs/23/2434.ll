; ModuleID = 'source-C-CXX/23/2434.c'
source_filename = "source-C-CXX/23/2434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, %2
  br i1 %5, label %179, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = add i32 %3, 1
  %9 = sub i32 %3, %2
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i32 %9, 7
  br i1 %12, label %134, label %13

13:                                               ; preds = %6
  %14 = sub i32 %3, %2
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr i8, i8* %0, i64 %16
  %18 = getelementptr i8, i8* %1, i64 %7
  %19 = add nsw i64 %7, %15
  %20 = add nsw i64 %19, 1
  %21 = getelementptr i8, i8* %1, i64 %20
  %22 = icmp ugt i8* %21, %0
  %23 = icmp ult i8* %18, %17
  %24 = and i1 %22, %23
  br i1 %24, label %134, label %25

25:                                               ; preds = %13
  %26 = icmp ult i32 %9, 31
  br i1 %26, label %115, label %27

27:                                               ; preds = %25
  %28 = and i64 %11, 8589934560
  %29 = add nsw i64 %28, -32
  %30 = lshr exact i64 %29, 5
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 96
  br i1 %33, label %89, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 1152921504606846972
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %86, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %87, %36 ]
  %39 = add i64 %37, %7
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5, !alias.scope !8
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !8
  %46 = getelementptr inbounds i8, i8* %0, i64 %37
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %47, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %50 = or i64 %37, 32
  %51 = add i64 %50, %7
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !8
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !8
  %58 = getelementptr inbounds i8, i8* %0, i64 %50
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %62 = or i64 %37, 64
  %63 = add i64 %62, %7
  %64 = getelementptr inbounds i8, i8* %1, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5, !alias.scope !8
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !8
  %70 = getelementptr inbounds i8, i8* %0, i64 %62
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %74 = or i64 %37, 96
  %75 = add i64 %74, %7
  %76 = getelementptr inbounds i8, i8* %1, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !8
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5, !alias.scope !8
  %82 = getelementptr inbounds i8, i8* %0, i64 %74
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %86 = add nuw i64 %37, 128
  %87 = add i64 %38, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %36, !llvm.loop !13

89:                                               ; preds = %36, %27
  %90 = phi i64 [ 0, %27 ], [ %86, %36 ]
  %91 = icmp eq i64 %32, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %106, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %107, %92 ], [ %32, %89 ]
  %95 = add i64 %93, %7
  %96 = getelementptr inbounds i8, i8* %1, i64 %95
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !8
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !8
  %102 = getelementptr inbounds i8, i8* %0, i64 %93
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %104 = getelementptr inbounds i8, i8* %102, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %105, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %106 = add nuw i64 %93, 32
  %107 = add i64 %94, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !16

109:                                              ; preds = %92, %89
  %110 = icmp eq i64 %11, %28
  br i1 %110, label %179, label %111

111:                                              ; preds = %109
  %112 = add nsw i64 %28, %7
  %113 = and i64 %11, 24
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %25, %111
  %116 = phi i64 [ %28, %111 ], [ 0, %25 ]
  %117 = sub i32 %3, %2
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 8589934584
  %121 = add nsw i64 %120, %7
  br label %122

122:                                              ; preds = %122, %115
  %123 = phi i64 [ %116, %115 ], [ %130, %122 ]
  %124 = add i64 %123, %7
  %125 = getelementptr inbounds i8, i8* %1, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %0, i64 %123
  %129 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> %127, <8 x i8>* %129, align 1, !tbaa !5
  %130 = add nuw i64 %123, 8
  %131 = icmp eq i64 %130, %120
  br i1 %131, label %132, label %122, !llvm.loop !18

132:                                              ; preds = %122
  %133 = icmp eq i64 %119, %120
  br i1 %133, label %179, label %134

134:                                              ; preds = %13, %6, %111, %132
  %135 = phi i64 [ %7, %6 ], [ %7, %13 ], [ %112, %111 ], [ %121, %132 ]
  %136 = add i32 %3, 1
  %137 = trunc i64 %135 to i32
  %138 = sub i32 %136, %137
  %139 = sub i32 %3, %137
  %140 = and i32 %138, 3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %134, %142
  %143 = phi i64 [ %149, %142 ], [ %135, %134 ]
  %144 = phi i32 [ %150, %142 ], [ %140, %134 ]
  %145 = getelementptr inbounds i8, i8* %1, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sub nsw i64 %143, %7
  %148 = getelementptr inbounds i8, i8* %0, i64 %147
  store i8 %146, i8* %148, align 1, !tbaa !5
  %149 = add nsw i64 %143, 1
  %150 = add i32 %144, -1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !19

152:                                              ; preds = %142, %134
  %153 = phi i64 [ %135, %134 ], [ %149, %142 ]
  %154 = icmp ult i32 %139, 3
  br i1 %154, label %179, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %176, %155 ], [ %153, %152 ]
  %157 = getelementptr inbounds i8, i8* %1, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sub nsw i64 %156, %7
  %160 = getelementptr inbounds i8, i8* %0, i64 %159
  store i8 %158, i8* %160, align 1, !tbaa !5
  %161 = add nsw i64 %156, 1
  %162 = getelementptr inbounds i8, i8* %1, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sub nsw i64 %161, %7
  %165 = getelementptr inbounds i8, i8* %0, i64 %164
  store i8 %163, i8* %165, align 1, !tbaa !5
  %166 = add nsw i64 %156, 2
  %167 = getelementptr inbounds i8, i8* %1, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sub nsw i64 %166, %7
  %170 = getelementptr inbounds i8, i8* %0, i64 %169
  store i8 %168, i8* %170, align 1, !tbaa !5
  %171 = add nsw i64 %156, 3
  %172 = getelementptr inbounds i8, i8* %1, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sub nsw i64 %171, %7
  %175 = getelementptr inbounds i8, i8* %0, i64 %174
  store i8 %173, i8* %175, align 1, !tbaa !5
  %176 = add nsw i64 %156, 4
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %8, %177
  br i1 %178, label %179, label %155, !llvm.loop !20

179:                                              ; preds = %152, %155, %109, %132, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [201 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %5 = alloca [200 x [30 x i8]], align 16
  %6 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = alloca [30 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #9
  %10 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %10, i8 0, i64 804, i1 false)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #9
  %12 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %12, i8 0, i64 6000, i1 false)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %13, i8 0, i64 30, i1 false)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %14, i8 0, i64 30, i1 false)
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #9
  %16 = call i64 @strlen(i8* noundef nonnull %11) #10
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %66

19:                                               ; preds = %0
  %20 = and i64 %16, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %20, 2
  br i1 %23, label %46, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %172, %24
  %27 = phi i64 [ 1, %24 ], [ %174, %172 ]
  %28 = phi i32 [ 0, %24 ], [ %173, %172 ]
  %29 = phi i64 [ %25, %24 ], [ %175, %172 ]
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %41 [
    i8 32, label %32
    i8 44, label %32
  ]

32:                                               ; preds = %26, %26
  %33 = add nsw i64 %27, -1
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %36 [
    i8 32, label %41
    i8 44, label %41
  ]

36:                                               ; preds = %32
  %37 = add nsw i32 %28, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %38
  %40 = trunc i64 %27 to i32
  store i32 %40, i32* %39, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %32, %32, %26, %36
  %42 = phi i32 [ %37, %36 ], [ %28, %32 ], [ %28, %26 ], [ %28, %32 ]
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %172 [
    i8 32, label %164
    i8 44, label %164
  ]

46:                                               ; preds = %172, %19
  %47 = phi i32 [ undef, %19 ], [ %173, %172 ]
  %48 = phi i64 [ 1, %19 ], [ %174, %172 ]
  %49 = phi i32 [ 0, %19 ], [ %173, %172 ]
  %50 = icmp eq i64 %22, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %63 [
    i8 32, label %54
    i8 44, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = add nsw i64 %48, -1
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %58 [
    i8 32, label %63
    i8 44, label %63
  ]

58:                                               ; preds = %54
  %59 = add nsw i32 %49, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %60
  %62 = trunc i64 %48 to i32
  store i32 %62, i32* %61, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %58, %54, %54, %51, %46
  %64 = phi i32 [ %47, %46 ], [ %59, %58 ], [ %49, %54 ], [ %49, %51 ], [ %49, %54 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %0, %63
  %67 = icmp slt i32 %17, 1
  br i1 %67, label %118, label %68

68:                                               ; preds = %66
  %69 = and i64 %16, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %69, i1 false)
  br label %118

70:                                               ; preds = %63
  %71 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !21
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %74, %70
  %77 = icmp sgt i32 %64, 1
  br i1 %77, label %78, label %102

78:                                               ; preds = %76
  %79 = add nsw i32 %64, -1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %100
  %82 = phi i32 [ %72, %78 ], [ %88, %100 ]
  %83 = phi i64 [ 1, %78 ], [ %86, %100 ]
  %84 = phi i64 [ 0, %78 ], [ %85, %100 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !21
  %89 = add nsw i32 %88, -1
  %90 = icmp slt i32 %82, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %81
  %92 = getelementptr [200 x [30 x i8]], [200 x [30 x i8]]* %5, i64 0, i64 %85, i64 0
  %93 = add nsw i32 %82, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr [10000 x i8], [10000 x i8]* %3, i64 0, i64 %94
  %96 = add i32 %88, -2
  %97 = sub i32 %96, %82
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %92, i8* noundef nonnull align 1 dereferenceable(1) %95, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %91, %81
  %101 = icmp eq i64 %85, %80
  br i1 %101, label %102, label %81, !llvm.loop !23

102:                                              ; preds = %100, %76
  %103 = sext i32 %64 to i64
  %104 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !21
  %106 = icmp slt i32 %105, %17
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr [200 x [30 x i8]], [200 x [30 x i8]]* %5, i64 0, i64 %103, i64 0
  %111 = getelementptr [10000 x i8], [10000 x i8]* %3, i64 0, i64 %109
  %112 = xor i32 %105, -1
  %113 = add i32 %112, %17
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %110, i8* noundef nonnull align 1 dereferenceable(1) %111, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %107, %102
  %117 = icmp slt i32 %64, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %66, %68, %116
  %119 = phi i32 [ %64, %116 ], [ 0, %68 ], [ 0, %66 ]
  %120 = add nuw i32 %119, 1
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ 0, %118 ], [ %128, %122 ]
  %124 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %5, i64 0, i64 %123, i64 0
  %125 = call i64 @strlen(i8* noundef nonnull %124) #10
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !21
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %121
  br i1 %129, label %130, label %122, !llvm.loop !24

130:                                              ; preds = %122
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !21
  br label %133

133:                                              ; preds = %130, %116
  %134 = phi i32 [ %119, %130 ], [ %64, %116 ]
  %135 = phi i32 [ %132, %130 ], [ undef, %116 ]
  %136 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %12) #9
  %137 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %12) #9
  %138 = icmp slt i32 %134, 1
  br i1 %138, label %162, label %139

139:                                              ; preds = %133
  %140 = add nuw i32 %134, 1
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %139, %157
  %143 = phi i64 [ 1, %139 ], [ %160, %157 ]
  %144 = phi i32 [ %135, %139 ], [ %159, %157 ]
  %145 = phi i32 [ %135, %139 ], [ %158, %157 ]
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !21
  %148 = icmp sgt i32 %147, %145
  br i1 %148, label %151, label %149

149:                                              ; preds = %142
  %150 = icmp slt i32 %147, %144
  br i1 %150, label %151, label %157

151:                                              ; preds = %149, %142
  %152 = phi i8* [ %13, %142 ], [ %14, %149 ]
  %153 = phi i32 [ %147, %142 ], [ %145, %149 ]
  %154 = phi i32 [ %144, %142 ], [ %147, %149 ]
  %155 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %5, i64 0, i64 %143, i64 0
  %156 = call i8* @strcpy(i8* noundef nonnull %152, i8* noundef nonnull %155) #9
  br label %157

157:                                              ; preds = %151, %149
  %158 = phi i32 [ %145, %149 ], [ %153, %151 ]
  %159 = phi i32 [ %144, %149 ], [ %154, %151 ]
  %160 = add nuw nsw i64 %143, 1
  %161 = icmp eq i64 %160, %141
  br i1 %161, label %162, label %142, !llvm.loop !25

162:                                              ; preds = %157, %133
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #9
  ret i32 0

164:                                              ; preds = %41, %41
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %27
  %166 = load i8, i8* %165, align 1, !tbaa !5
  switch i8 %166, label %167 [
    i8 32, label %172
    i8 44, label %172
  ]

167:                                              ; preds = %164
  %168 = add nsw i32 %42, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %169
  %171 = trunc i64 %43 to i32
  store i32 %171, i32* %170, align 4, !tbaa !21
  br label %172

172:                                              ; preds = %167, %164, %164, %41
  %173 = phi i32 [ %168, %167 ], [ %42, %164 ], [ %42, %41 ], [ %42, %164 ]
  %174 = add nuw nsw i64 %27, 2
  %175 = add i64 %29, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %46, label %26, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
