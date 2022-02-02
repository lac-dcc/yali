; ModuleID = 'source-C-CXX/91/832.c'
source_filename = "source-C-CXX/91/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %0 to i64
  %8 = add nsw i64 %7, -2
  br label %12

9:                                                ; preds = %32, %50, %12
  %10 = add nuw nsw i64 %14, 1
  %11 = icmp eq i64 %15, %6
  br i1 %11, label %48, label %12, !llvm.loop !5

12:                                               ; preds = %4, %9
  %13 = phi i64 [ 0, %4 ], [ %15, %9 ]
  %14 = phi i64 [ 1, %4 ], [ %10, %9 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds i32, i32* %1, i64 %13
  %17 = trunc i64 %15 to i32
  %18 = icmp slt i32 %17, %0
  br i1 %18, label %19, label %9

19:                                               ; preds = %12
  %20 = xor i64 %13, -1
  %21 = add nsw i64 %20, %7
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %16, align 4, !tbaa !7
  %26 = getelementptr inbounds i32, i32* %1, i64 %14
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %16, align 4, !tbaa !7
  store i32 %25, i32* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %14, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %14, %19 ]
  %34 = icmp eq i64 %8, %13
  br i1 %34, label %9, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %16, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %1, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %16, align 4, !tbaa !7
  store i32 %37, i32* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %16, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %1, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %9, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %16, align 4, !tbaa !7
  store i32 %44, i32* %45, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %7
  br i1 %52, label %9, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %8 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %14 = bitcast i32* %13 to i8*
  br label %15

15:                                               ; preds = %0, %445
  %16 = phi i32 [ 0, %0 ], [ %448, %445 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %450, label %20

20:                                               ; preds = %15
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %24, label %445

22:                                               ; preds = %24
  %23 = icmp sgt i32 %29, 0
  br i1 %23, label %108, label %445

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !12

32:                                               ; preds = %108
  %33 = icmp sgt i32 %113, 0
  br i1 %33, label %34, label %445

34:                                               ; preds = %32
  %35 = zext i32 %113 to i64
  %36 = icmp ult i32 %113, 8
  br i1 %36, label %106, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 56
  br i1 %43, label %91, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387896
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %50, align 16, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %52, align 16, !tbaa !7
  %53 = or i64 %47, 8
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %55, align 16, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %57, align 16, !tbaa !7
  %58 = or i64 %47, 16
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %60, align 16, !tbaa !7
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %62, align 16, !tbaa !7
  %63 = or i64 %47, 24
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %65, align 16, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %67, align 16, !tbaa !7
  %68 = or i64 %47, 32
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %70, align 16, !tbaa !7
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %72, align 16, !tbaa !7
  %73 = or i64 %47, 40
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %75, align 16, !tbaa !7
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %77, align 16, !tbaa !7
  %78 = or i64 %47, 48
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %80, align 16, !tbaa !7
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %82, align 16, !tbaa !7
  %83 = or i64 %47, 56
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %85, align 16, !tbaa !7
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %87, align 16, !tbaa !7
  %88 = add nuw i64 %47, 64
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !13

91:                                               ; preds = %46, %37
  %92 = phi i64 [ 0, %37 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %98, align 16, !tbaa !7
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, <4 x i32>* %100, align 16, !tbaa !7
  %101 = add nuw i64 %95, 8
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !15

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %38, %35
  br i1 %105, label %121, label %106

106:                                              ; preds = %34, %104
  %107 = phi i64 [ 0, %34 ], [ %38, %104 ]
  br label %116

108:                                              ; preds = %22, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %22 ]
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %1, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %32, !llvm.loop !17

116:                                              ; preds = %106, %116
  %117 = phi i64 [ %119, %116 ], [ %107, %106 ]
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %117
  store i32 -9, i32* %118, align 4, !tbaa !7
  %119 = add nuw nsw i64 %117, 1
  %120 = icmp eq i64 %119, %35
  br i1 %120, label %121, label %116, !llvm.loop !18

121:                                              ; preds = %116, %104
  %122 = icmp slt i32 %113, 2
  br i1 %122, label %207, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %113, -1
  %125 = zext i32 %124 to i64
  %126 = zext i32 %113 to i64
  %127 = zext i32 %113 to i64
  %128 = add nsw i64 %35, -2
  br label %134

129:                                              ; preds = %153, %452, %134
  %130 = add nuw nsw i64 %136, 1
  %131 = icmp eq i64 %137, %125
  br i1 %131, label %132, label %134, !llvm.loop !5

132:                                              ; preds = %129
  %133 = add nsw i64 %35, -2
  br label %172

134:                                              ; preds = %129, %123
  %135 = phi i64 [ 0, %123 ], [ %137, %129 ]
  %136 = phi i64 [ 1, %123 ], [ %130, %129 ]
  %137 = add nuw nsw i64 %135, 1
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %135
  %139 = icmp ult i64 %137, %127
  br i1 %139, label %140, label %129

140:                                              ; preds = %134
  %141 = xor i64 %135, -1
  %142 = add nsw i64 %141, %35
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = load i32, i32* %138, align 4, !tbaa !7
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %136
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 %148, i32* %138, align 4, !tbaa !7
  store i32 %146, i32* %147, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %150, %145
  %152 = add nuw nsw i64 %136, 1
  br label %153

153:                                              ; preds = %151, %140
  %154 = phi i64 [ %152, %151 ], [ %136, %140 ]
  %155 = icmp eq i64 %128, %135
  br i1 %155, label %129, label %156

156:                                              ; preds = %153, %452
  %157 = phi i64 [ %453, %452 ], [ %154, %153 ]
  %158 = load i32, i32* %138, align 4, !tbaa !7
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i32 %160, i32* %138, align 4, !tbaa !7
  store i32 %158, i32* %159, align 4, !tbaa !7
  br label %163

163:                                              ; preds = %162, %156
  %164 = add nuw nsw i64 %157, 1
  %165 = load i32, i32* %138, align 4, !tbaa !7
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %451, label %452

169:                                              ; preds = %191, %456, %172
  %170 = add nuw nsw i64 %174, 1
  %171 = icmp eq i64 %175, %125
  br i1 %171, label %207, label %172, !llvm.loop !5

172:                                              ; preds = %132, %169
  %173 = phi i64 [ %175, %169 ], [ 0, %132 ]
  %174 = phi i64 [ %170, %169 ], [ 1, %132 ]
  %175 = add nuw nsw i64 %173, 1
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %173
  %177 = icmp ult i64 %175, %127
  br i1 %177, label %178, label %169

178:                                              ; preds = %172
  %179 = xor i64 %173, -1
  %180 = add nsw i64 %179, %35
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = load i32, i32* %176, align 4, !tbaa !7
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 %186, i32* %176, align 4, !tbaa !7
  store i32 %184, i32* %185, align 4, !tbaa !7
  br label %189

189:                                              ; preds = %188, %183
  %190 = add nuw nsw i64 %174, 1
  br label %191

191:                                              ; preds = %189, %178
  %192 = phi i64 [ %190, %189 ], [ %174, %178 ]
  %193 = icmp eq i64 %133, %173
  br i1 %193, label %169, label %194

194:                                              ; preds = %191, %456
  %195 = phi i64 [ %457, %456 ], [ %192, %191 ]
  %196 = load i32, i32* %176, align 4, !tbaa !7
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 %198, i32* %176, align 4, !tbaa !7
  store i32 %196, i32* %197, align 4, !tbaa !7
  br label %201

201:                                              ; preds = %200, %194
  %202 = add nuw nsw i64 %195, 1
  %203 = load i32, i32* %176, align 4, !tbaa !7
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %455, label %456

207:                                              ; preds = %169, %121
  %208 = add nsw i32 %113, -2
  br i1 %33, label %209, label %445

209:                                              ; preds = %207
  %210 = zext i32 %113 to i64
  %211 = add i32 %113, -2
  br label %299

212:                                              ; preds = %431
  %213 = zext i32 %113 to i64
  %214 = icmp ult i32 %113, 8
  br i1 %214, label %296, label %215

215:                                              ; preds = %212
  %216 = and i64 %213, 4294967288
  %217 = add nsw i64 %216, -8
  %218 = lshr exact i64 %217, 3
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 3
  %221 = icmp ult i64 %217, 24
  br i1 %221, label %267, label %222

222:                                              ; preds = %215
  %223 = and i64 %219, 4611686018427387900
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %264, %224 ]
  %226 = phi <4 x i32> [ zeroinitializer, %222 ], [ %262, %224 ]
  %227 = phi <4 x i32> [ zeroinitializer, %222 ], [ %263, %224 ]
  %228 = phi i64 [ %223, %222 ], [ %265, %224 ]
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %225
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !7
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !7
  %235 = add <4 x i32> %231, %226
  %236 = add <4 x i32> %234, %227
  %237 = or i64 %225, 8
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !7
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !7
  %244 = add <4 x i32> %240, %235
  %245 = add <4 x i32> %243, %236
  %246 = or i64 %225, 16
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !7
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !7
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = or i64 %225, 24
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !7
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !7
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = add nuw i64 %225, 32
  %265 = add i64 %228, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %224, !llvm.loop !20

267:                                              ; preds = %224, %215
  %268 = phi <4 x i32> [ undef, %215 ], [ %262, %224 ]
  %269 = phi <4 x i32> [ undef, %215 ], [ %263, %224 ]
  %270 = phi i64 [ 0, %215 ], [ %264, %224 ]
  %271 = phi <4 x i32> [ zeroinitializer, %215 ], [ %262, %224 ]
  %272 = phi <4 x i32> [ zeroinitializer, %215 ], [ %263, %224 ]
  %273 = icmp eq i64 %220, 0
  br i1 %273, label %290, label %274

274:                                              ; preds = %267, %274
  %275 = phi i64 [ %287, %274 ], [ %270, %267 ]
  %276 = phi <4 x i32> [ %285, %274 ], [ %271, %267 ]
  %277 = phi <4 x i32> [ %286, %274 ], [ %272, %267 ]
  %278 = phi i64 [ %288, %274 ], [ %220, %267 ]
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %275
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !7
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !7
  %285 = add <4 x i32> %281, %276
  %286 = add <4 x i32> %284, %277
  %287 = add nuw i64 %275, 8
  %288 = add i64 %278, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %274, !llvm.loop !21

290:                                              ; preds = %274, %267
  %291 = phi <4 x i32> [ %268, %267 ], [ %285, %274 ]
  %292 = phi <4 x i32> [ %269, %267 ], [ %286, %274 ]
  %293 = add <4 x i32> %292, %291
  %294 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %293)
  %295 = icmp eq i64 %216, %213
  br i1 %295, label %445, label %296

296:                                              ; preds = %212, %290
  %297 = phi i64 [ 0, %212 ], [ %216, %290 ]
  %298 = phi i32 [ 0, %212 ], [ %294, %290 ]
  br label %437

299:                                              ; preds = %209, %431
  %300 = phi i64 [ 0, %209 ], [ %432, %431 ]
  %301 = phi i64 [ 0, %209 ], [ %435, %431 ]
  %302 = phi i32 [ 0, %209 ], [ %434, %431 ]
  %303 = phi i32 [ 0, %209 ], [ %433, %431 ]
  %304 = trunc i64 %300 to i32
  %305 = sub i32 %211, %304
  %306 = sext i32 %305 to i64
  %307 = trunc i64 %300 to i32
  %308 = xor i32 %307, -1
  %309 = add i32 %113, %308
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 2
  %312 = load i32, i32* %9, align 16, !tbaa !7
  %313 = load i32, i32* %10, align 16, !tbaa !7
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %299
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %300
  store i32 200, i32* %316, align 4, !tbaa !7
  %317 = add i32 %208, %302
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %417, label %319

319:                                              ; preds = %315
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %12, i64 %311, i1 false)
  br label %417

320:                                              ; preds = %299
  %321 = xor i32 %303, -1
  %322 = add i32 %113, %321
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %417

324:                                              ; preds = %320, %414
  %325 = phi i32 [ %415, %414 ], [ %322, %320 ]
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !7
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %326
  %330 = load i32, i32* %329, align 4, !tbaa !7
  %331 = icmp sgt i32 %328, %330
  br i1 %331, label %414, label %332

332:                                              ; preds = %324
  %333 = icmp eq i32 %328, %313
  %334 = select i1 %333, i32 0, i32 -200
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %300
  store i32 %334, i32* %335, align 4
  %336 = trunc i64 %301 to i32
  %337 = add i32 %208, %336
  %338 = icmp sgt i32 %325, %337
  br i1 %338, label %417, label %339

339:                                              ; preds = %332
  %340 = zext i32 %325 to i64
  %341 = sext i32 %337 to i64
  %342 = call i64 @llvm.smax.i64(i64 %306, i64 %340)
  %343 = add nuw i64 %342, 1
  %344 = sub i64 %343, %340
  %345 = icmp ult i64 %344, 8
  br i1 %345, label %405, label %346

346:                                              ; preds = %339
  %347 = and i64 %344, -8
  %348 = add i64 %347, %340
  %349 = add i64 %347, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = and i64 %351, 1
  %353 = icmp eq i64 %349, 0
  br i1 %353, label %387, label %354

354:                                              ; preds = %346
  %355 = and i64 %351, 4611686018427387902
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %384, %356 ]
  %358 = phi i64 [ %355, %354 ], [ %385, %356 ]
  %359 = add i64 %357, %340
  %360 = add nuw nsw i64 %359, 1
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !7
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !7
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %359
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %368, align 4, !tbaa !7
  %369 = getelementptr inbounds i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %370, align 4, !tbaa !7
  %371 = or i64 %357, 8
  %372 = add i64 %371, %340
  %373 = add nuw nsw i64 %372, 1
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !7
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !7
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %372
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %381, align 4, !tbaa !7
  %382 = getelementptr inbounds i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %383, align 4, !tbaa !7
  %384 = add nuw i64 %357, 16
  %385 = add i64 %358, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %356, !llvm.loop !22

387:                                              ; preds = %356, %346
  %388 = phi i64 [ 0, %346 ], [ %384, %356 ]
  %389 = icmp eq i64 %352, 0
  br i1 %389, label %403, label %390

390:                                              ; preds = %387
  %391 = add i64 %388, %340
  %392 = add nuw nsw i64 %391, 1
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !7
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !7
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %391
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !7
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 4, !tbaa !7
  br label %403

403:                                              ; preds = %387, %390
  %404 = icmp eq i64 %344, %347
  br i1 %404, label %417, label %405

405:                                              ; preds = %339, %403
  %406 = phi i64 [ %340, %339 ], [ %348, %403 ]
  br label %407

407:                                              ; preds = %405, %407
  %408 = phi i64 [ %409, %407 ], [ %406, %405 ]
  %409 = add nuw nsw i64 %408, 1
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !7
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %408
  store i32 %411, i32* %412, align 4, !tbaa !7
  %413 = icmp slt i64 %408, %341
  br i1 %413, label %407, label %417, !llvm.loop !23

414:                                              ; preds = %324
  %415 = add nsw i32 %325, -1
  %416 = icmp sgt i32 %325, 0
  br i1 %416, label %324, label %417, !llvm.loop !24

417:                                              ; preds = %414, %407, %403, %319, %320, %332, %315
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %300
  %419 = load i32, i32* %418, align 4, !tbaa !7
  switch i32 %419, label %420 [
    i32 0, label %427
    i32 200, label %427
    i32 -200, label %427
  ]

420:                                              ; preds = %417
  %421 = load i32, i32* %9, align 16, !tbaa !7
  %422 = icmp slt i32 %421, %313
  %423 = select i1 %422, i32 -200, i32 0
  store i32 %423, i32* %418, align 4, !tbaa !7
  %424 = add i32 %208, %302
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %420
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %12, i64 %311, i1 false)
  br label %427

427:                                              ; preds = %426, %420, %417, %417, %417
  %428 = add i32 %208, %302
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %14, i64 %311, i1 false)
  br label %431

431:                                              ; preds = %430, %427
  %432 = add nuw nsw i64 %300, 1
  %433 = add nuw nsw i32 %303, 1
  %434 = xor i32 %303, -1
  %435 = add nsw i64 %301, -1
  %436 = icmp eq i64 %432, %210
  br i1 %436, label %212, label %299, !llvm.loop !25

437:                                              ; preds = %296, %437
  %438 = phi i64 [ %443, %437 ], [ %297, %296 ]
  %439 = phi i32 [ %442, %437 ], [ %298, %296 ]
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %438
  %441 = load i32, i32* %440, align 4, !tbaa !7
  %442 = add nsw i32 %441, %439
  %443 = add nuw nsw i64 %438, 1
  %444 = icmp eq i64 %443, %213
  br i1 %444, label %445, label %437, !llvm.loop !26

445:                                              ; preds = %437, %290, %22, %20, %32, %207
  %446 = phi i32 [ 0, %207 ], [ 0, %32 ], [ 0, %20 ], [ 0, %22 ], [ %294, %290 ], [ %442, %437 ]
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %446)
  %448 = add nuw nsw i32 %16, 1
  %449 = icmp eq i32 %448, 1001
  br i1 %449, label %450, label %15, !llvm.loop !27

450:                                              ; preds = %15, %445
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

451:                                              ; preds = %163
  store i32 %167, i32* %138, align 4, !tbaa !7
  store i32 %165, i32* %166, align 4, !tbaa !7
  br label %452

452:                                              ; preds = %451, %163
  %453 = add nuw nsw i64 %157, 2
  %454 = icmp eq i64 %453, %126
  br i1 %454, label %129, label %156, !llvm.loop !11

455:                                              ; preds = %201
  store i32 %205, i32* %176, align 4, !tbaa !7
  store i32 %203, i32* %204, align 4, !tbaa !7
  br label %456

456:                                              ; preds = %455, %201
  %457 = add nuw nsw i64 %195, 2
  %458 = icmp eq i64 %457, %126
  br i1 %458, label %169, label %194, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!20 = distinct !{!20, !6, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !6, !14}
!23 = distinct !{!23, !6, !19, !14}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !19, !14}
!27 = distinct !{!27, !6}
