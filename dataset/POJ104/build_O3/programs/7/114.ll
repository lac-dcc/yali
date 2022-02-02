; ModuleID = 'source-C-CXX/7/114.c'
source_filename = "source-C-CXX/7/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@I = dso_local local_unnamed_addr global i32 0, align 4
@J = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @i, i32* nonnull @j) #5
  %2 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %2, i32* @I, align 4, !tbaa !5
  %3 = load i32, i32* @j, align 4, !tbaa !5
  store i32 %3, i32* @J, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %10, label %7

5:                                                ; preds = %10
  %6 = load i32, i32* @J, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi i32 [ %6, %5 ], [ %3, %0 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %28

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @I, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %10, label %5, !llvm.loop !9

19:                                               ; preds = %7, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %7 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #5
  %24 = load i32, i32* @j, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4, !tbaa !5
  %26 = load i32, i32* @J, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %19, label %28, !llvm.loop !11

28:                                               ; preds = %19, %7
  tail call void @order(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  %29 = load i32, i32* @I, align 4, !tbaa !5
  %30 = load i32, i32* @J, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = add nsw i32 %30, %29
  br i1 %31, label %33, label %113

33:                                               ; preds = %28
  %34 = add i32 %30, %29
  %35 = add i32 %29, 1
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 %35)
  %37 = sub i32 %36, %29
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %101, label %39

39:                                               ; preds = %33
  %40 = and i32 %37, -8
  %41 = add i32 %29, %40
  %42 = add i32 %40, -8
  %43 = lshr exact i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %82, label %47

47:                                               ; preds = %39
  %48 = and i32 %44, 1073741822
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 0, %47 ], [ %79, %49 ]
  %51 = phi i32 [ %48, %47 ], [ %80, %49 ]
  %52 = add i32 %29, %50
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i32 %50, 8
  %66 = add i32 %29, %65
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i32 %50, 16
  %80 = add i32 %51, -2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %49, !llvm.loop !12

82:                                               ; preds = %49, %39
  %83 = phi i32 [ 0, %39 ], [ %79, %49 ]
  %84 = icmp eq i32 %45, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = add i32 %29, %83
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %82, %85
  %100 = icmp eq i32 %37, %40
  br i1 %100, label %113, label %101

101:                                              ; preds = %33, %99
  %102 = phi i32 [ %29, %33 ], [ %41, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32 [ %111, %103 ], [ %102, %101 ]
  %105 = sub nsw i32 %104, %29
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %109
  store i32 %108, i32* %110, align 4, !tbaa !5
  %111 = add nsw i32 %104, 1
  %112 = icmp slt i32 %111, %32
  br i1 %112, label %103, label %113, !llvm.loop !14

113:                                              ; preds = %103, %99, %28
  store i32 0, i32* @i, align 4, !tbaa !5
  %114 = icmp sgt i32 %32, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %113, %132
  %116 = phi i32 [ %136, %132 ], [ 0, %113 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119) #5
  %121 = load i32, i32* @i, align 4, !tbaa !5
  %122 = load i32, i32* @I, align 4, !tbaa !5
  %123 = load i32, i32* @J, align 4, !tbaa !5
  %124 = add i32 %122, -1
  %125 = add i32 %124, %123
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %115
  %128 = tail call i32 @putchar(i32 32) #5
  %129 = load i32, i32* @i, align 4, !tbaa !5
  %130 = load i32, i32* @I, align 4, !tbaa !5
  %131 = load i32, i32* @J, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %127, %115
  %133 = phi i32 [ %123, %115 ], [ %131, %127 ]
  %134 = phi i32 [ %122, %115 ], [ %130, %127 ]
  %135 = phi i32 [ %121, %115 ], [ %129, %127 ]
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @i, align 4, !tbaa !5
  %137 = add nsw i32 %134, %133
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %115, label %139, !llvm.loop !16

139:                                              ; preds = %132, %113
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32* %0, i32* %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @I, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %85

6:                                                ; preds = %2
  %7 = add i32 %3, -2
  br label %8

8:                                                ; preds = %6, %82
  %9 = phi i32 [ %83, %82 ], [ 0, %6 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = add nsw i32 %9, 1
  store i32 %12, i32* @j, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %3
  br i1 %13, label %14, label %82

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = xor i32 %9, -1
  %17 = add i32 %3, %16
  %18 = sub i32 %7, %9
  %19 = and i32 %17, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %30, %21 ], [ %15, %14 ]
  %23 = phi i32* [ %29, %21 ], [ %11, %14 ]
  %24 = phi i32 [ %32, %21 ], [ %19, %14 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %22
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32* %25, i32* %23
  %30 = add nsw i64 %22, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* @j, align 4, !tbaa !5
  %32 = add i32 %24, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %21, !llvm.loop !17

34:                                               ; preds = %21, %14
  %35 = phi i32* [ undef, %14 ], [ %29, %21 ]
  %36 = phi i64 [ %15, %14 ], [ %30, %21 ]
  %37 = phi i32* [ %11, %14 ], [ %29, %21 ]
  %38 = icmp ult i32 %18, 3
  br i1 %38, label %71, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %68, %39 ], [ %36, %34 ]
  %41 = phi i32* [ %67, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i32, i32* %0, i64 %40
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32* %42, i32* %41
  %47 = add nsw i64 %40, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* @j, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %0, i64 %47
  %50 = load i32, i32* %46, align 4, !tbaa !5
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32* %49, i32* %46
  %54 = add nsw i64 %40, 2
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* @j, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %54
  %57 = load i32, i32* %53, align 4, !tbaa !5
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32* %56, i32* %53
  %61 = add nsw i64 %40, 3
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @j, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %0, i64 %61
  %64 = load i32, i32* %60, align 4, !tbaa !5
  %65 = load i32, i32* %63, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32* %63, i32* %60
  %68 = add nsw i64 %40, 4
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* @j, align 4, !tbaa !5
  %70 = icmp eq i32 %3, %69
  br i1 %70, label %71, label %39, !llvm.loop !19

71:                                               ; preds = %39, %34
  %72 = phi i32* [ %35, %34 ], [ %67, %39 ]
  %73 = icmp eq i32* %72, %11
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %76, i32* %72, align 4, !tbaa !5
  %77 = load i32, i32* @i, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  store i32 %75, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* @i, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  br label %82

82:                                               ; preds = %74, %71, %8
  %83 = phi i32 [ %12, %71 ], [ %81, %74 ], [ %12, %8 ]
  store i32 %83, i32* @i, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %4
  br i1 %84, label %8, label %85, !llvm.loop !20

85:                                               ; preds = %82, %2
  %86 = load i32, i32* @J, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 0, i32* @i, align 4, !tbaa !5
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %89, label %168

89:                                               ; preds = %85
  %90 = add i32 %86, -2
  br label %91

91:                                               ; preds = %89, %165
  %92 = phi i32 [ %166, %165 ], [ 0, %89 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %1, i64 %93
  %95 = add nsw i32 %92, 1
  store i32 %95, i32* @j, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %86
  br i1 %96, label %97, label %165

97:                                               ; preds = %91
  %98 = sext i32 %95 to i64
  %99 = xor i32 %92, -1
  %100 = add i32 %86, %99
  %101 = sub i32 %90, %92
  %102 = and i32 %100, 3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %113, %104 ], [ %98, %97 ]
  %106 = phi i32* [ %112, %104 ], [ %94, %97 ]
  %107 = phi i32 [ %115, %104 ], [ %102, %97 ]
  %108 = getelementptr inbounds i32, i32* %1, i64 %105
  %109 = load i32, i32* %106, align 4, !tbaa !5
  %110 = load i32, i32* %108, align 4, !tbaa !5
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32* %108, i32* %106
  %113 = add nsw i64 %105, 1
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* @j, align 4, !tbaa !5
  %115 = add i32 %107, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %104, !llvm.loop !21

117:                                              ; preds = %104, %97
  %118 = phi i32* [ undef, %97 ], [ %112, %104 ]
  %119 = phi i64 [ %98, %97 ], [ %113, %104 ]
  %120 = phi i32* [ %94, %97 ], [ %112, %104 ]
  %121 = icmp ult i32 %101, 3
  br i1 %121, label %154, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %151, %122 ], [ %119, %117 ]
  %124 = phi i32* [ %150, %122 ], [ %120, %117 ]
  %125 = getelementptr inbounds i32, i32* %1, i64 %123
  %126 = load i32, i32* %124, align 4, !tbaa !5
  %127 = load i32, i32* %125, align 4, !tbaa !5
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32* %125, i32* %124
  %130 = add nsw i64 %123, 1
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* @j, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %1, i64 %130
  %133 = load i32, i32* %129, align 4, !tbaa !5
  %134 = load i32, i32* %132, align 4, !tbaa !5
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32* %132, i32* %129
  %137 = add nsw i64 %123, 2
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* @j, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %1, i64 %137
  %140 = load i32, i32* %136, align 4, !tbaa !5
  %141 = load i32, i32* %139, align 4, !tbaa !5
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32* %139, i32* %136
  %144 = add nsw i64 %123, 3
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* @j, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %1, i64 %144
  %147 = load i32, i32* %143, align 4, !tbaa !5
  %148 = load i32, i32* %146, align 4, !tbaa !5
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32* %146, i32* %143
  %151 = add nsw i64 %123, 4
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* @j, align 4, !tbaa !5
  %153 = icmp eq i32 %86, %152
  br i1 %153, label %154, label %122, !llvm.loop !19

154:                                              ; preds = %122, %117
  %155 = phi i32* [ %118, %117 ], [ %150, %122 ]
  %156 = icmp eq i32* %155, %94
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %155, align 4, !tbaa !5
  %159 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %159, i32* %155, align 4, !tbaa !5
  %160 = load i32, i32* @i, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %1, i64 %161
  store i32 %158, i32* %162, align 4, !tbaa !5
  %163 = load i32, i32* @i, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  br label %165

165:                                              ; preds = %157, %154, %91
  %166 = phi i32 [ %95, %154 ], [ %164, %157 ], [ %95, %91 ]
  store i32 %166, i32* @i, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %87
  br i1 %167, label %91, label %168, !llvm.loop !20

168:                                              ; preds = %165, %85
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @conflate(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @I, align 4, !tbaa !5
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @J, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %17, %6 ], [ %3, %2 ]
  %8 = phi i32 [ %16, %6 ], [ %3, %2 ]
  %9 = sub nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @I, align 4, !tbaa !5
  %18 = load i32, i32* @J, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %6, label %21, !llvm.loop !22

21:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0) local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @I, align 4, !tbaa !5
  %3 = load i32, i32* @J, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1, %23
  %7 = phi i32 [ %27, %23 ], [ 0, %1 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = load i32, i32* @I, align 4, !tbaa !5
  %14 = load i32, i32* @J, align 4, !tbaa !5
  %15 = add i32 %13, -1
  %16 = add i32 %15, %14
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = tail call i32 @putchar(i32 32)
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = load i32, i32* @I, align 4, !tbaa !5
  %22 = load i32, i32* @J, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %6, %18
  %24 = phi i32 [ %14, %6 ], [ %22, %18 ]
  %25 = phi i32 [ %13, %6 ], [ %21, %18 ]
  %26 = phi i32 [ %12, %6 ], [ %20, %18 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = add nsw i32 %24, %25
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %6, label %30, !llvm.loop !16

30:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @load() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @i, i32* nonnull @j)
  %2 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %2, i32* @I, align 4, !tbaa !5
  %3 = load i32, i32* @j, align 4, !tbaa !5
  store i32 %3, i32* @J, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %10, label %7

5:                                                ; preds = %10
  %6 = load i32, i32* @J, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi i32 [ %6, %5 ], [ %3, %0 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %28

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @I, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %10, label %5, !llvm.loop !9

19:                                               ; preds = %7, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %7 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* @j, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4, !tbaa !5
  %26 = load i32, i32* @J, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %19, label %28, !llvm.loop !11

28:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @xu(i32* %0, i32 %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, -1
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %84

5:                                                ; preds = %2
  %6 = add i32 %1, -2
  br label %7

7:                                                ; preds = %5, %81
  %8 = phi i32 [ %82, %81 ], [ 0, %5 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = add nsw i32 %8, 1
  store i32 %11, i32* @j, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %81

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = xor i32 %8, -1
  %16 = add i32 %15, %1
  %17 = sub i32 %6, %8
  %18 = and i32 %16, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %29, %20 ], [ %14, %13 ]
  %22 = phi i32* [ %28, %20 ], [ %10, %13 ]
  %23 = phi i32 [ %31, %20 ], [ %18, %13 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %21
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32* %24, i32* %22
  %29 = add nsw i64 %21, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = add i32 %23, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %20, !llvm.loop !23

33:                                               ; preds = %20, %13
  %34 = phi i32* [ undef, %13 ], [ %28, %20 ]
  %35 = phi i64 [ %14, %13 ], [ %29, %20 ]
  %36 = phi i32* [ %10, %13 ], [ %28, %20 ]
  %37 = icmp ult i32 %17, 3
  br i1 %37, label %70, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %67, %38 ], [ %35, %33 ]
  %40 = phi i32* [ %66, %38 ], [ %36, %33 ]
  %41 = getelementptr inbounds i32, i32* %0, i64 %39
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32* %41, i32* %40
  %46 = add nsw i64 %39, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* @j, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %0, i64 %46
  %49 = load i32, i32* %45, align 4, !tbaa !5
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32* %48, i32* %45
  %53 = add nsw i64 %39, 2
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* @j, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %0, i64 %53
  %56 = load i32, i32* %52, align 4, !tbaa !5
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32* %55, i32* %52
  %60 = add nsw i64 %39, 3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* @j, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %0, i64 %60
  %63 = load i32, i32* %59, align 4, !tbaa !5
  %64 = load i32, i32* %62, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32* %62, i32* %59
  %67 = add nsw i64 %39, 4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* @j, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %38, !llvm.loop !19

70:                                               ; preds = %38, %33
  %71 = phi i32* [ %34, %33 ], [ %66, %38 ]
  %72 = icmp eq i32* %71, %10
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %75, i32* %71, align 4, !tbaa !5
  %76 = load i32, i32* @i, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  store i32 %74, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* @i, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  br label %81

81:                                               ; preds = %7, %70, %73
  %82 = phi i32 [ %11, %70 ], [ %80, %73 ], [ %11, %7 ]
  store i32 %82, i32* @i, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %3
  br i1 %83, label %7, label %84, !llvm.loop !20

84:                                               ; preds = %81, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !18}
