; ModuleID = 'source-C-CXX/51/4045.c'
source_filename = "source-C-CXX/51/4045.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add i32 %9, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  br label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %21, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = icmp sgt i32 %21, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %11, %24
  %32 = phi i32* [ %15, %11 ], [ %29, %24 ]
  %33 = phi i64 [ %14, %11 ], [ %28, %24 ]
  %34 = phi i32 [ %12, %11 ], [ %26, %24 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %178

36:                                               ; preds = %24
  %37 = zext i32 %27 to i64
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 1)
  %39 = sub nsw i64 %37, %38
  %40 = add i32 %21, -2
  %41 = shl nuw nsw i64 %37, 2
  %42 = add i64 %41, %4
  %43 = zext i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add i64 %44, %4
  %46 = call i64 @llvm.smin.i64(i64 %37, i64 1)
  %47 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = add nuw nsw i64 %37, 1
  %49 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = add i32 %21, -2
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %46, %51
  %53 = sub nsw i64 %52, %37
  %54 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = add nuw nsw i64 %37, 1
  %58 = call i64 @llvm.smin.i64(i64 %37, i64 1)
  %59 = sub nuw nsw i64 %57, %58
  %60 = add nuw nsw i64 %37, 1
  %61 = sub nuw nsw i64 %60, %58
  %62 = add nsw i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %59, 8
  %66 = trunc i64 %39 to i32
  %67 = icmp ult i32 %40, %66
  %68 = icmp ugt i64 %39, 4294967295
  %69 = or i1 %67, %68
  %70 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  %73 = icmp ugt i64 %71, %42
  %74 = or i1 %73, %72
  %75 = or i1 %69, %74
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  %79 = icmp ugt i64 %77, %45
  %80 = or i1 %79, %78
  %81 = or i1 %75, %80
  %82 = icmp ult i32* %47, %56
  %83 = icmp ult i32* %54, %49
  %84 = and i1 %82, %83
  %85 = and i64 %59, -8
  %86 = sub nsw i64 %37, %85
  %87 = trunc i64 %85 to i32
  %88 = sub i32 %27, %87
  %89 = and i64 %64, 1
  %90 = icmp ult i64 %62, 8
  %91 = and i64 %64, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %59, %85
  br label %94

94:                                               ; preds = %175, %36
  %95 = phi i32 [ %177, %175 ], [ %26, %36 ]
  %96 = load i32, i32* %29, align 4, !tbaa !5
  %97 = select i1 %65, i1 true, i1 %81
  %98 = select i1 %97, i1 true, i1 %84
  br i1 %98, label %162, label %99

99:                                               ; preds = %94
  br i1 %90, label %141, label %100

100:                                              ; preds = %99, %100
  %101 = phi i64 [ %138, %100 ], [ 0, %99 ]
  %102 = phi i64 [ %139, %100 ], [ %91, %99 ]
  %103 = sub i64 %37, %101
  %104 = trunc i64 %101 to i32
  %105 = xor i32 %104, -1
  %106 = add i32 %27, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !11
  %112 = getelementptr inbounds i32, i32* %108, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !11
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %116 = getelementptr inbounds i32, i32* %115, i64 -3
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = getelementptr inbounds i32, i32* %115, i64 -7
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %120 = or i64 %101, 8
  %121 = sub i64 %37, %120
  %122 = trunc i64 %120 to i32
  %123 = xor i32 %122, -1
  %124 = add i32 %27, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !11
  %130 = getelementptr inbounds i32, i32* %126, i64 -7
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !11
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %134 = getelementptr inbounds i32, i32* %133, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %136 = getelementptr inbounds i32, i32* %133, i64 -7
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %138 = add nuw i64 %101, 16
  %139 = add i64 %102, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %100, !llvm.loop !16

141:                                              ; preds = %100, %99
  %142 = phi i64 [ 0, %99 ], [ %138, %100 ]
  br i1 %92, label %161, label %143

143:                                              ; preds = %141
  %144 = sub i64 %37, %142
  %145 = trunc i64 %142 to i32
  %146 = xor i32 %145, -1
  %147 = add i32 %27, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 -3
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !11
  %153 = getelementptr inbounds i32, i32* %149, i64 -7
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !11
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %157 = getelementptr inbounds i32, i32* %156, i64 -3
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %159 = getelementptr inbounds i32, i32* %156, i64 -7
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %161

161:                                              ; preds = %141, %143
  br i1 %93, label %175, label %162

162:                                              ; preds = %94, %161
  %163 = phi i64 [ %37, %94 ], [ %86, %161 ]
  %164 = phi i32 [ %27, %94 ], [ %88, %161 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %174, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %168, %165 ], [ %164, %162 ]
  %168 = add nsw i32 %167, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = icmp sgt i64 %166, 1
  %174 = add nsw i64 %166, -1
  br i1 %173, label %165, label %175, !llvm.loop !18

175:                                              ; preds = %165, %161
  store i32 %96, i32* %25, align 16, !tbaa !5
  %176 = icmp sgt i32 %95, 1
  %177 = add nsw i32 %95, -1
  br i1 %176, label %94, label %183

178:                                              ; preds = %31, %178
  %179 = phi i32 [ %182, %178 ], [ %34, %31 ]
  %180 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %180, i32* %35, align 16, !tbaa !5
  %181 = icmp sgt i32 %179, 1
  %182 = add nsw i32 %179, -1
  br i1 %181, label %178, label %183

183:                                              ; preds = %178, %175
  %184 = phi i1 [ %30, %175 ], [ false, %178 ]
  %185 = phi i64 [ %28, %175 ], [ %33, %178 ]
  %186 = phi i32 [ %96, %175 ], [ %180, %178 ]
  br i1 %184, label %187, label %203

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = icmp sgt i32 %189, 2
  br i1 %192, label %193, label %203, !llvm.loop !19

193:                                              ; preds = %187, %193
  %194 = phi i64 [ %198, %193 ], [ 1, %187 ]
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %198 = add nuw nsw i64 %194, 1
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %198, %201
  br i1 %202, label %193, label %203, !llvm.loop !19

203:                                              ; preds = %193, %187, %183
  %204 = phi i64 [ %185, %183 ], [ %191, %187 ], [ %201, %193 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %206)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = ptrtoint i32* %0 to i64
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %151

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  %11 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %12 = sub nsw i64 %10, %11
  %13 = add i32 %1, -2
  %14 = shl nuw nsw i64 %10, 2
  %15 = add i64 %14, %4
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add i64 %17, %4
  %19 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %20 = getelementptr i32, i32* %0, i64 %19
  %21 = add nuw nsw i64 %10, 1
  %22 = getelementptr i32, i32* %0, i64 %21
  %23 = add i32 %1, -2
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %19, %24
  %26 = sub nsw i64 %25, %10
  %27 = getelementptr i32, i32* %0, i64 %26
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr i32, i32* %0, i64 %28
  %30 = add nuw nsw i64 %10, 1
  %31 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %32 = sub nuw nsw i64 %30, %31
  %33 = add nuw nsw i64 %10, 1
  %34 = sub nuw nsw i64 %33, %31
  %35 = add nsw i64 %34, -8
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %32, 8
  %39 = trunc i64 %12 to i32
  %40 = icmp ult i32 %13, %39
  %41 = icmp ugt i64 %12, 4294967295
  %42 = or i1 %40, %41
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  %46 = icmp ugt i64 %44, %15
  %47 = or i1 %46, %45
  %48 = or i1 %42, %47
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, %18
  %53 = or i1 %52, %51
  %54 = or i1 %48, %53
  %55 = icmp ult i32* %20, %29
  %56 = icmp ult i32* %27, %22
  %57 = and i1 %55, %56
  %58 = and i64 %32, -8
  %59 = sub nsw i64 %10, %58
  %60 = trunc i64 %58 to i32
  %61 = sub i32 %5, %60
  %62 = and i64 %37, 1
  %63 = icmp ult i64 %35, 8
  %64 = and i64 %37, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %32, %58
  br label %67

67:                                               ; preds = %9, %148
  %68 = phi i32 [ %150, %148 ], [ %2, %9 ]
  %69 = load i32, i32* %7, align 4, !tbaa !5
  %70 = select i1 %38, i1 true, i1 %54
  %71 = select i1 %70, i1 true, i1 %57
  br i1 %71, label %135, label %72

72:                                               ; preds = %67
  br i1 %63, label %114, label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %111, %73 ], [ 0, %72 ]
  %75 = phi i64 [ %112, %73 ], [ %64, %72 ]
  %76 = sub i64 %10, %74
  %77 = trunc i64 %74 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %5, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !20
  %85 = getelementptr inbounds i32, i32* %81, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !20
  %88 = getelementptr inbounds i32, i32* %0, i64 %76
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %91 = getelementptr inbounds i32, i32* %88, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %93 = or i64 %74, 8
  %94 = sub i64 %10, %93
  %95 = trunc i64 %93 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %5, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !20
  %103 = getelementptr inbounds i32, i32* %99, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !20
  %106 = getelementptr inbounds i32, i32* %0, i64 %94
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %109 = getelementptr inbounds i32, i32* %106, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %111 = add nuw i64 %74, 16
  %112 = add i64 %75, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %73, !llvm.loop !25

114:                                              ; preds = %73, %72
  %115 = phi i64 [ 0, %72 ], [ %111, %73 ]
  br i1 %65, label %134, label %116

116:                                              ; preds = %114
  %117 = sub i64 %10, %115
  %118 = trunc i64 %115 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %5, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %0, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -3
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !20
  %126 = getelementptr inbounds i32, i32* %122, i64 -7
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !20
  %129 = getelementptr inbounds i32, i32* %0, i64 %117
  %130 = getelementptr inbounds i32, i32* %129, i64 -3
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %132 = getelementptr inbounds i32, i32* %129, i64 -7
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  br label %134

134:                                              ; preds = %114, %116
  br i1 %66, label %148, label %135

135:                                              ; preds = %67, %134
  %136 = phi i64 [ %10, %67 ], [ %59, %134 ]
  %137 = phi i32 [ %5, %67 ], [ %61, %134 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %147, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %141, %138 ], [ %137, %135 ]
  %141 = add nsw i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %0, i64 %139
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = icmp sgt i64 %139, 1
  %147 = add nsw i64 %139, -1
  br i1 %146, label %138, label %148, !llvm.loop !26

148:                                              ; preds = %138, %134
  store i32 %69, i32* %0, align 4, !tbaa !5
  %149 = icmp sgt i32 %68, 1
  %150 = add nsw i32 %68, -1
  br i1 %149, label %67, label %156

151:                                              ; preds = %3, %151
  %152 = phi i32 [ %155, %151 ], [ %2, %3 ]
  %153 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %153, i32* %0, align 4, !tbaa !5
  %154 = icmp sgt i32 %152, 1
  %155 = add nsw i32 %152, -1
  br i1 %154, label %151, label %156

156:                                              ; preds = %151, %148
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !17}
!26 = distinct !{!26, !10, !17}
