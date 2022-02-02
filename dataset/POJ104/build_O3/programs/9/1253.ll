; ModuleID = 'source-C-CXX/9/1253.c'
source_filename = "source-C-CXX/9/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @max(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp sgt i8 %1, 1
  br i1 %4, label %5, label %86

5:                                                ; preds = %2
  %6 = zext i8 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %74, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -16
  %11 = or i64 %10, 1
  %12 = insertelement <16 x i8> poison, i8 %3, i32 0
  %13 = shufflevector <16 x i8> %12, <16 x i8> poison, <16 x i32> zeroinitializer
  %14 = add nsw i64 %10, -16
  %15 = lshr exact i64 %14, 4
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 48
  br i1 %18, label %52, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 2305843009213693948
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %49, %21 ]
  %23 = phi <16 x i8> [ %13, %19 ], [ %48, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %50, %21 ]
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = icmp slt <16 x i8> %23, %28
  %30 = select <16 x i1> %29, <16 x i8> %28, <16 x i8> %23
  %31 = or i64 %22, 17
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = icmp slt <16 x i8> %30, %34
  %36 = select <16 x i1> %35, <16 x i8> %34, <16 x i8> %30
  %37 = or i64 %22, 33
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = icmp slt <16 x i8> %36, %40
  %42 = select <16 x i1> %41, <16 x i8> %40, <16 x i8> %36
  %43 = or i64 %22, 49
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = icmp slt <16 x i8> %42, %46
  %48 = select <16 x i1> %47, <16 x i8> %46, <16 x i8> %42
  %49 = add nuw i64 %22, 64
  %50 = add i64 %24, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %21, !llvm.loop !8

52:                                               ; preds = %21, %9
  %53 = phi <16 x i8> [ undef, %9 ], [ %48, %21 ]
  %54 = phi i64 [ 0, %9 ], [ %49, %21 ]
  %55 = phi <16 x i8> [ %13, %9 ], [ %48, %21 ]
  %56 = icmp eq i64 %17, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %67, %57 ], [ %54, %52 ]
  %59 = phi <16 x i8> [ %66, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %68, %57 ], [ %17, %52 ]
  %61 = or i64 %58, 1
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = icmp slt <16 x i8> %59, %64
  %66 = select <16 x i1> %65, <16 x i8> %64, <16 x i8> %59
  %67 = add nuw i64 %58, 16
  %68 = add i64 %60, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %57, !llvm.loop !11

70:                                               ; preds = %57, %52
  %71 = phi <16 x i8> [ %53, %52 ], [ %66, %57 ]
  %72 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %71)
  %73 = icmp eq i64 %7, %10
  br i1 %73, label %86, label %74

74:                                               ; preds = %5, %70
  %75 = phi i64 [ 1, %5 ], [ %11, %70 ]
  %76 = phi i8 [ %3, %5 ], [ %72, %70 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i8 [ %83, %77 ], [ %76, %74 ]
  %80 = getelementptr inbounds i8, i8* %0, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp slt i8 %79, %81
  %83 = select i1 %82, i8 %81, i8 %79
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, %6
  br i1 %85, label %86, label %77, !llvm.loop !13

86:                                               ; preds = %77, %70, %2
  %87 = phi i8 [ %3, %2 ], [ %72, %70 ], [ %83, %77 ]
  ret i8 %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %0
  %10 = zext i8 %7 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %10, %9 ], [ %16, %11 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = icmp sgt i64 %12, 1
  %16 = add nsw i64 %12, -1
  br i1 %15, label %11, label %17, !llvm.loop !15

17:                                               ; preds = %11
  %18 = load i8, i8* %2, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i8 [ %18, %17 ], [ %7, %0 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %21) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %21, i8 0, i64 100, i1 false)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %22) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %22, i8 0, i64 100, i1 false)
  store i8 0, i8* %21, align 16, !tbaa !5
  %23 = icmp slt i8 %20, 1
  br i1 %23, label %47, label %24

24:                                               ; preds = %19, %165
  %25 = phi i8 [ %172, %165 ], [ 0, %19 ]
  %26 = phi i8 [ %166, %165 ], [ 0, %19 ]
  %27 = phi i8 [ %170, %165 ], [ 1, %19 ]
  %28 = add i8 %25, 1
  %29 = zext i8 %28 to i64
  %30 = add nsw i64 %29, -33
  %31 = lshr i64 %30, 5
  %32 = add nuw nsw i64 %31, 1
  %33 = add i8 %25, 1
  %34 = zext i8 %33 to i64
  %35 = add i8 %25, 1
  %36 = zext i8 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i8 %27, 0
  br i1 %38, label %39, label %165

39:                                               ; preds = %24
  %40 = zext i8 %27 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = and i64 %34, 1
  %44 = icmp eq i8 %25, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %39
  %46 = and i64 %34, 254
  br label %51

47:                                               ; preds = %165, %19
  %48 = icmp slt i8 %20, 0
  br i1 %48, label %49, label %173

49:                                               ; preds = %47
  %50 = load i8, i8* %21, align 16, !tbaa !5
  br label %268

51:                                               ; preds = %276, %45
  %52 = phi i64 [ 0, %45 ], [ %279, %276 ]
  %53 = phi i64 [ %46, %45 ], [ %280, %276 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 8, !tbaa !16
  %56 = icmp slt i32 %42, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = add i8 %59, 1
  br label %61

61:                                               ; preds = %51, %57
  %62 = phi i8 [ %60, %57 ], [ 0, %51 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %62, i8* %63, align 2
  %64 = or i64 %52, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp slt i32 %42, %66
  br i1 %67, label %276, label %272

68:                                               ; preds = %276, %39
  %69 = phi i64 [ 0, %39 ], [ %279, %276 ]
  %70 = icmp eq i64 %43, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = icmp slt i32 %42, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = add i8 %77, 1
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8 [ %78, %75 ], [ 0, %71 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  store i8 %80, i8* %81, align 1
  br label %82

82:                                               ; preds = %68, %79
  %83 = load i8, i8* %22, align 16, !tbaa !5
  %84 = icmp sgt i8 %27, 1
  br i1 %84, label %85, label %165

85:                                               ; preds = %82
  %86 = zext i8 %27 to i64
  %87 = icmp ult i64 %37, 32
  br i1 %87, label %153, label %88

88:                                               ; preds = %85
  %89 = and i64 %37, -32
  %90 = or i64 %89, 1
  %91 = insertelement <16 x i8> poison, i8 %83, i32 0
  %92 = shufflevector <16 x i8> %91, <16 x i8> poison, <16 x i32> zeroinitializer
  %93 = and i64 %32, 1
  %94 = icmp ult i64 %30, 32
  br i1 %94, label %127, label %95

95:                                               ; preds = %88
  %96 = and i64 %32, 1152921504606846974
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %124, %97 ]
  %99 = phi <16 x i8> [ %92, %95 ], [ %122, %97 ]
  %100 = phi <16 x i8> [ %92, %95 ], [ %123, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %125, %97 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5
  %109 = icmp slt <16 x i8> %99, %105
  %110 = icmp slt <16 x i8> %100, %108
  %111 = select <16 x i1> %109, <16 x i8> %105, <16 x i8> %99
  %112 = select <16 x i1> %110, <16 x i8> %108, <16 x i8> %100
  %113 = or i64 %98, 33
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = icmp slt <16 x i8> %111, %116
  %121 = icmp slt <16 x i8> %112, %119
  %122 = select <16 x i1> %120, <16 x i8> %116, <16 x i8> %111
  %123 = select <16 x i1> %121, <16 x i8> %119, <16 x i8> %112
  %124 = add nuw i64 %98, 64
  %125 = add i64 %101, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !18

127:                                              ; preds = %97, %88
  %128 = phi <16 x i8> [ undef, %88 ], [ %122, %97 ]
  %129 = phi <16 x i8> [ undef, %88 ], [ %123, %97 ]
  %130 = phi i64 [ 0, %88 ], [ %124, %97 ]
  %131 = phi <16 x i8> [ %92, %88 ], [ %122, %97 ]
  %132 = phi <16 x i8> [ %92, %88 ], [ %123, %97 ]
  %133 = icmp eq i64 %93, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %127
  %135 = or i64 %130, 1
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %136, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !5
  %142 = icmp slt <16 x i8> %132, %141
  %143 = select <16 x i1> %142, <16 x i8> %141, <16 x i8> %132
  %144 = icmp slt <16 x i8> %131, %138
  %145 = select <16 x i1> %144, <16 x i8> %138, <16 x i8> %131
  br label %146

146:                                              ; preds = %127, %134
  %147 = phi <16 x i8> [ %128, %127 ], [ %145, %134 ]
  %148 = phi <16 x i8> [ %129, %127 ], [ %143, %134 ]
  %149 = icmp sgt <16 x i8> %147, %148
  %150 = select <16 x i1> %149, <16 x i8> %147, <16 x i8> %148
  %151 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %150)
  %152 = icmp eq i64 %37, %89
  br i1 %152, label %165, label %153

153:                                              ; preds = %85, %146
  %154 = phi i64 [ 1, %85 ], [ %90, %146 ]
  %155 = phi i8 [ %83, %85 ], [ %151, %146 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %153 ]
  %158 = phi i8 [ %162, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp slt i8 %158, %160
  %162 = select i1 %161, i8 %160, i8 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %86
  br i1 %164, label %165, label %156, !llvm.loop !19

165:                                              ; preds = %156, %146, %24, %82
  %166 = phi i8 [ %83, %82 ], [ %26, %24 ], [ %83, %146 ], [ %83, %156 ]
  %167 = phi i8 [ %83, %82 ], [ %26, %24 ], [ %151, %146 ], [ %162, %156 ]
  %168 = sext i8 %27 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  store i8 %167, i8* %169, align 1, !tbaa !5
  %170 = add i8 %27, 1
  %171 = icmp sgt i8 %170, %20
  %172 = add i8 %25, 1
  br i1 %171, label %47, label %24, !llvm.loop !20

173:                                              ; preds = %47, %173
  %174 = phi i8 [ %180, %173 ], [ 0, %47 ]
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = add i8 %174, 1
  %181 = load i8, i8* %2, align 1, !tbaa !5
  %182 = icmp sgt i8 %180, %181
  br i1 %182, label %183, label %173, !llvm.loop !21

183:                                              ; preds = %173
  %184 = load i8, i8* %21, align 16, !tbaa !5
  %185 = icmp sgt i8 %181, 0
  br i1 %185, label %186, label %268

186:                                              ; preds = %183
  %187 = add nuw nsw i8 %181, 1
  %188 = zext i8 %187 to i64
  %189 = add nsw i64 %188, -1
  %190 = icmp ult i64 %189, 16
  br i1 %190, label %256, label %191

191:                                              ; preds = %186
  %192 = and i64 %189, -16
  %193 = or i64 %192, 1
  %194 = insertelement <16 x i8> poison, i8 %184, i32 0
  %195 = shufflevector <16 x i8> %194, <16 x i8> poison, <16 x i32> zeroinitializer
  %196 = add nsw i64 %192, -16
  %197 = lshr exact i64 %196, 4
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 3
  %200 = icmp ult i64 %196, 48
  br i1 %200, label %234, label %201

201:                                              ; preds = %191
  %202 = and i64 %198, 2305843009213693948
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %231, %203 ]
  %205 = phi <16 x i8> [ %195, %201 ], [ %230, %203 ]
  %206 = phi i64 [ %202, %201 ], [ %232, %203 ]
  %207 = or i64 %204, 1
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %207
  %209 = bitcast i8* %208 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 1, !tbaa !5
  %211 = icmp slt <16 x i8> %205, %210
  %212 = select <16 x i1> %211, <16 x i8> %210, <16 x i8> %205
  %213 = or i64 %204, 17
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  %215 = bitcast i8* %214 to <16 x i8>*
  %216 = load <16 x i8>, <16 x i8>* %215, align 1, !tbaa !5
  %217 = icmp slt <16 x i8> %212, %216
  %218 = select <16 x i1> %217, <16 x i8> %216, <16 x i8> %212
  %219 = or i64 %204, 33
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %219
  %221 = bitcast i8* %220 to <16 x i8>*
  %222 = load <16 x i8>, <16 x i8>* %221, align 1, !tbaa !5
  %223 = icmp slt <16 x i8> %218, %222
  %224 = select <16 x i1> %223, <16 x i8> %222, <16 x i8> %218
  %225 = or i64 %204, 49
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %225
  %227 = bitcast i8* %226 to <16 x i8>*
  %228 = load <16 x i8>, <16 x i8>* %227, align 1, !tbaa !5
  %229 = icmp slt <16 x i8> %224, %228
  %230 = select <16 x i1> %229, <16 x i8> %228, <16 x i8> %224
  %231 = add nuw i64 %204, 64
  %232 = add i64 %206, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %203, !llvm.loop !22

234:                                              ; preds = %203, %191
  %235 = phi <16 x i8> [ undef, %191 ], [ %230, %203 ]
  %236 = phi i64 [ 0, %191 ], [ %231, %203 ]
  %237 = phi <16 x i8> [ %195, %191 ], [ %230, %203 ]
  %238 = icmp eq i64 %199, 0
  br i1 %238, label %252, label %239

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %249, %239 ], [ %236, %234 ]
  %241 = phi <16 x i8> [ %248, %239 ], [ %237, %234 ]
  %242 = phi i64 [ %250, %239 ], [ %199, %234 ]
  %243 = or i64 %240, 1
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %243
  %245 = bitcast i8* %244 to <16 x i8>*
  %246 = load <16 x i8>, <16 x i8>* %245, align 1, !tbaa !5
  %247 = icmp slt <16 x i8> %241, %246
  %248 = select <16 x i1> %247, <16 x i8> %246, <16 x i8> %241
  %249 = add nuw i64 %240, 16
  %250 = add i64 %242, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %239, !llvm.loop !23

252:                                              ; preds = %239, %234
  %253 = phi <16 x i8> [ %235, %234 ], [ %248, %239 ]
  %254 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %253)
  %255 = icmp eq i64 %189, %192
  br i1 %255, label %268, label %256

256:                                              ; preds = %186, %252
  %257 = phi i64 [ 1, %186 ], [ %193, %252 ]
  %258 = phi i8 [ %184, %186 ], [ %254, %252 ]
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %266, %259 ], [ %257, %256 ]
  %261 = phi i8 [ %265, %259 ], [ %258, %256 ]
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %260
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = icmp slt i8 %261, %263
  %265 = select i1 %264, i8 %263, i8 %261
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp eq i64 %266, %188
  br i1 %267, label %268, label %259, !llvm.loop !24

268:                                              ; preds = %259, %252, %49, %183
  %269 = phi i8 [ %184, %183 ], [ %50, %49 ], [ %254, %252 ], [ %265, %259 ]
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %270)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void

272:                                              ; preds = %61
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = add i8 %274, 1
  br label %276

276:                                              ; preds = %272, %61
  %277 = phi i8 [ %275, %272 ], [ 0, %61 ]
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 %277, i8* %278, align 1
  %279 = add nuw nsw i64 %52, 2
  %280 = add i64 %53, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %68, label %51, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !14, !10}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !9, !14, !10}
!25 = distinct !{!25, !9}
