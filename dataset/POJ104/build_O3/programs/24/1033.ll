; ModuleID = 'source-C-CXX/24/1033.c'
source_filename = "source-C-CXX/24/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cf(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  br label %82

7:                                                ; preds = %1
  %8 = and i64 %2, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %51, label %10

10:                                               ; preds = %7
  %11 = icmp ult i64 %8, 32
  br i1 %11, label %35, label %12

12:                                               ; preds = %10
  %13 = and i64 %2, 31
  %14 = sub nsw i64 %8, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %29, %15 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = bitcast i8* %17 to <16 x i8>*
  %19 = load <16 x i8>, <16 x i8>* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 1, !tbaa !5
  %23 = shl <16 x i8> %19, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %24 = shl <16 x i8> %22, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %25 = add <16 x i8> %23, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %26 = add <16 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %27 = bitcast i8* %17 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %27, align 1, !tbaa !5
  %28 = bitcast i8* %20 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %28, align 1, !tbaa !5
  %29 = add nuw i64 %16, 32
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %15, !llvm.loop !8

31:                                               ; preds = %15
  %32 = icmp eq i64 %13, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %13, 8
  br i1 %34, label %51, label %35

35:                                               ; preds = %10, %33
  %36 = phi i64 [ %14, %33 ], [ 0, %10 ]
  %37 = and i64 %2, 7
  %38 = sub nsw i64 %8, %37
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ %36, %35 ], [ %47, %39 ]
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = bitcast i8* %41 to <8 x i8>*
  %43 = load <8 x i8>, <8 x i8>* %42, align 1, !tbaa !5
  %44 = shl <8 x i8> %43, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %45 = add <8 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %46 = bitcast i8* %41 to <8 x i8>*
  store <8 x i8> %45, <8 x i8>* %46, align 1, !tbaa !5
  %47 = add nuw i64 %40, 8
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %49, label %39, !llvm.loop !11

49:                                               ; preds = %39
  %50 = icmp eq i64 %37, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %7, %33, %49
  %52 = phi i64 [ 0, %7 ], [ %14, %33 ], [ %38, %49 ]
  br label %58

53:                                               ; preds = %58, %49, %31
  %54 = add i32 %3, -1
  %55 = icmp sgt i32 %3, 1
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  br label %66

58:                                               ; preds = %51, %58
  %59 = phi i64 [ %64, %58 ], [ %52, %51 ]
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = shl i8 %61, 1
  %63 = add i8 %62, -48
  store i8 %63, i8* %60, align 1, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %8
  br i1 %65, label %53, label %58, !llvm.loop !12

66:                                               ; preds = %56, %79
  %67 = phi i64 [ 0, %56 ], [ %80, %79 ]
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %69, 57
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  br label %79

73:                                               ; preds = %66
  %74 = add nsw i8 %69, -10
  store i8 %74, i8* %68, align 1, !tbaa !5
  %75 = add nuw nsw i64 %67, 1
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = add i8 %77, 1
  store i8 %78, i8* %76, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %71, %73
  %80 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %82, label %66, !llvm.loop !14

82:                                               ; preds = %79, %5, %53
  %83 = phi i32 [ %6, %5 ], [ %54, %53 ], [ %54, %79 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, 57
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = add nsw i8 %86, -10
  store i8 %89, i8* %85, align 1, !tbaa !5
  %90 = shl i64 %2, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds i8, i8* %0, i64 %91
  store i8 49, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %88, %82
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @strre(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = shl i64 %2, 32
  %8 = ashr exact i64 %7, 32
  %9 = and i64 %6, 2147483647
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %5
  %13 = sub nsw i64 %9, %10
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %29, %14 ]
  %16 = phi i64 [ %8, %12 ], [ %24, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %30, %14 ]
  %18 = add nsw i64 %16, -1
  %19 = getelementptr inbounds i8, i8* %0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %21, align 1, !tbaa !5
  %23 = or i64 %15, 1
  %24 = add nsw i64 %16, -2
  %25 = getelementptr inbounds i8, i8* %0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %15, 2
  %30 = add i64 %17, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %14, !llvm.loop !15

32:                                               ; preds = %14, %5
  %33 = phi i64 [ 0, %5 ], [ %29, %14 ]
  %34 = phi i64 [ %8, %5 ], [ %24, %14 ]
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds i8, i8* %0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %40, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %36, %32, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  store i8 49, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %104, label %8

8:                                                ; preds = %0, %102
  %9 = phi i32 [ %10, %102 ], [ %6, %0 ]
  %10 = add nsw i32 %9, -1
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = add i32 %12, -1
  br label %91

16:                                               ; preds = %8
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = icmp ult i64 %17, 32
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = and i64 %11, 31
  %23 = sub nsw i64 %17, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %38, %24 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !5
  %32 = shl <16 x i8> %28, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %33 = shl <16 x i8> %31, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %34 = add <16 x i8> %32, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %35 = add <16 x i8> %33, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %36 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %36, align 16, !tbaa !5
  %37 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %25, 32
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %24, !llvm.loop !18

40:                                               ; preds = %24
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %22, 8
  br i1 %43, label %60, label %44

44:                                               ; preds = %19, %42
  %45 = phi i64 [ %23, %42 ], [ 0, %19 ]
  %46 = and i64 %11, 7
  %47 = sub nsw i64 %17, %46
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i64 [ %45, %44 ], [ %56, %48 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = bitcast i8* %50 to <8 x i8>*
  %52 = load <8 x i8>, <8 x i8>* %51, align 1, !tbaa !5
  %53 = shl <8 x i8> %52, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %54 = add <8 x i8> %53, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = bitcast i8* %50 to <8 x i8>*
  store <8 x i8> %54, <8 x i8>* %55, align 1, !tbaa !5
  %56 = add nuw i64 %49, 8
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %58, label %48, !llvm.loop !19

58:                                               ; preds = %48
  %59 = icmp eq i64 %46, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %16, %42, %58
  %61 = phi i64 [ 0, %16 ], [ %23, %42 ], [ %47, %58 ]
  br label %67

62:                                               ; preds = %67, %58, %40
  %63 = add i32 %12, -1
  %64 = icmp sgt i32 %12, 1
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  br label %75

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %73, %67 ], [ %61, %60 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = shl i8 %70, 1
  %72 = add i8 %71, -48
  store i8 %72, i8* %69, align 1, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %62, label %67, !llvm.loop !20

75:                                               ; preds = %88, %65
  %76 = phi i64 [ 0, %65 ], [ %89, %88 ]
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %78, 57
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  br label %88

82:                                               ; preds = %75
  %83 = add nsw i8 %78, -10
  store i8 %83, i8* %77, align 1, !tbaa !5
  %84 = add nuw nsw i64 %76, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %86, 1
  store i8 %87, i8* %85, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %82, %80
  %89 = phi i64 [ %81, %80 ], [ %84, %82 ]
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %91, label %75, !llvm.loop !14

91:                                               ; preds = %88, %62, %14
  %92 = phi i32 [ %15, %14 ], [ %63, %62 ], [ %63, %88 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp sgt i8 %95, 57
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = add nsw i8 %95, -10
  store i8 %98, i8* %94, align 1, !tbaa !5
  %99 = shl i64 %11, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  store i8 49, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %91, %97
  %103 = icmp eq i32 %10, 0
  br i1 %103, label %104, label %8, !llvm.loop !21

104:                                              ; preds = %102, %0
  store i32 -1, i32* %1, align 4, !tbaa !16
  %105 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %145

108:                                              ; preds = %104
  %109 = lshr i64 %105, 1
  %110 = shl i64 %105, 32
  %111 = ashr exact i64 %110, 32
  %112 = and i64 %109, 2147483647
  %113 = and i64 %109, 1
  %114 = icmp eq i64 %112, 1
  br i1 %114, label %135, label %115

115:                                              ; preds = %108
  %116 = sub nsw i64 %112, %113
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %132, %117 ]
  %119 = phi i64 [ %111, %115 ], [ %127, %117 ]
  %120 = phi i64 [ %116, %115 ], [ %133, %117 ]
  %121 = add nsw i64 %119, -1
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %123 = load i8, i8* %122, align 2, !tbaa !5
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  store i8 %125, i8* %122, align 2, !tbaa !5
  store i8 %123, i8* %124, align 1, !tbaa !5
  %126 = or i64 %118, 1
  %127 = add nsw i64 %119, -2
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  store i8 %131, i8* %128, align 1, !tbaa !5
  store i8 %129, i8* %130, align 1, !tbaa !5
  %132 = add nuw nsw i64 %118, 2
  %133 = add i64 %120, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %117, !llvm.loop !15

135:                                              ; preds = %117, %108
  %136 = phi i64 [ 0, %108 ], [ %132, %117 ]
  %137 = phi i64 [ %111, %108 ], [ %127, %117 ]
  %138 = icmp eq i64 %113, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = add nsw i64 %137, -1
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !5
  store i8 %144, i8* %141, align 1, !tbaa !5
  store i8 %142, i8* %143, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %139, %135, %104
  %146 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !13, !10}
!21 = distinct !{!21, !9}
