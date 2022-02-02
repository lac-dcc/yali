; ModuleID = 'source-C-CXX/73/151.c'
source_filename = "source-C-CXX/73/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @my(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = sitofp i32 %0 to double
  %7 = tail call double @log10(double %6) #6
  %8 = fptosi double %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %194, label %10

10:                                               ; preds = %1
  %11 = add nuw i32 %8, 2
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = and i64 %13, -2
  br label %136

18:                                               ; preds = %136, %10
  %19 = phi i64 [ 1, %10 ], [ %147, %136 ]
  %20 = phi i32 [ %0, %10 ], [ %146, %136 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = srem i32 %20, 10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %22
  br i1 %9, label %194, label %26

26:                                               ; preds = %25
  %27 = zext i32 %11 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %114, label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %27, -2
  %32 = add i32 %8, 1
  %33 = trunc i64 %31 to i32
  %34 = sub i32 %32, %33
  %35 = icmp sgt i32 %34, %32
  %36 = icmp ugt i64 %31, 4294967295
  %37 = or i1 %35, %36
  br i1 %37, label %114, label %38

38:                                               ; preds = %30
  %39 = and i64 %28, -8
  %40 = or i64 %39, 1
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %90, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %87, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %88, %48 ]
  %51 = or i64 %49, 1
  %52 = trunc i64 %49 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %11, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -3
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds i32, i32* %56, i64 -7
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %49, 9
  %70 = trunc i64 %49 to i32
  %71 = xor i32 %70, -9
  %72 = add i32 %11, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -3
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds i32, i32* %74, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %49, 16
  %88 = add i64 %50, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %48, !llvm.loop !9

90:                                               ; preds = %48, %38
  %91 = phi i64 [ 0, %38 ], [ %87, %48 ]
  %92 = icmp eq i64 %44, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %90
  %94 = or i64 %91, 1
  %95 = trunc i64 %91 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %11, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = getelementptr inbounds i32, i32* %99, i64 -7
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %90, %93
  %113 = icmp eq i64 %28, %39
  br i1 %113, label %150, label %114

114:                                              ; preds = %30, %26, %112
  %115 = phi i64 [ 1, %30 ], [ 1, %26 ], [ %40, %112 ]
  %116 = sub nsw i64 %12, %115
  %117 = xor i64 %115, -1
  %118 = add nsw i64 %117, %12
  %119 = and i64 %116, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %130, %121 ], [ %115, %114 ]
  %123 = phi i64 [ %131, %121 ], [ %119, %114 ]
  %124 = trunc i64 %122 to i32
  %125 = sub i32 %11, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %122, 1
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %121, !llvm.loop !12

133:                                              ; preds = %121, %114
  %134 = phi i64 [ %115, %114 ], [ %130, %121 ]
  %135 = icmp ult i64 %118, 3
  br i1 %135, label %150, label %153

136:                                              ; preds = %136, %16
  %137 = phi i64 [ 1, %16 ], [ %147, %136 ]
  %138 = phi i32 [ %0, %16 ], [ %146, %136 ]
  %139 = phi i64 [ %17, %16 ], [ %148, %136 ]
  %140 = srem i32 %138, 10
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = sdiv i32 %138, 10
  %143 = add nuw nsw i64 %137, 1
  %144 = srem i32 %142, 10
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = sdiv i32 %138, 100
  %147 = add nuw nsw i64 %137, 2
  %148 = add i64 %139, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %18, label %136, !llvm.loop !14

150:                                              ; preds = %133, %153, %112
  br i1 %9, label %194, label %151

151:                                              ; preds = %150
  %152 = zext i32 %11 to i64
  br label %187

153:                                              ; preds = %133, %153
  %154 = phi i64 [ %182, %153 ], [ %134, %133 ]
  %155 = trunc i64 %154 to i32
  %156 = sub i32 %11, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %154, 1
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %11, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %154, 2
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %11, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %154, 3
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %11, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %154, 4
  %183 = icmp eq i64 %182, %27
  br i1 %183, label %150, label %153, !llvm.loop !15

184:                                              ; preds = %187
  %185 = add nuw nsw i64 %188, 1
  %186 = icmp eq i64 %185, %152
  br i1 %186, label %194, label %187, !llvm.loop !16

187:                                              ; preds = %151, %184
  %188 = phi i64 [ 1, %151 ], [ %185, %184 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %184, label %194

194:                                              ; preds = %184, %187, %1, %25, %150
  %195 = phi i32 [ 1, %150 ], [ 1, %25 ], [ 1, %1 ], [ 0, %187 ], [ 1, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 %195
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 5
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %4
  br i1 %6, label %12, label %7, !llvm.loop !17

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5, %7, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %7 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = bitcast [100 x i32]* %1 to i8*
  %12 = bitcast [100 x i32]* %2 to i8*
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %230, label %15

15:                                               ; preds = %0, %218
  %16 = phi i32 [ %219, %218 ], [ 0, %0 ]
  %17 = phi i32 [ %220, %218 ], [ %10, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false) #6
  %18 = sitofp i32 %17 to double
  %19 = call double @log10(double %18) #6
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %203, label %22

22:                                               ; preds = %15
  %23 = add nuw i32 %20, 2
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %41, %30 ]
  %32 = phi i32 [ %17, %28 ], [ %40, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %42, %30 ]
  %34 = srem i32 %32, 10
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = sdiv i32 %32, 10
  %37 = add nuw nsw i64 %31, 1
  %38 = srem i32 %36, 10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = sdiv i32 %32, 100
  %41 = add nuw nsw i64 %31, 2
  %42 = add i64 %33, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !14

44:                                               ; preds = %30, %22
  %45 = phi i64 [ 1, %22 ], [ %41, %30 ]
  %46 = phi i32 [ %17, %22 ], [ %40, %30 ]
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = srem i32 %46, 10
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %44, %48
  %52 = add nsw i64 %24, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %138, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %24, -2
  %56 = add i32 %20, 1
  %57 = trunc i64 %55 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, %56
  %60 = icmp ugt i64 %55, 4294967295
  %61 = or i1 %59, %60
  br i1 %61, label %138, label %62

62:                                               ; preds = %54
  %63 = and i64 %52, -8
  %64 = or i64 %63, 1
  %65 = add nsw i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %114, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %111, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %112, %72 ]
  %75 = or i64 %73, 1
  %76 = trunc i64 %73 to i32
  %77 = xor i32 %76, -1
  %78 = add i32 %23, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i32, i32* %80, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %73, 9
  %94 = trunc i64 %73 to i32
  %95 = xor i32 %94, -9
  %96 = add i32 %23, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %98, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5
  %111 = add nuw i64 %73, 16
  %112 = add i64 %74, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %72, !llvm.loop !18

114:                                              ; preds = %72, %62
  %115 = phi i64 [ 0, %62 ], [ %111, %72 ]
  %116 = icmp eq i64 %68, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %114
  %118 = or i64 %115, 1
  %119 = trunc i64 %115 to i32
  %120 = xor i32 %119, -1
  %121 = add i32 %23, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = getelementptr inbounds i32, i32* %123, i64 -7
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %114, %117
  %137 = icmp eq i64 %52, %63
  br i1 %137, label %191, label %138

138:                                              ; preds = %54, %51, %136
  %139 = phi i64 [ 1, %54 ], [ 1, %51 ], [ %64, %136 ]
  %140 = sub nsw i64 %24, %139
  %141 = xor i64 %139, -1
  %142 = add nsw i64 %141, %24
  %143 = and i64 %140, 3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %138, %145
  %146 = phi i64 [ %154, %145 ], [ %139, %138 ]
  %147 = phi i64 [ %155, %145 ], [ %143, %138 ]
  %148 = trunc i64 %146 to i32
  %149 = sub i32 %23, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %146, 1
  %155 = add i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %145, !llvm.loop !19

157:                                              ; preds = %145, %138
  %158 = phi i64 [ %139, %138 ], [ %154, %145 ]
  %159 = icmp ult i64 %142, 3
  br i1 %159, label %191, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %189, %160 ], [ %158, %157 ]
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %23, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %161, 1
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %23, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %161, 2
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %23, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %161, 3
  %183 = trunc i64 %182 to i32
  %184 = sub i32 %23, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %161, 4
  %190 = icmp eq i64 %189, %24
  br i1 %190, label %191, label %160, !llvm.loop !20

191:                                              ; preds = %157, %160, %136
  br label %195

192:                                              ; preds = %195
  %193 = add nuw nsw i64 %196, 1
  %194 = icmp eq i64 %193, %24
  br i1 %194, label %203, label %195, !llvm.loop !16

195:                                              ; preds = %191, %192
  %196 = phi i64 [ %193, %192 ], [ 1, %191 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %192, label %202

202:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  br label %218

203:                                              ; preds = %192, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  %204 = icmp sgt i32 %17, 5
  br i1 %204, label %205, label %214

205:                                              ; preds = %203
  %206 = lshr i32 %17, 1
  br label %209

207:                                              ; preds = %209
  %208 = icmp eq i32 %213, %206
  br i1 %208, label %214, label %209, !llvm.loop !17

209:                                              ; preds = %207, %205
  %210 = phi i32 [ %213, %207 ], [ 2, %205 ]
  %211 = srem i32 %17, %210
  %212 = icmp eq i32 %211, 0
  %213 = add nuw nsw i32 %210, 1
  br i1 %212, label %218, label %207

214:                                              ; preds = %207, %203
  %215 = add nsw i32 %16, 1
  %216 = sext i32 %16 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %216
  store i32 %17, i32* %217, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %209, %202, %214
  %219 = phi i32 [ %215, %214 ], [ %16, %202 ], [ %16, %209 ]
  %220 = add nsw i32 %17, 1
  %221 = load i32, i32* %4, align 4, !tbaa !5
  %222 = icmp slt i32 %17, %221
  br i1 %222, label %15, label %223, !llvm.loop !21

223:                                              ; preds = %218
  %224 = icmp eq i32 %219, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %223
  %226 = add i32 %219, -1
  %227 = icmp sgt i32 %219, 1
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = zext i32 %226 to i64
  br label %232

230:                                              ; preds = %0, %223
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %244

232:                                              ; preds = %228, %232
  %233 = phi i64 [ 0, %228 ], [ %237, %232 ]
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  %237 = add nuw nsw i64 %233, 1
  %238 = icmp eq i64 %237, %229
  br i1 %238, label %239, label %232, !llvm.loop !22

239:                                              ; preds = %232, %225
  %240 = sext i32 %226 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %239, %230
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
