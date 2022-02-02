; ModuleID = 'source-C-CXX/91/962.c'
source_filename = "source-C-CXX/91/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %20

8:                                                ; preds = %50, %26
  %9 = phi i64 [ 0, %26 ], [ %51, %50 ]
  %10 = icmp eq i64 %28, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 %15, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* %14, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %11, %8
  %19 = add i64 %21, 1
  br i1 %25, label %20, label %32, !llvm.loop !9

20:                                               ; preds = %4, %18
  %21 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %22 = phi i32 [ %2, %4 ], [ %24, %18 ]
  %23 = sub i64 %6, %21
  %24 = add nsw i32 %22, -1
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = xor i64 %21, -1
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %8, label %30

30:                                               ; preds = %26
  %31 = and i64 %23, -2
  br label %33

32:                                               ; preds = %18, %20, %1
  ret void

33:                                               ; preds = %50, %30
  %34 = phi i64 [ 0, %30 ], [ %51, %50 ]
  %35 = phi i64 [ %31, %30 ], [ %52, %50 ]
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 %39, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %33, %41
  %43 = or i64 %34, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %34, 2
  %52 = add i64 %35, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @huan(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %10, %1
  %6 = phi i32 [ %3, %1 ], [ %16, %10 ]
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %2, i32* %9, align 4, !tbaa !5
  ret void

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %1 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %10, label %5, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #7
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %209, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  br label %12

12:                                               ; preds = %9, %179
  %13 = phi i32 [ %7, %9 ], [ %184, %179 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %29

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %134, label %29

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !13

25:                                               ; preds = %134
  %26 = icmp sgt i32 %139, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = sub nsw i32 0, %139
  br label %179

29:                                               ; preds = %12, %15
  %30 = phi i32 [ %22, %15 ], [ %13, %12 ]
  %31 = sub nsw i32 0, %30
  br label %179

32:                                               ; preds = %25
  %33 = add nsw i32 %139, -1
  %34 = zext i32 %33 to i64
  %35 = icmp eq i32 %139, 1
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %34
  br label %55

38:                                               ; preds = %211, %55
  %39 = phi i64 [ 0, %55 ], [ %212, %211 ]
  %40 = icmp eq i64 %61, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %41, %38
  %49 = icmp sgt i32 %57, 2
  %50 = add i64 %56, 1
  br i1 %49, label %55, label %51, !llvm.loop !9

51:                                               ; preds = %48, %32
  %52 = icmp sgt i32 %139, 1
  br i1 %52, label %53, label %120

53:                                               ; preds = %51
  %54 = sub nsw i64 0, %34
  br label %94

55:                                               ; preds = %36, %48
  %56 = phi i64 [ 0, %36 ], [ %50, %48 ]
  %57 = phi i32 [ %139, %36 ], [ %60, %48 ]
  %58 = sub i64 %34, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i32 %57, -1
  %61 = and i64 %58, 1
  %62 = icmp eq i64 %59, %37
  br i1 %62, label %38, label %63

63:                                               ; preds = %55
  %64 = and i64 %58, -2
  br label %65

65:                                               ; preds = %211, %63
  %66 = phi i64 [ 0, %63 ], [ %212, %211 ]
  %67 = phi i64 [ %64, %63 ], [ %213, %211 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 %71, i32* %68, align 8, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %65
  %75 = or i64 %66, 1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 1
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %210, label %211

81:                                               ; preds = %216, %94
  %82 = phi i64 [ 0, %94 ], [ %217, %216 ]
  %83 = icmp eq i64 %100, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %84, %81
  %92 = icmp sgt i32 %96, 2
  %93 = add i64 %95, 1
  br i1 %92, label %94, label %120, !llvm.loop !9

94:                                               ; preds = %53, %91
  %95 = phi i64 [ 0, %53 ], [ %93, %91 ]
  %96 = phi i32 [ %139, %53 ], [ %99, %91 ]
  %97 = sub i64 %34, %95
  %98 = xor i64 %95, -1
  %99 = add nsw i32 %96, -1
  %100 = and i64 %97, 1
  %101 = icmp eq i64 %98, %54
  br i1 %101, label %81, label %102

102:                                              ; preds = %94
  %103 = and i64 %97, -2
  br label %104

104:                                              ; preds = %216, %102
  %105 = phi i64 [ 0, %102 ], [ %217, %216 ]
  %106 = phi i64 [ %103, %102 ], [ %218, %216 ]
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 %110, i32* %107, align 8, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %104
  %114 = or i64 %105, 1
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %215, label %216

120:                                              ; preds = %91, %51
  %121 = sub nsw i32 0, %139
  %122 = icmp sgt i32 %139, 1
  %123 = sext i32 %139 to i64
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %124
  br i1 %26, label %126, label %179

126:                                              ; preds = %120
  %127 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = zext i32 %139 to i64
  %131 = icmp ult i32 %139, 8
  %132 = and i64 %130, 4294967288
  %133 = icmp eq i64 %132, %130
  br label %142

134:                                              ; preds = %15, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %15 ]
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = load i32, i32* @n, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %134, label %25, !llvm.loop !14

142:                                              ; preds = %192, %126
  %143 = phi i32 [ %193, %192 ], [ 0, %126 ]
  %144 = phi i32 [ %189, %192 ], [ %121, %126 ]
  br i1 %131, label %176, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %171, %145 ], [ 0, %142 ]
  %147 = phi <4 x i32> [ %169, %145 ], [ zeroinitializer, %142 ]
  %148 = phi <4 x i32> [ %170, %145 ], [ zeroinitializer, %142 ]
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %146
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = icmp sgt <4 x i32> %151, %157
  %162 = icmp sgt <4 x i32> %154, %160
  %163 = icmp slt <4 x i32> %151, %157
  %164 = icmp slt <4 x i32> %154, %160
  %165 = sext <4 x i1> %163 to <4 x i32>
  %166 = sext <4 x i1> %164 to <4 x i32>
  %167 = select <4 x i1> %161, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %165
  %168 = select <4 x i1> %162, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %166
  %169 = add <4 x i32> %167, %147
  %170 = add <4 x i32> %168, %148
  %171 = add nuw i64 %146, 8
  %172 = icmp eq i64 %171, %132
  br i1 %172, label %173, label %145, !llvm.loop !15

173:                                              ; preds = %145
  %174 = add <4 x i32> %170, %169
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  br i1 %133, label %186, label %176

176:                                              ; preds = %142, %173
  %177 = phi i64 [ 0, %142 ], [ %132, %173 ]
  %178 = phi i32 [ 0, %142 ], [ %175, %173 ]
  br label %195

179:                                              ; preds = %192, %29, %27, %120
  %180 = phi i32 [ %121, %120 ], [ %31, %29 ], [ %28, %27 ], [ %189, %192 ]
  %181 = mul nsw i32 %180, 200
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %184 = load i32, i32* @n, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %209, label %12

186:                                              ; preds = %195, %173
  %187 = phi i32 [ %175, %173 ], [ %206, %195 ]
  %188 = icmp sgt i32 %144, %187
  %189 = select i1 %188, i32 %144, i32 %187
  %190 = load i32, i32* %5, align 16, !tbaa !5
  br i1 %122, label %191, label %192

191:                                              ; preds = %186
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 4 %11, i64 %129, i1 false)
  br label %192

192:                                              ; preds = %191, %186
  store i32 %190, i32* %125, align 4, !tbaa !5
  %193 = add nuw nsw i32 %143, 1
  %194 = icmp eq i32 %193, %139
  br i1 %194, label %179, label %142, !llvm.loop !17

195:                                              ; preds = %176, %195
  %196 = phi i64 [ %207, %195 ], [ %177, %176 ]
  %197 = phi i32 [ %206, %195 ], [ %178, %176 ]
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %199, %201
  %203 = icmp slt i32 %199, %201
  %204 = sext i1 %203 to i32
  %205 = select i1 %202, i32 1, i32 %204
  %206 = add nsw i32 %205, %197
  %207 = add nuw nsw i64 %196, 1
  %208 = icmp eq i64 %207, %130
  br i1 %208, label %186, label %195, !llvm.loop !18

209:                                              ; preds = %179, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #7
  ret i32 0

210:                                              ; preds = %74
  store i32 %79, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %78, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %210, %74
  %212 = add nuw nsw i64 %66, 2
  %213 = add i64 %67, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %38, label %65, !llvm.loop !11

215:                                              ; preds = %113
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %215, %113
  %217 = add nuw nsw i64 %105, 2
  %218 = add i64 %106, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %81, label %104, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
