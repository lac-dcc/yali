; ModuleID = 'source-C-CXX/50/444.c'
source_filename = "source-C-CXX/50/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local local_unnamed_addr global [510 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [510 x i8] zeroinitializer, align 16
@b = dso_local global [510 x [5 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i64 0, i64 0))
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([510 x i8], [510 x i8]* @a, i64 0, i64 0)) #9
  %6 = sext i32 %3 to i64
  %7 = add i64 %5, 1
  %8 = sub i64 %7, %6
  br i1 %4, label %15, label %9

9:                                                ; preds = %0
  %10 = sub i64 %5, %6
  %11 = and i64 %8, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  %14 = and i64 %8, -4
  br label %37

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %35, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %34, %15 ], [ %3, %0 ]
  %18 = phi i64 [ %33, %15 ], [ 1, %0 ]
  %19 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %20 = sext i32 %17 to i64
  %21 = call i64 @llvm.smax.i64(i64 %18, i64 %20)
  %22 = getelementptr [510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 %19, i64 0
  %23 = getelementptr [510 x i8], [510 x i8]* @a, i64 0, i64 %19
  %24 = add nuw i64 %19, 1
  %25 = trunc i64 %19 to i32
  %26 = add i32 %3, %25
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.smax.i64(i64 %24, i64 %27)
  %29 = sub i64 %28, %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %23, i64 %29, i1 false)
  %30 = add i64 %21, %16
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 %19, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !9
  %33 = add nuw i64 %18, 1
  %34 = add i32 %17, 1
  %35 = add i64 %16, -1
  %36 = icmp eq i64 %24, %8
  br i1 %36, label %60, label %15, !llvm.loop !10

37:                                               ; preds = %37, %13
  %38 = phi i64 [ 0, %13 ], [ %47, %37 ]
  %39 = phi i64 [ %14, %13 ], [ %48, %37 ]
  %40 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 %38, i64 0
  store i8 0, i8* %40, align 4, !tbaa !9
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 %41, i64 0
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = or i64 %38, 2
  %44 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 %43, i64 0
  store i8 0, i8* %44, align 2, !tbaa !9
  %45 = or i64 %38, 3
  %46 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 %45, i64 0
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw i64 %38, 4
  %48 = add i64 %39, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %37, !llvm.loop !10

50:                                               ; preds = %37, %9
  %51 = phi i64 [ 0, %9 ], [ %47, %37 ]
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %57, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %58, %53 ], [ %11, %50 ]
  %56 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 %54, i64 0
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = add nuw i64 %54, 1
  %58 = add i64 %55, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %53, !llvm.loop !12

60:                                               ; preds = %50, %53, %15
  tail call void @compare([5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ch(i8* nocapture readonly %0, [5 x i8]* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %2, %22
  %5 = phi i32 [ %3, %2 ], [ %28, %22 ]
  %6 = phi i64 [ 0, %2 ], [ %26, %22 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = trunc i64 %6 to i32
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %6, %8 ], [ %16, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %17, %10 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %6, i64 %12
  store i8 %14, i8* %15, align 1, !tbaa !9
  %16 = add nuw nsw i64 %11, 1
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, %9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %10, label %22, !llvm.loop !14

22:                                               ; preds = %10, %4
  %23 = phi i64 [ 0, %4 ], [ %17, %10 ]
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %6, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = add nuw nsw i64 %6, 1
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = icmp ugt i64 %30, %6
  br i1 %31, label %4, label %32, !llvm.loop !10

32:                                               ; preds = %22
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @compare([5 x i8]* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [510 x [5 x i8]], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([510 x i8], [510 x i8]* @a, i64 0, i64 0)) #9
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %5) #10
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @k, i64 0, i64 0), align 16, !tbaa !5
  br label %123

10:                                               ; preds = %1
  %11 = add i32 %4, 1
  %12 = sub i32 %11, %6
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %29
  %15 = phi i64 [ 0, %10 ], [ %30, %29 ]
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %15, i64 0
  %17 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %15
  br label %18

18:                                               ; preds = %14, %26
  %19 = phi i64 [ 0, %14 ], [ %27, %26 ]
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %19, i64 0
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(1) %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %17, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %18, %23
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %29, label %18, !llvm.loop !15

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %15, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %14, !llvm.loop !16

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @k, i64 0, i64 0), align 16, !tbaa !5
  br i1 %7, label %123, label %34

34:                                               ; preds = %32
  %35 = add i32 %4, 1
  %36 = sub i32 %35, %6
  %37 = zext i32 %36 to i64
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %127, label %39, !llvm.loop !17

39:                                               ; preds = %34
  %40 = add nsw i64 %37, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %111, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = insertelement <4 x i32> poison, i32 %33, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = add nsw i64 %43, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %42
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %81, %54 ]
  %56 = phi <4 x i32> [ %46, %52 ], [ %79, %54 ]
  %57 = phi <4 x i32> [ %46, %52 ], [ %80, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %82, %54 ]
  %59 = or i64 %55, 1
  %60 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp sgt <4 x i32> %62, %56
  %67 = icmp sgt <4 x i32> %65, %57
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %56
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %57
  %70 = or i64 %55, 9
  %71 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %55, 16
  %82 = add i64 %58, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %54, !llvm.loop !18

84:                                               ; preds = %54
  %85 = or i64 %81, 1
  br label %86

86:                                               ; preds = %84, %42
  %87 = phi <4 x i32> [ undef, %42 ], [ %79, %84 ]
  %88 = phi <4 x i32> [ undef, %42 ], [ %80, %84 ]
  %89 = phi i64 [ 1, %42 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ %46, %42 ], [ %79, %84 ]
  %91 = phi <4 x i32> [ %46, %42 ], [ %80, %84 ]
  %92 = icmp eq i64 %50, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp sgt <4 x i32> %99, %91
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %91
  %102 = icmp sgt <4 x i32> %96, %90
  %103 = select <4 x i1> %102, <4 x i32> %96, <4 x i32> %90
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %107 = icmp sgt <4 x i32> %105, %106
  %108 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %106
  %109 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %40, %43
  br i1 %110, label %127, label %111

111:                                              ; preds = %39, %104
  %112 = phi i64 [ 1, %39 ], [ %44, %104 ]
  %113 = phi i32 [ %33, %39 ], [ %109, %104 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %120, %114 ], [ %113, %111 ]
  %117 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %37
  br i1 %122, label %127, label %114, !llvm.loop !20

123:                                              ; preds = %8, %32
  %124 = phi i32 [ %9, %8 ], [ %33, %32 ]
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 0
  %126 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %125) #10
  br label %170

127:                                              ; preds = %114, %104, %34
  %128 = phi i32 [ %33, %34 ], [ %109, %104 ], [ %120, %114 ]
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 0, i64 0
  %130 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %129) #10
  br i1 %7, label %170, label %131

131:                                              ; preds = %127
  %132 = add i32 %4, 1
  %133 = sub i32 %132, %6
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %167, %131
  %136 = phi i32 [ %33, %131 ], [ %169, %167 ]
  %137 = phi i64 [ 0, %131 ], [ %165, %167 ]
  %138 = phi i32 [ 0, %131 ], [ %164, %167 ]
  %139 = icmp eq i32 %136, %128
  br i1 %139, label %140, label %163

140:                                              ; preds = %135
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %137, i64 0
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = zext i32 %138 to i64
  br label %145

145:                                              ; preds = %143, %150
  %146 = phi i64 [ 0, %143 ], [ %151, %150 ]
  %147 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %2, i64 0, i64 %146, i64 0
  %148 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %141, i8* noundef nonnull %147) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %144
  br i1 %152, label %158, label %145, !llvm.loop !22

153:                                              ; preds = %145
  %154 = trunc i64 %146 to i32
  br label %155

155:                                              ; preds = %153, %140
  %156 = phi i32 [ 0, %140 ], [ %154, %153 ]
  %157 = icmp eq i32 %156, %138
  br i1 %157, label %158, label %163

158:                                              ; preds = %150, %155
  %159 = sext i32 %138 to i64
  %160 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %2, i64 0, i64 %159, i64 0
  %161 = call i8* @strcpy(i8* noundef nonnull %160, i8* noundef nonnull dereferenceable(1) %141) #10
  %162 = add nsw i32 %138, 1
  br label %163

163:                                              ; preds = %135, %158, %155
  %164 = phi i32 [ %162, %158 ], [ %138, %155 ], [ %138, %135 ]
  %165 = add nuw nsw i64 %137, 1
  %166 = icmp eq i64 %165, %134
  br i1 %166, label %170, label %167, !llvm.loop !23

167:                                              ; preds = %163
  %168 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  br label %135

170:                                              ; preds = %163, %123, %127
  %171 = phi i32 [ %128, %127 ], [ %124, %123 ], [ %128, %163 ]
  %172 = phi i32 [ 0, %127 ], [ 0, %123 ], [ %164, %163 ]
  %173 = icmp eq i32 %171, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %187

176:                                              ; preds = %170
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  %178 = icmp sgt i32 %172, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = zext i32 %172 to i64
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ 0, %179 ], [ %185, %181 ]
  %183 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %2, i64 0, i64 %182, i64 0
  %184 = call i32 @puts(i8* nonnull %183)
  %185 = add nuw nsw i64 %182, 1
  %186 = icmp eq i64 %185, %180
  br i1 %186, label %187, label %181, !llvm.loop !24

187:                                              ; preds = %181, %176, %174
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %5) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
