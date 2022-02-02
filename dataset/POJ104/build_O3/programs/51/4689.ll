; ModuleID = 'source-C-CXX/51/4689.c'
source_filename = "source-C-CXX/51/4689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @change(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = bitcast i32* %2 to i8*
  %9 = zext i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 4 %8, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %7, %3
  %12 = sub i32 %1, %0
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %102

14:                                               ; preds = %11
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %0 to i64
  %18 = add nsw i64 %16, 1
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 %17)
  %20 = sub i64 %19, %16
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %100, label %22

22:                                               ; preds = %14
  %23 = add nsw i64 %16, 1
  %24 = call i64 @llvm.smax.i64(i64 %23, i64 %17)
  %25 = xor i64 %16, -1
  %26 = add i64 %24, %25
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %100, label %28

28:                                               ; preds = %22
  %29 = add nsw i64 %16, 1
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 %17)
  %31 = sub i64 %30, %16
  %32 = getelementptr i32, i32* %2, i64 %31
  %33 = getelementptr i32, i32* %2, i64 %16
  %34 = getelementptr i32, i32* %2, i64 %30
  %35 = icmp ugt i32* %34, %2
  %36 = icmp ult i32* %33, %32
  %37 = and i1 %35, %36
  br i1 %37, label %100, label %38

38:                                               ; preds = %28
  %39 = and i64 %20, -8
  %40 = add i64 %39, %16
  %41 = add i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %78, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %79, %48 ]
  %51 = add i64 %49, %16
  %52 = getelementptr inbounds i32, i32* %2, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !9
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !9
  %58 = shl i64 %49, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds i32, i32* %2, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %64 = or i64 %49, 8
  %65 = add i64 %64, %16
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !9
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !9
  %72 = shl i64 %64, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds i32, i32* %2, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = add nuw i64 %49, 16
  %79 = add i64 %50, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %48, !llvm.loop !14

81:                                               ; preds = %48, %38
  %82 = phi i64 [ 0, %38 ], [ %78, %48 ]
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = add i64 %82, %16
  %86 = getelementptr inbounds i32, i32* %2, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !9
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !9
  %92 = shl i64 %82, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds i32, i32* %2, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %98

98:                                               ; preds = %81, %84
  %99 = icmp eq i64 %20, %39
  br i1 %99, label %102, label %100

100:                                              ; preds = %28, %22, %14, %98
  %101 = phi i64 [ %16, %28 ], [ %16, %22 ], [ %16, %14 ], [ %40, %98 ]
  br label %113

102:                                              ; preds = %113, %98, %11
  %103 = icmp slt i32 %1, %0
  br i1 %103, label %104, label %123

104:                                              ; preds = %102
  %105 = sext i32 %1 to i64
  %106 = getelementptr i32, i32* %2, i64 %105
  %107 = bitcast i32* %106 to i8*
  %108 = xor i32 %1, -1
  %109 = add i32 %108, %0
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = add nuw nsw i64 %111, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %107, i8* noundef nonnull align 16 %5, i64 %112, i1 false)
  br label %123

113:                                              ; preds = %100, %113
  %114 = phi i64 [ %121, %113 ], [ %101, %100 ]
  %115 = getelementptr inbounds i32, i32* %2, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = trunc i64 %114 to i32
  %118 = add i32 %12, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %2, i64 %119
  store i32 %116, i32* %120, align 4, !tbaa !5
  %121 = add nsw i64 %114, 1
  %122 = icmp slt i64 %121, %17
  br i1 %122, label %113, label %102, !llvm.loop !17

123:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %10 = call i32 @getc(%struct._IO_FILE* %9) #6
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15)
  br label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !20

24:                                               ; preds = %16
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %26)
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %26, i8* nonnull align 16 %7, i64 %30, i1 false) #6
  br label %31

31:                                               ; preds = %13, %28, %24
  %32 = phi i32 [ %14, %13 ], [ %25, %28 ], [ %25, %24 ]
  %33 = phi i32 [ %11, %13 ], [ %21, %28 ], [ %21, %24 ]
  %34 = bitcast [100 x i32]* %1 to i8*
  %35 = sub i32 %32, %33
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %126

37:                                               ; preds = %31
  %38 = sub i32 %33, %32
  %39 = sext i32 %38 to i64
  %40 = sext i32 %33 to i64
  %41 = add nsw i64 %39, 1
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 %40)
  %43 = sub i64 %42, %39
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %124, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %39, 1
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 %40)
  %48 = xor i64 %39, -1
  %49 = add i64 %47, %48
  %50 = icmp ugt i64 %49, 2147483647
  br i1 %50, label %124, label %51

51:                                               ; preds = %45
  %52 = add nsw i64 %39, 1
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 %40)
  %54 = sub i64 %53, %39
  %55 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %57 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %58 = bitcast i32* %57 to [100 x i32]*
  %59 = icmp ult [100 x i32]* %4, %58
  %60 = icmp ult i32* %56, %55
  %61 = and i1 %59, %60
  br i1 %61, label %124, label %62

62:                                               ; preds = %51
  %63 = and i64 %43, -8
  %64 = add i64 %63, %39
  %65 = add i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %105, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %102, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %103, %72 ]
  %75 = add i64 %73, %39
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !21
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !21
  %82 = shl i64 %73, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %88 = or i64 %73, 8
  %89 = add i64 %88, %39
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !21
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !21
  %96 = shl i64 %88, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %102 = add nuw i64 %73, 16
  %103 = add i64 %74, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %72, !llvm.loop !26

105:                                              ; preds = %72, %62
  %106 = phi i64 [ 0, %62 ], [ %102, %72 ]
  %107 = icmp eq i64 %68, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = add i64 %106, %39
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !21
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !21
  %116 = shl i64 %106, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %119, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %121, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  br label %122

122:                                              ; preds = %105, %108
  %123 = icmp eq i64 %43, %63
  br i1 %123, label %126, label %124

124:                                              ; preds = %51, %45, %37, %122
  %125 = phi i64 [ %39, %51 ], [ %39, %45 ], [ %39, %37 ], [ %64, %122 ]
  br label %137

126:                                              ; preds = %137, %122, %31
  %127 = icmp slt i32 %32, %33
  br i1 %127, label %128, label %147

128:                                              ; preds = %126
  %129 = sext i32 %32 to i64
  %130 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = bitcast i32* %130 to i8*
  %132 = xor i32 %32, -1
  %133 = add i32 %33, %132
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = add nuw nsw i64 %135, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %131, i8* noundef nonnull align 16 %34, i64 %136, i1 false) #6
  br label %147

137:                                              ; preds = %124, %137
  %138 = phi i64 [ %145, %137 ], [ %125, %124 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = trunc i64 %138 to i32
  %142 = add i32 %35, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  store i32 %140, i32* %144, align 4, !tbaa !5
  %145 = add nsw i64 %138, 1
  %146 = icmp slt i64 %145, %40
  br i1 %146, label %137, label %126, !llvm.loop !27

147:                                              ; preds = %126, %128
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %34)
  %148 = icmp sgt i32 %33, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %33, -1
  %151 = sext i32 %150 to i64
  br label %162

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %147 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %152, label %162, !llvm.loop !28

162:                                              ; preds = %152, %149
  %163 = phi i64 [ %151, %149 ], [ %160, %152 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}
