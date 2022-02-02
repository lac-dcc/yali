; ModuleID = 'source-C-CXX/68/225.c'
source_filename = "source-C-CXX/68/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s1 = dso_local global [200 x i8] zeroinitializer, align 16
@s2 = dso_local global [200 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@alen = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@blen = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@clen = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @str2bigint(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %1 to i8*
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %108

7:                                                ; preds = %2
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %63, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add i32 %5, -1
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %12, %13
  %15 = icmp sgt i32 %14, %12
  %16 = icmp ugt i64 %11, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %63, label %18

18:                                               ; preds = %10
  %19 = getelementptr i32, i32* %1, i64 %8
  %20 = bitcast i32* %19 to i8*
  %21 = shl i64 %4, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = add nsw i64 %23, 1
  %25 = sub nsw i64 %24, %8
  %26 = getelementptr i8, i8* %0, i64 %25
  %27 = add nsw i64 %23, 1
  %28 = getelementptr i8, i8* %0, i64 %27
  %29 = icmp ugt i8* %28, %3
  %30 = icmp ult i8* %26, %20
  %31 = and i1 %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %18
  %33 = and i64 %4, 7
  %34 = sub nsw i64 %8, %33
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %59, %36 ]
  %38 = xor i64 %37, -1
  %39 = add i64 %4, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -3
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5, !alias.scope !8
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -7
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5, !alias.scope !8
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = sext <4 x i8> %46 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = getelementptr inbounds i32, i32* %1, i64 %37
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !11, !alias.scope !13, !noalias !8
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !11, !alias.scope !13, !noalias !8
  %59 = add nuw i64 %37, 8
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %36, !llvm.loop !15

61:                                               ; preds = %36
  %62 = icmp eq i64 %33, 0
  br i1 %62, label %108, label %63

63:                                               ; preds = %18, %10, %7, %61
  %64 = phi i64 [ 0, %18 ], [ 0, %10 ], [ 0, %7 ], [ %34, %61 ]
  %65 = phi i32 [ 0, %18 ], [ 0, %10 ], [ 0, %7 ], [ %35, %61 ]
  %66 = sub i64 %4, %64
  %67 = add nsw i64 %64, 1
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = xor i32 %65, -1
  %72 = add i32 %71, %5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = getelementptr inbounds i32, i32* %1, i64 %64
  store i32 %77, i32* %78, align 4, !tbaa !11
  %79 = add nuw nsw i64 %64, 1
  %80 = add nuw nsw i32 %65, 1
  br label %81

81:                                               ; preds = %70, %63
  %82 = phi i64 [ %64, %63 ], [ %79, %70 ]
  %83 = phi i32 [ %65, %63 ], [ %80, %70 ]
  %84 = icmp eq i64 %8, %67
  br i1 %84, label %108, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %105, %85 ], [ %82, %81 ]
  %87 = phi i32 [ %106, %85 ], [ %83, %81 ]
  %88 = xor i32 %87, -1
  %89 = add i32 %88, %5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = getelementptr inbounds i32, i32* %1, i64 %86
  store i32 %94, i32* %95, align 4, !tbaa !11
  %96 = add nuw nsw i64 %86, 1
  %97 = sub i32 -2, %87
  %98 = add i32 %97, %5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = getelementptr inbounds i32, i32* %1, i64 %96
  store i32 %103, i32* %104, align 4, !tbaa !11
  %105 = add nuw nsw i64 %86, 2
  %106 = add nuw nsw i32 %87, 2
  %107 = icmp eq i64 %105, %8
  br i1 %107, label %108, label %85, !llvm.loop !18

108:                                              ; preds = %81, %85, %61, %2
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_int(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 199, %1 ], [ %10, %2 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %3, 0
  %9 = select i1 %7, i1 %8, i1 false
  %10 = add nsw i32 %3, -1
  br i1 %9, label %2, label %11, !llvm.loop !19

11:                                               ; preds = %2
  %12 = icmp sgt i32 %3, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %25, label %16, !llvm.loop !20

16:                                               ; preds = %13
  %17 = zext i32 %3 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %20, %18 ], [ %17, %16 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = icmp sgt i64 %19, 1
  br i1 %24, label %18, label %25, !llvm.loop !20

25:                                               ; preds = %18, %13, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @add_bigint(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = select i1 %6, i32 %1, i32 %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %23, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %22, %11 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = getelementptr inbounds i32, i32* %2, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = add i32 %15, %13
  %19 = add i32 %18, %17
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds i32, i32* %4, i64 %12
  store i32 %20, i32* %21, align 4, !tbaa !11
  %22 = sdiv i32 %19, 10
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %11, !llvm.loop !21

25:                                               ; preds = %11
  %26 = add i32 %19, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds i32, i32* %4, i64 %29
  store i32 %22, i32* %30, align 4, !tbaa !11
  %31 = add nsw i32 %7, 1
  br label %32

32:                                               ; preds = %5, %25, %28
  %33 = phi i32 [ %31, %28 ], [ %7, %25 ], [ %7, %5 ]
  ret i32 %33
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s1, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s2, i64 0, i64 0))
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @s1, i64 0, i64 0)) #4
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %94

7:                                                ; preds = %2
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %49, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add i32 %5, -1
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %12, %13
  %15 = icmp sgt i32 %14, %12
  %16 = icmp ugt i64 %11, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %49, label %18

18:                                               ; preds = %10
  %19 = and i64 %4, 7
  %20 = sub nsw i64 %8, %19
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ 0, %18 ], [ %45, %22 ]
  %24 = xor i64 %23, -1
  %25 = add i64 %4, %24
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* @s1, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -3
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr inbounds i8, i8* %28, i64 -7
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = sext <4 x i8> %32 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %23
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !11
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !11
  %45 = add nuw i64 %23, 8
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %22, !llvm.loop !22

47:                                               ; preds = %22
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %94, label %49

49:                                               ; preds = %10, %7, %47
  %50 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %20, %47 ]
  %51 = phi i32 [ 0, %10 ], [ 0, %7 ], [ %21, %47 ]
  %52 = sub i64 %4, %50
  %53 = add nsw i64 %50, 1
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = xor i32 %51, -1
  %58 = add i32 %57, %5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* @s1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %50
  store i32 %63, i32* %64, align 4, !tbaa !11
  %65 = add nuw nsw i64 %50, 1
  %66 = add nuw nsw i32 %51, 1
  br label %67

67:                                               ; preds = %56, %49
  %68 = phi i64 [ %50, %49 ], [ %65, %56 ]
  %69 = phi i32 [ %51, %49 ], [ %66, %56 ]
  %70 = icmp eq i64 %8, %53
  br i1 %70, label %94, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %91, %71 ], [ %68, %67 ]
  %73 = phi i32 [ %92, %71 ], [ %69, %67 ]
  %74 = xor i32 %73, -1
  %75 = add i32 %74, %5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* @s1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %72
  store i32 %80, i32* %81, align 4, !tbaa !11
  %82 = add nuw nsw i64 %72, 1
  %83 = sub i32 -2, %73
  %84 = add i32 %83, %5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* @s1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %82
  store i32 %89, i32* %90, align 4, !tbaa !11
  %91 = add nuw nsw i64 %72, 2
  %92 = add nuw nsw i32 %73, 2
  %93 = icmp eq i64 %91, %8
  br i1 %93, label %94, label %71, !llvm.loop !23

94:                                               ; preds = %67, %71, %47, %2
  store i32 %5, i32* @alen, align 4, !tbaa !11
  %95 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @s2, i64 0, i64 0)) #4
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %185

98:                                               ; preds = %94
  %99 = and i64 %95, 4294967295
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %140, label %101

101:                                              ; preds = %98
  %102 = add nsw i64 %99, -1
  %103 = add i32 %96, -1
  %104 = trunc i64 %102 to i32
  %105 = sub i32 %103, %104
  %106 = icmp sgt i32 %105, %103
  %107 = icmp ugt i64 %102, 4294967295
  %108 = or i1 %106, %107
  br i1 %108, label %140, label %109

109:                                              ; preds = %101
  %110 = and i64 %95, 7
  %111 = sub nsw i64 %99, %110
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %113, %109
  %114 = phi i64 [ 0, %109 ], [ %136, %113 ]
  %115 = xor i64 %114, -1
  %116 = add i64 %95, %115
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* @s2, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -3
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !5
  %123 = shufflevector <4 x i8> %122, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %124 = getelementptr inbounds i8, i8* %119, i64 -7
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !5
  %127 = shufflevector <4 x i8> %126, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = sext <4 x i8> %123 to <4 x i32>
  %129 = sext <4 x i8> %127 to <4 x i32>
  %130 = add nsw <4 x i32> %128, <i32 -48, i32 -48, i32 -48, i32 -48>
  %131 = add nsw <4 x i32> %129, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %114
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 16, !tbaa !11
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 16, !tbaa !11
  %136 = add nuw i64 %114, 8
  %137 = icmp eq i64 %136, %111
  br i1 %137, label %138, label %113, !llvm.loop !24

138:                                              ; preds = %113
  %139 = icmp eq i64 %110, 0
  br i1 %139, label %185, label %140

140:                                              ; preds = %101, %98, %138
  %141 = phi i64 [ 0, %101 ], [ 0, %98 ], [ %111, %138 ]
  %142 = phi i32 [ 0, %101 ], [ 0, %98 ], [ %112, %138 ]
  %143 = sub i64 %95, %141
  %144 = add nsw i64 %141, 1
  %145 = and i64 %143, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %140
  %148 = xor i32 %142, -1
  %149 = add i32 %148, %96
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* @s2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %141
  store i32 %154, i32* %155, align 4, !tbaa !11
  %156 = add nuw nsw i64 %141, 1
  %157 = add nuw nsw i32 %142, 1
  br label %158

158:                                              ; preds = %147, %140
  %159 = phi i64 [ %141, %140 ], [ %156, %147 ]
  %160 = phi i32 [ %142, %140 ], [ %157, %147 ]
  %161 = icmp eq i64 %99, %144
  br i1 %161, label %185, label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %182, %162 ], [ %159, %158 ]
  %164 = phi i32 [ %183, %162 ], [ %160, %158 ]
  %165 = xor i32 %164, -1
  %166 = add i32 %165, %96
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* @s2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -48
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %163
  store i32 %171, i32* %172, align 4, !tbaa !11
  %173 = add nuw nsw i64 %163, 1
  %174 = sub i32 -2, %164
  %175 = add i32 %174, %96
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i8], [200 x i8]* @s2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %173
  store i32 %180, i32* %181, align 4, !tbaa !11
  %182 = add nuw nsw i64 %163, 2
  %183 = add nuw nsw i32 %164, 2
  %184 = icmp eq i64 %182, %99
  br i1 %184, label %185, label %162, !llvm.loop !25

185:                                              ; preds = %158, %162, %138, %94
  store i32 %96, i32* @blen, align 4, !tbaa !11
  %186 = icmp sgt i32 %5, %96
  %187 = select i1 %186, i32 %5, i32 %96
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %185
  %190 = zext i32 %187 to i64
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %203, %191 ]
  %193 = phi i32 [ 0, %189 ], [ %202, %191 ]
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = add i32 %195, %193
  %199 = add i32 %198, %197
  %200 = srem i32 %199, 10
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %192
  store i32 %200, i32* %201, align 4, !tbaa !11
  %202 = sdiv i32 %199, 10
  %203 = add nuw nsw i64 %192, 1
  %204 = icmp eq i64 %203, %190
  br i1 %204, label %205, label %191, !llvm.loop !21

205:                                              ; preds = %191
  %206 = add i32 %199, 9
  %207 = icmp ult i32 %206, 19
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = sext i32 %187 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %209
  store i32 %202, i32* %210, align 4, !tbaa !11
  %211 = add nsw i32 %187, 1
  br label %212

212:                                              ; preds = %185, %205, %208
  %213 = phi i32 [ %211, %208 ], [ %187, %205 ], [ %187, %185 ]
  store i32 %213, i32* @clen, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i32 [ 199, %212 ], [ %222, %214 ]
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !11
  %219 = icmp eq i32 %218, 0
  %220 = icmp ne i32 %215, 0
  %221 = select i1 %219, i1 %220, i1 false
  %222 = add nsw i32 %215, -1
  br i1 %221, label %214, label %223, !llvm.loop !19

223:                                              ; preds = %214
  %224 = icmp sgt i32 %215, -1
  br i1 %224, label %225, label %237

225:                                              ; preds = %223
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218) #5
  %227 = icmp eq i32 %215, 0
  br i1 %227, label %237, label %228, !llvm.loop !20

228:                                              ; preds = %225
  %229 = zext i32 %215 to i64
  br label %230

230:                                              ; preds = %228, %230
  %231 = phi i64 [ %232, %230 ], [ %229, %228 ]
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !11
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %234) #5
  %236 = icmp sgt i64 %231, 1
  br i1 %236, label %230, label %237, !llvm.loop !20

237:                                              ; preds = %230, %225, %223
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
