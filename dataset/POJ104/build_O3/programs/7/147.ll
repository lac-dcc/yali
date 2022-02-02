; ModuleID = 'source-C-CXX/7/147.c'
source_filename = "source-C-CXX/7/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %39 = icmp sgt i32 %35, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = add nsw i32 %35, -1
  br label %42

42:                                               ; preds = %87, %40
  %43 = phi i32 [ 0, %40 ], [ %88, %87 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %35, %44
  %46 = zext i32 %45 to i64
  %47 = xor i32 %43, -1
  %48 = add i32 %35, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %42
  %51 = load i32, i32* %37, align 16, !tbaa !5
  %52 = and i64 %46, 1
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4294967294
  br label %60

56:                                               ; preds = %87, %34
  %57 = icmp sgt i32 %36, 1
  br i1 %57, label %58, label %104

58:                                               ; preds = %56
  %59 = add nsw i32 %36, -1
  br label %90

60:                                               ; preds = %171, %54
  %61 = phi i32 [ %51, %54 ], [ %172, %171 ]
  %62 = phi i64 [ 0, %54 ], [ %72, %171 ]
  %63 = phi i64 [ %55, %54 ], [ %173, %171 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %169, label %171

76:                                               ; preds = %171, %50
  %77 = phi i32 [ %51, %50 ], [ %172, %171 ]
  %78 = phi i64 [ 0, %50 ], [ %72, %171 ]
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %77, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %80, %85, %42
  %88 = add nuw nsw i32 %43, 1
  %89 = icmp eq i32 %88, %41
  br i1 %89, label %56, label %42, !llvm.loop !12

90:                                               ; preds = %143, %58
  %91 = phi i32 [ 0, %58 ], [ %144, %143 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %36, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %91, -1
  %96 = add i32 %36, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %143

98:                                               ; preds = %90
  %99 = load i32, i32* %38, align 16, !tbaa !5
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %132, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %116

104:                                              ; preds = %143, %56
  %105 = icmp sgt i32 %36, 0
  br i1 %105, label %106, label %146

106:                                              ; preds = %104
  %107 = add nsw i32 %35, %36
  %108 = sext i32 %35 to i64
  %109 = sext i32 %107 to i64
  %110 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %111 = bitcast i32* %110 to i8*
  %112 = add nsw i64 %108, 1
  %113 = call i64 @llvm.smax.i64(i64 %112, i64 %109)
  %114 = sub nsw i64 %113, %108
  %115 = shl nsw i64 %114, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %111, i8* nonnull align 16 %3, i64 %115, i1 false)
  br label %146

116:                                              ; preds = %177, %102
  %117 = phi i32 [ %99, %102 ], [ %178, %177 ]
  %118 = phi i64 [ 0, %102 ], [ %128, %177 ]
  %119 = phi i64 [ %103, %102 ], [ %179, %177 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  store i32 %122, i32* %125, align 8, !tbaa !5
  store i32 %117, i32* %121, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %116
  %127 = phi i32 [ %122, %116 ], [ %117, %124 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %175, label %177

132:                                              ; preds = %177, %98
  %133 = phi i32 [ %99, %98 ], [ %178, %177 ]
  %134 = phi i64 [ 0, %98 ], [ %128, %177 ]
  %135 = icmp eq i64 %100, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %133, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  store i32 %139, i32* %142, align 4, !tbaa !5
  store i32 %133, i32* %138, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %132, %136, %141, %90
  %144 = add nuw nsw i32 %91, 1
  %145 = icmp eq i32 %144, %59
  br i1 %145, label %104, label %90, !llvm.loop !13

146:                                              ; preds = %106, %104
  %147 = add i32 %35, -1
  %148 = add i32 %147, %36
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = sext i32 %148 to i64
  br label %164

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %146 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = load i32, i32* %5, align 4, !tbaa !5
  %160 = add i32 %158, -1
  %161 = add i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %157, %162
  br i1 %163, label %152, label %164, !llvm.loop !14

164:                                              ; preds = %152, %150
  %165 = phi i64 [ %151, %150 ], [ %162, %152 ]
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret void

169:                                              ; preds = %70
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  store i32 %74, i32* %170, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %169, %70
  %172 = phi i32 [ %74, %70 ], [ %71, %169 ]
  %173 = add i64 %63, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %76, label %60, !llvm.loop !15

175:                                              ; preds = %126
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  store i32 %130, i32* %176, align 4, !tbaa !5
  store i32 %127, i32* %129, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %175, %126
  %178 = phi i32 [ %130, %126 ], [ %127, %175 ]
  %179 = add i64 %119, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %132, label %116, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -1
  br label %8

8:                                                ; preds = %6, %53
  %9 = phi i32 [ 0, %6 ], [ %54, %53 ]
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %2
  %12 = zext i32 %11 to i64
  %13 = xor i32 %9, -1
  %14 = add i32 %13, %2
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %8
  %17 = load i32, i32* %0, align 4, !tbaa !5
  %18 = and i64 %12, 1
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = and i64 %12, 4294967294
  br label %26

22:                                               ; preds = %53, %4
  %23 = icmp sgt i32 %3, 1
  br i1 %23, label %24, label %70

24:                                               ; preds = %22
  %25 = add nsw i32 %3, -1
  br label %56

26:                                               ; preds = %218, %20
  %27 = phi i32 [ %17, %20 ], [ %219, %218 ]
  %28 = phi i64 [ 0, %20 ], [ %38, %218 ]
  %29 = phi i64 [ %21, %20 ], [ %220, %218 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %216, label %218

42:                                               ; preds = %218, %16
  %43 = phi i32 [ %17, %16 ], [ %219, %218 ]
  %44 = phi i64 [ 0, %16 ], [ %38, %218 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %8
  %54 = add nuw nsw i32 %9, 1
  %55 = icmp eq i32 %54, %7
  br i1 %55, label %22, label %8, !llvm.loop !12

56:                                               ; preds = %24, %204
  %57 = phi i32 [ 0, %24 ], [ %205, %204 ]
  %58 = xor i32 %57, -1
  %59 = add i32 %58, %3
  %60 = zext i32 %59 to i64
  %61 = xor i32 %57, -1
  %62 = add i32 %61, %3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %204

64:                                               ; preds = %56
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = and i64 %60, 1
  %67 = icmp eq i32 %59, 1
  br i1 %67, label %193, label %68

68:                                               ; preds = %64
  %69 = and i64 %60, 4294967294
  br label %177

70:                                               ; preds = %204, %22
  %71 = icmp sgt i32 %3, 0
  br i1 %71, label %72, label %215

72:                                               ; preds = %70
  %73 = add nsw i32 %3, %2
  %74 = sext i32 %2 to i64
  %75 = sext i32 %73 to i64
  %76 = add nsw i64 %74, 1
  %77 = call i64 @llvm.smax.i64(i64 %76, i64 %75)
  %78 = sub i64 %77, %74
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %175, label %80

80:                                               ; preds = %72
  %81 = getelementptr i32, i32* %0, i64 %74
  %82 = add nsw i64 %74, 1
  %83 = call i64 @llvm.smax.i64(i64 %82, i64 %75)
  %84 = getelementptr i32, i32* %0, i64 %83
  %85 = sub i64 %83, %74
  %86 = getelementptr i32, i32* %1, i64 %85
  %87 = icmp ult i32* %81, %86
  %88 = icmp ugt i32* %84, %1
  %89 = and i1 %87, %88
  br i1 %89, label %175, label %90

90:                                               ; preds = %80
  %91 = and i64 %78, -8
  %92 = add i64 %91, %74
  %93 = add i64 %91, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 24
  br i1 %97, label %153, label %98

98:                                               ; preds = %90
  %99 = and i64 %95, 4611686018427387900
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %150, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %151, %100 ]
  %103 = add i64 %101, %74
  %104 = getelementptr inbounds i32, i32* %1, i64 %101
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !17
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !17
  %110 = getelementptr inbounds i32, i32* %0, i64 %103
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %114 = or i64 %101, 8
  %115 = add i64 %114, %74
  %116 = getelementptr inbounds i32, i32* %1, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !17
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !17
  %122 = getelementptr inbounds i32, i32* %0, i64 %115
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %126 = or i64 %101, 16
  %127 = add i64 %126, %74
  %128 = getelementptr inbounds i32, i32* %1, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !17
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !17
  %134 = getelementptr inbounds i32, i32* %0, i64 %127
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %138 = or i64 %101, 24
  %139 = add i64 %138, %74
  %140 = getelementptr inbounds i32, i32* %1, i64 %138
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !17
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !17
  %146 = getelementptr inbounds i32, i32* %0, i64 %139
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %150 = add nuw i64 %101, 32
  %151 = add i64 %102, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %100, !llvm.loop !22

153:                                              ; preds = %100, %90
  %154 = phi i64 [ 0, %90 ], [ %150, %100 ]
  %155 = icmp eq i64 %96, 0
  br i1 %155, label %173, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %170, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %171, %156 ], [ %96, %153 ]
  %159 = add i64 %157, %74
  %160 = getelementptr inbounds i32, i32* %1, i64 %157
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !17
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !17
  %166 = getelementptr inbounds i32, i32* %0, i64 %159
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %170 = add nuw i64 %157, 8
  %171 = add i64 %158, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %156, !llvm.loop !24

173:                                              ; preds = %156, %153
  %174 = icmp eq i64 %78, %91
  br i1 %174, label %215, label %175

175:                                              ; preds = %80, %72, %173
  %176 = phi i64 [ %74, %80 ], [ %74, %72 ], [ %92, %173 ]
  br label %207

177:                                              ; preds = %224, %68
  %178 = phi i32 [ %65, %68 ], [ %225, %224 ]
  %179 = phi i64 [ 0, %68 ], [ %189, %224 ]
  %180 = phi i64 [ %69, %68 ], [ %226, %224 ]
  %181 = or i64 %179, 1
  %182 = getelementptr inbounds i32, i32* %1, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = getelementptr inbounds i32, i32* %1, i64 %179
  store i32 %183, i32* %186, align 4, !tbaa !5
  store i32 %178, i32* %182, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %177, %185
  %188 = phi i32 [ %183, %177 ], [ %178, %185 ]
  %189 = add nuw nsw i64 %179, 2
  %190 = getelementptr inbounds i32, i32* %1, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %222, label %224

193:                                              ; preds = %224, %64
  %194 = phi i32 [ %65, %64 ], [ %225, %224 ]
  %195 = phi i64 [ 0, %64 ], [ %189, %224 ]
  %196 = icmp eq i64 %66, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = add nuw nsw i64 %195, 1
  %199 = getelementptr inbounds i32, i32* %1, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %194, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = getelementptr inbounds i32, i32* %1, i64 %195
  store i32 %200, i32* %203, align 4, !tbaa !5
  store i32 %194, i32* %199, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %193, %197, %202, %56
  %205 = add nuw nsw i32 %57, 1
  %206 = icmp eq i32 %205, %25
  br i1 %206, label %70, label %56, !llvm.loop !13

207:                                              ; preds = %175, %207
  %208 = phi i64 [ %213, %207 ], [ %176, %175 ]
  %209 = sub nsw i64 %208, %74
  %210 = getelementptr inbounds i32, i32* %1, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %0, i64 %208
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nsw i64 %208, 1
  %214 = icmp slt i64 %213, %75
  br i1 %214, label %207, label %215, !llvm.loop !26

215:                                              ; preds = %207, %173, %70
  ret void

216:                                              ; preds = %36
  %217 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %40, i32* %217, align 4, !tbaa !5
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %36
  %219 = phi i32 [ %40, %36 ], [ %37, %216 ]
  %220 = add i64 %29, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %42, label %26, !llvm.loop !15

222:                                              ; preds = %187
  %223 = getelementptr inbounds i32, i32* %1, i64 %181
  store i32 %191, i32* %223, align 4, !tbaa !5
  store i32 %188, i32* %190, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %187
  %225 = phi i32 [ %191, %187 ], [ %188, %222 ]
  %226 = add i64 %180, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %193, label %177, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !23}
