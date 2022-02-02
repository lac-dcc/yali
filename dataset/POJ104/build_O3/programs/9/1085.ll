; ModuleID = 'source-C-CXX/9/1085.c'
source_filename = "source-C-CXX/9/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8, !llvm.loop !9

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp sgt <4 x i32> %31, %25
  %36 = icmp sgt <4 x i32> %34, %26
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !11

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp sgt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !13

92:                                               ; preds = %83, %5, %73, %2
  %93 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #6
  %8 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %13
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %273

17:                                               ; preds = %28
  %18 = add nsw i32 %33, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = bitcast [30 x i32]* %4 to i8*
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  %23 = icmp sgt i32 %33, 1
  br i1 %23, label %24, label %182

24:                                               ; preds = %17
  %25 = zext i32 %33 to i64
  %26 = add nsw i32 %33, -2
  %27 = zext i32 %26 to i64
  br label %36

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %17, !llvm.loop !15

36:                                               ; preds = %24, %175
  %37 = phi i32 [ 0, %24 ], [ %181, %175 ]
  %38 = phi i64 [ %27, %24 ], [ %179, %175 ]
  %39 = phi i64 [ %25, %24 ], [ %41, %175 ]
  %40 = add i32 %37, 1
  %41 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %21) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %21, i8 0, i64 120, i1 false)
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp slt i64 %42, %25
  br i1 %43, label %44, label %175

44:                                               ; preds = %36
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = and i32 %40, 1
  %48 = icmp eq i32 %37, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %44
  %50 = and i32 %40, -2
  br label %51

51:                                               ; preds = %282, %49
  %52 = phi i64 [ %41, %49 ], [ %284, %282 ]
  %53 = phi i32 [ 0, %49 ], [ %283, %282 ]
  %54 = phi i32 [ %50, %49 ], [ %285, %282 ]
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %46, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %53, 1
  br label %64

64:                                               ; preds = %51, %58
  %65 = phi i32 [ %63, %58 ], [ %53, %51 ]
  %66 = add nsw i64 %52, 1
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %46, %68
  br i1 %69, label %282, label %276

70:                                               ; preds = %282, %44
  %71 = phi i32 [ undef, %44 ], [ %283, %282 ]
  %72 = phi i64 [ %41, %44 ], [ %284, %282 ]
  %73 = phi i32 [ 0, %44 ], [ %283, %282 ]
  %74 = icmp eq i32 %47, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %46, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %73 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %73, 1
  br label %85

85:                                               ; preds = %79, %75, %70
  %86 = phi i32 [ %71, %70 ], [ %84, %79 ], [ %73, %75 ]
  %87 = load i32, i32* %22, align 16, !tbaa !5
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %175

89:                                               ; preds = %85
  %90 = zext i32 %86 to i64
  %91 = icmp eq i32 %86, 1
  br i1 %91, label %175, label %92, !llvm.loop !9

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %163, label %95

95:                                               ; preds = %92
  %96 = and i64 %93, -8
  %97 = or i64 %96, 1
  %98 = insertelement <4 x i32> poison, i32 %87, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = add nsw i64 %96, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %137, label %105

105:                                              ; preds = %95
  %106 = and i64 %102, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %134, %107 ]
  %109 = phi <4 x i32> [ %99, %105 ], [ %132, %107 ]
  %110 = phi <4 x i32> [ %99, %105 ], [ %133, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %135, %107 ]
  %112 = or i64 %108, 1
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp sgt <4 x i32> %115, %109
  %120 = icmp sgt <4 x i32> %118, %110
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %109
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %110
  %123 = or i64 %108, 9
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp sgt <4 x i32> %126, %121
  %131 = icmp sgt <4 x i32> %129, %122
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %121
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %122
  %134 = add nuw i64 %108, 16
  %135 = add i64 %111, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %107, !llvm.loop !16

137:                                              ; preds = %107, %95
  %138 = phi <4 x i32> [ undef, %95 ], [ %132, %107 ]
  %139 = phi <4 x i32> [ undef, %95 ], [ %133, %107 ]
  %140 = phi i64 [ 0, %95 ], [ %134, %107 ]
  %141 = phi <4 x i32> [ %99, %95 ], [ %132, %107 ]
  %142 = phi <4 x i32> [ %99, %95 ], [ %133, %107 ]
  %143 = icmp eq i64 %103, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %137
  %145 = or i64 %140, 1
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp sgt <4 x i32> %151, %142
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %142
  %154 = icmp sgt <4 x i32> %148, %141
  %155 = select <4 x i1> %154, <4 x i32> %148, <4 x i32> %141
  br label %156

156:                                              ; preds = %137, %144
  %157 = phi <4 x i32> [ %138, %137 ], [ %155, %144 ]
  %158 = phi <4 x i32> [ %139, %137 ], [ %153, %144 ]
  %159 = icmp sgt <4 x i32> %157, %158
  %160 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %158
  %161 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %93, %96
  br i1 %162, label %175, label %163

163:                                              ; preds = %92, %156
  %164 = phi i64 [ 1, %92 ], [ %97, %156 ]
  %165 = phi i32 [ %87, %92 ], [ %161, %156 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %173, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %172, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %90
  br i1 %174, label %175, label %166, !llvm.loop !17

175:                                              ; preds = %166, %156, %36, %89, %85
  %176 = phi i32 [ %87, %85 ], [ %87, %89 ], [ 0, %36 ], [ %161, %156 ], [ %172, %166 ]
  %177 = add nsw i32 %176, 1
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %38
  store i32 %177, i32* %178, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %21) #6
  %179 = add nsw i64 %38, -1
  %180 = icmp sgt i64 %38, 0
  %181 = add i32 %37, 1
  br i1 %180, label %36, label %182, !llvm.loop !18

182:                                              ; preds = %175, %17
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = icmp sgt i32 %33, 0
  br i1 %185, label %186, label %273

186:                                              ; preds = %182
  %187 = zext i32 %33 to i64
  %188 = icmp eq i32 %33, 1
  br i1 %188, label %273, label %189, !llvm.loop !9

189:                                              ; preds = %186
  %190 = add nsw i64 %187, -1
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %261, label %192

192:                                              ; preds = %189
  %193 = and i64 %190, -8
  %194 = or i64 %193, 1
  %195 = insertelement <4 x i32> poison, i32 %184, i32 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = add nsw i64 %193, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %236, label %202

202:                                              ; preds = %192
  %203 = and i64 %199, 4611686018427387902
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %231, %204 ]
  %206 = phi <4 x i32> [ %196, %202 ], [ %229, %204 ]
  %207 = phi <4 x i32> [ %196, %202 ], [ %230, %204 ]
  %208 = phi i64 [ %203, %202 ], [ %232, %204 ]
  %209 = or i64 %205, 1
  %210 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = icmp sgt <4 x i32> %212, %206
  %217 = icmp sgt <4 x i32> %215, %207
  %218 = select <4 x i1> %216, <4 x i32> %212, <4 x i32> %206
  %219 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %207
  %220 = or i64 %205, 9
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = icmp sgt <4 x i32> %223, %218
  %228 = icmp sgt <4 x i32> %226, %219
  %229 = select <4 x i1> %227, <4 x i32> %223, <4 x i32> %218
  %230 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %219
  %231 = add nuw i64 %205, 16
  %232 = add i64 %208, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %204, !llvm.loop !19

234:                                              ; preds = %204
  %235 = or i64 %231, 1
  br label %236

236:                                              ; preds = %234, %192
  %237 = phi <4 x i32> [ undef, %192 ], [ %229, %234 ]
  %238 = phi <4 x i32> [ undef, %192 ], [ %230, %234 ]
  %239 = phi i64 [ 1, %192 ], [ %235, %234 ]
  %240 = phi <4 x i32> [ %196, %192 ], [ %229, %234 ]
  %241 = phi <4 x i32> [ %196, %192 ], [ %230, %234 ]
  %242 = icmp eq i64 %200, 0
  br i1 %242, label %254, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %239
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = icmp sgt <4 x i32> %249, %241
  %251 = select <4 x i1> %250, <4 x i32> %249, <4 x i32> %241
  %252 = icmp sgt <4 x i32> %246, %240
  %253 = select <4 x i1> %252, <4 x i32> %246, <4 x i32> %240
  br label %254

254:                                              ; preds = %236, %243
  %255 = phi <4 x i32> [ %237, %236 ], [ %253, %243 ]
  %256 = phi <4 x i32> [ %238, %236 ], [ %251, %243 ]
  %257 = icmp sgt <4 x i32> %255, %256
  %258 = select <4 x i1> %257, <4 x i32> %255, <4 x i32> %256
  %259 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %190, %193
  br i1 %260, label %273, label %261

261:                                              ; preds = %189, %254
  %262 = phi i64 [ 1, %189 ], [ %194, %254 ]
  %263 = phi i32 [ %184, %189 ], [ %259, %254 ]
  br label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %271, %264 ], [ %262, %261 ]
  %266 = phi i32 [ %270, %264 ], [ %263, %261 ]
  %267 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp sgt i32 %268, %266
  %270 = select i1 %269, i32 %268, i32 %266
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %187
  br i1 %272, label %273, label %264, !llvm.loop !20

273:                                              ; preds = %264, %254, %11, %186, %182
  %274 = phi i32 [ %184, %182 ], [ %184, %186 ], [ %16, %11 ], [ %259, %254 ], [ %270, %264 ]
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

276:                                              ; preds = %64
  %277 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %66
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %65 to i64
  %280 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %279
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = add nsw i32 %65, 1
  br label %282

282:                                              ; preds = %276, %64
  %283 = phi i32 [ %281, %276 ], [ %65, %64 ]
  %284 = add nsw i64 %52, 2
  %285 = add i32 %54, -2
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %70, label %51, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !14, !12}
!21 = distinct !{!21, !10}
