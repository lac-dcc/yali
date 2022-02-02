; ModuleID = 'source-C-CXX/52/746.c'
source_filename = "source-C-CXX/52/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @cross_out(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %10, label %140

4:                                                ; preds = %134
  %5 = sext i32 %138 to i64
  br label %6

6:                                                ; preds = %4, %10
  %7 = phi i64 [ %5, %4 ], [ %16, %10 ]
  %8 = phi i32 [ %135, %4 ], [ %12, %10 ]
  %9 = icmp slt i64 %13, %7
  br i1 %9, label %10, label %140, !llvm.loop !5

10:                                               ; preds = %2, %6
  %11 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %12 = phi i32 [ %8, %6 ], [ 0, %2 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = sub nsw i32 %1, %12
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = trunc i64 %13 to i32
  br label %20

20:                                               ; preds = %18, %134
  %21 = phi i32 [ %138, %134 ], [ %15, %18 ]
  %22 = phi i32 [ %137, %134 ], [ %19, %18 ]
  %23 = phi i32 [ %135, %134 ], [ %12, %18 ]
  %24 = load i32, i32* %14, align 4, !tbaa !7
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %134

29:                                               ; preds = %20
  %30 = add i32 %21, -1
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %32, label %131

32:                                               ; preds = %29
  %33 = sext i32 %30 to i64
  %34 = sext i32 %30 to i64
  %35 = sub nsw i64 %34, %25
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %122, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %25
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %100, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %97, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %98, %47 ]
  %50 = add i64 %48, %25
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !7
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !7
  %58 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !7
  %59 = getelementptr inbounds i32, i32* %51, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !7
  %61 = or i64 %48, 8
  %62 = add i64 %61, %25
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !7
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !7
  %70 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !7
  %71 = getelementptr inbounds i32, i32* %63, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !7
  %73 = or i64 %48, 16
  %74 = add i64 %73, %25
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !7
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !7
  %82 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !7
  %83 = getelementptr inbounds i32, i32* %75, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !7
  %85 = or i64 %48, 24
  %86 = add i64 %85, %25
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !7
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !7
  %94 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !7
  %95 = getelementptr inbounds i32, i32* %87, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !7
  %97 = add nuw i64 %48, 32
  %98 = add i64 %49, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %47, !llvm.loop !11

100:                                              ; preds = %47, %37
  %101 = phi i64 [ 0, %37 ], [ %97, %47 ]
  %102 = icmp eq i64 %43, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %117, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %118, %103 ], [ %43, %100 ]
  %106 = add i64 %104, %25
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !7
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !7
  %114 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !7
  %115 = getelementptr inbounds i32, i32* %107, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !7
  %117 = add nuw i64 %104, 8
  %118 = add i64 %105, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %103, !llvm.loop !13

120:                                              ; preds = %103, %100
  %121 = icmp eq i64 %35, %38
  br i1 %121, label %131, label %122

122:                                              ; preds = %32, %120
  %123 = phi i64 [ %25, %32 ], [ %39, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %129, %124 ], [ %123, %122 ]
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !7
  store i32 %128, i32* %126, align 4, !tbaa !7
  %129 = add nsw i64 %125, 1
  %130 = icmp eq i64 %129, %33
  br i1 %130, label %131, label %124, !llvm.loop !15

131:                                              ; preds = %124, %120, %29
  %132 = add nsw i32 %22, -1
  %133 = add nsw i32 %23, 1
  br label %134

134:                                              ; preds = %20, %131
  %135 = phi i32 [ %133, %131 ], [ %23, %20 ]
  %136 = phi i32 [ %132, %131 ], [ %22, %20 ]
  %137 = add nsw i32 %136, 1
  %138 = sub nsw i32 %1, %135
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %20, label %4, !llvm.loop !17

140:                                              ; preds = %6, %2
  %141 = phi i32 [ 0, %2 ], [ %8, %6 ]
  ret i32 %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %154

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !18

16:                                               ; preds = %8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %24, label %154

18:                                               ; preds = %148
  %19 = sext i32 %152 to i64
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi i64 [ %19, %18 ], [ %30, %24 ]
  %22 = phi i32 [ %149, %18 ], [ %26, %24 ]
  %23 = icmp slt i64 %27, %21
  br i1 %23, label %24, label %154, !llvm.loop !5

24:                                               ; preds = %16, %20
  %25 = phi i64 [ %27, %20 ], [ 0, %16 ]
  %26 = phi i32 [ %22, %20 ], [ 0, %16 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %25
  %29 = sub nsw i32 %13, %26
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %20

32:                                               ; preds = %24
  %33 = trunc i64 %27 to i32
  br label %34

34:                                               ; preds = %148, %32
  %35 = phi i32 [ %152, %148 ], [ %29, %32 ]
  %36 = phi i32 [ %151, %148 ], [ %33, %32 ]
  %37 = phi i32 [ %149, %148 ], [ %26, %32 ]
  %38 = load i32, i32* %28, align 4, !tbaa !7
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %148

43:                                               ; preds = %34
  %44 = add i32 %35, -1
  %45 = icmp slt i32 %36, %44
  br i1 %45, label %46, label %145

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = sext i32 %44 to i64
  %49 = sub nsw i64 %48, %39
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %136, label %51

51:                                               ; preds = %46
  %52 = and i64 %49, -8
  %53 = add nsw i64 %52, %39
  %54 = add nsw i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %114, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %111, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %112, %61 ]
  %64 = add i64 %62, %39
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !7
  %69 = getelementptr inbounds i32, i32* %65, i64 5
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !7
  %72 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !7
  %73 = getelementptr inbounds i32, i32* %65, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !7
  %75 = or i64 %62, 8
  %76 = add i64 %75, %39
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !7
  %81 = getelementptr inbounds i32, i32* %77, i64 5
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !7
  %84 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !7
  %85 = getelementptr inbounds i32, i32* %77, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !7
  %87 = or i64 %62, 16
  %88 = add i64 %87, %39
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !7
  %93 = getelementptr inbounds i32, i32* %89, i64 5
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !7
  %96 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %89, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !7
  %99 = or i64 %62, 24
  %100 = add i64 %99, %39
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !7
  %105 = getelementptr inbounds i32, i32* %101, i64 5
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !7
  %108 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !7
  %109 = getelementptr inbounds i32, i32* %101, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !7
  %111 = add nuw i64 %62, 32
  %112 = add i64 %63, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %61, !llvm.loop !19

114:                                              ; preds = %61, %51
  %115 = phi i64 [ 0, %51 ], [ %111, %61 ]
  %116 = icmp eq i64 %57, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %131, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %132, %117 ], [ %57, %114 ]
  %120 = add i64 %118, %39
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !7
  %125 = getelementptr inbounds i32, i32* %121, i64 5
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !7
  %128 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !7
  %129 = getelementptr inbounds i32, i32* %121, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !7
  %131 = add nuw i64 %118, 8
  %132 = add i64 %119, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %117, !llvm.loop !20

134:                                              ; preds = %117, %114
  %135 = icmp eq i64 %49, %52
  br i1 %135, label %145, label %136

136:                                              ; preds = %46, %134
  %137 = phi i64 [ %39, %46 ], [ %53, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %143, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !7
  store i32 %142, i32* %140, align 4, !tbaa !7
  %143 = add nsw i64 %139, 1
  %144 = icmp eq i64 %143, %47
  br i1 %144, label %145, label %138, !llvm.loop !21

145:                                              ; preds = %138, %134, %43
  %146 = add nsw i32 %36, -1
  %147 = add nsw i32 %37, 1
  br label %148

148:                                              ; preds = %145, %34
  %149 = phi i32 [ %147, %145 ], [ %37, %34 ]
  %150 = phi i32 [ %146, %145 ], [ %36, %34 ]
  %151 = add nsw i32 %150, 1
  %152 = sub nsw i32 %13, %149
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %34, label %18, !llvm.loop !17

154:                                              ; preds = %20, %0, %16
  %155 = phi i32 [ %13, %16 ], [ %6, %0 ], [ %13, %20 ]
  %156 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %22, %20 ]
  %157 = xor i32 %156, -1
  %158 = add i32 %155, %157
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %154, %160
  %161 = phi i64 [ %165, %160 ], [ 0, %154 ]
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = load i32, i32* %1, align 4, !tbaa !7
  %167 = add i32 %166, %157
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %165, %168
  br i1 %169, label %160, label %170, !llvm.loop !22

170:                                              ; preds = %160
  %171 = and i64 %165, 4294967295
  br label %172

172:                                              ; preds = %170, %154
  %173 = phi i64 [ 0, %154 ], [ %171, %170 ]
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !6, !16, !12}
!22 = distinct !{!22, !6}
