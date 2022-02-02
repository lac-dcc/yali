; ModuleID = 'source-C-CXX/91/338.c'
source_filename = "source-C-CXX/91/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4, !tbaa !7
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !7
  store i32 %25, i32* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %17, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %17, align 4, !tbaa !7
  store i32 %37, i32* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %17, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %17, align 4, !tbaa !7
  store i32 %44, i32* %45, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %302, label %15

15:                                               ; preds = %0, %142
  %16 = phi i32 [ %146, %142 ], [ %13, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %137

18:                                               ; preds = %20
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %104, label %137

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %18, !llvm.loop !12

28:                                               ; preds = %104
  %29 = icmp sgt i32 %109, 0
  br i1 %29, label %30, label %137

30:                                               ; preds = %28
  %31 = zext i32 %109 to i64
  %32 = icmp ult i32 %109, 8
  br i1 %32, label %102, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %83, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %80, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %81, %42 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !7
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !7
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !7
  %53 = or i64 %43, 8
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !7
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !7
  %62 = or i64 %43, 16
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !7
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !7
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !7
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !7
  %71 = or i64 %43, 24
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !7
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !7
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !7
  %80 = add nuw i64 %43, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %42, !llvm.loop !13

83:                                               ; preds = %42, %33
  %84 = phi i64 [ 0, %33 ], [ %80, %42 ]
  %85 = icmp eq i64 %38, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %97, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %98, %86 ], [ %38, %83 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !7
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !7
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %87
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !7
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !7
  %97 = add nuw i64 %87, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %86, !llvm.loop !15

100:                                              ; preds = %86, %83
  %101 = icmp eq i64 %34, %31
  br i1 %101, label %118, label %102

102:                                              ; preds = %30, %100
  %103 = phi i64 [ 0, %30 ], [ %34, %100 ]
  br label %112

104:                                              ; preds = %18, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %18 ]
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* %1, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %28, !llvm.loop !17

112:                                              ; preds = %102, %112
  %113 = phi i64 [ %116, %112 ], [ %103, %102 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  store i32 1, i32* %114, align 4, !tbaa !7
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %113
  store i32 1, i32* %115, align 4, !tbaa !7
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp eq i64 %116, %31
  br i1 %117, label %118, label %112, !llvm.loop !18

118:                                              ; preds = %112, %100
  %119 = load i32, i32* %11, align 16, !tbaa !7
  br i1 %29, label %120, label %137

120:                                              ; preds = %118
  %121 = zext i32 %109 to i64
  br label %122

122:                                              ; preds = %120, %130
  %123 = phi i64 [ 0, %120 ], [ %128, %130 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = icmp eq i32 %125, %119
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %121
  br i1 %129, label %142, label %130, !llvm.loop !20

130:                                              ; preds = %127
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = icmp eq i32 %132, %119
  br i1 %133, label %122, label %134

134:                                              ; preds = %130, %122
  %135 = phi i64 [ %128, %130 ], [ %123, %122 ]
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %15, %18, %134, %28, %118
  %138 = phi i32 [ %109, %118 ], [ %109, %28 ], [ %109, %134 ], [ %25, %18 ], [ %16, %15 ]
  %139 = phi i1 [ false, %118 ], [ false, %28 ], [ true, %134 ], [ false, %18 ], [ false, %15 ]
  %140 = phi i32 [ 0, %118 ], [ 0, %28 ], [ %136, %134 ], [ 0, %18 ], [ 0, %15 ]
  %141 = icmp eq i32 %140, %138
  br i1 %141, label %142, label %148

142:                                              ; preds = %127, %299, %137, %268, %234
  %143 = phi i32 [ %271, %268 ], [ %235, %234 ], [ 0, %137 ], [ %296, %299 ], [ 0, %127 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %146 = load i32, i32* %1, align 4, !tbaa !7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %302, label %15

148:                                              ; preds = %137
  %149 = icmp sgt i32 %138, 1
  br i1 %149, label %150, label %233

150:                                              ; preds = %148
  %151 = zext i32 %138 to i64
  %152 = add nsw i32 %138, -1
  %153 = zext i32 %152 to i64
  %154 = add nsw i64 %151, -2
  br label %160

155:                                              ; preds = %179, %304, %160
  %156 = add nuw nsw i64 %162, 1
  %157 = icmp eq i64 %163, %153
  br i1 %157, label %158, label %160, !llvm.loop !5

158:                                              ; preds = %155
  %159 = add nsw i64 %151, -2
  br label %198

160:                                              ; preds = %155, %150
  %161 = phi i64 [ 0, %150 ], [ %163, %155 ]
  %162 = phi i64 [ 1, %150 ], [ %156, %155 ]
  %163 = add nuw nsw i64 %161, 1
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %161
  %165 = icmp ult i64 %163, %151
  br i1 %165, label %166, label %155

166:                                              ; preds = %160
  %167 = xor i64 %161, -1
  %168 = add nsw i64 %167, %151
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %166
  %172 = load i32, i32* %164, align 4, !tbaa !7
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %162
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 %174, i32* %164, align 4, !tbaa !7
  store i32 %172, i32* %173, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %176, %171
  %178 = add nuw nsw i64 %162, 1
  br label %179

179:                                              ; preds = %177, %166
  %180 = phi i64 [ %178, %177 ], [ %162, %166 ]
  %181 = icmp eq i64 %154, %161
  br i1 %181, label %155, label %182

182:                                              ; preds = %179, %304
  %183 = phi i64 [ %305, %304 ], [ %180, %179 ]
  %184 = load i32, i32* %164, align 4, !tbaa !7
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 %186, i32* %164, align 4, !tbaa !7
  store i32 %184, i32* %185, align 4, !tbaa !7
  br label %189

189:                                              ; preds = %188, %182
  %190 = add nuw nsw i64 %183, 1
  %191 = load i32, i32* %164, align 4, !tbaa !7
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %303, label %304

195:                                              ; preds = %217, %308, %198
  %196 = add nuw nsw i64 %200, 1
  %197 = icmp eq i64 %201, %153
  br i1 %197, label %233, label %198, !llvm.loop !5

198:                                              ; preds = %158, %195
  %199 = phi i64 [ %201, %195 ], [ 0, %158 ]
  %200 = phi i64 [ %196, %195 ], [ 1, %158 ]
  %201 = add nuw nsw i64 %199, 1
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %199
  %203 = icmp ult i64 %201, %151
  br i1 %203, label %204, label %195

204:                                              ; preds = %198
  %205 = xor i64 %199, -1
  %206 = add nsw i64 %205, %151
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = load i32, i32* %202, align 4, !tbaa !7
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %200
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 %212, i32* %202, align 4, !tbaa !7
  store i32 %210, i32* %211, align 4, !tbaa !7
  br label %215

215:                                              ; preds = %214, %209
  %216 = add nuw nsw i64 %200, 1
  br label %217

217:                                              ; preds = %215, %204
  %218 = phi i64 [ %216, %215 ], [ %200, %204 ]
  %219 = icmp eq i64 %159, %199
  br i1 %219, label %195, label %220

220:                                              ; preds = %217, %308
  %221 = phi i64 [ %309, %308 ], [ %218, %217 ]
  %222 = load i32, i32* %202, align 4, !tbaa !7
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !7
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i32 %224, i32* %202, align 4, !tbaa !7
  store i32 %222, i32* %223, align 4, !tbaa !7
  br label %227

227:                                              ; preds = %226, %220
  %228 = add nuw nsw i64 %221, 1
  %229 = load i32, i32* %202, align 4, !tbaa !7
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %307, label %308

233:                                              ; preds = %195, %148
  br i1 %139, label %236, label %234

234:                                              ; preds = %233
  %235 = mul i32 %138, -200
  br label %142

236:                                              ; preds = %233
  %237 = sext i32 %138 to i64
  %238 = zext i32 %138 to i64
  br label %239

239:                                              ; preds = %236, %261
  %240 = phi i64 [ %237, %236 ], [ %243, %261 ]
  %241 = phi i32 [ 0, %236 ], [ %263, %261 ]
  %242 = phi i32 [ 0, %236 ], [ %262, %261 ]
  %243 = add nsw i64 %240, -1
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !7
  br label %246

246:                                              ; preds = %239, %265
  %247 = phi i64 [ 0, %239 ], [ %266, %265 ]
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !7
  %250 = icmp sgt i32 %245, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %247
  %253 = load i32, i32* %252, align 4, !tbaa !7
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %251
  %256 = and i64 %247, 4294967295
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %256
  %258 = add nsw i32 %242, 200
  %259 = add nsw i32 %241, 1
  store i32 0, i32* %257, align 4, !tbaa !7
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %243
  store i32 0, i32* %260, align 4, !tbaa !7
  br label %261

261:                                              ; preds = %265, %255
  %262 = phi i32 [ %258, %255 ], [ %242, %265 ]
  %263 = phi i32 [ %259, %255 ], [ %241, %265 ]
  %264 = icmp sgt i64 %240, 1
  br i1 %264, label %239, label %268, !llvm.loop !21

265:                                              ; preds = %251, %246
  %266 = add nuw nsw i64 %247, 1
  %267 = icmp eq i64 %266, %238
  br i1 %267, label %261, label %246, !llvm.loop !22

268:                                              ; preds = %261
  %269 = sub nsw i32 %138, %263
  %270 = mul i32 %269, -200
  %271 = add i32 %270, %262
  br i1 %139, label %272, label %142

272:                                              ; preds = %268
  %273 = zext i32 %138 to i64
  br label %274

274:                                              ; preds = %272, %299
  %275 = phi i64 [ 0, %272 ], [ %300, %299 ]
  %276 = phi i32 [ %271, %272 ], [ %296, %299 ]
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %275
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %275
  %279 = load i32, i32* %277, align 4, !tbaa !7
  br label %280

280:                                              ; preds = %274, %295
  %281 = phi i64 [ 0, %274 ], [ %297, %295 ]
  %282 = phi i32 [ %276, %274 ], [ %296, %295 ]
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !7
  %285 = icmp eq i32 %279, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %280
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %281
  %288 = load i32, i32* %287, align 4, !tbaa !7
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = load i32, i32* %278, align 4, !tbaa !7
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = add nsw i32 %282, 200
  store i32 0, i32* %287, align 4, !tbaa !7
  store i32 0, i32* %278, align 4, !tbaa !7
  br label %295

295:                                              ; preds = %293, %290, %286, %280
  %296 = phi i32 [ %294, %293 ], [ %282, %290 ], [ %282, %286 ], [ %282, %280 ]
  %297 = add nuw nsw i64 %281, 1
  %298 = icmp eq i64 %297, %273
  br i1 %298, label %299, label %280, !llvm.loop !23

299:                                              ; preds = %295
  %300 = add nuw nsw i64 %275, 1
  %301 = icmp eq i64 %300, %273
  br i1 %301, label %142, label %274, !llvm.loop !24

302:                                              ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

303:                                              ; preds = %189
  store i32 %193, i32* %164, align 4, !tbaa !7
  store i32 %191, i32* %192, align 4, !tbaa !7
  br label %304

304:                                              ; preds = %303, %189
  %305 = add nuw nsw i64 %183, 2
  %306 = icmp eq i64 %305, %151
  br i1 %306, label %155, label %182, !llvm.loop !11

307:                                              ; preds = %227
  store i32 %231, i32* %202, align 4, !tbaa !7
  store i32 %229, i32* %230, align 4, !tbaa !7
  br label %308

308:                                              ; preds = %307, %227
  %309 = add nuw nsw i64 %221, 2
  %310 = icmp eq i64 %309, %151
  br i1 %310, label %195, label %220, !llvm.loop !11
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
