; ModuleID = 'source-C-CXX/19/545.c'
source_filename = "source-C-CXX/19/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@o = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #9
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %8, i8 0, i64 30, i1 false)
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %134, label %13

13:                                               ; preds = %0, %130
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @o, align 4, !tbaa !5
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %92

19:                                               ; preds = %13
  %20 = and i64 %16, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %16, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %20, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %65, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %64, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %66, %26 ]
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 4, !tbaa !9
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp sgt i8 %40, %43
  %45 = trunc i64 %38 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = or i64 %27, 2
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 2, !tbaa !9
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp sgt i8 %49, %52
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = or i64 %27, 3
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp sgt i8 %58, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %27, 4
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %26, !llvm.loop !10

68:                                               ; preds = %26, %19
  %69 = phi i32 [ undef, %19 ], [ %64, %26 ]
  %70 = phi i64 [ 0, %19 ], [ %65, %26 ]
  %71 = phi i32 [ 0, %19 ], [ %64, %26 ]
  %72 = icmp eq i64 %22, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %85, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %84, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %86, %73 ], [ %22, %68 ]
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp sgt i8 %78, %81
  %83 = trunc i64 %74 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = add nuw nsw i64 %74, 1
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !12

88:                                               ; preds = %73, %68
  %89 = phi i32 [ %69, %68 ], [ %84, %73 ]
  %90 = icmp slt i32 %89, 0
  %91 = add i32 %89, 1
  br i1 %90, label %96, label %92

92:                                               ; preds = %13, %88
  %93 = phi i32 [ %91, %88 ], [ 1, %13 ]
  %94 = phi i32 [ %89, %88 ], [ 0, %13 ]
  %95 = zext i32 %93 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %91, %88 ], [ %93, %92 ]
  %98 = phi i32 [ %89, %88 ], [ %94, %92 ]
  %99 = sext i32 %97 to i64
  %100 = load i8, i8* %7, align 1, !tbaa !9
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %99
  store i8 %100, i8* %101, align 1, !tbaa !9
  %102 = add nsw i64 %99, 1
  %103 = load i8, i8* %9, align 1, !tbaa !9
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %102
  store i8 %103, i8* %104, align 1, !tbaa !9
  %105 = add nsw i64 %99, 2
  %106 = load i8, i8* %10, align 1, !tbaa !9
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %105
  store i8 %106, i8* %107, align 1, !tbaa !9
  %108 = icmp slt i32 %97, %15
  br i1 %108, label %109, label %117

109:                                              ; preds = %96
  %110 = add i32 %98, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [30 x i8], [30 x i8]* %4, i64 0, i64 %111
  %113 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %99
  %114 = shl i64 %14, 32
  %115 = ashr exact i64 %114, 32
  %116 = sub nsw i64 %115, %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %113, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %109, %96
  %118 = icmp sgt i32 %15, -3
  br i1 %118, label %119, label %130

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %125, %119 ], [ 0, %117 ]
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %120, 1
  %126 = load i32, i32* @o, align 4, !tbaa !5
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %120, %128
  br i1 %129, label %119, label %130, !llvm.loop !14

130:                                              ; preds = %119, %117
  %131 = call i32 @putchar(i32 10)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %13, !llvm.loop !15

134:                                              ; preds = %130, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %74

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = add nsw i64 %6, -1
  %8 = and i64 %2, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %54, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %6, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %51, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %50, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %52, %12 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp sgt i8 %17, %20
  %22 = trunc i64 %13 to i32
  %23 = select i1 %21, i32 %22, i32 %14
  %24 = or i64 %13, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp sgt i8 %26, %29
  %31 = trunc i64 %24 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = or i64 %13, 2
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp sgt i8 %35, %38
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = or i64 %13, 3
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp sgt i8 %44, %47
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add nuw nsw i64 %13, 4
  %52 = add i64 %15, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %12, !llvm.loop !10

54:                                               ; preds = %12, %5
  %55 = phi i32 [ undef, %5 ], [ %50, %12 ]
  %56 = phi i64 [ 0, %5 ], [ %51, %12 ]
  %57 = phi i32 [ 0, %5 ], [ %50, %12 ]
  %58 = icmp eq i64 %8, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %71, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %70, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %72, %59 ], [ %8, %54 ]
  %63 = getelementptr inbounds i8, i8* %0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp sgt i8 %64, %67
  %69 = trunc i64 %60 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %60, 1
  %72 = add i64 %62, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %59, !llvm.loop !16

74:                                               ; preds = %54, %59, %1
  %75 = phi i32 [ 0, %1 ], [ %55, %54 ], [ %70, %59 ]
  ret i32 %75
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i8* nocapture %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %2, 0
  %6 = add i32 %2, 1
  br i1 %5, label %151, label %7

7:                                                ; preds = %4
  %8 = zext i32 %6 to i64
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %114, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, i8* %3, i64 %8
  %12 = getelementptr i8, i8* %0, i64 %8
  %13 = icmp ugt i8* %12, %3
  %14 = icmp ugt i8* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %114, label %16

16:                                               ; preds = %10
  %17 = icmp ult i32 %6, 32
  br i1 %17, label %100, label %18

18:                                               ; preds = %16
  %19 = and i64 %8, 4294967264
  %20 = add nsw i64 %19, -32
  %21 = lshr exact i64 %20, 5
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 96
  br i1 %24, label %76, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 1152921504606846972
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %73, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %74, %27 ]
  %30 = getelementptr inbounds i8, i8* %0, i64 %28
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !9, !alias.scope !17
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !9, !alias.scope !17
  %36 = getelementptr inbounds i8, i8* %3, i64 %28
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %37, align 1, !tbaa !9, !alias.scope !20, !noalias !17
  %38 = getelementptr inbounds i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %39, align 1, !tbaa !9, !alias.scope !20, !noalias !17
  %40 = or i64 %28, 32
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !9, !alias.scope !17
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !9, !alias.scope !17
  %47 = getelementptr inbounds i8, i8* %3, i64 %40
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %48, align 1, !tbaa !9, !alias.scope !20, !noalias !17
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 1, !tbaa !9, !alias.scope !20, !noalias !17
  %51 = or i64 %28, 64
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !9, !alias.scope !17
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !9, !alias.scope !17
  %58 = getelementptr inbounds i8, i8* %3, i64 %51
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 1, !tbaa !9, !alias.scope !20, !noalias !17
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 1, !tbaa !9, !alias.scope !20, !noalias !17
  %62 = or i64 %28, 96
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !9, !alias.scope !17
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !9, !alias.scope !17
  %69 = getelementptr inbounds i8, i8* %3, i64 %62
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %70, align 1, !tbaa !9, !alias.scope !20, !noalias !17
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !9, !alias.scope !20, !noalias !17
  %73 = add nuw i64 %28, 128
  %74 = add i64 %29, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %27, !llvm.loop !22

76:                                               ; preds = %27, %18
  %77 = phi i64 [ 0, %18 ], [ %73, %27 ]
  %78 = icmp eq i64 %23, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %92, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %93, %79 ], [ %23, %76 ]
  %82 = getelementptr inbounds i8, i8* %0, i64 %80
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !9, !alias.scope !17
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !9, !alias.scope !17
  %88 = getelementptr inbounds i8, i8* %3, i64 %80
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !9, !alias.scope !20, !noalias !17
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !9, !alias.scope !20, !noalias !17
  %92 = add nuw i64 %80, 32
  %93 = add i64 %81, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %79, !llvm.loop !24

95:                                               ; preds = %79, %76
  %96 = icmp eq i64 %19, %8
  br i1 %96, label %151, label %97

97:                                               ; preds = %95
  %98 = and i64 %8, 24
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %16, %97
  %101 = phi i64 [ %19, %97 ], [ 0, %16 ]
  %102 = and i64 %8, 4294967288
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ %101, %100 ], [ %110, %103 ]
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = bitcast i8* %105 to <8 x i8>*
  %107 = load <8 x i8>, <8 x i8>* %106, align 1, !tbaa !9
  %108 = getelementptr inbounds i8, i8* %3, i64 %104
  %109 = bitcast i8* %108 to <8 x i8>*
  store <8 x i8> %107, <8 x i8>* %109, align 1, !tbaa !9
  %110 = add nuw i64 %104, 8
  %111 = icmp eq i64 %110, %102
  br i1 %111, label %112, label %103, !llvm.loop !25

112:                                              ; preds = %103
  %113 = icmp eq i64 %102, %8
  br i1 %113, label %151, label %114

114:                                              ; preds = %10, %7, %97, %112
  %115 = phi i64 [ 0, %7 ], [ 0, %10 ], [ %19, %97 ], [ %102, %112 ]
  %116 = xor i64 %115, -1
  %117 = add nsw i64 %116, %8
  %118 = and i64 %8, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %126, %120 ], [ %115, %114 ]
  %122 = phi i64 [ %127, %120 ], [ %118, %114 ]
  %123 = getelementptr inbounds i8, i8* %0, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %3, i64 %121
  store i8 %124, i8* %125, align 1, !tbaa !9
  %126 = add nuw nsw i64 %121, 1
  %127 = add i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %120, !llvm.loop !26

129:                                              ; preds = %120, %114
  %130 = phi i64 [ %115, %114 ], [ %126, %120 ]
  %131 = icmp ult i64 %117, 3
  br i1 %131, label %151, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %149, %132 ], [ %130, %129 ]
  %134 = getelementptr inbounds i8, i8* %0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %3, i64 %133
  store i8 %135, i8* %136, align 1, !tbaa !9
  %137 = add nuw nsw i64 %133, 1
  %138 = getelementptr inbounds i8, i8* %0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = getelementptr inbounds i8, i8* %3, i64 %137
  store i8 %139, i8* %140, align 1, !tbaa !9
  %141 = add nuw nsw i64 %133, 2
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = getelementptr inbounds i8, i8* %3, i64 %141
  store i8 %143, i8* %144, align 1, !tbaa !9
  %145 = add nuw nsw i64 %133, 3
  %146 = getelementptr inbounds i8, i8* %0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = getelementptr inbounds i8, i8* %3, i64 %145
  store i8 %147, i8* %148, align 1, !tbaa !9
  %149 = add nuw nsw i64 %133, 4
  %150 = icmp eq i64 %149, %8
  br i1 %150, label %151, label %132, !llvm.loop !27

151:                                              ; preds = %129, %132, %95, %112, %4
  %152 = sext i32 %6 to i64
  %153 = load i8, i8* %1, align 1, !tbaa !9
  %154 = getelementptr inbounds i8, i8* %3, i64 %152
  store i8 %153, i8* %154, align 1, !tbaa !9
  %155 = add nsw i64 %152, 1
  %156 = getelementptr inbounds i8, i8* %1, i64 1
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = getelementptr inbounds i8, i8* %3, i64 %155
  store i8 %157, i8* %158, align 1, !tbaa !9
  %159 = add nsw i64 %152, 2
  %160 = getelementptr inbounds i8, i8* %1, i64 2
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = getelementptr inbounds i8, i8* %3, i64 %159
  store i8 %161, i8* %162, align 1, !tbaa !9
  %163 = load i32, i32* @o, align 4, !tbaa !5
  %164 = icmp slt i32 %6, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %151
  %166 = add i32 %2, 4
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %167, %165 ], [ %175, %168 ]
  %170 = phi i64 [ %152, %165 ], [ %174, %168 ]
  %171 = getelementptr inbounds i8, i8* %0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = getelementptr inbounds i8, i8* %3, i64 %169
  store i8 %172, i8* %173, align 1, !tbaa !9
  %174 = add nsw i64 %170, 1
  %175 = add nsw i64 %169, 1
  %176 = load i32, i32* @o, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %174, %177
  br i1 %178, label %168, label %179, !llvm.loop !28

179:                                              ; preds = %168, %151
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !11, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !11, !23}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !11, !23}
!28 = distinct !{!28, !11}
