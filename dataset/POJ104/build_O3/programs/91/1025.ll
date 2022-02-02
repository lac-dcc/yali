; ModuleID = 'source-C-CXX/91/1025.c'
source_filename = "source-C-CXX/91/1025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @swap(i32 %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = bitcast i32* %1 to i8*
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %191

13:                                               ; preds = %3
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %92, label %15

15:                                               ; preds = %13
  %16 = getelementptr i32, i32* %1, i64 1
  %17 = bitcast i32* %16 to i8*
  %18 = zext i32 %9 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = zext i32 %0 to i64
  %21 = icmp ult i32 %0, 8
  %22 = and i64 %20, 4294967288
  %23 = icmp eq i64 %22, %20
  br label %24

24:                                               ; preds = %15, %83
  %25 = phi i64 [ 0, %15 ], [ %90, %83 ]
  br i1 %21, label %63, label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %56, %26 ], [ 0, %24 ]
  %28 = phi <4 x i32> [ %54, %26 ], [ zeroinitializer, %24 ]
  %29 = phi <4 x i32> [ %55, %26 ], [ zeroinitializer, %24 ]
  %30 = phi <4 x i32> [ %50, %26 ], [ zeroinitializer, %24 ]
  %31 = phi <4 x i32> [ %51, %26 ], [ zeroinitializer, %24 ]
  %32 = getelementptr inbounds i32, i32* %1, i64 %27
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %2, i64 %27
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp sgt <4 x i32> %34, %40
  %45 = icmp sgt <4 x i32> %37, %43
  %46 = icmp slt <4 x i32> %34, %40
  %47 = icmp slt <4 x i32> %37, %43
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %30, %48
  %51 = add <4 x i32> %31, %49
  %52 = zext <4 x i1> %44 to <4 x i32>
  %53 = zext <4 x i1> %45 to <4 x i32>
  %54 = add <4 x i32> %28, %52
  %55 = add <4 x i32> %29, %53
  %56 = add nuw i64 %27, 8
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %58, label %26, !llvm.loop !9

58:                                               ; preds = %26
  %59 = add <4 x i32> %51, %50
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = add <4 x i32> %55, %54
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  br i1 %23, label %83, label %63

63:                                               ; preds = %24, %58
  %64 = phi i64 [ 0, %24 ], [ %22, %58 ]
  %65 = phi i32 [ 0, %24 ], [ %62, %58 ]
  %66 = phi i32 [ 0, %24 ], [ %60, %58 ]
  br label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %81, %67 ], [ %64, %63 ]
  %69 = phi i32 [ %80, %67 ], [ %65, %63 ]
  %70 = phi i32 [ %78, %67 ], [ %66, %63 ]
  %71 = getelementptr inbounds i32, i32* %1, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %2, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  %76 = icmp slt i32 %72, %74
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %70, %77
  %79 = zext i1 %75 to i32
  %80 = add nuw nsw i32 %69, %79
  %81 = add nuw nsw i64 %68, 1
  %82 = icmp eq i64 %81, %20
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %67, %58
  %84 = phi i32 [ %60, %58 ], [ %78, %67 ]
  %85 = phi i32 [ %62, %58 ], [ %80, %67 ]
  %86 = sub nsw i32 %85, %84
  %87 = mul i32 %86, 200
  %88 = getelementptr inbounds i32, i32* %8, i64 %25
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %4, i8* align 4 %17, i64 %19, i1 false)
  store i32 %89, i32* %11, align 4, !tbaa !5
  %90 = add nuw nsw i64 %25, 1
  %91 = icmp eq i64 %90, %20
  br i1 %91, label %101, label %24, !llvm.loop !14

92:                                               ; preds = %13
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = icmp slt i32 %93, %94
  %98 = sext i1 %97 to i32
  %99 = add nsw i32 %98, %96
  %100 = mul nsw i32 %99, 200
  store i32 %100, i32* %8, align 16, !tbaa !5
  store i32 %93, i32* %11, align 4, !tbaa !5
  br label %103

101:                                              ; preds = %83
  %102 = load i32, i32* %8, align 16, !tbaa !5
  br i1 %12, label %103, label %191

103:                                              ; preds = %92, %101
  %104 = phi i32 [ %100, %92 ], [ %102, %101 ]
  %105 = zext i32 %0 to i64
  %106 = icmp eq i32 %0, 1
  br i1 %106, label %191, label %107, !llvm.loop !15

107:                                              ; preds = %103
  %108 = add nsw i64 %105, -1
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %179, label %110

110:                                              ; preds = %107
  %111 = and i64 %108, -8
  %112 = or i64 %111, 1
  %113 = insertelement <4 x i32> poison, i32 %104, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = add nsw i64 %111, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %110
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %149, %122 ]
  %124 = phi <4 x i32> [ %114, %120 ], [ %147, %122 ]
  %125 = phi <4 x i32> [ %114, %120 ], [ %148, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %150, %122 ]
  %127 = or i64 %123, 1
  %128 = getelementptr inbounds i32, i32* %8, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %124, %130
  %135 = icmp slt <4 x i32> %125, %133
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %124
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %125
  %138 = or i64 %123, 9
  %139 = getelementptr inbounds i32, i32* %8, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %136, %141
  %146 = icmp slt <4 x i32> %137, %144
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %136
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %137
  %149 = add nuw i64 %123, 16
  %150 = add i64 %126, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %122, !llvm.loop !16

152:                                              ; preds = %122
  %153 = or i64 %149, 1
  br label %154

154:                                              ; preds = %152, %110
  %155 = phi <4 x i32> [ undef, %110 ], [ %147, %152 ]
  %156 = phi <4 x i32> [ undef, %110 ], [ %148, %152 ]
  %157 = phi i64 [ 1, %110 ], [ %153, %152 ]
  %158 = phi <4 x i32> [ %114, %110 ], [ %147, %152 ]
  %159 = phi <4 x i32> [ %114, %110 ], [ %148, %152 ]
  %160 = icmp eq i64 %118, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds i32, i32* %8, i64 %157
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp slt <4 x i32> %159, %167
  %169 = select <4 x i1> %168, <4 x i32> %167, <4 x i32> %159
  %170 = icmp slt <4 x i32> %158, %164
  %171 = select <4 x i1> %170, <4 x i32> %164, <4 x i32> %158
  br label %172

172:                                              ; preds = %154, %161
  %173 = phi <4 x i32> [ %155, %154 ], [ %171, %161 ]
  %174 = phi <4 x i32> [ %156, %154 ], [ %169, %161 ]
  %175 = icmp sgt <4 x i32> %173, %174
  %176 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %174
  %177 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %108, %111
  br i1 %178, label %191, label %179

179:                                              ; preds = %107, %172
  %180 = phi i64 [ 1, %107 ], [ %112, %172 ]
  %181 = phi i32 [ %104, %107 ], [ %177, %172 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %189, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %188, %182 ], [ %181, %179 ]
  %185 = getelementptr inbounds i32, i32* %8, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = add nuw nsw i64 %183, 1
  %190 = icmp eq i64 %189, %105
  br i1 %190, label %191, label %182, !llvm.loop !17

191:                                              ; preds = %182, %103, %172, %3, %101
  %192 = phi i32 [ %102, %101 ], [ undef, %3 ], [ %104, %103 ], [ %177, %172 ], [ %188, %182 ]
  ret i32 %192
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %319, label %6

6:                                                ; preds = %0, %313
  %7 = phi i32 [ %317, %313 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %6 ]
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !18

21:                                               ; preds = %13, %6
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %71

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  br label %27

27:                                               ; preds = %25, %68
  %28 = phi i32 [ 0, %25 ], [ %69, %68 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %23, %29
  %31 = zext i32 %30 to i64
  %32 = xor i32 %28, -1
  %33 = add i32 %23, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %27
  %36 = load i32, i32* %11, align 16, !tbaa !5
  %37 = and i64 %31, 1
  %38 = icmp eq i32 %30, 1
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = and i64 %31, 4294967294
  br label %41

41:                                               ; preds = %322, %39
  %42 = phi i32 [ %36, %39 ], [ %323, %322 ]
  %43 = phi i64 [ 0, %39 ], [ %53, %322 ]
  %44 = phi i64 [ %40, %39 ], [ %324, %322 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds i32, i32* %11, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds i32, i32* %11, i64 %43
  store i32 %47, i32* %50, align 8, !tbaa !5
  store i32 %42, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %320, label %322

57:                                               ; preds = %322, %35
  %58 = phi i32 [ %36, %35 ], [ %323, %322 ]
  %59 = phi i64 [ 0, %35 ], [ %53, %322 ]
  %60 = icmp eq i64 %37, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, i32* %11, i64 %59
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %58, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %61, %66, %27
  %69 = add nuw nsw i32 %28, 1
  %70 = icmp eq i32 %69, %26
  br i1 %70, label %71, label %27, !llvm.loop !19

71:                                               ; preds = %68, %21
  %72 = sext i32 %23 to i64
  %73 = shl nsw i64 %72, 2
  %74 = call noalias align 16 i8* @malloc(i64 %73) #6
  %75 = bitcast i8* %74 to i32*
  %76 = icmp sgt i32 %23, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %81, %71
  %78 = phi i32 [ %23, %71 ], [ %86, %81 ]
  %79 = add i32 %78, -1
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %89, label %132

81:                                               ; preds = %71, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %71 ]
  %83 = getelementptr inbounds i32, i32* %75, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %77, !llvm.loop !20

89:                                               ; preds = %77, %129
  %90 = phi i32 [ %130, %129 ], [ 0, %77 ]
  %91 = sub i32 %79, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %90, -1
  %94 = add i32 %78, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %89
  %97 = load i32, i32* %75, align 16, !tbaa !5
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %102

102:                                              ; preds = %328, %100
  %103 = phi i32 [ %97, %100 ], [ %329, %328 ]
  %104 = phi i64 [ 0, %100 ], [ %114, %328 ]
  %105 = phi i64 [ %101, %100 ], [ %330, %328 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds i32, i32* %75, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds i32, i32* %75, i64 %104
  store i32 %108, i32* %111, align 8, !tbaa !5
  store i32 %103, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi i32 [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds i32, i32* %75, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %326, label %328

118:                                              ; preds = %328, %96
  %119 = phi i32 [ %97, %96 ], [ %329, %328 ]
  %120 = phi i64 [ 0, %96 ], [ %114, %328 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds i32, i32* %75, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds i32, i32* %75, i64 %120
  store i32 %125, i32* %128, align 4, !tbaa !5
  store i32 %119, i32* %124, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %118, %122, %127, %89
  %130 = add nuw nsw i32 %90, 1
  %131 = icmp eq i32 %130, %79
  br i1 %131, label %132, label %89, !llvm.loop !21

132:                                              ; preds = %129, %77
  %133 = sext i32 %78 to i64
  %134 = shl nsw i64 %133, 2
  %135 = call noalias align 16 i8* @malloc(i64 %134) #6
  %136 = bitcast i8* %135 to i32*
  %137 = sext i32 %79 to i64
  %138 = getelementptr inbounds i32, i32* %11, i64 %137
  %139 = icmp sgt i32 %78, 0
  br i1 %139, label %140, label %313

140:                                              ; preds = %132
  %141 = icmp eq i32 %78, 1
  br i1 %141, label %219, label %142

142:                                              ; preds = %140
  %143 = getelementptr i32, i32* %11, i64 1
  %144 = bitcast i32* %143 to i8*
  %145 = zext i32 %79 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = zext i32 %78 to i64
  %148 = icmp ult i32 %78, 8
  %149 = and i64 %147, 4294967288
  %150 = icmp eq i64 %149, %147
  br label %151

151:                                              ; preds = %210, %142
  %152 = phi i64 [ 0, %142 ], [ %217, %210 ]
  br i1 %148, label %190, label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %183, %153 ], [ 0, %151 ]
  %155 = phi <4 x i32> [ %181, %153 ], [ zeroinitializer, %151 ]
  %156 = phi <4 x i32> [ %182, %153 ], [ zeroinitializer, %151 ]
  %157 = phi <4 x i32> [ %177, %153 ], [ zeroinitializer, %151 ]
  %158 = phi <4 x i32> [ %178, %153 ], [ zeroinitializer, %151 ]
  %159 = getelementptr inbounds i32, i32* %11, i64 %154
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %75, i64 %154
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = icmp sgt <4 x i32> %161, %167
  %172 = icmp sgt <4 x i32> %164, %170
  %173 = icmp slt <4 x i32> %161, %167
  %174 = icmp slt <4 x i32> %164, %170
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = add <4 x i32> %157, %175
  %178 = add <4 x i32> %158, %176
  %179 = zext <4 x i1> %171 to <4 x i32>
  %180 = zext <4 x i1> %172 to <4 x i32>
  %181 = add <4 x i32> %155, %179
  %182 = add <4 x i32> %156, %180
  %183 = add nuw i64 %154, 8
  %184 = icmp eq i64 %183, %149
  br i1 %184, label %185, label %153, !llvm.loop !22

185:                                              ; preds = %153
  %186 = add <4 x i32> %178, %177
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  %188 = add <4 x i32> %182, %181
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  br i1 %150, label %210, label %190

190:                                              ; preds = %151, %185
  %191 = phi i64 [ 0, %151 ], [ %149, %185 ]
  %192 = phi i32 [ 0, %151 ], [ %189, %185 ]
  %193 = phi i32 [ 0, %151 ], [ %187, %185 ]
  br label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %208, %194 ], [ %191, %190 ]
  %196 = phi i32 [ %207, %194 ], [ %192, %190 ]
  %197 = phi i32 [ %205, %194 ], [ %193, %190 ]
  %198 = getelementptr inbounds i32, i32* %11, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %75, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %199, %201
  %203 = icmp slt i32 %199, %201
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %197, %204
  %206 = zext i1 %202 to i32
  %207 = add nuw nsw i32 %196, %206
  %208 = add nuw nsw i64 %195, 1
  %209 = icmp eq i64 %208, %147
  br i1 %209, label %210, label %194, !llvm.loop !23

210:                                              ; preds = %194, %185
  %211 = phi i32 [ %187, %185 ], [ %205, %194 ]
  %212 = phi i32 [ %189, %185 ], [ %207, %194 ]
  %213 = sub nsw i32 %212, %211
  %214 = mul i32 %213, 200
  %215 = getelementptr inbounds i32, i32* %136, i64 %152
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = load i32, i32* %11, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* align 4 %144, i64 %146, i1 false) #6
  store i32 %216, i32* %138, align 4, !tbaa !5
  %217 = add nuw nsw i64 %152, 1
  %218 = icmp eq i64 %217, %147
  br i1 %218, label %228, label %151, !llvm.loop !14

219:                                              ; preds = %140
  %220 = load i32, i32* %11, align 16, !tbaa !5
  %221 = load i32, i32* %75, align 16, !tbaa !5
  %222 = icmp sgt i32 %220, %221
  %223 = zext i1 %222 to i32
  %224 = icmp slt i32 %220, %221
  %225 = sext i1 %224 to i32
  %226 = add nsw i32 %225, %223
  %227 = mul nsw i32 %226, 200
  store i32 %227, i32* %136, align 16, !tbaa !5
  store i32 %220, i32* %138, align 4, !tbaa !5
  br label %313

228:                                              ; preds = %210
  %229 = load i32, i32* %136, align 16, !tbaa !5
  br i1 %141, label %313, label %230, !llvm.loop !15

230:                                              ; preds = %228
  %231 = add nsw i64 %147, -1
  %232 = icmp ult i64 %231, 8
  br i1 %232, label %301, label %233

233:                                              ; preds = %230
  %234 = and i64 %231, -8
  %235 = or i64 %234, 1
  %236 = insertelement <4 x i32> poison, i32 %229, i32 0
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> zeroinitializer
  %238 = add nsw i64 %234, -8
  %239 = lshr exact i64 %238, 3
  %240 = add nuw nsw i64 %239, 1
  %241 = and i64 %240, 1
  %242 = icmp eq i64 %238, 0
  br i1 %242, label %275, label %243

243:                                              ; preds = %233
  %244 = and i64 %240, 4611686018427387902
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %272, %245 ]
  %247 = phi <4 x i32> [ %237, %243 ], [ %270, %245 ]
  %248 = phi <4 x i32> [ %237, %243 ], [ %271, %245 ]
  %249 = phi i64 [ %244, %243 ], [ %273, %245 ]
  %250 = or i64 %246, 1
  %251 = getelementptr inbounds i32, i32* %136, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = icmp slt <4 x i32> %247, %253
  %258 = icmp slt <4 x i32> %248, %256
  %259 = select <4 x i1> %257, <4 x i32> %253, <4 x i32> %247
  %260 = select <4 x i1> %258, <4 x i32> %256, <4 x i32> %248
  %261 = or i64 %246, 9
  %262 = getelementptr inbounds i32, i32* %136, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = icmp slt <4 x i32> %259, %264
  %269 = icmp slt <4 x i32> %260, %267
  %270 = select <4 x i1> %268, <4 x i32> %264, <4 x i32> %259
  %271 = select <4 x i1> %269, <4 x i32> %267, <4 x i32> %260
  %272 = add nuw i64 %246, 16
  %273 = add i64 %249, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %245, !llvm.loop !24

275:                                              ; preds = %245, %233
  %276 = phi <4 x i32> [ undef, %233 ], [ %270, %245 ]
  %277 = phi <4 x i32> [ undef, %233 ], [ %271, %245 ]
  %278 = phi i64 [ 0, %233 ], [ %272, %245 ]
  %279 = phi <4 x i32> [ %237, %233 ], [ %270, %245 ]
  %280 = phi <4 x i32> [ %237, %233 ], [ %271, %245 ]
  %281 = icmp eq i64 %241, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %275
  %283 = or i64 %278, 1
  %284 = getelementptr inbounds i32, i32* %136, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = icmp slt <4 x i32> %280, %289
  %291 = select <4 x i1> %290, <4 x i32> %289, <4 x i32> %280
  %292 = icmp slt <4 x i32> %279, %286
  %293 = select <4 x i1> %292, <4 x i32> %286, <4 x i32> %279
  br label %294

294:                                              ; preds = %275, %282
  %295 = phi <4 x i32> [ %276, %275 ], [ %293, %282 ]
  %296 = phi <4 x i32> [ %277, %275 ], [ %291, %282 ]
  %297 = icmp sgt <4 x i32> %295, %296
  %298 = select <4 x i1> %297, <4 x i32> %295, <4 x i32> %296
  %299 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %298)
  %300 = icmp eq i64 %231, %234
  br i1 %300, label %313, label %301

301:                                              ; preds = %230, %294
  %302 = phi i64 [ 1, %230 ], [ %235, %294 ]
  %303 = phi i32 [ %229, %230 ], [ %299, %294 ]
  br label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %311, %304 ], [ %302, %301 ]
  %306 = phi i32 [ %310, %304 ], [ %303, %301 ]
  %307 = getelementptr inbounds i32, i32* %136, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp slt i32 %306, %308
  %310 = select i1 %309, i32 %308, i32 %306
  %311 = add nuw nsw i64 %305, 1
  %312 = icmp eq i64 %311, %147
  br i1 %312, label %313, label %304, !llvm.loop !25

313:                                              ; preds = %304, %294, %219, %228, %132
  %314 = phi i32 [ undef, %132 ], [ %229, %228 ], [ %227, %219 ], [ %299, %294 ], [ %310, %304 ]
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %314)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %317 = load i32, i32* %1, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %6

319:                                              ; preds = %313, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

320:                                              ; preds = %51
  %321 = getelementptr inbounds i32, i32* %11, i64 %45
  store i32 %55, i32* %321, align 4, !tbaa !5
  store i32 %52, i32* %54, align 8, !tbaa !5
  br label %322

322:                                              ; preds = %320, %51
  %323 = phi i32 [ %55, %51 ], [ %52, %320 ]
  %324 = add i64 %44, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %57, label %41, !llvm.loop !26

326:                                              ; preds = %112
  %327 = getelementptr inbounds i32, i32* %75, i64 %106
  store i32 %116, i32* %327, align 4, !tbaa !5
  store i32 %113, i32* %115, align 8, !tbaa !5
  br label %328

328:                                              ; preds = %326, %112
  %329 = phi i32 [ %116, %112 ], [ %113, %326 ]
  %330 = add i64 %105, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %118, label %102, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
