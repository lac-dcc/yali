; ModuleID = 'source-C-CXX/51/1037.c'
source_filename = "source-C-CXX/51/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %169, label %11

11:                                               ; preds = %169, %0
  %12 = phi i32 [ %9, %0 ], [ %174, %169 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %15 = add i32 %12, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = zext i32 %15 to i64
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %184

20:                                               ; preds = %11
  %21 = icmp sgt i32 %12, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = add i32 %13, -1
  %24 = and i32 %13, 7
  %25 = icmp ult i32 %23, 7
  br i1 %25, label %177, label %26

26:                                               ; preds = %22
  %27 = and i32 %13, -8
  br label %186

28:                                               ; preds = %20
  %29 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %30 = sub nsw i64 %18, %29
  %31 = add i32 %12, -2
  %32 = shl nuw nsw i64 %18, 2
  %33 = add i64 %32, %4
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add i64 %35, %4
  %37 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %38 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = add nuw nsw i64 %18, 1
  %40 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = add i32 %12, -2
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %37, %42
  %44 = sub nsw i64 %43, %18
  %45 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = add nuw nsw i64 %18, 1
  %49 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %50 = sub nuw nsw i64 %48, %49
  %51 = add nuw nsw i64 %18, 1
  %52 = sub nuw nsw i64 %51, %49
  %53 = add nsw i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %50, 8
  %57 = trunc i64 %30 to i32
  %58 = icmp ult i32 %31, %57
  %59 = icmp ugt i64 %30, 4294967295
  %60 = or i1 %58, %59
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  %64 = icmp ugt i64 %62, %33
  %65 = or i1 %64, %63
  %66 = or i1 %60, %65
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = icmp ugt i64 %68, %36
  %71 = or i1 %70, %69
  %72 = or i1 %66, %71
  %73 = icmp ult i32* %38, %47
  %74 = icmp ult i32* %45, %40
  %75 = and i1 %73, %74
  %76 = and i64 %50, -8
  %77 = sub nsw i64 %18, %76
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %15, %78
  %80 = and i64 %55, 1
  %81 = icmp ult i64 %53, 8
  %82 = and i64 %55, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %50, %76
  br label %85

85:                                               ; preds = %28, %166
  %86 = phi i32 [ %167, %166 ], [ 0, %28 ]
  %87 = load i32, i32* %17, align 4, !tbaa !5
  %88 = select i1 %56, i1 true, i1 %72
  %89 = select i1 %88, i1 true, i1 %75
  br i1 %89, label %153, label %90

90:                                               ; preds = %85
  br i1 %81, label %132, label %91

91:                                               ; preds = %90, %91
  %92 = phi i64 [ %129, %91 ], [ 0, %90 ]
  %93 = phi i64 [ %130, %91 ], [ %82, %90 ]
  %94 = sub i64 %18, %92
  %95 = trunc i64 %92 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %15, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !9
  %103 = getelementptr inbounds i32, i32* %99, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !9
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %109 = getelementptr inbounds i32, i32* %106, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %111 = or i64 %92, 8
  %112 = sub i64 %18, %111
  %113 = trunc i64 %111 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %15, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !9
  %121 = getelementptr inbounds i32, i32* %117, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !9
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %125 = getelementptr inbounds i32, i32* %124, i64 -3
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %127 = getelementptr inbounds i32, i32* %124, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %129 = add nuw i64 %92, 16
  %130 = add i64 %93, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %91, !llvm.loop !14

132:                                              ; preds = %91, %90
  %133 = phi i64 [ 0, %90 ], [ %129, %91 ]
  br i1 %83, label %152, label %134

134:                                              ; preds = %132
  %135 = sub i64 %18, %133
  %136 = trunc i64 %133 to i32
  %137 = xor i32 %136, -1
  %138 = add i32 %15, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -3
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !9
  %144 = getelementptr inbounds i32, i32* %140, i64 -7
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !9
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %148 = getelementptr inbounds i32, i32* %147, i64 -3
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %150 = getelementptr inbounds i32, i32* %147, i64 -7
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %152

152:                                              ; preds = %132, %134
  br i1 %84, label %166, label %153

153:                                              ; preds = %85, %152
  %154 = phi i64 [ %18, %85 ], [ %77, %152 ]
  %155 = phi i32 [ %15, %85 ], [ %79, %152 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %165, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %159, %156 ], [ %155, %153 ]
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = icmp sgt i64 %157, 1
  %165 = add nsw i64 %157, -1
  br i1 %164, label %156, label %166, !llvm.loop !17

166:                                              ; preds = %156, %152
  store i32 %87, i32* %14, align 16, !tbaa !5
  %167 = add nuw nsw i32 %86, 1
  %168 = icmp eq i32 %167, %13
  br i1 %168, label %184, label %85, !llvm.loop !18

169:                                              ; preds = %0, %169
  %170 = phi i64 [ %173, %169 ], [ 0, %0 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %171)
  %173 = add nuw nsw i64 %170, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %169, label %11, !llvm.loop !19

177:                                              ; preds = %186, %22
  %178 = icmp eq i32 %24, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %177, %179
  %180 = phi i32 [ %182, %179 ], [ %24, %177 ]
  %181 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %181, i32* %14, align 16, !tbaa !5
  %182 = add i32 %180, -1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %179, !llvm.loop !20

184:                                              ; preds = %177, %179, %166, %11
  %185 = icmp sgt i32 %12, 1
  br i1 %185, label %198, label %208

186:                                              ; preds = %186, %26
  %187 = phi i32 [ %27, %26 ], [ %196, %186 ]
  %188 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %188, i32* %14, align 16, !tbaa !5
  %189 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %189, i32* %14, align 16, !tbaa !5
  %190 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %190, i32* %14, align 16, !tbaa !5
  %191 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %191, i32* %14, align 16, !tbaa !5
  %192 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %192, i32* %14, align 16, !tbaa !5
  %193 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %193, i32* %14, align 16, !tbaa !5
  %194 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %194, i32* %14, align 16, !tbaa !5
  %195 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %195, i32* %14, align 16, !tbaa !5
  %196 = add i32 %187, -8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %177, label %186, !llvm.loop !18

198:                                              ; preds = %184, %198
  %199 = phi i64 [ %203, %198 ], [ 0, %184 ]
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %203 = add nuw nsw i64 %199, 1
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %203, %206
  br i1 %207, label %198, label %208, !llvm.loop !22

208:                                              ; preds = %198, %184
  %209 = phi i64 [ %16, %184 ], [ %206, %198 ]
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = ptrtoint i32* %0 to i64
  %4 = add i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %144

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %13 = sub nuw nsw i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %131, label %15

15:                                               ; preds = %9
  %16 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %17 = sub nsw i64 %10, %16
  %18 = add i32 %1, -2
  %19 = trunc i64 %17 to i32
  %20 = icmp ult i32 %18, %19
  %21 = icmp ugt i64 %17, 4294967295
  %22 = or i1 %20, %21
  %23 = shl nuw nsw i64 %10, 2
  %24 = add i64 %23, %3
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = icmp ugt i64 %26, %24
  %29 = or i1 %28, %27
  %30 = or i1 %22, %29
  %31 = zext i32 %18 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add i64 %32, %3
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = icmp ugt i64 %35, %33
  %38 = or i1 %37, %36
  %39 = or i1 %30, %38
  br i1 %39, label %131, label %40

40:                                               ; preds = %15
  %41 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %42 = getelementptr i32, i32* %0, i64 %41
  %43 = add nuw nsw i64 %10, 1
  %44 = getelementptr i32, i32* %0, i64 %43
  %45 = add i32 %1, -2
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %41, %46
  %48 = sub nsw i64 %47, %10
  %49 = getelementptr i32, i32* %0, i64 %48
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr i32, i32* %0, i64 %50
  %52 = icmp ult i32* %42, %51
  %53 = icmp ult i32* %49, %44
  %54 = and i1 %52, %53
  br i1 %54, label %131, label %55

55:                                               ; preds = %40
  %56 = and i64 %13, -8
  %57 = sub nsw i64 %10, %56
  %58 = trunc i64 %56 to i32
  %59 = sub i32 %4, %58
  %60 = add nsw i64 %56, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %108, label %65

65:                                               ; preds = %55
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %105, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %106, %67 ]
  %70 = sub i64 %10, %68
  %71 = trunc i64 %68 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %4, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -3
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !23
  %79 = getelementptr inbounds i32, i32* %75, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !23
  %82 = getelementptr inbounds i32, i32* %0, i64 %70
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %85 = getelementptr inbounds i32, i32* %82, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %87 = or i64 %68, 8
  %88 = sub i64 %10, %87
  %89 = trunc i64 %87 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %4, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !23
  %97 = getelementptr inbounds i32, i32* %93, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !23
  %100 = getelementptr inbounds i32, i32* %0, i64 %88
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %103 = getelementptr inbounds i32, i32* %100, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %105 = add nuw i64 %68, 16
  %106 = add i64 %69, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %67, !llvm.loop !28

108:                                              ; preds = %67, %55
  %109 = phi i64 [ 0, %55 ], [ %105, %67 ]
  %110 = icmp eq i64 %63, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %108
  %112 = sub i64 %10, %109
  %113 = trunc i64 %109 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %4, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !23
  %121 = getelementptr inbounds i32, i32* %117, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !23
  %124 = getelementptr inbounds i32, i32* %0, i64 %112
  %125 = getelementptr inbounds i32, i32* %124, i64 -3
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %127 = getelementptr inbounds i32, i32* %124, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %129

129:                                              ; preds = %108, %111
  %130 = icmp eq i64 %13, %56
  br i1 %130, label %144, label %131

131:                                              ; preds = %40, %15, %9, %129
  %132 = phi i64 [ %10, %40 ], [ %10, %15 ], [ %10, %9 ], [ %57, %129 ]
  %133 = phi i32 [ %4, %40 ], [ %4, %15 ], [ %4, %9 ], [ %59, %129 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %143, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %137, %134 ], [ %133, %131 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %135, 1
  %143 = add nsw i64 %135, -1
  br i1 %142, label %134, label %144, !llvm.loop !29

144:                                              ; preds = %134, %129, %2
  store i32 %7, i32* %0, align 4, !tbaa !5
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
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
