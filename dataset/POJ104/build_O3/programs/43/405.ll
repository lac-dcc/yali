; ModuleID = 'source-C-CXX/43/405.c'
source_filename = "source-C-CXX/43/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %1 to i8*
  %8 = bitcast [100 x i32]* %2 to i8*
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %0, %190
  %12 = phi i64 [ 0, %0 ], [ %193, %190 ]
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %190, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %18 = icmp slt i32 %15, 0
  %19 = sub nsw i32 0, %15
  %20 = select i1 %18, i32 %19, i32 undef
  %21 = icmp sgt i32 %15, 0
  %22 = select i1 %21, i32 %15, i32 %20
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i32 [ 1, %17 ], [ %28, %23 ]
  %25 = phi i32 [ 1, %17 ], [ %26, %23 ]
  %26 = mul nsw i32 %25, 10
  %27 = icmp slt i32 %22, %26
  %28 = add nuw nsw i32 %24, 1
  br i1 %27, label %29, label %23

29:                                               ; preds = %23
  %30 = add nsw i32 %24, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = add nsw i64 %31, -1
  %36 = and i64 %31, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = and i64 %31, 4294967292
  br label %67

40:                                               ; preds = %29
  %41 = load i32, i32* %9, align 16
  %42 = sdiv i32 %22, %41
  br label %107

43:                                               ; preds = %67, %34
  %44 = phi i32 [ 1, %34 ], [ %81, %67 ]
  %45 = phi i64 [ %31, %34 ], [ %80, %67 ]
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43, %47
  %48 = phi i32 [ %52, %47 ], [ %44, %43 ]
  %49 = phi i64 [ %51, %47 ], [ %45, %43 ]
  %50 = phi i64 [ %54, %47 ], [ %36, %43 ]
  %51 = add nsw i64 %49, -1
  %52 = mul nsw i32 %48, 10
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %52, i32* %53, align 4
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !9

56:                                               ; preds = %47, %43
  %57 = load i32, i32* %9, align 16
  %58 = zext i32 %24 to i64
  %59 = sdiv i32 %22, %57
  %60 = icmp eq i32 %24, 1
  br i1 %60, label %107, label %61

61:                                               ; preds = %56
  %62 = add nsw i64 %58, -1
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %24, 2
  br i1 %64, label %111, label %65

65:                                               ; preds = %61
  %66 = and i64 %62, -2
  br label %85

67:                                               ; preds = %67, %38
  %68 = phi i32 [ 1, %38 ], [ %81, %67 ]
  %69 = phi i64 [ %31, %38 ], [ %80, %67 ]
  %70 = phi i64 [ %39, %38 ], [ %83, %67 ]
  %71 = add nsw i64 %69, -1
  %72 = mul nsw i32 %68, 10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  store i32 %72, i32* %73, align 4
  %74 = add nsw i64 %69, -2
  %75 = mul i32 %68, 100
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  store i32 %75, i32* %76, align 4
  %77 = add nsw i64 %69, -3
  %78 = mul i32 %68, 1000
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  store i32 %78, i32* %79, align 4
  %80 = add nsw i64 %69, -4
  %81 = mul i32 %68, 10000
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  store i32 %81, i32* %82, align 4
  %83 = add i64 %70, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %43, label %67, !llvm.loop !11

85:                                               ; preds = %85, %65
  %86 = phi i32 [ %59, %65 ], [ %102, %85 ]
  %87 = phi i32 [ %57, %65 ], [ %101, %85 ]
  %88 = phi i32 [ %22, %65 ], [ %99, %85 ]
  %89 = phi i64 [ 1, %65 ], [ %104, %85 ]
  %90 = phi i64 [ %66, %65 ], [ %105, %85 ]
  %91 = mul nsw i32 %87, %86
  %92 = sub nsw i32 %88, %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sdiv i32 %92, %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %89, 1
  %98 = mul nsw i32 %94, %95
  %99 = srem i32 %92, %94
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sdiv i32 %99, %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %89, 2
  %105 = add i64 %90, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %85, !llvm.loop !14

107:                                              ; preds = %40, %56
  %108 = phi i32 [ %59, %56 ], [ %42, %40 ]
  %109 = load i32, i32* %10, align 16, !tbaa !5
  %110 = mul nsw i32 %109, %108
  br label %185

111:                                              ; preds = %85, %61
  %112 = phi i32 [ %59, %61 ], [ %102, %85 ]
  %113 = phi i32 [ %57, %61 ], [ %101, %85 ]
  %114 = phi i32 [ %22, %61 ], [ %99, %85 ]
  %115 = phi i64 [ 1, %61 ], [ %104, %85 ]
  %116 = icmp eq i64 %63, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %111
  %118 = mul nsw i32 %113, %112
  %119 = sub nsw i32 %114, %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sdiv i32 %119, %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %111, %117
  %125 = add nsw i64 %58, -1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %59
  %129 = icmp eq i32 %24, 1
  br i1 %129, label %185, label %130, !llvm.loop !15

130:                                              ; preds = %124
  %131 = add nsw i64 %58, -1
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %169, label %133

133:                                              ; preds = %130
  %134 = and i64 %131, -8
  %135 = or i64 %134, 1
  %136 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %128, i32 0
  br label %137

137:                                              ; preds = %137, %133
  %138 = phi i64 [ 0, %133 ], [ %163, %137 ]
  %139 = phi <4 x i32> [ %136, %133 ], [ %161, %137 ]
  %140 = phi <4 x i32> [ zeroinitializer, %133 ], [ %162, %137 ]
  %141 = or i64 %138, 1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = xor i64 %138, -2
  %149 = add nsw i64 %148, %58
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 -3
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = getelementptr inbounds i32, i32* %150, i64 -7
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %159 = mul nsw <4 x i32> %154, %144
  %160 = mul nsw <4 x i32> %158, %147
  %161 = add <4 x i32> %159, %139
  %162 = add <4 x i32> %160, %140
  %163 = add nuw i64 %138, 8
  %164 = icmp eq i64 %163, %134
  br i1 %164, label %165, label %137, !llvm.loop !16

165:                                              ; preds = %137
  %166 = add <4 x i32> %162, %161
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %131, %134
  br i1 %168, label %185, label %169

169:                                              ; preds = %130, %165
  %170 = phi i64 [ 1, %130 ], [ %135, %165 ]
  %171 = phi i32 [ %128, %130 ], [ %167, %165 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %183, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %182, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = xor i64 %173, -1
  %178 = add nsw i64 %58, %177
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = mul nsw i32 %180, %176
  %182 = add nsw i32 %181, %174
  %183 = add nuw nsw i64 %173, 1
  %184 = icmp eq i64 %183, %58
  br i1 %184, label %185, label %172, !llvm.loop !18

185:                                              ; preds = %172, %165, %107, %124
  %186 = phi i32 [ %128, %124 ], [ %110, %107 ], [ %167, %165 ], [ %182, %172 ]
  %187 = sub nsw i32 0, %186
  %188 = select i1 %18, i32 %187, i32 undef
  %189 = select i1 %21, i32 %186, i32 %188
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  br label %190

190:                                              ; preds = %11, %185
  %191 = phi i32 [ %189, %185 ], [ 0, %11 ]
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %12
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %12, 1
  %194 = icmp eq i64 %193, 6
  br i1 %194, label %195, label %11, !llvm.loop !20

195:                                              ; preds = %190
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %175, label %5

5:                                                ; preds = %1
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = icmp slt i32 %0, 0
  %9 = sub nsw i32 0, %0
  %10 = select i1 %8, i32 %9, i32 undef
  %11 = icmp sgt i32 %0, 0
  %12 = select i1 %11, i32 %0, i32 %10
  br label %13

13:                                               ; preds = %13, %5
  %14 = phi i32 [ 1, %5 ], [ %18, %13 ]
  %15 = phi i32 [ 1, %5 ], [ %16, %13 ]
  %16 = mul nsw i32 %15, 10
  %17 = icmp slt i32 %12, %16
  %18 = add nuw nsw i32 %14, 1
  br i1 %17, label %19, label %13

19:                                               ; preds = %13
  %20 = add nsw i32 %14, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = add nsw i64 %21, -1
  %26 = and i64 %21, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %21, 4294967292
  br label %55

30:                                               ; preds = %55, %24
  %31 = phi i32 [ 1, %24 ], [ %69, %55 ]
  %32 = phi i64 [ %21, %24 ], [ %68, %55 ]
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %30, %34
  %35 = phi i32 [ %39, %34 ], [ %31, %30 ]
  %36 = phi i64 [ %38, %34 ], [ %32, %30 ]
  %37 = phi i64 [ %41, %34 ], [ %26, %30 ]
  %38 = add nsw i64 %36, -1
  %39 = mul nsw i32 %35, 10
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %39, i32* %40, align 4
  %41 = add i64 %37, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !21

43:                                               ; preds = %30, %34, %19
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = zext i32 %14 to i64
  %47 = sdiv i32 %12, %45
  %48 = icmp eq i32 %14, 1
  br i1 %48, label %108, label %49

49:                                               ; preds = %43
  %50 = add nsw i64 %46, -1
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %14, 2
  br i1 %52, label %95, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, -2
  br label %73

55:                                               ; preds = %55, %28
  %56 = phi i32 [ 1, %28 ], [ %69, %55 ]
  %57 = phi i64 [ %21, %28 ], [ %68, %55 ]
  %58 = phi i64 [ %29, %28 ], [ %71, %55 ]
  %59 = add nsw i64 %57, -1
  %60 = mul nsw i32 %56, 10
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %60, i32* %61, align 4
  %62 = add nsw i64 %57, -2
  %63 = mul i32 %56, 100
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %63, i32* %64, align 4
  %65 = add nsw i64 %57, -3
  %66 = mul i32 %56, 1000
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %66, i32* %67, align 4
  %68 = add nsw i64 %57, -4
  %69 = mul i32 %56, 10000
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %69, i32* %70, align 4
  %71 = add i64 %58, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %30, label %55, !llvm.loop !11

73:                                               ; preds = %73, %53
  %74 = phi i32 [ %47, %53 ], [ %90, %73 ]
  %75 = phi i32 [ %45, %53 ], [ %89, %73 ]
  %76 = phi i32 [ %12, %53 ], [ %87, %73 ]
  %77 = phi i64 [ 1, %53 ], [ %92, %73 ]
  %78 = phi i64 [ %54, %53 ], [ %93, %73 ]
  %79 = mul nsw i32 %74, %75
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sdiv i32 %80, %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  %86 = mul nsw i32 %83, %82
  %87 = srem i32 %80, %82
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sdiv i32 %87, %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %77, 2
  %93 = add i64 %78, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %73, !llvm.loop !14

95:                                               ; preds = %73, %49
  %96 = phi i32 [ %47, %49 ], [ %90, %73 ]
  %97 = phi i32 [ %45, %49 ], [ %89, %73 ]
  %98 = phi i32 [ %12, %49 ], [ %87, %73 ]
  %99 = phi i64 [ 1, %49 ], [ %92, %73 ]
  %100 = icmp eq i64 %51, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %95
  %102 = mul nsw i32 %96, %97
  %103 = sub nsw i32 %98, %102
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sdiv i32 %103, %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %101, %95, %43
  %109 = zext i32 %14 to i64
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %47
  %114 = icmp eq i32 %14, 1
  br i1 %114, label %170, label %115, !llvm.loop !15

115:                                              ; preds = %108
  %116 = add nsw i64 %46, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %154, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  br label %122

122:                                              ; preds = %122, %118
  %123 = phi i64 [ 0, %118 ], [ %148, %122 ]
  %124 = phi <4 x i32> [ %121, %118 ], [ %146, %122 ]
  %125 = phi <4 x i32> [ zeroinitializer, %118 ], [ %147, %122 ]
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = xor i64 %123, -2
  %134 = add nsw i64 %133, %109
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 -3
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = getelementptr inbounds i32, i32* %135, i64 -7
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %144 = mul nsw <4 x i32> %139, %129
  %145 = mul nsw <4 x i32> %143, %132
  %146 = add <4 x i32> %144, %124
  %147 = add <4 x i32> %145, %125
  %148 = add nuw i64 %123, 8
  %149 = icmp eq i64 %148, %119
  br i1 %149, label %150, label %122, !llvm.loop !22

150:                                              ; preds = %122
  %151 = add <4 x i32> %147, %146
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %116, %119
  br i1 %153, label %170, label %154

154:                                              ; preds = %115, %150
  %155 = phi i64 [ 1, %115 ], [ %120, %150 ]
  %156 = phi i32 [ %113, %115 ], [ %152, %150 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %168, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %167, %157 ], [ %156, %154 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = xor i64 %158, -1
  %163 = add nsw i64 %109, %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = mul nsw i32 %165, %161
  %167 = add nsw i32 %166, %159
  %168 = add nuw nsw i64 %158, 1
  %169 = icmp eq i64 %168, %46
  br i1 %169, label %170, label %157, !llvm.loop !23

170:                                              ; preds = %157, %150, %108
  %171 = phi i32 [ %113, %108 ], [ %152, %150 ], [ %167, %157 ]
  %172 = sub nsw i32 0, %171
  %173 = select i1 %8, i32 %172, i32 undef
  %174 = select i1 %11, i32 %171, i32 %173
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  br label %175

175:                                              ; preds = %1, %170
  %176 = phi i32 [ %174, %170 ], [ 0, %1 ]
  ret i32 %176
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !12, !17}
!23 = distinct !{!23, !12, !19, !17}
