; ModuleID = 'source-C-CXX/79/910.c'
source_filename = "source-C-CXX/79/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.l.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @s(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = sdiv i32 %3, 4
  %5 = sdiv i32 %3, -100
  %6 = add nsw i32 %5, %4
  %7 = sdiv i32 %3, 400
  %8 = add nsw i32 %6, %7
  %9 = and i32 %0, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %0, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = srem i32 %0, 400
  %16 = icmp eq i32 %15, 0
  %17 = icmp sgt i32 %1, 2
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %21, label %23

19:                                               ; preds = %2
  %20 = icmp sgt i32 %1, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14, %19
  %22 = add nsw i32 %8, 1
  br label %23

23:                                               ; preds = %21, %19, %14
  %24 = phi i32 [ %22, %21 ], [ %8, %19 ], [ %8, %14 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @l(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %100, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ult i32 %5, 8
  br i1 %7, label %89, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 24
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387900
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %57, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %55, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %58, %17 ]
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = add <4 x i32> %24, %19
  %29 = add <4 x i32> %27, %20
  %30 = or i64 %18, 8
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %18, 16
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %18, 24
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %18, 32
  %58 = add i64 %21, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %17, !llvm.loop !9

60:                                               ; preds = %17, %8
  %61 = phi <4 x i32> [ undef, %8 ], [ %55, %17 ]
  %62 = phi <4 x i32> [ undef, %8 ], [ %56, %17 ]
  %63 = phi i64 [ 0, %8 ], [ %57, %17 ]
  %64 = phi <4 x i32> [ zeroinitializer, %8 ], [ %55, %17 ]
  %65 = phi <4 x i32> [ zeroinitializer, %8 ], [ %56, %17 ]
  %66 = icmp eq i64 %13, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %80, %67 ], [ %63, %60 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ %79, %67 ], [ %65, %60 ]
  %71 = phi i64 [ %81, %67 ], [ %13, %60 ]
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %68, 8
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %67, %60
  %84 = phi <4 x i32> [ %61, %60 ], [ %78, %67 ]
  %85 = phi <4 x i32> [ %62, %60 ], [ %79, %67 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %9, %6
  br i1 %88, label %100, label %89

89:                                               ; preds = %4, %83
  %90 = phi i64 [ 0, %4 ], [ %9, %83 ]
  %91 = phi i32 [ 0, %4 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %97, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %6
  br i1 %99, label %100, label %92, !llvm.loop !14

100:                                              ; preds = %92, %83, %2
  %101 = phi i32 [ 0, %2 ], [ %87, %83 ], [ %97, %92 ]
  %102 = add nsw i32 %101, %1
  ret i32 %102
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = add nsw i32 %15, -1
  %18 = sdiv i32 %17, 4
  %19 = sdiv i32 %17, -100
  %20 = add nsw i32 %19, %18
  %21 = sdiv i32 %17, 400
  %22 = add nsw i32 %20, %21
  %23 = and i32 %15, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %15, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %0
  %29 = srem i32 %15, 400
  %30 = icmp eq i32 %29, 0
  %31 = icmp sgt i32 %16, 2
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %35, label %37

33:                                               ; preds = %0
  %34 = icmp sgt i32 %16, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %28
  %36 = add nsw i32 %22, 1
  br label %37

37:                                               ; preds = %28, %33, %35
  %38 = phi i32 [ %36, %35 ], [ %22, %33 ], [ %22, %28 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add nsw i32 %39, -1
  %42 = sdiv i32 %41, 4
  %43 = sdiv i32 %41, -100
  %44 = add nsw i32 %43, %42
  %45 = sdiv i32 %41, 400
  %46 = add nsw i32 %44, %45
  %47 = and i32 %39, 3
  %48 = icmp ne i32 %47, 0
  %49 = srem i32 %39, 100
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %37
  %53 = srem i32 %39, 400
  %54 = icmp eq i32 %53, 0
  %55 = icmp sgt i32 %40, 2
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %59, label %61

57:                                               ; preds = %37
  %58 = icmp sgt i32 %40, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %52
  %60 = add nsw i32 %46, 1
  br label %61

61:                                               ; preds = %52, %57, %59
  %62 = phi i32 [ %60, %59 ], [ %46, %57 ], [ %46, %52 ]
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = icmp slt i32 %16, 2
  br i1 %64, label %161, label %65

65:                                               ; preds = %61
  %66 = add nsw i32 %16, -1
  %67 = zext i32 %66 to i64
  %68 = icmp ult i32 %66, 8
  br i1 %68, label %150, label %69

69:                                               ; preds = %65
  %70 = and i64 %67, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 24
  br i1 %75, label %121, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387900
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %118, %78 ]
  %80 = phi <4 x i32> [ zeroinitializer, %76 ], [ %116, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %76 ], [ %117, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %119, %78 ]
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %79, 8
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %79, 16
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = or i64 %79, 24
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = add nuw i64 %79, 32
  %119 = add i64 %82, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %78, !llvm.loop !16

121:                                              ; preds = %78, %69
  %122 = phi <4 x i32> [ undef, %69 ], [ %116, %78 ]
  %123 = phi <4 x i32> [ undef, %69 ], [ %117, %78 ]
  %124 = phi i64 [ 0, %69 ], [ %118, %78 ]
  %125 = phi <4 x i32> [ zeroinitializer, %69 ], [ %116, %78 ]
  %126 = phi <4 x i32> [ zeroinitializer, %69 ], [ %117, %78 ]
  %127 = icmp eq i64 %74, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %141, %128 ], [ %124, %121 ]
  %130 = phi <4 x i32> [ %139, %128 ], [ %125, %121 ]
  %131 = phi <4 x i32> [ %140, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %142, %128 ], [ %74, %121 ]
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = add nuw i64 %129, 8
  %142 = add i64 %132, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %128, !llvm.loop !17

144:                                              ; preds = %128, %121
  %145 = phi <4 x i32> [ %122, %121 ], [ %139, %128 ]
  %146 = phi <4 x i32> [ %123, %121 ], [ %140, %128 ]
  %147 = add <4 x i32> %146, %145
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %70, %67
  br i1 %149, label %161, label %150

150:                                              ; preds = %65, %144
  %151 = phi i64 [ 0, %65 ], [ %70, %144 ]
  %152 = phi i32 [ 0, %65 ], [ %148, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %159, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %158, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %67
  br i1 %160, label %161, label %153, !llvm.loop !18

161:                                              ; preds = %153, %144, %61
  %162 = phi i32 [ 0, %61 ], [ %148, %144 ], [ %158, %153 ]
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = icmp slt i32 %40, 2
  br i1 %164, label %261, label %165

165:                                              ; preds = %161
  %166 = add nsw i32 %40, -1
  %167 = zext i32 %166 to i64
  %168 = icmp ult i32 %166, 8
  br i1 %168, label %250, label %169

169:                                              ; preds = %165
  %170 = and i64 %167, 4294967288
  %171 = add nsw i64 %170, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 3
  %175 = icmp ult i64 %171, 24
  br i1 %175, label %221, label %176

176:                                              ; preds = %169
  %177 = and i64 %173, 4611686018427387900
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %218, %178 ]
  %180 = phi <4 x i32> [ zeroinitializer, %176 ], [ %216, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %217, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %219, %178 ]
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %179
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = or i64 %179, 8
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = or i64 %179, 16
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = or i64 %179, 24
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = add nuw i64 %179, 32
  %219 = add i64 %182, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %178, !llvm.loop !19

221:                                              ; preds = %178, %169
  %222 = phi <4 x i32> [ undef, %169 ], [ %216, %178 ]
  %223 = phi <4 x i32> [ undef, %169 ], [ %217, %178 ]
  %224 = phi i64 [ 0, %169 ], [ %218, %178 ]
  %225 = phi <4 x i32> [ zeroinitializer, %169 ], [ %216, %178 ]
  %226 = phi <4 x i32> [ zeroinitializer, %169 ], [ %217, %178 ]
  %227 = icmp eq i64 %174, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %221, %228
  %229 = phi i64 [ %241, %228 ], [ %224, %221 ]
  %230 = phi <4 x i32> [ %239, %228 ], [ %225, %221 ]
  %231 = phi <4 x i32> [ %240, %228 ], [ %226, %221 ]
  %232 = phi i64 [ %242, %228 ], [ %174, %221 ]
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %229
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = add <4 x i32> %235, %230
  %240 = add <4 x i32> %238, %231
  %241 = add nuw i64 %229, 8
  %242 = add i64 %232, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %228, !llvm.loop !20

244:                                              ; preds = %228, %221
  %245 = phi <4 x i32> [ %222, %221 ], [ %239, %228 ]
  %246 = phi <4 x i32> [ %223, %221 ], [ %240, %228 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %170, %167
  br i1 %249, label %261, label %250

250:                                              ; preds = %165, %244
  %251 = phi i64 [ 0, %165 ], [ %170, %244 ]
  %252 = phi i32 [ 0, %165 ], [ %248, %244 ]
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %259, %253 ], [ %251, %250 ]
  %255 = phi i32 [ %258, %253 ], [ %252, %250 ]
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.l.a, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %167
  br i1 %260, label %261, label %253, !llvm.loop !21

261:                                              ; preds = %253, %244, %161
  %262 = phi i32 [ 0, %161 ], [ %248, %244 ], [ %258, %253 ]
  %263 = sub nsw i32 %15, %39
  %264 = mul nsw i32 %263, 365
  %265 = add i32 %264, %38
  %266 = sub i32 %265, %62
  %267 = add i32 %266, %63
  %268 = add i32 %267, %162
  %269 = add i32 %163, %262
  %270 = sub i32 %268, %269
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
