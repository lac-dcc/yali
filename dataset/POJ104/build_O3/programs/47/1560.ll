; ModuleID = 'source-C-CXX/47/1560.c'
source_filename = "source-C-CXX/47/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @work(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %2, 98
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  br i1 %4, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %5, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %5, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i8 %2, 97
  br i1 %13, label %41, label %14

14:                                               ; preds = %7, %10
  %15 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %16 = add i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %1 to i64
  %19 = add i32 %0, -1
  %20 = sext i32 %19 to i64
  %21 = sext i32 %0 to i64
  %22 = add nsw i64 %18, 1
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 %17)
  %24 = add i64 %23, 1
  %25 = sub i64 %24, %17
  %26 = add i64 %25, -8
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %25, 8
  %30 = and i64 %25, -8
  %31 = add i64 %30, %17
  %32 = insertelement <4 x i32> poison, i32 %15, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %15, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = and i64 %28, 1
  %37 = icmp ult i64 %26, 8
  %38 = and i64 %28, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %25, %30
  br label %126

41:                                               ; preds = %10
  %42 = add i32 %1, -1
  %43 = sext i32 %42 to i64
  %44 = sext i32 %1 to i64
  %45 = add i32 %0, -1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %0 to i64
  %48 = add nsw i64 %44, 1
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 %43)
  %50 = add i64 %49, 1
  %51 = sub i64 %50, %43
  %52 = add i64 %51, -8
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %51, 8
  %56 = and i64 %51, -8
  %57 = add i64 %56, %43
  %58 = insertelement <4 x i32> poison, i32 %12, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %12, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = and i64 %54, 1
  %63 = icmp ult i64 %52, 8
  %64 = and i64 %54, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %51, %56
  br label %67

67:                                               ; preds = %41, %123
  %68 = phi i64 [ %46, %41 ], [ %124, %123 ]
  br i1 %55, label %114, label %69

69:                                               ; preds = %67
  br i1 %63, label %99, label %70

70:                                               ; preds = %69, %70
  %71 = phi i64 [ %96, %70 ], [ 0, %69 ]
  %72 = phi i64 [ %97, %70 ], [ %64, %69 ]
  %73 = add i64 %71, %43
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %68, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add nsw <4 x i32> %76, %59
  %81 = add nsw <4 x i32> %79, %61
  %82 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %71, 8
  %85 = add i64 %84, %43
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %68, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add nsw <4 x i32> %88, %59
  %93 = add nsw <4 x i32> %91, %61
  %94 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  %95 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %71, 16
  %97 = add i64 %72, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %70, !llvm.loop !9

99:                                               ; preds = %70, %69
  %100 = phi i64 [ 0, %69 ], [ %96, %70 ]
  br i1 %65, label %113, label %101

101:                                              ; preds = %99
  %102 = add i64 %100, %43
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %68, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add nsw <4 x i32> %105, %59
  %110 = add nsw <4 x i32> %108, %61
  %111 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 4, !tbaa !5
  %112 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %99, %101
  br i1 %66, label %123, label %114

114:                                              ; preds = %67, %113
  %115 = phi i64 [ %43, %67 ], [ %57, %113 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %121, %116 ], [ %115, %114 ]
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %68, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %12
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = add i64 %117, 1
  %122 = icmp sgt i64 %117, %44
  br i1 %122, label %123, label %116, !llvm.loop !12

123:                                              ; preds = %116, %113
  %124 = add i64 %68, 1
  %125 = icmp sgt i64 %68, %47
  br i1 %125, label %185, label %67, !llvm.loop !14

126:                                              ; preds = %14, %182
  %127 = phi i64 [ %20, %14 ], [ %183, %182 ]
  br i1 %29, label %173, label %128

128:                                              ; preds = %126
  br i1 %37, label %158, label %129

129:                                              ; preds = %128, %129
  %130 = phi i64 [ %155, %129 ], [ 0, %128 ]
  %131 = phi i64 [ %156, %129 ], [ %38, %128 ]
  %132 = add i64 %130, %17
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %127, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add nsw <4 x i32> %135, %33
  %140 = add nsw <4 x i32> %138, %35
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !5
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %130, 8
  %144 = add i64 %143, %17
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %127, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add nsw <4 x i32> %147, %33
  %152 = add nsw <4 x i32> %150, %35
  %153 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5
  %155 = add nuw i64 %130, 16
  %156 = add i64 %131, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %129, !llvm.loop !15

158:                                              ; preds = %129, %128
  %159 = phi i64 [ 0, %128 ], [ %155, %129 ]
  br i1 %39, label %172, label %160

160:                                              ; preds = %158
  %161 = add i64 %159, %17
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %127, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add nsw <4 x i32> %164, %33
  %169 = add nsw <4 x i32> %167, %35
  %170 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %158, %160
  br i1 %40, label %182, label %173

173:                                              ; preds = %126, %172
  %174 = phi i64 [ %17, %126 ], [ %31, %172 ]
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %180, %175 ], [ %174, %173 ]
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %127, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %15
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add i64 %176, 1
  %181 = icmp sgt i64 %176, %18
  br i1 %181, label %182, label %175, !llvm.loop !16

182:                                              ; preds = %175, %172
  %183 = add i64 %127, 1
  %184 = icmp sgt i64 %127, %21
  br i1 %184, label %185, label %126, !llvm.loop !14

185:                                              ; preds = %123, %182
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %112, label %9

9:                                                ; preds = %0, %109
  %10 = phi i32 [ %110, %109 ], [ 1, %0 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @a to i8*), i64 324, i1 false)
  br label %15

14:                                               ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i64 324, i1 false)
  br label %62

15:                                               ; preds = %13, %59
  %16 = phi i64 [ 0, %13 ], [ %60, %59 ]
  %17 = add nsw i64 %16, -1
  %18 = add nuw nsw i64 %16, 1
  br label %19

19:                                               ; preds = %15, %56
  %20 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %16, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  br label %56

26:                                               ; preds = %19
  %27 = add nsw i64 %20, -1
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %17, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %22
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %17, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %22
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %20, 1
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %17, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %22
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %16, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %22
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %16, i64 %20
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %22
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %16, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %22
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %18, i64 %27
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %22
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %18, i64 %20
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %22
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %18, i64 %34
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %22
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %24, %26
  %57 = phi i64 [ %25, %24 ], [ %34, %26 ]
  %58 = icmp eq i64 %57, 9
  br i1 %58, label %59, label %19, !llvm.loop !17

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %16, 1
  %61 = icmp eq i64 %60, 9
  br i1 %61, label %109, label %15, !llvm.loop !18

62:                                               ; preds = %14, %106
  %63 = phi i64 [ 0, %14 ], [ %107, %106 ]
  %64 = add nsw i64 %63, -1
  %65 = add nuw nsw i64 %63, 1
  br label %66

66:                                               ; preds = %62, %103
  %67 = phi i64 [ 0, %62 ], [ %104, %103 ]
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %63, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  br label %103

73:                                               ; preds = %66
  %74 = add nsw i64 %67, -1
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %64, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %69
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %64, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %69
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nuw nsw i64 %67, 1
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %64, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %69
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %63, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %69
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %63, i64 %67
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %69
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %63, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %69
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %65, i64 %74
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %69
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %65, i64 %67
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %69
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %65, i64 %81
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %69
  store i32 %102, i32* %100, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %71, %73
  %104 = phi i64 [ %72, %71 ], [ %81, %73 ]
  %105 = icmp eq i64 %104, 9
  br i1 %105, label %106, label %66, !llvm.loop !19

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %63, 1
  %108 = icmp eq i64 %107, 9
  br i1 %108, label %109, label %62, !llvm.loop !20

109:                                              ; preds = %59, %106
  %110 = add nuw i32 %10, 1
  %111 = icmp eq i32 %10, %7
  br i1 %111, label %112, label %9, !llvm.loop !21

112:                                              ; preds = %109, %0
  %113 = srem i32 %7, 2
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %146

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %144, %115 ], [ 0, %112 ]
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 2
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 3
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 4
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 6
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 7
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116, i64 8
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %116, 1
  %145 = icmp eq i64 %144, 9
  br i1 %145, label %177, label %115, !llvm.loop !22

146:                                              ; preds = %112, %146
  %147 = phi i64 [ %175, %146 ], [ 0, %112 ]
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %147, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %147, i64 2
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %147, i64 3
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %147, i64 4
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %147, i64 5
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %147, i64 6
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %147, i64 7
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %147, i64 8
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %175 = add nuw nsw i64 %147, 1
  %176 = icmp eq i64 %175, 9
  br i1 %176, label %177, label %146, !llvm.loop !23

177:                                              ; preds = %146, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
