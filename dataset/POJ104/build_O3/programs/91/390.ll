; ModuleID = 'source-C-CXX/91/390.c'
source_filename = "source-C-CXX/91/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @h(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %5
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi i64 [ 1, %4 ], [ %24, %23 ]
  %10 = load i32, i32* %7, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi i32 [ %10, %8 ], [ %21, %20 ]
  %13 = phi i64 [ %5, %8 ], [ %14, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %16, %11 ], [ %12, %18 ]
  %22 = icmp sgt i64 %14, %9
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %26, label %8, !llvm.loop !11

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @g(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %5
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi i64 [ 1, %4 ], [ %24, %23 ]
  %10 = load i32, i32* %7, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi i32 [ %10, %8 ], [ %21, %20 ]
  %13 = phi i64 [ %5, %8 ], [ %14, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %16, %11 ], [ %12, %18 ]
  %22 = icmp sgt i64 %14, %9
  br i1 %22, label %11, label %23, !llvm.loop !12

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %26, label %8, !llvm.loop !13

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @c(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = add i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 %8, %6
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, -8
  %13 = add nsw i64 %12, %6
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %49, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %50, %21 ]
  %24 = add i64 %22, %6
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %0, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %22, 8
  %37 = add i64 %36, %6
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %22, 16
  %50 = add i64 %23, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %21, !llvm.loop !14

52:                                               ; preds = %21, %11
  %53 = phi i64 [ 0, %11 ], [ %49, %21 ]
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = add i64 %53, %6
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %0, i64 %56
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %52, %55
  %69 = icmp eq i64 %9, %12
  br i1 %69, label %79, label %70

70:                                               ; preds = %5, %68
  %71 = phi i64 [ %6, %5 ], [ %13, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %74, %72 ], [ %71, %70 ]
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %0, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = icmp eq i64 %74, %8
  br i1 %78, label %79, label %72, !llvm.loop !16

79:                                               ; preds = %72, %68, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = bitcast [2000 x i32]* %2 to i8*
  %4 = alloca [2000 x i32], align 16
  %5 = bitcast [2000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  br label %14

13:                                               ; preds = %14, %254
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

14:                                               ; preds = %0, %254
  %15 = phi i32 [ 1, %0 ], [ %256, %254 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %13, label %19

19:                                               ; preds = %14
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %23, label %100

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %33, label %100

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !18

31:                                               ; preds = %33
  %32 = icmp sgt i32 %38, 0
  br i1 %32, label %42, label %100

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %21 ]
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %31, !llvm.loop !19

41:                                               ; preds = %67
  br i1 %32, label %86, label %100

42:                                               ; preds = %31, %67
  %43 = phi i32 [ %68, %67 ], [ 0, %31 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %38, %44
  %46 = zext i32 %45 to i64
  %47 = xor i32 %43, -1
  %48 = add i32 %38, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %42
  %51 = load i32, i32* %7, align 16, !tbaa !5
  %52 = and i64 %46, 1
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4294967294
  br label %70

56:                                               ; preds = %260, %50
  %57 = phi i32 [ %51, %50 ], [ %261, %260 ]
  %58 = phi i64 [ 0, %50 ], [ %82, %260 ]
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %60, %65, %42
  %68 = add nuw nsw i32 %43, 1
  %69 = icmp eq i32 %68, %38
  br i1 %69, label %41, label %42, !llvm.loop !20

70:                                               ; preds = %260, %54
  %71 = phi i32 [ %51, %54 ], [ %261, %260 ]
  %72 = phi i64 [ 0, %54 ], [ %82, %260 ]
  %73 = phi i64 [ %55, %54 ], [ %262, %260 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %72
  store i32 %76, i32* %79, align 8, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %258, label %260

86:                                               ; preds = %41, %115
  %87 = phi i32 [ %116, %115 ], [ 0, %41 ]
  %88 = xor i32 %87, -1
  %89 = add i32 %38, %88
  %90 = zext i32 %89 to i64
  %91 = xor i32 %87, -1
  %92 = add i32 %38, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %86
  %95 = load i32, i32* %8, align 16, !tbaa !5
  %96 = and i64 %90, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = and i64 %90, 4294967294
  br label %118

100:                                              ; preds = %115, %31, %19, %21, %41
  %101 = phi i32 [ %38, %41 ], [ %28, %21 ], [ %17, %19 ], [ %38, %31 ], [ %38, %115 ]
  %102 = icmp eq i32 %15, 1
  %103 = icmp eq i32 %101, 1
  br i1 %102, label %134, label %194

104:                                              ; preds = %266, %94
  %105 = phi i32 [ %95, %94 ], [ %267, %266 ]
  %106 = phi i64 [ 0, %94 ], [ %130, %266 ]
  %107 = icmp eq i64 %96, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %106
  store i32 %111, i32* %114, align 4, !tbaa !5
  store i32 %105, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %104, %108, %113, %86
  %116 = add nuw nsw i32 %87, 1
  %117 = icmp eq i32 %116, %38
  br i1 %117, label %100, label %86, !llvm.loop !21

118:                                              ; preds = %266, %98
  %119 = phi i32 [ %95, %98 ], [ %267, %266 ]
  %120 = phi i64 [ 0, %98 ], [ %130, %266 ]
  %121 = phi i64 [ %99, %98 ], [ %268, %266 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %120
  store i32 %124, i32* %127, align 8, !tbaa !5
  store i32 %119, i32* %123, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %118, %126
  %129 = phi i32 [ %124, %118 ], [ %119, %126 ]
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %264, label %266

134:                                              ; preds = %100
  br i1 %103, label %183, label %135

135:                                              ; preds = %134
  %136 = add i32 %101, -1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = sext i32 %101 to i64
  br label %140

140:                                              ; preds = %178, %135
  %141 = phi i64 [ %139, %135 ], [ %180, %178 ]
  %142 = phi i64 [ 0, %135 ], [ %181, %178 ]
  %143 = phi i32 [ 0, %135 ], [ %179, %178 ]
  %144 = trunc i64 %142 to i32
  %145 = sub i32 %136, %144
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = mul nsw i64 %142, -4
  %149 = add nsw i64 %148, %138
  %150 = load i32, i32* %7, align 16, !tbaa !5
  %151 = load i32, i32* %8, align 16, !tbaa !5
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %140
  %154 = add nsw i32 %143, 200
  %155 = icmp sgt i64 %141, 1
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %12, i64 %147, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %147, i1 false)
  br label %178

157:                                              ; preds = %140
  %158 = icmp slt i32 %150, %151
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = add nsw i32 %143, -200
  %161 = icmp sgt i64 %141, 1
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %149, i1 false) #5
  br label %178

163:                                              ; preds = %157
  %164 = add nsw i64 %141, -1
  %165 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = add nsw i32 %143, 200
  br label %178

172:                                              ; preds = %163
  %173 = icmp slt i32 %166, %151
  %174 = add nsw i32 %143, -200
  %175 = select i1 %173, i32 %174, i32 %143
  %176 = icmp sgt i64 %141, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %149, i1 false) #5
  br label %178

178:                                              ; preds = %156, %177, %172, %170, %162, %159, %153
  %179 = phi i32 [ %171, %170 ], [ %154, %153 ], [ %160, %159 ], [ %175, %172 ], [ %160, %162 ], [ %175, %177 ], [ %154, %156 ]
  %180 = add nsw i64 %141, -1
  %181 = add nuw nsw i64 %142, 1
  %182 = icmp eq i64 %181, %137
  br i1 %182, label %183, label %140, !llvm.loop !22

183:                                              ; preds = %178, %134
  %184 = phi i32 [ 0, %134 ], [ %179, %178 ]
  %185 = load i32, i32* %7, align 16, !tbaa !5
  %186 = load i32, i32* %8, align 16, !tbaa !5
  %187 = icmp slt i32 %185, %186
  %188 = add nsw i32 %184, -200
  %189 = icmp sgt i32 %185, %186
  %190 = add nsw i32 %184, 200
  %191 = select i1 %189, i32 %190, i32 %184
  %192 = select i1 %187, i32 %188, i32 %191
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  br label %254

194:                                              ; preds = %100
  br i1 %103, label %243, label %195

195:                                              ; preds = %194
  %196 = add i32 %101, -1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  %199 = sext i32 %101 to i64
  br label %200

200:                                              ; preds = %238, %195
  %201 = phi i64 [ %199, %195 ], [ %240, %238 ]
  %202 = phi i64 [ 0, %195 ], [ %241, %238 ]
  %203 = phi i32 [ 0, %195 ], [ %239, %238 ]
  %204 = trunc i64 %202 to i32
  %205 = sub i32 %196, %204
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = mul nsw i64 %202, -4
  %209 = add nsw i64 %208, %198
  %210 = load i32, i32* %7, align 16, !tbaa !5
  %211 = load i32, i32* %8, align 16, !tbaa !5
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %200
  %214 = add nsw i32 %203, 200
  %215 = icmp sgt i64 %201, 1
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %12, i64 %207, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %207, i1 false)
  br label %238

217:                                              ; preds = %200
  %218 = icmp slt i32 %210, %211
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = add nsw i32 %203, -200
  %221 = icmp sgt i64 %201, 1
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %209, i1 false) #5
  br label %238

223:                                              ; preds = %217
  %224 = add nsw i64 %201, -1
  %225 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = add nsw i32 %203, 200
  br label %238

232:                                              ; preds = %223
  %233 = icmp slt i32 %226, %211
  %234 = add nsw i32 %203, -200
  %235 = select i1 %233, i32 %234, i32 %203
  %236 = icmp sgt i64 %201, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %209, i1 false) #5
  br label %238

238:                                              ; preds = %216, %237, %232, %230, %222, %219, %213
  %239 = phi i32 [ %231, %230 ], [ %214, %213 ], [ %220, %219 ], [ %235, %232 ], [ %220, %222 ], [ %235, %237 ], [ %214, %216 ]
  %240 = add nsw i64 %201, -1
  %241 = add nuw nsw i64 %202, 1
  %242 = icmp eq i64 %241, %197
  br i1 %242, label %243, label %200, !llvm.loop !22

243:                                              ; preds = %238, %194
  %244 = phi i32 [ 0, %194 ], [ %239, %238 ]
  %245 = load i32, i32* %7, align 16, !tbaa !5
  %246 = load i32, i32* %8, align 16, !tbaa !5
  %247 = icmp slt i32 %245, %246
  %248 = add nsw i32 %244, -200
  %249 = icmp sgt i32 %245, %246
  %250 = add nsw i32 %244, 200
  %251 = select i1 %249, i32 %250, i32 %244
  %252 = select i1 %247, i32 %248, i32 %251
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %243, %183
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = add nuw nsw i32 %15, 1
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %13, label %14, !llvm.loop !23

258:                                              ; preds = %80
  %259 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %74
  store i32 %84, i32* %259, align 4, !tbaa !5
  store i32 %81, i32* %83, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %258, %80
  %261 = phi i32 [ %84, %80 ], [ %81, %258 ]
  %262 = add i64 %73, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %56, label %70, !llvm.loop !24

264:                                              ; preds = %128
  %265 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %122
  store i32 %132, i32* %265, align 4, !tbaa !5
  store i32 %129, i32* %131, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %264, %128
  %267 = phi i32 [ %132, %128 ], [ %129, %264 ]
  %268 = add i64 %121, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %104, label %118, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @duma(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32* %2 to i8*
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %196, label %6

6:                                                ; preds = %3
  %7 = getelementptr i32, i32* %2, i64 1
  %8 = bitcast i32* %7 to i8*
  %9 = add i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = sext i32 %0 to i64
  br label %13

13:                                               ; preds = %6, %190
  %14 = phi i64 [ %12, %6 ], [ %192, %190 ]
  %15 = phi i32 [ %9, %6 ], [ %194, %190 ]
  %16 = phi i64 [ 0, %6 ], [ %193, %190 ]
  %17 = phi i32 [ 0, %6 ], [ %191, %190 ]
  %18 = trunc i64 %16 to i32
  %19 = sub i32 %9, %18
  %20 = zext i32 %19 to i64
  %21 = trunc i64 %16 to i32
  %22 = sub i32 %9, %21
  %23 = and i32 %22, -8
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = trunc i64 %16 to i32
  %29 = sub i32 %9, %28
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %16 to i32
  %32 = sub i32 %9, %31
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr i32, i32* %1, i64 %34
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr i32, i32* %2, i64 %36
  %38 = mul nsw i64 %16, -4
  %39 = add nsw i64 %11, %38
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %169

43:                                               ; preds = %13
  %44 = add nsw i32 %17, 200
  %45 = icmp sgt i64 %14, 1
  br i1 %45, label %46, label %190

46:                                               ; preds = %43
  %47 = zext i32 %15 to i64
  %48 = icmp ult i32 %29, 8
  br i1 %48, label %135, label %49

49:                                               ; preds = %46
  %50 = icmp ugt i32* %37, %1
  %51 = icmp ugt i32* %35, %2
  %52 = and i1 %50, %51
  br i1 %52, label %135, label %53

53:                                               ; preds = %49
  %54 = and i64 %30, 4294967288
  %55 = and i64 %27, 1
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %108, label %57

57:                                               ; preds = %53
  %58 = and i64 %27, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %105, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %106, %59 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds i32, i32* %1, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %69 = getelementptr inbounds i32, i32* %1, i64 %60
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %73 = getelementptr inbounds i32, i32* %2, i64 %62
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !29
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !29
  %79 = getelementptr inbounds i32, i32* %2, i64 %60
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !29
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !29
  %83 = or i64 %60, 8
  %84 = or i64 %60, 9
  %85 = getelementptr inbounds i32, i32* %1, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %91 = getelementptr inbounds i32, i32* %1, i64 %83
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %95 = getelementptr inbounds i32, i32* %2, i64 %84
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !29
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !29
  %101 = getelementptr inbounds i32, i32* %2, i64 %83
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !29
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !29
  %105 = add nuw i64 %60, 16
  %106 = add i64 %61, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %59, !llvm.loop !31

108:                                              ; preds = %59, %53
  %109 = phi i64 [ 0, %53 ], [ %105, %59 ]
  %110 = icmp eq i64 %55, 0
  br i1 %110, label %133, label %111

111:                                              ; preds = %108
  %112 = or i64 %109, 1
  %113 = getelementptr inbounds i32, i32* %1, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %119 = getelementptr inbounds i32, i32* %1, i64 %109
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !26, !noalias !29
  %123 = getelementptr inbounds i32, i32* %2, i64 %112
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !29
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !29
  %129 = getelementptr inbounds i32, i32* %2, i64 %109
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !29
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !29
  br label %133

133:                                              ; preds = %108, %111
  %134 = icmp eq i64 %54, %30
  br i1 %134, label %190, label %135

135:                                              ; preds = %49, %46, %133
  %136 = phi i64 [ 0, %49 ], [ 0, %46 ], [ %54, %133 ]
  %137 = xor i64 %136, -1
  %138 = and i64 %20, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  %141 = or i64 %136, 1
  %142 = getelementptr inbounds i32, i32* %1, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %1, i64 %136
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %2, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %2, i64 %136
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi i64 [ %141, %140 ], [ %136, %135 ]
  %150 = sub nsw i64 0, %20
  %151 = icmp eq i64 %137, %150
  br i1 %151, label %190, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %161, %152 ], [ %149, %148 ]
  %154 = add nuw nsw i64 %153, 1
  %155 = getelementptr inbounds i32, i32* %1, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %1, i64 %153
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %2, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %2, i64 %153
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %153, 2
  %162 = getelementptr inbounds i32, i32* %1, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %1, i64 %154
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %2, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %2, i64 %154
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = icmp eq i64 %161, %47
  br i1 %168, label %190, label %152, !llvm.loop !32

169:                                              ; preds = %13
  %170 = icmp slt i32 %40, %41
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = add nsw i32 %17, -200
  %173 = icmp sgt i64 %14, 1
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %4, i8* align 4 %8, i64 %39, i1 false)
  br label %190

175:                                              ; preds = %169
  %176 = add nsw i64 %14, -1
  %177 = getelementptr inbounds i32, i32* %1, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %2, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = add nsw i32 %17, 200
  br label %190

184:                                              ; preds = %175
  %185 = icmp slt i32 %178, %41
  %186 = add nsw i32 %17, -200
  %187 = select i1 %185, i32 %186, i32 %17
  %188 = icmp sgt i64 %14, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %4, i8* align 4 %8, i64 %39, i1 false)
  br label %190

190:                                              ; preds = %148, %152, %133, %189, %174, %184, %171, %43, %182
  %191 = phi i32 [ %183, %182 ], [ %44, %43 ], [ %172, %171 ], [ %187, %184 ], [ %172, %174 ], [ %187, %189 ], [ %44, %133 ], [ %44, %152 ], [ %44, %148 ]
  %192 = add nsw i64 %14, -1
  %193 = add nuw nsw i64 %16, 1
  %194 = add i32 %15, -1
  %195 = icmp eq i64 %193, %10
  br i1 %195, label %196, label %13, !llvm.loop !22

196:                                              ; preds = %190, %3
  %197 = phi i32 [ 0, %3 ], [ %191, %190 ]
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = icmp slt i32 %198, %199
  %201 = add nsw i32 %197, -200
  %202 = icmp sgt i32 %198, %199
  %203 = add nsw i32 %197, 200
  %204 = select i1 %202, i32 %203, i32 %197
  %205 = select i1 %200, i32 %201, i32 %204
  ret i32 %205
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10, !15}
!32 = distinct !{!32, !10, !15}
