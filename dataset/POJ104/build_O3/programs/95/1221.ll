; ModuleID = 'source-C-CXX/95/1221.c'
source_filename = "source-C-CXX/95/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @posi(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, %1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  br label %9

8:                                                ; preds = %25, %3
  ret i32 1

9:                                                ; preds = %6, %25
  %10 = phi i64 [ 0, %6 ], [ %26, %25 ]
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %4, %11
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp slt i8 %16, 10
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = add nsw i32 %12, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -1
  store i8 %23, i8* %21, align 1, !tbaa !5
  %24 = add nsw i8 %16, 10
  store i8 %24, i8* %15, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %9, %18
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %8, label %9, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @convert(i8* nocapture %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %46, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %6, 32
  br i1 %9, label %31, label %10

10:                                               ; preds = %8
  %11 = and i64 %2, 31
  %12 = sub nsw i64 %6, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %25, %13 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = bitcast i8* %15 to <16 x i8>*
  %17 = load <16 x i8>, <16 x i8>* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to <16 x i8>*
  %20 = load <16 x i8>, <16 x i8>* %19, align 1, !tbaa !5
  %21 = add <16 x i8> %17, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %22 = add <16 x i8> %20, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %23 = bitcast i8* %15 to <16 x i8>*
  store <16 x i8> %21, <16 x i8>* %23, align 1, !tbaa !5
  %24 = bitcast i8* %18 to <16 x i8>*
  store <16 x i8> %22, <16 x i8>* %24, align 1, !tbaa !5
  %25 = add nuw i64 %14, 32
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %27, label %13, !llvm.loop !10

27:                                               ; preds = %13
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %27
  %30 = icmp ult i64 %11, 8
  br i1 %30, label %46, label %31

31:                                               ; preds = %8, %29
  %32 = phi i64 [ %12, %29 ], [ 0, %8 ]
  %33 = and i64 %2, 7
  %34 = sub nsw i64 %6, %33
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ %32, %31 ], [ %42, %35 ]
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = bitcast i8* %37 to <8 x i8>*
  %39 = load <8 x i8>, <8 x i8>* %38, align 1, !tbaa !5
  %40 = add <8 x i8> %39, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %41 = bitcast i8* %37 to <8 x i8>*
  store <8 x i8> %40, <8 x i8>* %41, align 1, !tbaa !5
  %42 = add nuw i64 %36, 8
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %5, %29, %44
  %47 = phi i64 [ 0, %5 ], [ %12, %29 ], [ %34, %44 ]
  br label %49

48:                                               ; preds = %49, %27, %44, %1
  ret i32 0

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %54, %49 ], [ %47, %46 ]
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, -38
  store i8 %53, i8* %51, align 1, !tbaa !5
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %6
  br i1 %55, label %48, label %49, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, %2
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = add nsw i32 %2, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp slt i8 %16, 11
  %18 = icmp sgt i32 %7, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %22, label %38

20:                                               ; preds = %10
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %20, %12
  %23 = sext i32 %2 to i64
  %24 = and i64 %6, 4294967295
  br label %27

25:                                               ; preds = %35
  %26 = icmp eq i64 %37, %24
  br i1 %26, label %38, label %27, !llvm.loop !15

27:                                               ; preds = %22, %25
  %28 = phi i64 [ 0, %22 ], [ %37, %25 ]
  %29 = add nsw i64 %28, %23
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %1, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = icmp slt i8 %31, %33
  %37 = add nuw nsw i64 %28, 1
  br i1 %36, label %38, label %25

38:                                               ; preds = %25, %27, %35, %20, %12, %3
  %39 = phi i32 [ 3, %3 ], [ 1, %12 ], [ 1, %20 ], [ 1, %25 ], [ 1, %27 ], [ 0, %35 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @out(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = and i64 %4, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %71, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, i8* %0, i64 %8
  %13 = add nsw i64 %9, %8
  %14 = getelementptr i8, i8* %0, i64 %13
  %15 = getelementptr i8, i8* %1, i64 %9
  %16 = icmp ult i8* %12, %15
  %17 = icmp ugt i8* %14, %1
  %18 = and i1 %16, %17
  br i1 %18, label %71, label %19

19:                                               ; preds = %11
  %20 = icmp ult i64 %9, 32
  br i1 %20, label %51, label %21

21:                                               ; preds = %19
  %22 = and i64 %4, 31
  %23 = sub nsw i64 %9, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %45, %24 ]
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5, !alias.scope !16
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5, !alias.scope !16
  %32 = add nsw i64 %25, %8
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %39 = sub <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, %28
  %40 = sub <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, %31
  %41 = add <16 x i8> %39, %35
  %42 = add <16 x i8> %40, %38
  %43 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %44 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %45 = add nuw i64 %25, 32
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %24, !llvm.loop !21

47:                                               ; preds = %24
  %48 = icmp eq i64 %22, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %47
  %50 = icmp ult i64 %22, 8
  br i1 %50, label %71, label %51

51:                                               ; preds = %19, %49
  %52 = phi i64 [ %23, %49 ], [ 0, %19 ]
  %53 = and i64 %4, 7
  %54 = sub nsw i64 %9, %53
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %52, %51 ], [ %67, %55 ]
  %57 = getelementptr inbounds i8, i8* %1, i64 %56
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !5
  %60 = add nsw i64 %56, %8
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = bitcast i8* %61 to <8 x i8>*
  %63 = load <8 x i8>, <8 x i8>* %62, align 1, !tbaa !5
  %64 = sub <8 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, %59
  %65 = add <8 x i8> %64, %63
  %66 = bitcast i8* %61 to <8 x i8>*
  store <8 x i8> %65, <8 x i8>* %66, align 1, !tbaa !5
  %67 = add nuw i64 %56, 8
  %68 = icmp eq i64 %67, %54
  br i1 %68, label %69, label %55, !llvm.loop !22

69:                                               ; preds = %55
  %70 = icmp eq i64 %53, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %11, %7, %49, %69
  %72 = phi i64 [ 0, %7 ], [ 0, %11 ], [ %23, %49 ], [ %54, %69 ]
  %73 = sub i64 %4, %72
  %74 = add nsw i64 %72, 1
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, i8* %1, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add nsw i64 %72, %8
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sub i8 10, %79
  %84 = add i8 %83, %82
  store i8 %84, i8* %81, align 1, !tbaa !5
  %85 = add nuw nsw i64 %72, 1
  br label %86

86:                                               ; preds = %77, %71
  %87 = phi i64 [ %72, %71 ], [ %85, %77 ]
  %88 = icmp eq i64 %9, %74
  br i1 %88, label %89, label %113

89:                                               ; preds = %86, %113, %69, %47
  %90 = add nsw i32 %5, %2
  br i1 %6, label %91, label %112

91:                                               ; preds = %89
  %92 = and i64 %4, 4294967295
  br label %93

93:                                               ; preds = %109, %91
  %94 = phi i64 [ 0, %91 ], [ %110, %109 ]
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %90, %95
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp slt i8 %100, 10
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = add nsw i32 %96, -2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, -1
  store i8 %107, i8* %105, align 1, !tbaa !5
  %108 = add nsw i8 %100, 10
  store i8 %108, i8* %99, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %102, %93
  %110 = add nuw nsw i64 %94, 1
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %112, label %93, !llvm.loop !8

112:                                              ; preds = %109, %3, %89
  ret i32 0

113:                                              ; preds = %86, %113
  %114 = phi i64 [ %130, %113 ], [ %87, %86 ]
  %115 = getelementptr inbounds i8, i8* %1, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add nsw i64 %114, %8
  %118 = getelementptr inbounds i8, i8* %0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sub i8 10, %116
  %121 = add i8 %120, %119
  store i8 %121, i8* %118, align 1, !tbaa !5
  %122 = add nuw nsw i64 %114, 1
  %123 = getelementptr inbounds i8, i8* %1, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = add nsw i64 %122, %8
  %126 = getelementptr inbounds i8, i8* %0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sub i8 10, %124
  %129 = add i8 %128, %127
  store i8 %129, i8* %126, align 1, !tbaa !5
  %130 = add nuw nsw i64 %114, 2
  %131 = icmp eq i64 %130, %9
  br i1 %131, label %89, label %113, !llvm.loop !23
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [450 x i8], align 16
  %2 = alloca [450 x i8], align 16
  %3 = alloca [450 x i8], align 16
  %4 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %4) #9
  %5 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(450) %5, i8 0, i64 450, i1 false)
  store i8 49, i8* %5, align 16
  %6 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 1
  store i8 51, i8* %6, align 1
  %7 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %13, 32
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = and i64 %9, 31
  %19 = sub nsw i64 %13, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %32, %20 ]
  %22 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = add <16 x i8> %24, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %29 = add <16 x i8> %27, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %30 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %30, align 16, !tbaa !5
  %31 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %31, align 16, !tbaa !5
  %32 = add nuw i64 %21, 32
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %20, !llvm.loop !24

34:                                               ; preds = %20
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %34
  %37 = icmp ult i64 %18, 8
  br i1 %37, label %53, label %38

38:                                               ; preds = %15, %36
  %39 = phi i64 [ %19, %36 ], [ 0, %15 ]
  %40 = and i64 %9, 7
  %41 = sub nsw i64 %13, %40
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ %39, %38 ], [ %49, %42 ]
  %44 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <8 x i8>*
  %46 = load <8 x i8>, <8 x i8>* %45, align 1, !tbaa !5
  %47 = add <8 x i8> %46, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %48 = bitcast i8* %44 to <8 x i8>*
  store <8 x i8> %47, <8 x i8>* %48, align 1, !tbaa !5
  %49 = add nuw i64 %43, 8
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %51, label %42, !llvm.loop !25

51:                                               ; preds = %42
  %52 = icmp eq i64 %40, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %12, %36, %51
  %54 = phi i64 [ 0, %12 ], [ %19, %36 ], [ %41, %51 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %60, %55 ], [ %54, %53 ]
  %57 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add i8 %58, -38
  store i8 %59, i8* %57, align 1, !tbaa !5
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %62, label %55, !llvm.loop !26

62:                                               ; preds = %55, %34, %51, %0
  %63 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %161

66:                                               ; preds = %62
  %67 = and i64 %63, 4294967295
  %68 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 0
  store i8 11, i8* %68, align 16, !tbaa !5
  %69 = icmp eq i64 %67, 1
  br i1 %69, label %161, label %70, !llvm.loop !27

70:                                               ; preds = %66
  %71 = add nsw i64 %67, -1
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %151, label %73

73:                                               ; preds = %70
  %74 = icmp ult i64 %71, 32
  br i1 %74, label %134, label %75

75:                                               ; preds = %73
  %76 = and i64 %71, -32
  %77 = add nsw i64 %76, -32
  %78 = lshr exact i64 %77, 5
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %114, label %82

82:                                               ; preds = %75
  %83 = and i64 %79, 1152921504606846974
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %109, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %110, %84 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = add <16 x i8> %90, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %95 = add <16 x i8> %93, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %96 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %96, align 1, !tbaa !5
  %97 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %97, align 1, !tbaa !5
  %98 = or i64 %85, 33
  %99 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = add <16 x i8> %101, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %106 = add <16 x i8> %104, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %107 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %107, align 1, !tbaa !5
  %108 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %108, align 1, !tbaa !5
  %109 = add nuw i64 %85, 64
  %110 = add i64 %86, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %84, !llvm.loop !28

112:                                              ; preds = %84
  %113 = or i64 %109, 1
  br label %114

114:                                              ; preds = %112, %75
  %115 = phi i64 [ 1, %75 ], [ %113, %112 ]
  %116 = icmp eq i64 %80, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 %115
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %118, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5
  %124 = add <16 x i8> %120, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %125 = add <16 x i8> %123, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %126 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %126, align 1, !tbaa !5
  %127 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %127, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %114, %117
  %129 = icmp eq i64 %71, %76
  br i1 %129, label %161, label %130

130:                                              ; preds = %128
  %131 = or i64 %76, 1
  %132 = and i64 %71, 24
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %73, %130
  %135 = phi i64 [ %76, %130 ], [ 0, %73 ]
  %136 = add nsw i64 %67, -1
  %137 = and i64 %136, -8
  %138 = or i64 %137, 1
  br label %139

139:                                              ; preds = %139, %134
  %140 = phi i64 [ %135, %134 ], [ %147, %139 ]
  %141 = or i64 %140, 1
  %142 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 %141
  %143 = bitcast i8* %142 to <8 x i8>*
  %144 = load <8 x i8>, <8 x i8>* %143, align 1, !tbaa !5
  %145 = add <8 x i8> %144, <i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38, i8 -38>
  %146 = bitcast i8* %142 to <8 x i8>*
  store <8 x i8> %145, <8 x i8>* %146, align 1, !tbaa !5
  %147 = add nuw i64 %140, 8
  %148 = icmp eq i64 %147, %137
  br i1 %148, label %149, label %139, !llvm.loop !29

149:                                              ; preds = %139
  %150 = icmp eq i64 %136, %137
  br i1 %150, label %161, label %151

151:                                              ; preds = %70, %130, %149
  %152 = phi i64 [ 1, %70 ], [ %131, %130 ], [ %138, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %159, %153 ], [ %152, %151 ]
  %155 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 %154
  %158 = add i8 %156, -38
  store i8 %158, i8* %157, align 1, !tbaa !5
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %67
  br i1 %160, label %161, label %153, !llvm.loop !30

161:                                              ; preds = %153, %66, %149, %128, %62
  %162 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 0
  %165 = and i64 %162, 4294967295
  %166 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %163, %167
  br i1 %168, label %319, label %169

169:                                              ; preds = %161
  %170 = icmp ult i64 %165, 8
  %171 = icmp ult i64 %165, 32
  %172 = and i64 %162, 31
  %173 = sub nsw i64 %165, %172
  %174 = icmp eq i64 %172, 0
  %175 = icmp ult i64 %172, 8
  %176 = and i64 %162, 7
  %177 = sub nsw i64 %165, %176
  %178 = icmp eq i64 %176, 0
  br label %179

179:                                              ; preds = %169, %299
  %180 = phi i64 [ %311, %299 ], [ 0, %169 ]
  %181 = phi i32 [ %315, %299 ], [ %163, %169 ]
  %182 = phi i32 [ %310, %299 ], [ 0, %169 ]
  %183 = icmp eq i64 %180, 0
  %184 = add nuw i64 %180, 4294967295
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %185
  %187 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %181, %188
  br i1 %189, label %299, label %190

190:                                              ; preds = %179
  br i1 %164, label %195, label %191

191:                                              ; preds = %190
  %192 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %193 = trunc i64 %192 to i32
  %194 = icmp sgt i32 %181, %193
  br label %296

195:                                              ; preds = %190, %291
  %196 = phi i32 [ %292, %291 ], [ 0, %190 ]
  br i1 %183, label %200, label %197

197:                                              ; preds = %195
  %198 = load i8, i8* %186, align 1, !tbaa !5
  %199 = icmp slt i8 %198, 11
  br i1 %199, label %200, label %214

200:                                              ; preds = %195, %197
  br label %201

201:                                              ; preds = %200, %212
  %202 = phi i64 [ %211, %212 ], [ 0, %200 ]
  %203 = add nuw nsw i64 %202, %180
  %204 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 %202
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = icmp sgt i8 %205, %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %201
  %210 = icmp slt i8 %205, %207
  %211 = add nuw nsw i64 %202, 1
  br i1 %210, label %299, label %212

212:                                              ; preds = %209
  %213 = icmp eq i64 %211, %165
  br i1 %213, label %214, label %201, !llvm.loop !15

214:                                              ; preds = %201, %212, %197
  br i1 %170, label %258, label %215

215:                                              ; preds = %214
  br i1 %171, label %241, label %216

216:                                              ; preds = %215, %216
  %217 = phi i64 [ %237, %216 ], [ 0, %215 ]
  %218 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 %217
  %219 = bitcast i8* %218 to <16 x i8>*
  %220 = load <16 x i8>, <16 x i8>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i8, i8* %218, i64 16
  %222 = bitcast i8* %221 to <16 x i8>*
  %223 = load <16 x i8>, <16 x i8>* %222, align 16, !tbaa !5
  %224 = add nuw nsw i64 %217, %180
  %225 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %224
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !5
  %228 = getelementptr inbounds i8, i8* %225, i64 16
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !5
  %231 = sub <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, %220
  %232 = sub <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, %223
  %233 = add <16 x i8> %231, %227
  %234 = add <16 x i8> %232, %230
  %235 = bitcast i8* %225 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %235, align 1, !tbaa !5
  %236 = bitcast i8* %228 to <16 x i8>*
  store <16 x i8> %234, <16 x i8>* %236, align 1, !tbaa !5
  %237 = add nuw i64 %217, 32
  %238 = icmp eq i64 %237, %173
  br i1 %238, label %239, label %216, !llvm.loop !31

239:                                              ; preds = %216
  br i1 %174, label %271, label %240

240:                                              ; preds = %239
  br i1 %175, label %258, label %241

241:                                              ; preds = %215, %240
  %242 = phi i64 [ %173, %240 ], [ 0, %215 ]
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ %242, %241 ], [ %255, %243 ]
  %245 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 %244
  %246 = bitcast i8* %245 to <8 x i8>*
  %247 = load <8 x i8>, <8 x i8>* %246, align 1, !tbaa !5
  %248 = add nuw nsw i64 %244, %180
  %249 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %248
  %250 = bitcast i8* %249 to <8 x i8>*
  %251 = load <8 x i8>, <8 x i8>* %250, align 1, !tbaa !5
  %252 = sub <8 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, %247
  %253 = add <8 x i8> %252, %251
  %254 = bitcast i8* %249 to <8 x i8>*
  store <8 x i8> %253, <8 x i8>* %254, align 1, !tbaa !5
  %255 = add nuw i64 %244, 8
  %256 = icmp eq i64 %255, %177
  br i1 %256, label %257, label %243, !llvm.loop !32

257:                                              ; preds = %243
  br i1 %178, label %271, label %258

258:                                              ; preds = %214, %240, %257
  %259 = phi i64 [ 0, %214 ], [ %173, %240 ], [ %177, %257 ]
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %269, %260 ], [ %259, %258 ]
  %262 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = add nuw nsw i64 %261, %180
  %265 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = sub i8 10, %263
  %268 = add i8 %267, %266
  store i8 %268, i8* %265, align 1, !tbaa !5
  %269 = add nuw nsw i64 %261, 1
  %270 = icmp eq i64 %269, %165
  br i1 %270, label %271, label %260, !llvm.loop !33

271:                                              ; preds = %260, %257, %239
  br label %272

272:                                              ; preds = %271, %288
  %273 = phi i64 [ %289, %288 ], [ 0, %271 ]
  %274 = trunc i64 %273 to i32
  %275 = sub i32 %181, %274
  %276 = add nsw i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = icmp slt i8 %279, 10
  br i1 %280, label %281, label %288

281:                                              ; preds = %272
  %282 = add nsw i32 %275, -2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = add i8 %285, -1
  store i8 %286, i8* %284, align 1, !tbaa !5
  %287 = add nsw i8 %279, 10
  store i8 %287, i8* %278, align 1, !tbaa !5
  br label %288

288:                                              ; preds = %281, %272
  %289 = add nuw nsw i64 %273, 1
  %290 = icmp eq i64 %289, %165
  br i1 %290, label %291, label %272, !llvm.loop !8

291:                                              ; preds = %288
  %292 = add nuw nsw i32 %196, 1
  %293 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %294 = trunc i64 %293 to i32
  %295 = icmp sgt i32 %181, %294
  br i1 %295, label %299, label %195

296:                                              ; preds = %191, %296
  %297 = phi i32 [ %298, %296 ], [ 0, %191 ]
  %298 = add nuw nsw i32 %297, 1
  br i1 %194, label %299, label %296

299:                                              ; preds = %296, %291, %209, %179
  %300 = phi i32 [ 0, %179 ], [ %196, %209 ], [ %292, %291 ], [ %298, %296 ]
  %301 = trunc i32 %300 to i8
  %302 = add i8 %301, 10
  %303 = trunc i64 %180 to i32
  %304 = sub nsw i32 %303, %182
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %305
  store i8 %302, i8* %306, align 1, !tbaa !5
  %307 = icmp eq i32 %300, 0
  %308 = select i1 %183, i1 %307, i1 false
  %309 = zext i1 %308 to i32
  %310 = add nuw nsw i32 %182, %309
  %311 = add nuw nsw i64 %180, 1
  %312 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %313 = trunc i64 %312 to i32
  %314 = trunc i64 %311 to i32
  %315 = add nsw i32 %314, %163
  %316 = icmp sgt i32 %315, %313
  br i1 %316, label %317, label %179

317:                                              ; preds = %299
  %318 = trunc i64 %311 to i32
  br label %319

319:                                              ; preds = %317, %161
  %320 = phi i32 [ 0, %161 ], [ %318, %317 ]
  %321 = phi i32 [ 0, %161 ], [ %310, %317 ]
  %322 = sub nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %323
  store i8 0, i8* %324, align 1, !tbaa !5
  %325 = call i64 @strlen(i8* noundef nonnull %7) #8
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = and i64 %325, 4294967295
  br label %332

330:                                              ; preds = %332, %319
  %331 = icmp eq i32 %326, 0
  br i1 %331, label %341, label %343

332:                                              ; preds = %328, %332
  %333 = phi i64 [ 0, %328 ], [ %339, %332 ]
  %334 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1, !tbaa !5
  %336 = sext i8 %335 to i32
  %337 = add nsw i32 %336, -10
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %337)
  %339 = add nuw nsw i64 %333, 1
  %340 = icmp eq i64 %339, %329
  br i1 %340, label %330, label %332, !llvm.loop !34

341:                                              ; preds = %330
  %342 = call i32 @putchar(i32 48)
  br label %343

343:                                              ; preds = %341, %330
  %344 = call i32 @putchar(i32 10)
  %345 = call i64 @strlen(i8* noundef nonnull %4) #8
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %367

348:                                              ; preds = %343
  %349 = and i64 %345, 4294967295
  br label %351

350:                                              ; preds = %363
  br i1 %358, label %367, label %369

351:                                              ; preds = %348, %363
  %352 = phi i64 [ 0, %348 ], [ %365, %363 ]
  %353 = phi i32 [ 1, %348 ], [ %364, %363 ]
  %354 = icmp ne i32 %353, 0
  %355 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %352
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = icmp eq i8 %356, 10
  %358 = select i1 %354, i1 %357, i1 false
  br i1 %358, label %363, label %359

359:                                              ; preds = %351
  %360 = sext i8 %356 to i32
  %361 = add nsw i32 %360, -10
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %361)
  br label %363

363:                                              ; preds = %351, %359
  %364 = phi i32 [ 0, %359 ], [ 1, %351 ]
  %365 = add nuw nsw i64 %352, 1
  %366 = icmp eq i64 %365, %349
  br i1 %366, label %350, label %351, !llvm.loop !35

367:                                              ; preds = %343, %350
  %368 = call i32 @putchar(i32 48)
  br label %369

369:                                              ; preds = %367, %350
  %370 = icmp eq i32 %346, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %369
  %372 = call i32 @putchar(i32 48)
  br label %373

373:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !9, !11}
!22 = distinct !{!22, !9, !11}
!23 = distinct !{!23, !9, !11}
!24 = distinct !{!24, !9, !11}
!25 = distinct !{!25, !9, !11}
!26 = distinct !{!26, !9, !14, !11}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9, !11}
!29 = distinct !{!29, !9, !11}
!30 = distinct !{!30, !9, !14, !11}
!31 = distinct !{!31, !9, !11}
!32 = distinct !{!32, !9, !11}
!33 = distinct !{!33, !9, !14, !11}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
