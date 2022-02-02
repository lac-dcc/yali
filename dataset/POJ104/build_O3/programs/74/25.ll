; ModuleID = 'source-C-CXX/74/25.c'
source_filename = "source-C-CXX/74/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %154

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  br label %16

9:                                                ; preds = %94
  br i1 %6, label %10, label %154

10:                                               ; preds = %9
  %11 = add nsw i64 %8, -1
  %12 = and i64 %8, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %135, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967292
  br label %97

16:                                               ; preds = %7, %94
  %17 = phi i64 [ 0, %7 ], [ %95, %94 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %1, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %94

23:                                               ; preds = %16
  %24 = sext i32 %19 to i64
  %25 = sext i32 %21 to i64
  %26 = sext i32 %21 to i64
  %27 = sub nsw i64 %26, %24
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %85, label %29

29:                                               ; preds = %23
  %30 = and i64 %27, -8
  %31 = add nsw i64 %30, %24
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %42 = add i64 %40, %24
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %50 = add nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %40, 8
  %54 = add i64 %53, %24
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %62 = add nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %40, 16
  %66 = add i64 %41, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39, %29
  %69 = phi i64 [ 0, %29 ], [ %65, %39 ]
  %70 = icmp eq i64 %35, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = add i64 %69, %24
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = add nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %68, %71
  %84 = icmp eq i64 %27, %30
  br i1 %84, label %94, label %85

85:                                               ; preds = %23, %83
  %86 = phi i64 [ %24, %23 ], [ %31, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %92, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nsw i64 %88, 1
  %93 = icmp eq i64 %92, %25
  br i1 %93, label %94, label %87, !llvm.loop !12

94:                                               ; preds = %87, %83, %16
  %95 = add nuw nsw i64 %17, 1
  %96 = icmp eq i64 %95, %8
  br i1 %96, label %9, label %16, !llvm.loop !14

97:                                               ; preds = %97, %14
  %98 = phi i64 [ 0, %14 ], [ %132, %97 ]
  %99 = phi i32 [ 0, %14 ], [ %131, %97 ]
  %100 = phi i64 [ %15, %14 ], [ %133, %97 ]
  %101 = getelementptr inbounds i32, i32* %0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %99
  %107 = select i1 %106, i32 %105, i32 %99
  %108 = or i64 %98, 1
  %109 = getelementptr inbounds i32, i32* %0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %107
  %115 = select i1 %114, i32 %113, i32 %107
  %116 = or i64 %98, 2
  %117 = getelementptr inbounds i32, i32* %0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %115
  %123 = select i1 %122, i32 %121, i32 %115
  %124 = or i64 %98, 3
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %123
  %131 = select i1 %130, i32 %129, i32 %123
  %132 = add nuw nsw i64 %98, 4
  %133 = add i64 %100, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %97, !llvm.loop !15

135:                                              ; preds = %97, %10
  %136 = phi i32 [ undef, %10 ], [ %131, %97 ]
  %137 = phi i64 [ 0, %10 ], [ %132, %97 ]
  %138 = phi i32 [ 0, %10 ], [ %131, %97 ]
  %139 = icmp eq i64 %12, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %151, %140 ], [ %137, %135 ]
  %142 = phi i32 [ %150, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %152, %140 ], [ %12, %135 ]
  %144 = getelementptr inbounds i32, i32* %0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %142
  %150 = select i1 %149, i32 %148, i32 %142
  %151 = add nuw nsw i64 %141, 1
  %152 = add i64 %143, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %140, !llvm.loop !16

154:                                              ; preds = %135, %140, %3, %9
  %155 = phi i32 [ 0, %9 ], [ 0, %3 ], [ %136, %135 ], [ %150, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  ret i32 %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [8000 x i8], align 16
  %3 = alloca [8000 x i8], align 16
  %4 = alloca [3000 x i32], align 16
  %5 = alloca [3000 x i32], align 16
  %6 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [8000 x i8], [8000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #6
  %8 = bitcast [3000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %8) #6
  %9 = bitcast [3000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %0
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  br label %28

20:                                               ; preds = %51
  %21 = trunc i64 %53 to i32
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %22
  %26 = shl i64 %14, 32
  %27 = ashr exact i64 %26, 32
  br label %56

28:                                               ; preds = %17, %51
  %29 = phi i64 [ 0, %17 ], [ %53, %51 ]
  %30 = phi i32 [ 0, %17 ], [ %54, %51 ]
  %31 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %29
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %13
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %33, %42
  %36 = phi i32 [ 0, %33 ], [ %46, %42 ]
  %37 = phi i64 [ %34, %33 ], [ %47, %42 ]
  %38 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !18
  %40 = add i8 %39, -48
  %41 = icmp ugt i8 %40, 9
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = zext i8 %39 to i32
  %44 = mul nsw i32 %36, 10
  %45 = add nsw i32 %43, -48
  %46 = add i32 %45, %44
  store i32 %46, i32* %31, align 4, !tbaa !5
  %47 = add nsw i64 %37, 1
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %51, label %35, !llvm.loop !19

49:                                               ; preds = %35
  %50 = trunc i64 %37 to i32
  br label %51

51:                                               ; preds = %42, %49, %28
  %52 = phi i32 [ %30, %28 ], [ %50, %49 ], [ %13, %42 ]
  %53 = add nuw i64 %29, 1
  %54 = add nsw i32 %52, 1
  %55 = icmp slt i32 %54, %13
  br i1 %55, label %28, label %20, !llvm.loop !20

56:                                               ; preds = %25, %79
  %57 = phi i64 [ 0, %25 ], [ %81, %79 ]
  %58 = phi i32 [ 0, %25 ], [ %82, %79 ]
  %59 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %57
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %15
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = sext i32 %58 to i64
  br label %63

63:                                               ; preds = %61, %70
  %64 = phi i32 [ 0, %61 ], [ %74, %70 ]
  %65 = phi i64 [ %62, %61 ], [ %75, %70 ]
  %66 = getelementptr inbounds [8000 x i8], [8000 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !18
  %68 = add i8 %67, -48
  %69 = icmp ugt i8 %68, 9
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = zext i8 %67 to i32
  %72 = mul nsw i32 %64, 10
  %73 = add nsw i32 %71, -48
  %74 = add i32 %73, %72
  store i32 %74, i32* %59, align 4, !tbaa !5
  %75 = add nsw i64 %65, 1
  %76 = icmp eq i64 %75, %27
  br i1 %76, label %79, label %63, !llvm.loop !21

77:                                               ; preds = %63
  %78 = trunc i64 %65 to i32
  br label %79

79:                                               ; preds = %70, %77, %56
  %80 = phi i32 [ %58, %56 ], [ %78, %77 ], [ %15, %70 ]
  %81 = add nuw i64 %57, 1
  %82 = add nsw i32 %80, 1
  %83 = icmp slt i32 %82, %15
  br i1 %83, label %56, label %84, !llvm.loop !22

84:                                               ; preds = %79, %22
  %85 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %85) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %85, i8 0, i64 4000, i1 false) #6
  %86 = icmp eq i32 %23, 0
  br i1 %86, label %233, label %87

87:                                               ; preds = %84
  %88 = zext i32 %23 to i64
  br label %89

89:                                               ; preds = %167, %87
  %90 = phi i64 [ 0, %87 ], [ %168, %167 ]
  %91 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %167

96:                                               ; preds = %89
  %97 = sext i32 %92 to i64
  %98 = sext i32 %94 to i64
  %99 = sext i32 %94 to i64
  %100 = sub nsw i64 %99, %97
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %158, label %102

102:                                              ; preds = %96
  %103 = and i64 %100, -8
  %104 = add nsw i64 %103, %97
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %141, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %138, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %139, %112 ]
  %115 = add i64 %113, %97
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %123 = add nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %124 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 4, !tbaa !5
  %125 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %113, 8
  %127 = add i64 %126, %97
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = add nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %135 = add nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %136 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %113, 16
  %139 = add i64 %114, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %112, !llvm.loop !23

141:                                              ; preds = %112, %102
  %142 = phi i64 [ 0, %102 ], [ %138, %112 ]
  %143 = icmp eq i64 %108, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %141
  %145 = add i64 %142, %97
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %153 = add nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %154 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5
  %155 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %141, %144
  %157 = icmp eq i64 %100, %103
  br i1 %157, label %167, label %158

158:                                              ; preds = %96, %156
  %159 = phi i64 [ %97, %96 ], [ %104, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %165, %160 ], [ %159, %158 ]
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = add nsw i64 %161, 1
  %166 = icmp eq i64 %165, %98
  br i1 %166, label %167, label %160, !llvm.loop !24

167:                                              ; preds = %160, %156, %89
  %168 = add nuw nsw i64 %90, 1
  %169 = icmp eq i64 %168, %88
  br i1 %169, label %170, label %89, !llvm.loop !14

170:                                              ; preds = %167
  %171 = add nsw i64 %88, -1
  %172 = and i64 %88, 3
  %173 = icmp ult i64 %171, 3
  br i1 %173, label %214, label %174

174:                                              ; preds = %170
  %175 = and i64 %88, 4294967292
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %211, %176 ]
  %178 = phi i32 [ 0, %174 ], [ %210, %176 ]
  %179 = phi i64 [ %175, %174 ], [ %212, %176 ]
  %180 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %177
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %178
  %186 = select i1 %185, i32 %184, i32 %178
  %187 = or i64 %177, 1
  %188 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %186
  %194 = select i1 %193, i32 %192, i32 %186
  %195 = or i64 %177, 2
  %196 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, %194
  %202 = select i1 %201, i32 %200, i32 %194
  %203 = or i64 %177, 3
  %204 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %202
  %210 = select i1 %209, i32 %208, i32 %202
  %211 = add nuw nsw i64 %177, 4
  %212 = add i64 %179, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %176, !llvm.loop !15

214:                                              ; preds = %176, %170
  %215 = phi i32 [ undef, %170 ], [ %210, %176 ]
  %216 = phi i64 [ 0, %170 ], [ %211, %176 ]
  %217 = phi i32 [ 0, %170 ], [ %210, %176 ]
  %218 = icmp eq i64 %172, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %214, %219
  %220 = phi i64 [ %230, %219 ], [ %216, %214 ]
  %221 = phi i32 [ %229, %219 ], [ %217, %214 ]
  %222 = phi i64 [ %231, %219 ], [ %172, %214 ]
  %223 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %221
  %229 = select i1 %228, i32 %227, i32 %221
  %230 = add nuw nsw i64 %220, 1
  %231 = add i64 %222, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %219, !llvm.loop !25

233:                                              ; preds = %214, %219, %84
  %234 = phi i32 [ 0, %84 ], [ %215, %214 ], [ %229, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %85) #6
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %234)
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !17}
