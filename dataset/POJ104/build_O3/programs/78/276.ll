; ModuleID = 'source-C-CXX/78/276.c'
source_filename = "source-C-CXX/78/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [301 x i32]* %1 to i8*
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %209, label %16

13:                                               ; preds = %193
  %14 = trunc i64 %196 to i32
  store i32 0, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %200, label %209

16:                                               ; preds = %0, %193
  %17 = phi i64 [ %196, %193 ], [ 0, %0 ]
  %18 = phi i32 [ %198, %193 ], [ %11, %0 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %99, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %91, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %71, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %67, %36 ]
  %38 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %34 ], [ %68, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %69, %36 ]
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %47 = or i64 %37, 9
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %49 = add <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %54 = or i64 %37, 17
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %54
  %56 = add <4 x i32> %38, <i32 20, i32 20, i32 20, i32 20>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %61 = or i64 %37, 25
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = add <4 x i32> %38, <i32 28, i32 28, i32 28, i32 28>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %37, 32
  %68 = add <4 x i32> %38, <i32 32, i32 32, i32 32, i32 32>
  %69 = add i64 %39, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %36, !llvm.loop !9

71:                                               ; preds = %36, %26
  %72 = phi i64 [ 0, %26 ], [ %67, %36 ]
  %73 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %68, %36 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %85, %75 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ %86, %75 ], [ %73, %71 ]
  %78 = phi i64 [ %87, %75 ], [ %32, %71 ]
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %79
  %81 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %82 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %76, 8
  %86 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !12

89:                                               ; preds = %75, %71
  %90 = icmp eq i64 %24, %27
  br i1 %90, label %99, label %91

91:                                               ; preds = %21, %89
  %92 = phi i64 [ 1, %21 ], [ %28, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %97, %93 ], [ %92, %91 ]
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %94
  %96 = trunc i64 %94 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %99, label %93, !llvm.loop !14

99:                                               ; preds = %93, %89, %16
  br label %100

100:                                              ; preds = %99, %187
  %101 = phi i32 [ %188, %187 ], [ %18, %99 ]
  %102 = phi i32 [ %192, %187 ], [ 1, %99 ]
  %103 = phi i32 [ %190, %187 ], [ 0, %99 ]
  %104 = add nsw i32 %103, 1
  %105 = add nsw i32 %101, 1
  %106 = icmp eq i32 %102, %105
  %107 = select i1 %106, i32 1, i32 %102
  %108 = icmp eq i32 %104, %19
  br i1 %108, label %109, label %187

109:                                              ; preds = %100
  %110 = icmp slt i32 %107, %101
  br i1 %110, label %111, label %184

111:                                              ; preds = %109
  %112 = sext i32 %107 to i64
  %113 = sext i32 %101 to i64
  %114 = sub nsw i64 %113, %112
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %175, label %116

116:                                              ; preds = %111
  %117 = and i64 %114, -8
  %118 = add nsw i64 %117, %112
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %157, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %154, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %155, %126 ]
  %129 = add i64 %127, %112
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %129
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %127, 8
  %142 = add i64 %141, %112
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %142
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !5
  %154 = add nuw i64 %127, 16
  %155 = add i64 %128, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %126, !llvm.loop !16

157:                                              ; preds = %126, %116
  %158 = phi i64 [ 0, %116 ], [ %154, %126 ]
  %159 = icmp eq i64 %122, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %157
  %161 = add i64 %158, %112
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %161
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %157, %160
  %174 = icmp eq i64 %114, %117
  br i1 %174, label %184, label %175

175:                                              ; preds = %111, %173
  %176 = phi i64 [ %112, %111 ], [ %118, %173 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %179, %177 ], [ %176, %175 ]
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %178
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = icmp eq i64 %179, %113
  br i1 %183, label %184, label %177, !llvm.loop !17

184:                                              ; preds = %177, %173, %109
  %185 = add nsw i32 %101, -1
  %186 = add nsw i32 %107, -1
  br label %187

187:                                              ; preds = %184, %100
  %188 = phi i32 [ %185, %184 ], [ %101, %100 ]
  %189 = phi i32 [ %186, %184 ], [ %107, %100 ]
  %190 = phi i32 [ 0, %184 ], [ %104, %100 ]
  %191 = icmp eq i32 %188, 1
  %192 = add nsw i32 %189, 1
  br i1 %191, label %193, label %100

193:                                              ; preds = %187
  %194 = load i32, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw i64 %17, 1
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %13, label %16

200:                                              ; preds = %13, %200
  %201 = phi i32 [ %207, %200 ], [ 0, %13 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %14
  br i1 %208, label %200, label %209, !llvm.loop !18

209:                                              ; preds = %200, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @houwang(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %76, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %56, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %52, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %53, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %54, %21 ]
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %25
  %27 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %32 = or i64 %22, 9
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %32
  %34 = add <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %39 = or i64 %22, 17
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %39
  %41 = add <4 x i32> %23, <i32 20, i32 20, i32 20, i32 20>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %23, <i32 24, i32 24, i32 24, i32 24>
  %46 = or i64 %22, 25
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %46
  %48 = add <4 x i32> %23, <i32 28, i32 28, i32 28, i32 28>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %22, 32
  %53 = add <4 x i32> %23, <i32 32, i32 32, i32 32, i32 32>
  %54 = add i64 %24, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %21, !llvm.loop !19

56:                                               ; preds = %21, %11
  %57 = phi i64 [ 0, %11 ], [ %52, %21 ]
  %58 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %11 ], [ %53, %21 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %70, %60 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %71, %60 ], [ %58, %56 ]
  %63 = phi i64 [ %72, %60 ], [ %17, %56 ]
  %64 = or i64 %61, 1
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %64
  %66 = add <4 x i32> %62, <i32 4, i32 4, i32 4, i32 4>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %61, 8
  %71 = add <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %72 = add i64 %63, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !20

74:                                               ; preds = %60, %56
  %75 = icmp eq i64 %9, %12
  br i1 %75, label %84, label %76

76:                                               ; preds = %6, %74
  %77 = phi i64 [ 1, %6 ], [ %13, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %82, %78 ], [ %77, %76 ]
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %79
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %8
  br i1 %83, label %84, label %78, !llvm.loop !21

84:                                               ; preds = %78, %74, %2
  br label %85

85:                                               ; preds = %84, %172
  %86 = phi i32 [ %173, %172 ], [ %0, %84 ]
  %87 = phi i32 [ %177, %172 ], [ 1, %84 ]
  %88 = phi i32 [ %175, %172 ], [ 0, %84 ]
  %89 = add nsw i32 %88, 1
  %90 = add nsw i32 %86, 1
  %91 = icmp eq i32 %87, %90
  %92 = select i1 %91, i32 1, i32 %87
  %93 = icmp eq i32 %89, %1
  br i1 %93, label %94, label %172

94:                                               ; preds = %85
  %95 = icmp slt i32 %92, %86
  br i1 %95, label %96, label %169

96:                                               ; preds = %94
  %97 = sext i32 %92 to i64
  %98 = sext i32 %86 to i64
  %99 = sub nsw i64 %98, %97
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %160, label %101

101:                                              ; preds = %96
  %102 = and i64 %99, -8
  %103 = add nsw i64 %102, %97
  %104 = add nsw i64 %102, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %142, label %109

109:                                              ; preds = %101
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %139, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %140, %111 ]
  %114 = add i64 %112, %97
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %114
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %112, 8
  %127 = add i64 %126, %97
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %127
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !5
  %139 = add nuw i64 %112, 16
  %140 = add i64 %113, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %111, !llvm.loop !22

142:                                              ; preds = %111, %101
  %143 = phi i64 [ 0, %101 ], [ %139, %111 ]
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %142
  %146 = add i64 %143, %97
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %146
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %142, %145
  %159 = icmp eq i64 %99, %102
  br i1 %159, label %169, label %160

160:                                              ; preds = %96, %158
  %161 = phi i64 [ %97, %96 ], [ %103, %158 ]
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %164, %162 ], [ %161, %160 ]
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %163
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = icmp eq i64 %164, %98
  br i1 %168, label %169, label %162, !llvm.loop !23

169:                                              ; preds = %162, %158, %94
  %170 = add nsw i32 %86, -1
  %171 = add nsw i32 %92, -1
  br label %172

172:                                              ; preds = %169, %85
  %173 = phi i32 [ %170, %169 ], [ %86, %85 ]
  %174 = phi i32 [ %171, %169 ], [ %92, %85 ]
  %175 = phi i32 [ 0, %169 ], [ %89, %85 ]
  %176 = icmp eq i32 %173, 1
  %177 = add nsw i32 %174, 1
  br i1 %176, label %178, label %85

178:                                              ; preds = %172
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %180 = load i32, i32* %179, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret i32 %180
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !15, !11}
