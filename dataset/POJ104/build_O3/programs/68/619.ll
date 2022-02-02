; ModuleID = 'source-C-CXX/68/619.c'
source_filename = "source-C-CXX/68/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @char_revto_int(i8* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast i32* %1 to i8*
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = add nsw i32 %2, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %7, 7
  br i1 %10, label %46, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %8, 1
  %13 = getelementptr i32, i32* %1, i64 %12
  %14 = bitcast i32* %13 to i8*
  %15 = getelementptr i8, i8* %0, i64 %12
  %16 = icmp ugt i8* %15, %4
  %17 = icmp ugt i8* %14, %0
  %18 = and i1 %16, %17
  br i1 %18, label %46, label %19

19:                                               ; preds = %11
  %20 = and i64 %9, 8589934584
  %21 = sub nsw i64 %8, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %42, %22 ]
  %24 = sub i64 %8, %23
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -3
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5, !alias.scope !8
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds i8, i8* %25, i64 -7
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !5, !alias.scope !8
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = sext <4 x i8> %29 to <4 x i32>
  %35 = sext <4 x i8> %33 to <4 x i32>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = getelementptr inbounds i32, i32* %1, i64 %23
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !11, !alias.scope !13, !noalias !8
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 4, !tbaa !11, !alias.scope !13, !noalias !8
  %42 = add nuw i64 %23, 8
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %22, !llvm.loop !15

44:                                               ; preds = %22
  %45 = icmp eq i64 %9, %20
  br i1 %45, label %48, label %46

46:                                               ; preds = %11, %6, %44
  %47 = phi i64 [ %8, %11 ], [ %8, %6 ], [ %21, %44 ]
  br label %49

48:                                               ; preds = %49, %44, %3
  ret void

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %58, %49 ], [ %47, %46 ]
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = sub nuw nsw i64 %8, %50
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !11
  %57 = icmp sgt i64 %50, 0
  %58 = add nsw i64 %50, -1
  br i1 %57, label %49, label %48, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @add_int(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  br label %5

4:                                                ; preds = %24
  ret void

5:                                                ; preds = %3, %24
  %6 = phi i64 [ 0, %3 ], [ %25, %24 ]
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds i32, i32* %1, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = add nsw i32 %10, %8
  %12 = getelementptr inbounds i32, i32* %2, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = add nsw i32 %11, %13
  store i32 %14, i32* %12, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = add nuw nsw i64 %6, 1
  br label %24

18:                                               ; preds = %5
  %19 = add nsw i32 %14, -10
  store i32 %19, i32* %12, align 4, !tbaa !11
  %20 = add nuw nsw i64 %6, 1
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %16, %18
  %25 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %26 = icmp eq i64 %25, 100
  br i1 %26, label %4, label %5, !llvm.loop !19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output_int(i32* nocapture readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %4, %2 ], [ 100, %1 ]
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %2, label %8, !llvm.loop !20

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @putchar(i32 48)
  br label %15

13:                                               ; preds = %8
  %14 = and i64 %4, 4294967295
  br label %17

15:                                               ; preds = %17, %11
  %16 = tail call i32 @putchar(i32 10)
  ret void

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %14, %13 ], [ %24, %17 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = trunc i64 %18 to i32
  %23 = icmp sgt i32 %22, 0
  %24 = add nsw i64 %18, -1
  br i1 %23, label %17, label %15, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [210 x i32], align 16
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i8], align 16
  %5 = alloca [210 x i8], align 16
  %6 = bitcast [210 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %6, i8 0, i64 840, i1 false)
  %7 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %7, i8 0, i64 840, i1 false)
  %8 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %8, i8 0, i64 840, i1 false)
  %9 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %9) #7
  %10 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %9)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %0
  %17 = add i64 %13, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %48, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 8589934584
  %23 = sub nsw i64 %18, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %44, %24 ]
  %26 = sub i64 %18, %25
  %27 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -3
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i8, i8* %27, i64 -7
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = sext <4 x i8> %31 to <4 x i32>
  %37 = sext <4 x i8> %35 to <4 x i32>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %25
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !11
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 16, !tbaa !11
  %44 = add nuw i64 %25, 8
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %46, label %24, !llvm.loop !22

46:                                               ; preds = %24
  %47 = icmp eq i64 %19, %22
  br i1 %47, label %60, label %48

48:                                               ; preds = %16, %46
  %49 = phi i64 [ %18, %16 ], [ %23, %46 ]
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %59, %50 ], [ %49, %48 ]
  %52 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = sub nuw nsw i64 %18, %51
  %57 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !11
  %58 = icmp sgt i64 %51, 0
  %59 = add nsw i64 %51, -1
  br i1 %58, label %50, label %60, !llvm.loop !23

60:                                               ; preds = %50, %46, %0
  %61 = call i64 @strlen(i8* noundef nonnull %10) #8
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %108

64:                                               ; preds = %60
  %65 = add i64 %61, 4294967295
  %66 = and i64 %65, 4294967295
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %66, 7
  br i1 %68, label %96, label %69

69:                                               ; preds = %64
  %70 = and i64 %67, 8589934584
  %71 = sub nsw i64 %66, %70
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %92, %72 ]
  %74 = sub i64 %66, %73
  %75 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -3
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = shufflevector <4 x i8> %78, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i8, i8* %75, i64 -7
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = shufflevector <4 x i8> %82, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = sext <4 x i8> %79 to <4 x i32>
  %85 = sext <4 x i8> %83 to <4 x i32>
  %86 = add nsw <4 x i32> %84, <i32 -48, i32 -48, i32 -48, i32 -48>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %73
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 16, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !11
  %92 = add nuw i64 %73, 8
  %93 = icmp eq i64 %92, %70
  br i1 %93, label %94, label %72, !llvm.loop !25

94:                                               ; preds = %72
  %95 = icmp eq i64 %67, %70
  br i1 %95, label %108, label %96

96:                                               ; preds = %64, %94
  %97 = phi i64 [ %66, %64 ], [ %71, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %107, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = sub nuw nsw i64 %66, %99
  %105 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !11
  %106 = icmp sgt i64 %99, 0
  %107 = add nsw i64 %99, -1
  br i1 %106, label %98, label %108, !llvm.loop !26

108:                                              ; preds = %98, %94, %60
  br label %109

109:                                              ; preds = %108, %128
  %110 = phi i64 [ %129, %128 ], [ 0, %108 ]
  %111 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = add nsw i32 %114, %112
  %116 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = add nsw i32 %115, %117
  store i32 %118, i32* %116, align 4, !tbaa !11
  %119 = icmp sgt i32 %118, 9
  br i1 %119, label %122, label %120

120:                                              ; preds = %109
  %121 = add nuw nsw i64 %110, 1
  br label %128

122:                                              ; preds = %109
  %123 = add nsw i32 %118, -10
  store i32 %123, i32* %116, align 4, !tbaa !11
  %124 = add nuw nsw i64 %110, 1
  %125 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %122, %120
  %129 = phi i64 [ %121, %120 ], [ %124, %122 ]
  %130 = icmp eq i64 %129, 100
  br i1 %130, label %131, label %109, !llvm.loop !19

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %133, %131 ], [ 100, %128 ]
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %131, label %137, !llvm.loop !20

137:                                              ; preds = %131
  %138 = trunc i64 %132 to i32
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 @putchar(i32 48) #7
  br label %152

142:                                              ; preds = %137
  %143 = and i64 %133, 4294967295
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ %143, %142 ], [ %151, %144 ]
  %146 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147) #7
  %149 = trunc i64 %145 to i32
  %150 = icmp sgt i32 %149, 0
  %151 = add nsw i64 %145, -1
  br i1 %150, label %144, label %152, !llvm.loop !21

152:                                              ; preds = %144, %140
  %153 = call i32 @putchar(i32 10) #7
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !24, !17}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !24, !17}
