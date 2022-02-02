; ModuleID = 'source-C-CXX/48/1336.c'
source_filename = "source-C-CXX/48/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @panduan(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %128, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -3
  %10 = sdiv i32 %9, 2
  %11 = add nuw nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i32 %10, 7
  br i1 %13, label %49, label %14

14:                                               ; preds = %8
  %15 = and i64 %12, 4294967288
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %43, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %41, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %42, %16 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %17
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !5
  %26 = xor i64 %17, -1
  %27 = add nsw i64 %26, %6
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -3
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr inbounds i8, i8* %28, i64 -7
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = icmp eq <4 x i8> %22, %32
  %38 = icmp eq <4 x i8> %25, %36
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %18, %39
  %42 = add <4 x i32> %19, %40
  %43 = add nuw i64 %17, 8
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %45, label %16, !llvm.loop !8

45:                                               ; preds = %16
  %46 = add <4 x i32> %42, %41
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i64 %15, %12
  br i1 %48, label %128, label %49

49:                                               ; preds = %8, %45
  %50 = phi i64 [ 0, %8 ], [ %15, %45 ]
  %51 = phi i32 [ 0, %8 ], [ %47, %45 ]
  br label %114

52:                                               ; preds = %2
  %53 = sdiv i32 %1, 2
  %54 = sext i32 %1 to i64
  %55 = icmp sgt i32 %1, 1
  br i1 %55, label %56, label %111

56:                                               ; preds = %52
  %57 = zext i32 %53 to i64
  %58 = icmp ult i32 %53, 8
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967288
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %88, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %86, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %87, %61 ]
  %65 = getelementptr inbounds i8, i8* %0, i64 %62
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = xor i64 %62, -1
  %72 = add nsw i64 %71, %54
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -3
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = shufflevector <4 x i8> %76, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i8, i8* %73, i64 -7
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = shufflevector <4 x i8> %80, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = icmp eq <4 x i8> %67, %77
  %83 = icmp eq <4 x i8> %70, %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %63, %84
  %87 = add <4 x i32> %64, %85
  %88 = add nuw i64 %62, 8
  %89 = icmp eq i64 %88, %60
  br i1 %89, label %90, label %61, !llvm.loop !11

90:                                               ; preds = %61
  %91 = add <4 x i32> %87, %86
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %60, %57
  br i1 %93, label %111, label %94

94:                                               ; preds = %56, %90
  %95 = phi i64 [ 0, %56 ], [ %60, %90 ]
  %96 = phi i32 [ 0, %56 ], [ %92, %90 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %109, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %108, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds i8, i8* %0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = xor i64 %98, -1
  %103 = add nsw i64 %102, %54
  %104 = getelementptr inbounds i8, i8* %0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %101, %105
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %99, %107
  %109 = add nuw nsw i64 %98, 1
  %110 = icmp eq i64 %109, %57
  br i1 %110, label %111, label %97, !llvm.loop !12

111:                                              ; preds = %97, %90, %52
  %112 = phi i32 [ 0, %52 ], [ %92, %90 ], [ %108, %97 ]
  %113 = icmp eq i32 %112, %53
  br label %133

114:                                              ; preds = %49, %114
  %115 = phi i64 [ %126, %114 ], [ %50, %49 ]
  %116 = phi i32 [ %125, %114 ], [ %51, %49 ]
  %117 = getelementptr inbounds i8, i8* %0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = xor i64 %115, -1
  %120 = add nsw i64 %119, %6
  %121 = getelementptr inbounds i8, i8* %0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %118, %122
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %116, %124
  %126 = add nuw nsw i64 %115, 1
  %127 = icmp eq i64 %126, %12
  br i1 %127, label %128, label %114, !llvm.loop !14

128:                                              ; preds = %114, %45, %5
  %129 = phi i32 [ 0, %5 ], [ %47, %45 ], [ %125, %114 ]
  %130 = add nsw i32 %1, -1
  %131 = sdiv i32 %130, 2
  %132 = icmp eq i32 %129, %131
  br label %133

133:                                              ; preds = %128, %111
  %134 = phi i1 [ %113, %111 ], [ %132, %128 ]
  %135 = zext i1 %134 to i32
  ret i32 %135
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %213, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  %10 = and i64 %4, 4294967295
  %11 = and i64 %4, 4294967295
  br label %12

12:                                               ; preds = %7, %124
  %13 = phi i32 [ 0, %7 ], [ %128, %124 ]
  %14 = phi i64 [ 2, %7 ], [ %125, %124 ]
  %15 = phi i64 [ 1, %7 ], [ %126, %124 ]
  %16 = add i32 %13, 2
  %17 = lshr i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = trunc i64 %14 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = trunc i64 %14 to i32
  %23 = add i32 %22, -3
  %24 = sdiv i32 %23, 2
  %25 = add nuw nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = trunc i64 %14 to i32
  %28 = add i32 %27, -1
  %29 = lshr i32 %28, 1
  %30 = lshr i32 %19, 1
  %31 = zext i32 %30 to i64
  br i1 %21, label %36, label %32

32:                                               ; preds = %12
  %33 = icmp ult i32 %24, 7
  %34 = and i64 %26, 4294967288
  %35 = icmp eq i64 %34, %26
  br label %40

36:                                               ; preds = %12
  %37 = icmp ult i32 %16, 16
  %38 = and i64 %18, 2147483640
  %39 = icmp eq i64 %38, %18
  br label %129

40:                                               ; preds = %32, %110
  %41 = phi i64 [ %113, %110 ], [ %15, %32 ]
  %42 = phi i64 [ %111, %110 ], [ 0, %32 ]
  %43 = phi i32 [ %112, %110 ], [ 0, %32 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  br i1 %33, label %77, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %72, %45 ], [ 0, %40 ]
  %47 = phi <4 x i32> [ %70, %45 ], [ zeroinitializer, %40 ]
  %48 = phi <4 x i32> [ %71, %45 ], [ zeroinitializer, %40 ]
  %49 = getelementptr inbounds i8, i8* %44, i64 %46
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = xor i64 %46, -1
  %56 = add nsw i64 %14, %55
  %57 = getelementptr inbounds i8, i8* %44, i64 %56
  %58 = getelementptr inbounds i8, i8* %57, i64 -3
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = shufflevector <4 x i8> %60, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = getelementptr inbounds i8, i8* %57, i64 -7
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = shufflevector <4 x i8> %64, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = icmp eq <4 x i8> %51, %61
  %67 = icmp eq <4 x i8> %54, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %47, %68
  %71 = add <4 x i32> %48, %69
  %72 = add nuw i64 %46, 8
  %73 = icmp eq i64 %72, %34
  br i1 %73, label %74, label %45, !llvm.loop !15

74:                                               ; preds = %45
  %75 = add <4 x i32> %71, %70
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  br i1 %35, label %121, label %77

77:                                               ; preds = %40, %74
  %78 = phi i64 [ 0, %40 ], [ %34, %74 ]
  %79 = phi i32 [ 0, %40 ], [ %76, %74 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %92, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %91, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds i8, i8* %44, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = xor i64 %81, -1
  %86 = add nsw i64 %14, %85
  %87 = getelementptr inbounds i8, i8* %44, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %84, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %82, %90
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, %26
  br i1 %93, label %121, label %80, !llvm.loop !16

94:                                               ; preds = %115, %94
  %95 = phi i64 [ %100, %94 ], [ %42, %115 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %41
  br i1 %101, label %102, label %94, !llvm.loop !17

102:                                              ; preds = %94, %115
  %103 = shl i64 %116, 32
  %104 = add i64 %103, -4294967296
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %121, %102
  %111 = add nuw nsw i64 %42, 1
  %112 = add nuw nsw i32 %43, 1
  %113 = add nuw nsw i64 %41, 1
  %114 = icmp eq i64 %111, %10
  br i1 %114, label %124, label %40, !llvm.loop !18

115:                                              ; preds = %121
  %116 = add nuw nsw i64 %42, %14
  %117 = add nuw nsw i32 %43, %19
  %118 = add nsw i32 %117, -2
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %42, %119
  br i1 %120, label %102, label %94

121:                                              ; preds = %80, %74
  %122 = phi i32 [ %76, %74 ], [ %91, %80 ]
  %123 = icmp eq i32 %122, %29
  br i1 %123, label %115, label %110

124:                                              ; preds = %110, %202
  %125 = add nuw nsw i64 %14, 1
  %126 = add nuw nsw i64 %15, 1
  %127 = icmp eq i64 %125, %9
  %128 = add i32 %13, 1
  br i1 %127, label %213, label %12, !llvm.loop !19

129:                                              ; preds = %36, %202
  %130 = phi i64 [ %205, %202 ], [ %15, %36 ]
  %131 = phi i64 [ %203, %202 ], [ 0, %36 ]
  %132 = phi i32 [ %204, %202 ], [ 0, %36 ]
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  br i1 %37, label %166, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %161, %134 ], [ 0, %129 ]
  %136 = phi <4 x i32> [ %159, %134 ], [ zeroinitializer, %129 ]
  %137 = phi <4 x i32> [ %160, %134 ], [ zeroinitializer, %129 ]
  %138 = getelementptr inbounds i8, i8* %133, i64 %135
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %138, i64 4
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !5
  %144 = xor i64 %135, -1
  %145 = add nsw i64 %14, %144
  %146 = getelementptr inbounds i8, i8* %133, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -3
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !5
  %150 = shufflevector <4 x i8> %149, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i8, i8* %146, i64 -7
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !5
  %154 = shufflevector <4 x i8> %153, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = icmp eq <4 x i8> %140, %150
  %156 = icmp eq <4 x i8> %143, %154
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %136, %157
  %160 = add <4 x i32> %137, %158
  %161 = add nuw i64 %135, 8
  %162 = icmp eq i64 %161, %38
  br i1 %162, label %163, label %134, !llvm.loop !20

163:                                              ; preds = %134
  %164 = add <4 x i32> %160, %159
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  br i1 %39, label %183, label %166

166:                                              ; preds = %129, %163
  %167 = phi i64 [ 0, %129 ], [ %38, %163 ]
  %168 = phi i32 [ 0, %129 ], [ %165, %163 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %181, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %180, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds i8, i8* %133, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = xor i64 %170, -1
  %175 = add nsw i64 %14, %174
  %176 = getelementptr inbounds i8, i8* %133, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = icmp eq i8 %173, %177
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %171, %179
  %181 = add nuw nsw i64 %170, 1
  %182 = icmp eq i64 %181, %31
  br i1 %182, label %183, label %169, !llvm.loop !21

183:                                              ; preds = %169, %163
  %184 = phi i32 [ %165, %163 ], [ %180, %169 ]
  %185 = icmp eq i32 %184, %30
  br i1 %185, label %207, label %202

186:                                              ; preds = %207, %186
  %187 = phi i64 [ %192, %186 ], [ %131, %207 ]
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = call i32 @putchar(i32 %190)
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %130
  br i1 %193, label %194, label %186, !llvm.loop !17

194:                                              ; preds = %186, %207
  %195 = shl i64 %208, 32
  %196 = add i64 %195, -4294967296
  %197 = ashr exact i64 %196, 32
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %202

202:                                              ; preds = %194, %183
  %203 = add nuw nsw i64 %131, 1
  %204 = add nuw nsw i32 %132, 1
  %205 = add nuw nsw i64 %130, 1
  %206 = icmp eq i64 %203, %11
  br i1 %206, label %124, label %129, !llvm.loop !18

207:                                              ; preds = %183
  %208 = add nuw nsw i64 %131, %14
  %209 = add nuw nsw i32 %132, %19
  %210 = add nsw i32 %209, -2
  %211 = sext i32 %210 to i64
  %212 = icmp sgt i64 %131, %211
  br i1 %212, label %194, label %186

213:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !13, !10}
