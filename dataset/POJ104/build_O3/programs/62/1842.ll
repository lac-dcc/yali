; ModuleID = 'source-C-CXX/62/1842.c'
source_filename = "source-C-CXX/62/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan(i32 %0, i32 %1, [100 x i32]* %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %18
  %11 = phi i64 [ 0, %7 ], [ %19, %18 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %11, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %12, !llvm.loop !5

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %10, !llvm.loop !7

21:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @multi(i32 %0, i32 %1, i32 %2, [100 x i32]* nocapture %3, [100 x i32]* nocapture %4) local_unnamed_addr #3 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = zext i32 %2 to i64
  br label %18

11:                                               ; preds = %24, %5
  %12 = phi i32 [ 0, %5 ], [ %31, %24 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %6, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %7
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = mul nsw i32 %16, %14
  br label %34

18:                                               ; preds = %9, %24
  %19 = phi i64 [ %10, %9 ], [ %33, %24 ]
  %20 = phi i32 [ %2, %9 ], [ %30, %24 ]
  %21 = phi i32 [ 0, %9 ], [ %31, %24 ]
  %22 = trunc i64 %19 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %6, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %19, i64 %7
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = mul nsw i32 %28, %26
  %30 = add nsw i32 %20, -1
  %31 = add nsw i32 %29, %21
  %32 = icmp eq i32 %30, 0
  %33 = add nsw i64 %19, -1
  br i1 %32, label %11, label %18

34:                                               ; preds = %18, %11
  %35 = phi i32 [ %12, %11 ], [ %21, %18 ]
  %36 = phi i32 [ %17, %11 ], [ undef, %18 ]
  %37 = add nsw i32 %36, %35
  ret i32 %37
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !8
  %17 = load i32, i32* %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %16, 0
  %19 = icmp sgt i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %35

21:                                               ; preds = %0
  %22 = zext i32 %16 to i64
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %32, %21
  %25 = phi i64 [ 0, %21 ], [ %33, %32 ]
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %30, %26 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %26, !llvm.loop !5

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %35, label %24, !llvm.loop !7

35:                                               ; preds = %32, %0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %37 = load i32, i32* %3, align 4, !tbaa !8
  %38 = load i32, i32* %4, align 4, !tbaa !8
  %39 = icmp sgt i32 %37, 0
  %40 = icmp sgt i32 %38, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  %43 = zext i32 %37 to i64
  %44 = zext i32 %38 to i64
  br label %45

45:                                               ; preds = %53, %42
  %46 = phi i64 [ 0, %42 ], [ %54, %53 ]
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %51, %47 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49) #6
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %53, label %47, !llvm.loop !5

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %56, label %45, !llvm.loop !7

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4, !tbaa !8
  %58 = load i32, i32* %4, align 4
  br label %59

59:                                               ; preds = %56, %35
  %60 = phi i32 [ %58, %56 ], [ %38, %35 ]
  %61 = phi i32 [ %57, %56 ], [ %37, %35 ]
  %62 = add nsw i32 %61, -1
  %63 = load i32, i32* %1, align 4, !tbaa !8
  %64 = icmp eq i32 %62, 0
  %65 = zext i32 %62 to i64
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %213

67:                                               ; preds = %59
  %68 = icmp sgt i32 %60, 0
  br i1 %68, label %69, label %190

69:                                               ; preds = %67
  %70 = zext i32 %63 to i64
  %71 = zext i32 %60 to i64
  br i1 %64, label %72, label %153

72:                                               ; preds = %69
  %73 = and i64 %71, 4294967288
  %74 = add nsw i64 %73, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i32 %60, 8
  %78 = and i64 %71, 4294967288
  %79 = and i64 %76, 1
  %80 = icmp eq i64 %74, 0
  %81 = and i64 %76, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %78, %71
  br label %84

84:                                               ; preds = %72, %150
  %85 = phi i64 [ %151, %150 ], [ 0, %72 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !8
  br i1 %77, label %140, label %88

88:                                               ; preds = %84
  %89 = insertelement <4 x i32> poison, i32 %87, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x i32> poison, i32 %87, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %124, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %121, %93 ], [ 0, %88 ]
  %95 = phi i64 [ %122, %93 ], [ %81, %88 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !8
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !8
  %102 = mul nsw <4 x i32> %98, %90
  %103 = mul nsw <4 x i32> %101, %92
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85, i64 %94
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !8
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 16, !tbaa !8
  %108 = or i64 %94, 8
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !8
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !8
  %115 = mul nsw <4 x i32> %111, %90
  %116 = mul nsw <4 x i32> %114, %92
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85, i64 %108
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 16, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !8
  %121 = add nuw i64 %94, 16
  %122 = add i64 %95, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %93, !llvm.loop !12

124:                                              ; preds = %93, %88
  %125 = phi i64 [ 0, %88 ], [ %121, %93 ]
  br i1 %82, label %139, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !8
  %133 = mul nsw <4 x i32> %129, %90
  %134 = mul nsw <4 x i32> %132, %92
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85, i64 %125
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 16, !tbaa !8
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 16, !tbaa !8
  br label %139

139:                                              ; preds = %124, %126
  br i1 %83, label %150, label %140

140:                                              ; preds = %84, %139
  %141 = phi i64 [ 0, %84 ], [ %78, %139 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %148, %142 ], [ %141, %140 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = mul nsw i32 %145, %87
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85, i64 %143
  store i32 %146, i32* %147, align 4, !tbaa !8
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %71
  br i1 %149, label %150, label %142, !llvm.loop !14

150:                                              ; preds = %142, %139
  %151 = add nuw nsw i64 %85, 1
  %152 = icmp eq i64 %151, %70
  br i1 %152, label %189, label %84, !llvm.loop !16

153:                                              ; preds = %69, %186
  %154 = phi i64 [ %187, %186 ], [ 0, %69 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %154, i64 0
  br label %156

156:                                              ; preds = %153, %174
  %157 = phi i64 [ 0, %153 ], [ %179, %174 ]
  br label %158

158:                                              ; preds = %164, %156
  %159 = phi i64 [ %65, %156 ], [ %173, %164 ]
  %160 = phi i32 [ %62, %156 ], [ %170, %164 ]
  %161 = phi i32 [ 0, %156 ], [ %171, %164 ]
  %162 = trunc i64 %159 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %154, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %159, i64 %157
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = mul nsw i32 %168, %166
  %170 = add nsw i32 %160, -1
  %171 = add nsw i32 %169, %161
  %172 = icmp eq i32 %170, 0
  %173 = add nsw i64 %159, -1
  br i1 %172, label %181, label %158

174:                                              ; preds = %158, %181
  %175 = phi i32 [ %171, %181 ], [ %161, %158 ]
  %176 = phi i32 [ %185, %181 ], [ undef, %158 ]
  %177 = add nsw i32 %176, %175
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %154, i64 %157
  store i32 %177, i32* %178, align 4, !tbaa !8
  %179 = add nuw nsw i64 %157, 1
  %180 = icmp eq i64 %179, %71
  br i1 %180, label %186, label %156, !llvm.loop !17

181:                                              ; preds = %164
  %182 = load i32, i32* %155, align 16, !tbaa !8
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %157
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = mul nsw i32 %184, %182
  br label %174

186:                                              ; preds = %174
  %187 = add nuw nsw i64 %154, 1
  %188 = icmp eq i64 %187, %70
  br i1 %188, label %189, label %153, !llvm.loop !16

189:                                              ; preds = %186, %150
  br i1 %66, label %190, label %213

190:                                              ; preds = %67, %189
  br label %191

191:                                              ; preds = %190, %207
  %192 = phi i64 [ %209, %207 ], [ 0, %190 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %192, i64 0
  %194 = load i32, i32* %193, align 16, !tbaa !8
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %4, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %207

198:                                              ; preds = %191, %198
  %199 = phi i64 [ %203, %198 ], [ 1, %191 ]
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %192, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %203 = add nuw nsw i64 %199, 1
  %204 = load i32, i32* %4, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %198, label %207, !llvm.loop !18

207:                                              ; preds = %198, %191
  %208 = call i32 @putchar(i32 10)
  %209 = add nuw nsw i64 %192, 1
  %210 = load i32, i32* %1, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %191, label %213, !llvm.loop !19

213:                                              ; preds = %207, %59, %189
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
