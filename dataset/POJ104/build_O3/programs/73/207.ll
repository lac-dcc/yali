; ModuleID = 'source-C-CXX/73/207.c'
source_filename = "source-C-CXX/73/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = icmp sgt i32 %0, 5
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %11

8:                                                ; preds = %11
  %9 = srem i32 %0, %13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i32 [ %13, %8 ], [ 2, %4 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %5, %11 ], [ %13, %8 ]
  %17 = icmp sge i32 %13, %2
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %4, %1
  %20 = phi i32 [ 2, %1 ], [ 2, %4 ], [ %16, %15 ]
  %21 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %18, %15 ]
  store i32 %20, i32* @i, align 4, !tbaa !7
  ret i32 %21
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #1 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  store i32 0, i32* @i, align 4, !tbaa !7
  br label %67

6:                                                ; preds = %16
  %7 = trunc i64 %22 to i32
  store i32 %7, i32* @i, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %67, label %9

9:                                                ; preds = %6
  %10 = and i64 %22, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %22, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %51, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %10, %12
  br label %25

16:                                               ; preds = %1, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %18 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %19 = srem i32 %18, 10
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = sdiv i32 %18, 10
  %22 = add nuw i64 %17, 1
  %23 = add i32 %18, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %6, label %16, !llvm.loop !11

25:                                               ; preds = %25, %14
  %26 = phi i64 [ 0, %14 ], [ %48, %25 ]
  %27 = phi i32 [ 0, %14 ], [ %47, %25 ]
  %28 = phi i64 [ %15, %14 ], [ %49, %25 ]
  %29 = mul nsw i32 %27, 10
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 16, !tbaa !7
  %32 = add nsw i32 %31, %29
  %33 = or i64 %26, 1
  %34 = mul nsw i32 %32, 10
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = add nsw i32 %36, %34
  %38 = or i64 %26, 2
  %39 = mul nsw i32 %37, 10
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 8, !tbaa !7
  %42 = add nsw i32 %41, %39
  %43 = or i64 %26, 3
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = add nsw i32 %46, %44
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !12

51:                                               ; preds = %25, %9
  %52 = phi i32 [ undef, %9 ], [ %47, %25 ]
  %53 = phi i64 [ 0, %9 ], [ %48, %25 ]
  %54 = phi i32 [ 0, %9 ], [ %47, %25 ]
  %55 = icmp eq i64 %12, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %64, %56 ], [ %53, %51 ]
  %58 = phi i32 [ %63, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %65, %56 ], [ %12, %51 ]
  %60 = mul nsw i32 %58, 10
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = add nsw i32 %62, %60
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !13

67:                                               ; preds = %51, %56, %5, %6
  %68 = phi i32 [ 0, %6 ], [ 0, %5 ], [ %52, %51 ], [ %63, %56 ]
  %69 = icmp eq i32 %68, %0
  %70 = zext i1 %69 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret i32 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %8 = load i32, i32* %4, align 4, !tbaa !7
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = bitcast [10 x i32]* %2 to i8*
  %11 = icmp sgt i32 %8, %9
  br i1 %11, label %107, label %12

12:                                               ; preds = %0
  %13 = add i32 %9, 1
  br label %14

14:                                               ; preds = %12, %104
  %15 = phi i32 [ %105, %104 ], [ %8, %12 ]
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %15, 5
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 3) #6
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %103, label %25

22:                                               ; preds = %25
  %23 = srem i32 %15, %27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !llvm.loop !5

25:                                               ; preds = %18, %22
  %26 = phi i32 [ %27, %22 ], [ 2, %18 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %22, !llvm.loop !5

29:                                               ; preds = %25, %22
  %30 = phi i32 [ %27, %22 ], [ %19, %25 ]
  %31 = icmp slt i32 %27, %16
  store i32 %30, i32* @i, align 4, !tbaa !7
  br i1 %31, label %104, label %32

32:                                               ; preds = %14, %29
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %33 = icmp eq i32 %15, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  store i32 0, i32* @i, align 4, !tbaa !7
  br label %96

35:                                               ; preds = %45
  %36 = trunc i64 %51 to i32
  store i32 %36, i32* @i, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %96, label %38

38:                                               ; preds = %35
  %39 = and i64 %51, 4294967295
  %40 = add nsw i64 %39, -1
  %41 = and i64 %51, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %80, label %43

43:                                               ; preds = %38
  %44 = sub nsw i64 %39, %41
  br label %54

45:                                               ; preds = %32, %45
  %46 = phi i64 [ %51, %45 ], [ 0, %32 ]
  %47 = phi i32 [ %50, %45 ], [ %15, %32 ]
  %48 = srem i32 %47, 10
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  store i32 %48, i32* %49, align 4, !tbaa !7
  %50 = sdiv i32 %47, 10
  %51 = add nuw i64 %46, 1
  %52 = add i32 %47, 9
  %53 = icmp ult i32 %52, 19
  br i1 %53, label %35, label %45, !llvm.loop !11

54:                                               ; preds = %54, %43
  %55 = phi i64 [ 0, %43 ], [ %77, %54 ]
  %56 = phi i32 [ 0, %43 ], [ %76, %54 ]
  %57 = phi i64 [ %44, %43 ], [ %78, %54 ]
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 16, !tbaa !7
  %61 = add nsw i32 %60, %58
  %62 = or i64 %55, 1
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = add nsw i32 %65, %63
  %67 = or i64 %55, 2
  %68 = mul nsw i32 %66, 10
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %70 = load i32, i32* %69, align 8, !tbaa !7
  %71 = add nsw i32 %70, %68
  %72 = or i64 %55, 3
  %73 = mul nsw i32 %71, 10
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add nsw i32 %75, %73
  %77 = add nuw nsw i64 %55, 4
  %78 = add i64 %57, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %54, !llvm.loop !12

80:                                               ; preds = %54, %38
  %81 = phi i32 [ undef, %38 ], [ %76, %54 ]
  %82 = phi i64 [ 0, %38 ], [ %77, %54 ]
  %83 = phi i32 [ 0, %38 ], [ %76, %54 ]
  %84 = icmp eq i64 %41, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %93, %85 ], [ %82, %80 ]
  %87 = phi i32 [ %92, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %94, %85 ], [ %41, %80 ]
  %89 = mul nsw i32 %87, 10
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = add nsw i32 %91, %89
  %93 = add nuw nsw i64 %86, 1
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !15

96:                                               ; preds = %80, %85, %34, %35
  %97 = phi i32 [ 0, %35 ], [ 0, %34 ], [ %81, %80 ], [ %92, %85 ]
  %98 = icmp eq i32 %97, %15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %101 = load i32, i32* %4, align 4, !tbaa !7
  %102 = load i32, i32* %3, align 4, !tbaa !7
  br label %107

103:                                              ; preds = %18
  store i32 2, i32* @i, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %103, %29, %96
  %105 = add i32 %15, 1
  store i32 %105, i32* %4, align 4, !tbaa !7
  %106 = icmp eq i32 %15, %9
  br i1 %106, label %107, label %14, !llvm.loop !16

107:                                              ; preds = %104, %0, %99
  %108 = phi i32 [ %9, %0 ], [ %102, %99 ], [ %9, %104 ]
  %109 = phi i32 [ %8, %0 ], [ %101, %99 ], [ %13, %104 ]
  %110 = icmp sgt i32 %109, %108
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %113 = load i32, i32* %4, align 4, !tbaa !7
  %114 = load i32, i32* %3, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i32 [ %114, %111 ], [ %108, %107 ]
  %117 = phi i32 [ %113, %111 ], [ %109, %107 ]
  %118 = bitcast [10 x i32]* %1 to i8*
  %119 = add nsw i32 %117, 1
  store i32 %119, i32* %4, align 4, !tbaa !7
  %120 = icmp slt i32 %117, %116
  br i1 %120, label %121, label %218

121:                                              ; preds = %115, %213
  %122 = phi i32 [ %214, %213 ], [ %116, %115 ]
  %123 = phi i32 [ %216, %213 ], [ %119, %115 ]
  %124 = phi i32 [ %215, %213 ], [ %117, %115 ]
  %125 = sdiv i32 %123, 2
  %126 = icmp sgt i32 %124, 4
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = call i32 @llvm.smax.i32(i32 %125, i32 3) #6
  %129 = and i32 %123, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %212, label %134

131:                                              ; preds = %134
  %132 = srem i32 %123, %136
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134, !llvm.loop !5

134:                                              ; preds = %127, %131
  %135 = phi i32 [ %136, %131 ], [ 2, %127 ]
  %136 = add nuw nsw i32 %135, 1
  %137 = icmp eq i32 %136, %128
  br i1 %137, label %138, label %131, !llvm.loop !5

138:                                              ; preds = %134, %131
  %139 = phi i32 [ %136, %131 ], [ %128, %134 ]
  %140 = icmp slt i32 %136, %125
  store i32 %139, i32* @i, align 4, !tbaa !7
  br i1 %140, label %213, label %141

141:                                              ; preds = %121, %138
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %118) #6
  %142 = icmp eq i32 %123, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  store i32 0, i32* @i, align 4, !tbaa !7
  br label %205

144:                                              ; preds = %154
  %145 = trunc i64 %160 to i32
  store i32 %145, i32* @i, align 4, !tbaa !7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %205, label %147

147:                                              ; preds = %144
  %148 = and i64 %160, 4294967295
  %149 = add nsw i64 %148, -1
  %150 = and i64 %160, 3
  %151 = icmp ult i64 %149, 3
  br i1 %151, label %189, label %152

152:                                              ; preds = %147
  %153 = sub nsw i64 %148, %150
  br label %163

154:                                              ; preds = %141, %154
  %155 = phi i64 [ %160, %154 ], [ 0, %141 ]
  %156 = phi i32 [ %159, %154 ], [ %123, %141 ]
  %157 = srem i32 %156, 10
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %155
  store i32 %157, i32* %158, align 4, !tbaa !7
  %159 = sdiv i32 %156, 10
  %160 = add nuw i64 %155, 1
  %161 = add i32 %156, 9
  %162 = icmp ult i32 %161, 19
  br i1 %162, label %144, label %154, !llvm.loop !11

163:                                              ; preds = %163, %152
  %164 = phi i64 [ 0, %152 ], [ %186, %163 ]
  %165 = phi i32 [ 0, %152 ], [ %185, %163 ]
  %166 = phi i64 [ %153, %152 ], [ %187, %163 ]
  %167 = mul nsw i32 %165, 10
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %164
  %169 = load i32, i32* %168, align 16, !tbaa !7
  %170 = add nsw i32 %169, %167
  %171 = or i64 %164, 1
  %172 = mul nsw i32 %170, 10
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = add nsw i32 %174, %172
  %176 = or i64 %164, 2
  %177 = mul nsw i32 %175, 10
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %176
  %179 = load i32, i32* %178, align 8, !tbaa !7
  %180 = add nsw i32 %179, %177
  %181 = or i64 %164, 3
  %182 = mul nsw i32 %180, 10
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = add nsw i32 %184, %182
  %186 = add nuw nsw i64 %164, 4
  %187 = add i64 %166, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %163, !llvm.loop !12

189:                                              ; preds = %163, %147
  %190 = phi i32 [ undef, %147 ], [ %185, %163 ]
  %191 = phi i64 [ 0, %147 ], [ %186, %163 ]
  %192 = phi i32 [ 0, %147 ], [ %185, %163 ]
  %193 = icmp eq i64 %150, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %202, %194 ], [ %191, %189 ]
  %196 = phi i32 [ %201, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %203, %194 ], [ %150, %189 ]
  %198 = mul nsw i32 %196, 10
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = add nsw i32 %200, %198
  %202 = add nuw nsw i64 %195, 1
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %194, !llvm.loop !17

205:                                              ; preds = %189, %194, %143, %144
  %206 = phi i32 [ 0, %144 ], [ 0, %143 ], [ %190, %189 ], [ %201, %194 ]
  %207 = icmp eq i32 %206, %123
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %118) #6
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  %210 = load i32, i32* %4, align 4, !tbaa !7
  %211 = load i32, i32* %3, align 4, !tbaa !7
  br label %213

212:                                              ; preds = %127
  store i32 2, i32* @i, align 4, !tbaa !7
  br label %213

213:                                              ; preds = %212, %138, %205, %208
  %214 = phi i32 [ %122, %212 ], [ %122, %138 ], [ %122, %205 ], [ %211, %208 ]
  %215 = phi i32 [ %123, %212 ], [ %123, %138 ], [ %123, %205 ], [ %210, %208 ]
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4, !tbaa !7
  %217 = icmp slt i32 %215, %214
  br i1 %217, label %121, label %218, !llvm.loop !18

218:                                              ; preds = %213, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !6}
