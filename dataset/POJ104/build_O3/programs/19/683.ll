; ModuleID = 'source-C-CXX/19/683.c'
source_filename = "source-C-CXX/19/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @a(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %73, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, -1
  %6 = add i64 %2, -2
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 1, %9 ], [ %50, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %49, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %51, %11 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %16, %19
  %21 = trunc i64 %12 to i32
  %22 = select i1 %20, i32 %21, i32 %13
  %23 = add nuw nsw i64 %12, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %25, %28
  %30 = trunc i64 %23 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %12, 2
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %34, %37
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = add nuw nsw i64 %12, 3
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %43, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %12, 4
  %51 = add i64 %14, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %11, !llvm.loop !8

53:                                               ; preds = %11, %4
  %54 = phi i32 [ undef, %4 ], [ %49, %11 ]
  %55 = phi i64 [ 1, %4 ], [ %50, %11 ]
  %56 = phi i32 [ 0, %4 ], [ %49, %11 ]
  %57 = icmp eq i64 %7, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %70, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %69, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %71, %58 ], [ %7, %53 ]
  %62 = getelementptr inbounds i8, i8* %0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %63, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %59, 1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %58, !llvm.loop !10

73:                                               ; preds = %53, %58, %1
  %74 = phi i32 [ 0, %1 ], [ %54, %53 ], [ %69, %58 ]
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @b(i8* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %7 = add i32 %2, 1
  %8 = xor i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %104, label %12

12:                                               ; preds = %3
  %13 = add i64 %6, %9
  %14 = add i64 %13, -1
  %15 = add i32 %2, 1
  %16 = trunc i64 %14 to i32
  %17 = add i32 %15, %16
  %18 = icmp slt i32 %17, %15
  %19 = icmp ugt i64 %14, 4294967295
  %20 = or i1 %18, %19
  br i1 %20, label %104, label %21

21:                                               ; preds = %12
  %22 = icmp ult i64 %10, 32
  br i1 %22, label %87, label %23

23:                                               ; preds = %21
  %24 = and i64 %10, -32
  %25 = add i64 %24, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 1152921504606846974
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %62, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %63, %32 ]
  %35 = trunc i64 %33 to i32
  %36 = add i32 %7, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %47, align 16, !tbaa !5
  %48 = or i64 %33, 32
  %49 = trunc i64 %48 to i32
  %50 = add i32 %7, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %33, 64
  %63 = add i64 %34, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %32, !llvm.loop !12

65:                                               ; preds = %32, %23
  %66 = phi i64 [ 0, %23 ], [ %62, %32 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %66 to i32
  %70 = add i32 %7, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %65, %68
  %83 = icmp eq i64 %10, %24
  br i1 %83, label %157, label %84

84:                                               ; preds = %82
  %85 = and i64 %10, 24
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %21, %84
  %88 = phi i64 [ %24, %84 ], [ 0, %21 ]
  %89 = and i64 %10, -8
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ %88, %87 ], [ %100, %90 ]
  %92 = trunc i64 %91 to i32
  %93 = add i32 %7, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = bitcast i8* %95 to <8 x i8>*
  %97 = load <8 x i8>, <8 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %99 = bitcast i8* %98 to <8 x i8>*
  store <8 x i8> %97, <8 x i8>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %91, 8
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %102, label %90, !llvm.loop !14

102:                                              ; preds = %90
  %103 = icmp eq i64 %10, %89
  br i1 %103, label %157, label %104

104:                                              ; preds = %12, %3, %84, %102
  %105 = phi i64 [ 0, %3 ], [ 0, %12 ], [ %24, %84 ], [ %89, %102 ]
  %106 = add i64 %6, %9
  %107 = xor i64 %105, -1
  %108 = add i64 %106, %107
  %109 = and i64 %106, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %120, %111 ], [ %105, %104 ]
  %113 = phi i64 [ %121, %111 ], [ %109, %104 ]
  %114 = trunc i64 %112 to i32
  %115 = add i32 %7, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %112
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = add nuw nsw i64 %112, 1
  %121 = add i64 %113, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %111, !llvm.loop !15

123:                                              ; preds = %111, %104
  %124 = phi i64 [ %105, %104 ], [ %120, %111 ]
  %125 = icmp ult i64 %108, 3
  br i1 %125, label %157, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %155, %126 ], [ %124, %123 ]
  %128 = trunc i64 %127 to i32
  %129 = add i32 %7, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %127
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nuw nsw i64 %127, 1
  %135 = trunc i64 %134 to i32
  %136 = add i32 %7, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = add nuw nsw i64 %127, 2
  %142 = trunc i64 %141 to i32
  %143 = add i32 %7, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %141
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = add nuw nsw i64 %127, 3
  %149 = trunc i64 %148 to i32
  %150 = add i32 %7, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %148
  store i8 %153, i8* %154, align 1, !tbaa !5
  %155 = add nuw nsw i64 %127, 4
  %156 = icmp eq i64 %155, %10
  br i1 %156, label %157, label %126, !llvm.loop !16

157:                                              ; preds = %123, %126, %102, %82
  %158 = and i64 %10, 4294967295
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %158
  store i8 0, i8* %159, align 1, !tbaa !5
  %160 = sext i32 %7 to i64
  %161 = getelementptr inbounds i8, i8* %0, i64 %160
  store i8 0, i8* %161, align 1, !tbaa !5
  %162 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #7
  %163 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %264, label %17

11:                                               ; preds = %246
  %12 = trunc i64 %253 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %264, label %14

14:                                               ; preds = %11
  %15 = add i64 %18, 2
  %16 = and i64 %15, 4294967295
  br label %258

17:                                               ; preds = %0, %246
  %18 = phi i64 [ %253, %246 ], [ 0, %0 ]
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %90, label %21

21:                                               ; preds = %17
  %22 = add i64 %19, -1
  %23 = add i64 %19, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %70, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %67, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %66, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %68, %28 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  %38 = trunc i64 %29 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %42, %45
  %47 = trunc i64 %40 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = add nuw nsw i64 %29, 2
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp sgt i8 %51, %54
  %56 = trunc i64 %49 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = add nuw nsw i64 %29, 3
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %60, %63
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = add nuw nsw i64 %29, 4
  %68 = add i64 %31, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %28, !llvm.loop !8

70:                                               ; preds = %28, %21
  %71 = phi i32 [ undef, %21 ], [ %66, %28 ]
  %72 = phi i64 [ 1, %21 ], [ %67, %28 ]
  %73 = phi i32 [ 0, %21 ], [ %66, %28 ]
  %74 = icmp eq i64 %24, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %87, %75 ], [ %72, %70 ]
  %77 = phi i32 [ %86, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %88, %75 ], [ %24, %70 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp sgt i8 %80, %83
  %85 = trunc i64 %76 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  %87 = add nuw nsw i64 %76, 1
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %75, !llvm.loop !17

90:                                               ; preds = %70, %75, %17
  %91 = phi i32 [ 0, %17 ], [ %71, %70 ], [ %86, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %92 = add i32 %91, 1
  %93 = xor i32 %91, -1
  %94 = sext i32 %93 to i64
  %95 = add i64 %19, %94
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %192, label %97

97:                                               ; preds = %90
  %98 = add i64 %19, -1
  %99 = add i64 %98, %94
  %100 = add i32 %91, 1
  %101 = trunc i64 %99 to i32
  %102 = add i32 %100, %101
  %103 = icmp slt i32 %102, %100
  %104 = icmp ugt i64 %99, 4294967295
  %105 = or i1 %103, %104
  br i1 %105, label %192, label %106

106:                                              ; preds = %97
  %107 = icmp ult i64 %95, 32
  br i1 %107, label %172, label %108

108:                                              ; preds = %106
  %109 = and i64 %95, -32
  %110 = add i64 %109, -32
  %111 = lshr exact i64 %110, 5
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %150, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 1152921504606846974
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %147, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %148, %117 ]
  %120 = trunc i64 %118 to i32
  %121 = add i32 %92, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %129, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %132, align 16, !tbaa !5
  %133 = or i64 %118, 32
  %134 = trunc i64 %133 to i32
  %135 = add i32 %92, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %143, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %146, align 16, !tbaa !5
  %147 = add nuw i64 %118, 64
  %148 = add i64 %119, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %117, !llvm.loop !18

150:                                              ; preds = %117, %108
  %151 = phi i64 [ 0, %108 ], [ %147, %117 ]
  %152 = icmp eq i64 %113, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %150
  %154 = trunc i64 %151 to i32
  %155 = add i32 %92, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !5
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %151
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %163, i64 16
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %166, align 16, !tbaa !5
  br label %167

167:                                              ; preds = %150, %153
  %168 = icmp eq i64 %95, %109
  br i1 %168, label %246, label %169

169:                                              ; preds = %167
  %170 = and i64 %95, 24
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %192, label %172

172:                                              ; preds = %106, %169
  %173 = phi i64 [ %109, %169 ], [ 0, %106 ]
  %174 = xor i32 %91, -1
  %175 = sext i32 %174 to i64
  %176 = add i64 %19, %175
  %177 = and i64 %176, -8
  br label %178

178:                                              ; preds = %178, %172
  %179 = phi i64 [ %173, %172 ], [ %188, %178 ]
  %180 = trunc i64 %179 to i32
  %181 = add i32 %92, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = bitcast i8* %183 to <8 x i8>*
  %185 = load <8 x i8>, <8 x i8>* %184, align 1, !tbaa !5
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %179
  %187 = bitcast i8* %186 to <8 x i8>*
  store <8 x i8> %185, <8 x i8>* %187, align 8, !tbaa !5
  %188 = add nuw i64 %179, 8
  %189 = icmp eq i64 %188, %177
  br i1 %189, label %190, label %178, !llvm.loop !19

190:                                              ; preds = %178
  %191 = icmp eq i64 %176, %177
  br i1 %191, label %246, label %192

192:                                              ; preds = %97, %90, %169, %190
  %193 = phi i64 [ 0, %90 ], [ 0, %97 ], [ %109, %169 ], [ %177, %190 ]
  %194 = add i64 %19, %94
  %195 = add i64 %19, -1
  %196 = add i64 %195, %94
  %197 = sub i64 %196, %193
  %198 = and i64 %194, 3
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %192, %200
  %201 = phi i64 [ %209, %200 ], [ %193, %192 ]
  %202 = phi i64 [ %210, %200 ], [ %198, %192 ]
  %203 = trunc i64 %201 to i32
  %204 = add i32 %92, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %201
  store i8 %207, i8* %208, align 1, !tbaa !5
  %209 = add nuw nsw i64 %201, 1
  %210 = add i64 %202, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %200, !llvm.loop !20

212:                                              ; preds = %200, %192
  %213 = phi i64 [ %193, %192 ], [ %209, %200 ]
  %214 = icmp ult i64 %197, 3
  br i1 %214, label %246, label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %244, %215 ], [ %213, %212 ]
  %217 = trunc i64 %216 to i32
  %218 = add i32 %92, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %216
  store i8 %221, i8* %222, align 1, !tbaa !5
  %223 = add nuw nsw i64 %216, 1
  %224 = trunc i64 %223 to i32
  %225 = add i32 %92, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %223
  store i8 %228, i8* %229, align 1, !tbaa !5
  %230 = add nuw nsw i64 %216, 2
  %231 = trunc i64 %230 to i32
  %232 = add i32 %92, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %230
  store i8 %235, i8* %236, align 1, !tbaa !5
  %237 = add nuw nsw i64 %216, 3
  %238 = trunc i64 %237 to i32
  %239 = add i32 %92, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %237
  store i8 %242, i8* %243, align 1, !tbaa !5
  %244 = add nuw nsw i64 %216, 4
  %245 = icmp eq i64 %244, %95
  br i1 %245, label %246, label %215, !llvm.loop !21

246:                                              ; preds = %212, %215, %190, %167
  %247 = and i64 %95, 4294967295
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %247
  store i8 0, i8* %248, align 1, !tbaa !5
  %249 = sext i32 %92 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %249
  store i8 0, i8* %250, align 1, !tbaa !5
  %251 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %6) #7
  %252 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  %253 = add nuw i64 %18, 1
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %253, i64 0
  %255 = call i8* @strcpy(i8* noundef nonnull %254, i8* noundef nonnull %5) #7
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %11, label %17, !llvm.loop !22

258:                                              ; preds = %14, %258
  %259 = phi i64 [ 1, %14 ], [ %262, %258 ]
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %259, i64 0
  %261 = call i32 @puts(i8* nonnull %260)
  %262 = add nuw nsw i64 %259, 1
  %263 = icmp eq i64 %262, %16
  br i1 %263, label %264, label %258, !llvm.loop !23

264:                                              ; preds = %258, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !9, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9, !13}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !9, !13}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
