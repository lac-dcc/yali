; ModuleID = 'source-C-CXX/70/2419.c'
source_filename = "source-C-CXX/70/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %208

12:                                               ; preds = %0, %202
  %13 = phi i32 [ %205, %202 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %113, label %24

24:                                               ; preds = %18, %12
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 %25, i32 %26
  %29 = icmp slt i32 %25, %26
  %30 = select i1 %29, i32 %25, i32 %26
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %32, label %202

32:                                               ; preds = %24
  %33 = sext i32 %30 to i64
  %34 = sext i32 %28 to i64
  %35 = sub nsw i64 %34, %33
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %97, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %33
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %71, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %69, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %70, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %72, %47 ]
  %52 = add i64 %48, %33
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 8
  %62 = add i64 %61, %33
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = add nuw i64 %48, 16
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %47, !llvm.loop !9

74:                                               ; preds = %47, %37
  %75 = phi <4 x i32> [ undef, %37 ], [ %69, %47 ]
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %47 ]
  %77 = phi i64 [ 0, %37 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %47 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = add i64 %77, %33
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %79
  %88 = bitcast i32* %83 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %78
  br label %91

91:                                               ; preds = %74, %81
  %92 = phi <4 x i32> [ %75, %74 ], [ %90, %81 ]
  %93 = phi <4 x i32> [ %76, %74 ], [ %87, %81 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %38
  br i1 %96, label %108, label %97

97:                                               ; preds = %32, %91
  %98 = phi i64 [ %33, %32 ], [ %39, %91 ]
  %99 = phi i32 [ 0, %32 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %105, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = add nsw i64 %101, 1
  %107 = icmp eq i64 %106, %34
  br i1 %107, label %108, label %100, !llvm.loop !12

108:                                              ; preds = %100, %91
  %109 = phi i32 [ %95, %91 ], [ %105, %100 ]
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %202

113:                                              ; preds = %18
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = load i32, i32* %4, align 4, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 %114, i32 %115
  %118 = icmp slt i32 %114, %115
  %119 = select i1 %118, i32 %114, i32 %115
  %120 = icmp slt i32 %119, %117
  br i1 %120, label %121, label %202

121:                                              ; preds = %113
  %122 = sext i32 %119 to i64
  %123 = sext i32 %117 to i64
  %124 = sub nsw i64 %123, %122
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %186, label %126

126:                                              ; preds = %121
  %127 = and i64 %124, -8
  %128 = add nsw i64 %127, %122
  %129 = add nsw i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %163, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %160, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %158, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %159, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %161, %136 ]
  %141 = add i64 %137, %122
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = or i64 %137, 8
  %151 = add i64 %150, %122
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %148
  %159 = add <4 x i32> %157, %149
  %160 = add nuw i64 %137, 16
  %161 = add i64 %140, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %136, !llvm.loop !14

163:                                              ; preds = %136, %126
  %164 = phi <4 x i32> [ undef, %126 ], [ %158, %136 ]
  %165 = phi <4 x i32> [ undef, %126 ], [ %159, %136 ]
  %166 = phi i64 [ 0, %126 ], [ %160, %136 ]
  %167 = phi <4 x i32> [ zeroinitializer, %126 ], [ %158, %136 ]
  %168 = phi <4 x i32> [ zeroinitializer, %126 ], [ %159, %136 ]
  %169 = icmp eq i64 %132, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %163
  %171 = add i64 %166, %122
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %175, %168
  %177 = bitcast i32* %172 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %178, %167
  br label %180

180:                                              ; preds = %163, %170
  %181 = phi <4 x i32> [ %164, %163 ], [ %179, %170 ]
  %182 = phi <4 x i32> [ %165, %163 ], [ %176, %170 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %124, %127
  br i1 %185, label %197, label %186

186:                                              ; preds = %121, %180
  %187 = phi i64 [ %122, %121 ], [ %128, %180 ]
  %188 = phi i32 [ 0, %121 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %195, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %194, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = add nsw i64 %190, 1
  %196 = icmp eq i64 %195, %123
  br i1 %196, label %197, label %189, !llvm.loop !15

197:                                              ; preds = %189, %180
  %198 = phi i32 [ %184, %180 ], [ %194, %189 ]
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %202

202:                                              ; preds = %197, %113, %108, %24
  %203 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %24 ], [ %112, %108 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %113 ], [ %201, %197 ]
  %204 = call i32 @puts(i8* nonnull dereferenceable(1) %203) #5
  %205 = add nuw nsw i32 %13, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %12, label %208, !llvm.loop !16

208:                                              ; preds = %202, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @run(i32 %0, i32 %1) local_unnamed_addr #0 {
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %89

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = sext i32 %4 to i64
  %11 = sub nsw i64 %10, %9
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %73, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = add nsw i64 %14, %9
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %47, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %45, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %46, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %48, %23 ]
  %28 = add i64 %24, %9
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = add <4 x i32> %31, %25
  %36 = add <4 x i32> %34, %26
  %37 = or i64 %24, 8
  %38 = add i64 %37, %9
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %35
  %46 = add <4 x i32> %44, %36
  %47 = add nuw i64 %24, 16
  %48 = add i64 %27, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %23, !llvm.loop !17

50:                                               ; preds = %23, %13
  %51 = phi <4 x i32> [ undef, %13 ], [ %45, %23 ]
  %52 = phi <4 x i32> [ undef, %13 ], [ %46, %23 ]
  %53 = phi i64 [ 0, %13 ], [ %47, %23 ]
  %54 = phi <4 x i32> [ zeroinitializer, %13 ], [ %45, %23 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %23 ]
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = add i64 %53, %9
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %62, %55
  %64 = bitcast i32* %59 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %65, %54
  br label %67

67:                                               ; preds = %50, %57
  %68 = phi <4 x i32> [ %51, %50 ], [ %66, %57 ]
  %69 = phi <4 x i32> [ %52, %50 ], [ %63, %57 ]
  %70 = add <4 x i32> %69, %68
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %11, %14
  br i1 %72, label %84, label %73

73:                                               ; preds = %8, %67
  %74 = phi i64 [ %9, %8 ], [ %15, %67 ]
  %75 = phi i32 [ 0, %8 ], [ %71, %67 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %82, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %81, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = add nsw i64 %77, 1
  %83 = icmp eq i64 %82, %10
  br i1 %83, label %84, label %76, !llvm.loop !18

84:                                               ; preds = %76, %67
  %85 = phi i32 [ %71, %67 ], [ %81, %76 ]
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %89

89:                                               ; preds = %84, %2
  %90 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %2 ], [ %88, %84 ]
  %91 = tail call i32 @puts(i8* nonnull dereferenceable(1) %90)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ping(i32 %0, i32 %1) local_unnamed_addr #0 {
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %89

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = sext i32 %4 to i64
  %11 = sub nsw i64 %10, %9
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %73, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = add nsw i64 %14, %9
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %47, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %45, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %46, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %48, %23 ]
  %28 = add i64 %24, %9
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = add <4 x i32> %31, %25
  %36 = add <4 x i32> %34, %26
  %37 = or i64 %24, 8
  %38 = add i64 %37, %9
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %35
  %46 = add <4 x i32> %44, %36
  %47 = add nuw i64 %24, 16
  %48 = add i64 %27, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %23, !llvm.loop !19

50:                                               ; preds = %23, %13
  %51 = phi <4 x i32> [ undef, %13 ], [ %45, %23 ]
  %52 = phi <4 x i32> [ undef, %13 ], [ %46, %23 ]
  %53 = phi i64 [ 0, %13 ], [ %47, %23 ]
  %54 = phi <4 x i32> [ zeroinitializer, %13 ], [ %45, %23 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %23 ]
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = add i64 %53, %9
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %62, %55
  %64 = bitcast i32* %59 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %65, %54
  br label %67

67:                                               ; preds = %50, %57
  %68 = phi <4 x i32> [ %51, %50 ], [ %66, %57 ]
  %69 = phi <4 x i32> [ %52, %50 ], [ %63, %57 ]
  %70 = add <4 x i32> %69, %68
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %11, %14
  br i1 %72, label %84, label %73

73:                                               ; preds = %8, %67
  %74 = phi i64 [ %9, %8 ], [ %15, %67 ]
  %75 = phi i32 [ 0, %8 ], [ %71, %67 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %82, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %81, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = add nsw i64 %77, 1
  %83 = icmp eq i64 %82, %10
  br i1 %83, label %84, label %76, !llvm.loop !20

84:                                               ; preds = %76, %67
  %85 = phi i32 [ %71, %67 ], [ %81, %76 ]
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %89

89:                                               ; preds = %84, %2
  %90 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %2 ], [ %88, %84 ]
  %91 = tail call i32 @puts(i8* nonnull dereferenceable(1) %90)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
