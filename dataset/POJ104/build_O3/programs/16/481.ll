; ModuleID = 'source-C-CXX/16/481.c'
source_filename = "source-C-CXX/16/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [110 x i8] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @opr(i32 %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ %5, %8 ], [ %2, %1 ]
  %5 = add nsw i64 %4, -1
  %6 = trunc i64 %4 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 36
  br i1 %11, label %12, label %3, !llvm.loop !8

12:                                               ; preds = %8
  %13 = and i64 %5, 4294967295
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %13
  store i8 32, i8* %14, align 1, !tbaa !5
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %15
  store i8 32, i8* %16, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %3, %12
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @tag(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %102

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %65, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, i8* %1, i64 %7
  %11 = getelementptr i8, i8* %0, i64 %7
  %12 = icmp ugt i8* %11, %1
  %13 = icmp ugt i8* %10, %0
  %14 = and i1 %12, %13
  br i1 %14, label %65, label %15

15:                                               ; preds = %9
  %16 = icmp ult i64 %7, 32
  br i1 %16, label %46, label %17

17:                                               ; preds = %15
  %18 = and i64 %3, 31
  %19 = sub nsw i64 %7, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %40, %20 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5, !alias.scope !10
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5, !alias.scope !10
  %28 = icmp eq <16 x i8> %24, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %29 = icmp eq <16 x i8> %27, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %30 = select <16 x i1> %28, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %31 = select <16 x i1> %29, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %32 = icmp eq <16 x i8> %24, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %33 = icmp eq <16 x i8> %27, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %34 = select <16 x i1> %32, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %30
  %35 = select <16 x i1> %33, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %31
  %36 = getelementptr inbounds i8, i8* %1, i64 %21
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %38 = getelementptr inbounds i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %39, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %40 = add nuw i64 %21, 32
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %20, !llvm.loop !15

42:                                               ; preds = %20
  %43 = icmp eq i64 %18, 0
  br i1 %43, label %102, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %18, 8
  br i1 %45, label %65, label %46

46:                                               ; preds = %15, %44
  %47 = phi i64 [ %19, %44 ], [ 0, %15 ]
  %48 = and i64 %3, 7
  %49 = sub nsw i64 %7, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %47, %46 ], [ %61, %50 ]
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = icmp eq <8 x i8> %54, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %56 = select <8 x i1> %55, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %57 = icmp eq <8 x i8> %54, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %58 = select <8 x i1> %57, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %56
  %59 = getelementptr inbounds i8, i8* %1, i64 %51
  %60 = bitcast i8* %59 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %60, align 1, !tbaa !5
  %61 = add nuw i64 %51, 8
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %50, !llvm.loop !17

63:                                               ; preds = %50
  %64 = icmp eq i64 %48, 0
  br i1 %64, label %102, label %65

65:                                               ; preds = %9, %6, %44, %63
  %66 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %19, %44 ], [ %49, %63 ]
  %67 = sub i64 %3, %66
  %68 = add nsw i64 %66, 1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, i8* %0, i64 %66
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 41
  %75 = select i1 %74, i8 63, i8 32
  %76 = icmp eq i8 %73, 40
  %77 = select i1 %76, i8 36, i8 %75
  %78 = getelementptr inbounds i8, i8* %1, i64 %66
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %66, 1
  br label %80

80:                                               ; preds = %71, %65
  %81 = phi i64 [ %66, %65 ], [ %79, %71 ]
  %82 = icmp eq i64 %7, %68
  br i1 %82, label %102, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %100, %83 ], [ %81, %80 ]
  %85 = getelementptr inbounds i8, i8* %0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 41
  %88 = select i1 %87, i8 63, i8 32
  %89 = icmp eq i8 %86, 40
  %90 = select i1 %89, i8 36, i8 %88
  %91 = getelementptr inbounds i8, i8* %1, i64 %84
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %84, 1
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 41
  %96 = select i1 %95, i8 63, i8 32
  %97 = icmp eq i8 %94, 40
  %98 = select i1 %97, i8 36, i8 %96
  %99 = getelementptr inbounds i8, i8* %1, i64 %92
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %84, 2
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %102, label %83, !llvm.loop !18

102:                                              ; preds = %80, %83, %42, %63, %2
  %103 = shl i64 %3, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds i8, i8* %1, i64 %104
  store i8 0, i8* %105, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %106, label %3

3:                                                ; preds = %0, %102
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #5
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %3
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = icmp ult i64 %11, 32
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = and i64 %7, 31
  %17 = sub nsw i64 %11, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %38, %18 ]
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %19
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !5
  %26 = icmp eq <16 x i8> %22, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %27 = icmp eq <16 x i8> %25, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %28 = select <16 x i1> %26, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %29 = select <16 x i1> %27, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %30 = icmp eq <16 x i8> %22, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %31 = icmp eq <16 x i8> %25, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %32 = select <16 x i1> %30, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %28
  %33 = select <16 x i1> %31, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %29
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %19
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %34, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %19, 32
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %18, !llvm.loop !19

40:                                               ; preds = %18
  %41 = icmp eq i64 %16, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %16, 8
  br i1 %43, label %63, label %44

44:                                               ; preds = %13, %42
  %45 = phi i64 [ %17, %42 ], [ 0, %13 ]
  %46 = and i64 %7, 7
  %47 = sub nsw i64 %11, %46
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i64 [ %45, %44 ], [ %59, %48 ]
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %49
  %51 = bitcast i8* %50 to <8 x i8>*
  %52 = load <8 x i8>, <8 x i8>* %51, align 1, !tbaa !5
  %53 = icmp eq <8 x i8> %52, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %54 = select <8 x i1> %53, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %55 = icmp eq <8 x i8> %52, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %56 = select <8 x i1> %55, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %54
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %49
  %58 = bitcast i8* %57 to <8 x i8>*
  store <8 x i8> %56, <8 x i8>* %58, align 1, !tbaa !5
  %59 = add nuw i64 %49, 8
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %48, !llvm.loop !20

61:                                               ; preds = %48
  %62 = icmp eq i64 %46, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %10, %42, %61
  %64 = phi i64 [ 0, %10 ], [ %17, %42 ], [ %47, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %74, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 41
  %70 = select i1 %69, i8 63, i8 32
  %71 = icmp eq i8 %68, 40
  %72 = select i1 %71, i8 36, i8 %70
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %66
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = icmp eq i64 %74, %11
  br i1 %75, label %76, label %65, !llvm.loop !21

76:                                               ; preds = %65, %40, %61, %3
  %77 = shl i64 %7, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %78
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = icmp sgt i32 %5, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %76
  %82 = and i64 %4, 4294967295
  br label %83

83:                                               ; preds = %81, %99
  %84 = phi i64 [ 0, %81 ], [ %100, %99 ]
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 63
  br i1 %87, label %88, label %99

88:                                               ; preds = %83, %92
  %89 = phi i64 [ %90, %92 ], [ %84, %83 ]
  %90 = add nsw i64 %89, -1
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 36
  br i1 %95, label %96, label %88, !llvm.loop !8

96:                                               ; preds = %92
  %97 = and i64 %90, 4294967295
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %97
  store i8 32, i8* %98, align 1, !tbaa !5
  store i8 32, i8* %85, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %88, %96, %83
  %100 = add nuw nsw i64 %84, 1
  %101 = icmp eq i64 %100, %82
  br i1 %101, label %102, label %83, !llvm.loop !23

102:                                              ; preds = %99, %76
  %103 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @b, i64 0, i64 0))
  %104 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %3, !llvm.loop !24

106:                                              ; preds = %102, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9, !16}
!20 = distinct !{!20, !9, !16}
!21 = distinct !{!21, !9, !22, !16}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
