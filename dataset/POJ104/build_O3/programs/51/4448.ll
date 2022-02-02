; ModuleID = 'source-C-CXX/51/4448.c'
source_filename = "source-C-CXX/51/4448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %0 to i64
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, i32* %0, align 4, !tbaa !5
  br label %181

11:                                               ; preds = %3
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = add i32 %2, -1
  %15 = and i32 %2, 7
  %16 = icmp ult i32 %14, 7
  br i1 %16, label %173, label %17

17:                                               ; preds = %13
  %18 = and i32 %2, -8
  br label %161

19:                                               ; preds = %11
  %20 = zext i32 %5 to i64
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 1)
  %22 = sub nsw i64 %20, %21
  %23 = add i32 %1, -2
  %24 = shl nuw nsw i64 %20, 2
  %25 = add i64 %24, %4
  %26 = zext i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add i64 %27, %4
  %29 = call i64 @llvm.smin.i64(i64 %20, i64 1)
  %30 = getelementptr i32, i32* %0, i64 %29
  %31 = add nuw nsw i64 %20, 1
  %32 = getelementptr i32, i32* %0, i64 %31
  %33 = add i32 %1, -2
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %29, %34
  %36 = sub nsw i64 %35, %20
  %37 = getelementptr i32, i32* %0, i64 %36
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr i32, i32* %0, i64 %38
  %40 = add nuw nsw i64 %20, 1
  %41 = call i64 @llvm.smin.i64(i64 %20, i64 1)
  %42 = sub nuw nsw i64 %40, %41
  %43 = add nuw nsw i64 %20, 1
  %44 = sub nuw nsw i64 %43, %41
  %45 = add nsw i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %42, 8
  %49 = trunc i64 %22 to i32
  %50 = icmp ult i32 %23, %49
  %51 = icmp ugt i64 %22, 4294967295
  %52 = or i1 %50, %51
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp ugt i64 %54, %25
  %57 = or i1 %56, %55
  %58 = or i1 %52, %57
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  %62 = icmp ugt i64 %60, %28
  %63 = or i1 %62, %61
  %64 = or i1 %58, %63
  %65 = icmp ult i32* %30, %39
  %66 = icmp ult i32* %37, %32
  %67 = and i1 %65, %66
  %68 = and i64 %42, -8
  %69 = sub nsw i64 %20, %68
  %70 = trunc i64 %68 to i32
  %71 = sub i32 %5, %70
  %72 = and i64 %47, 1
  %73 = icmp ult i64 %45, 8
  %74 = and i64 %47, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %42, %68
  br label %77

77:                                               ; preds = %19, %158
  %78 = phi i32 [ %159, %158 ], [ 1, %19 ]
  %79 = load i32, i32* %7, align 4, !tbaa !5
  %80 = select i1 %48, i1 true, i1 %64
  %81 = select i1 %80, i1 true, i1 %67
  br i1 %81, label %145, label %82

82:                                               ; preds = %77
  br i1 %73, label %124, label %83

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %121, %83 ], [ 0, %82 ]
  %85 = phi i64 [ %122, %83 ], [ %74, %82 ]
  %86 = sub i64 %20, %84
  %87 = trunc i64 %84 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %5, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -3
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !9
  %95 = getelementptr inbounds i32, i32* %91, i64 -7
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !9
  %98 = getelementptr inbounds i32, i32* %0, i64 %86
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %101 = getelementptr inbounds i32, i32* %98, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %103 = or i64 %84, 8
  %104 = sub i64 %20, %103
  %105 = trunc i64 %103 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %5, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !9
  %113 = getelementptr inbounds i32, i32* %109, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !9
  %116 = getelementptr inbounds i32, i32* %0, i64 %104
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %119 = getelementptr inbounds i32, i32* %116, i64 -7
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %121 = add nuw i64 %84, 16
  %122 = add i64 %85, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %83, !llvm.loop !14

124:                                              ; preds = %83, %82
  %125 = phi i64 [ 0, %82 ], [ %121, %83 ]
  br i1 %75, label %144, label %126

126:                                              ; preds = %124
  %127 = sub i64 %20, %125
  %128 = trunc i64 %125 to i32
  %129 = xor i32 %128, -1
  %130 = add i32 %5, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %0, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 -3
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !9
  %136 = getelementptr inbounds i32, i32* %132, i64 -7
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !9
  %139 = getelementptr inbounds i32, i32* %0, i64 %127
  %140 = getelementptr inbounds i32, i32* %139, i64 -3
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %142 = getelementptr inbounds i32, i32* %139, i64 -7
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %144

144:                                              ; preds = %124, %126
  br i1 %76, label %158, label %145

145:                                              ; preds = %77, %144
  %146 = phi i64 [ %20, %77 ], [ %69, %144 ]
  %147 = phi i32 [ %5, %77 ], [ %71, %144 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %157, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %151, %148 ], [ %147, %145 ]
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %0, i64 %149
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = icmp sgt i64 %149, 1
  %157 = add nsw i64 %149, -1
  br i1 %156, label %148, label %158, !llvm.loop !17

158:                                              ; preds = %148, %144
  store i32 %79, i32* %0, align 4, !tbaa !5
  %159 = add nuw i32 %78, 1
  %160 = icmp eq i32 %78, %2
  br i1 %160, label %181, label %77, !llvm.loop !18

161:                                              ; preds = %161, %17
  %162 = phi i32 [ %18, %17 ], [ %171, %161 ]
  %163 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %163, i32* %0, align 4, !tbaa !5
  %164 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %164, i32* %0, align 4, !tbaa !5
  %165 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %165, i32* %0, align 4, !tbaa !5
  %166 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %166, i32* %0, align 4, !tbaa !5
  %167 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %167, i32* %0, align 4, !tbaa !5
  %168 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %168, i32* %0, align 4, !tbaa !5
  %169 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %169, i32* %0, align 4, !tbaa !5
  %170 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %170, i32* %0, align 4, !tbaa !5
  %171 = add i32 %162, -8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %161, !llvm.loop !18

173:                                              ; preds = %161, %13
  %174 = phi i32 [ undef, %13 ], [ %170, %161 ]
  %175 = icmp eq i32 %15, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %173, %176
  %177 = phi i32 [ %179, %176 ], [ %15, %173 ]
  %178 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %178, i32* %0, align 4, !tbaa !5
  %179 = add i32 %177, -1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %176, !llvm.loop !19

181:                                              ; preds = %173, %176, %158, %9
  %182 = phi i32 [ %10, %9 ], [ %79, %158 ], [ %174, %173 ], [ %178, %176 ]
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  %184 = icmp sgt i32 %1, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = zext i32 %1 to i64
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ 1, %185 ], [ %192, %187 ]
  %189 = getelementptr inbounds i32, i32* %0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = add nuw nsw i64 %188, 1
  %193 = icmp eq i64 %192, %186
  br i1 %193, label %194, label %187, !llvm.loop !21

194:                                              ; preds = %187, %181
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !22

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add i32 %20, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, i32* %21, align 16, !tbaa !5
  br label %199

29:                                               ; preds = %19
  %30 = icmp sgt i32 %20, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = add i32 %22, -1
  %33 = and i32 %22, 7
  %34 = icmp ult i32 %32, 7
  br i1 %34, label %191, label %35

35:                                               ; preds = %31
  %36 = and i32 %22, -8
  br label %179

37:                                               ; preds = %29
  %38 = zext i32 %23 to i64
  %39 = call i64 @llvm.smin.i64(i64 %38, i64 1)
  %40 = sub nsw i64 %38, %39
  %41 = add i32 %20, -2
  %42 = shl nuw nsw i64 %38, 2
  %43 = add i64 %42, %4
  %44 = zext i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add i64 %45, %4
  %47 = call i64 @llvm.smin.i64(i64 %38, i64 1)
  %48 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = add nuw nsw i64 %38, 1
  %50 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = add i32 %20, -2
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %47, %52
  %54 = sub nsw i64 %53, %38
  %55 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = add nuw nsw i64 %38, 1
  %59 = call i64 @llvm.smin.i64(i64 %38, i64 1)
  %60 = sub nuw nsw i64 %58, %59
  %61 = add nuw nsw i64 %38, 1
  %62 = sub nuw nsw i64 %61, %59
  %63 = add nsw i64 %62, -8
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %60, 8
  %67 = trunc i64 %40 to i32
  %68 = icmp ult i32 %41, %67
  %69 = icmp ugt i64 %40, 4294967295
  %70 = or i1 %68, %69
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  %74 = icmp ugt i64 %72, %43
  %75 = or i1 %74, %73
  %76 = or i1 %70, %75
  %77 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  %80 = icmp ugt i64 %78, %46
  %81 = or i1 %80, %79
  %82 = or i1 %76, %81
  %83 = icmp ult i32* %48, %57
  %84 = icmp ult i32* %55, %50
  %85 = and i1 %83, %84
  %86 = and i64 %60, -8
  %87 = sub nsw i64 %38, %86
  %88 = trunc i64 %86 to i32
  %89 = sub i32 %23, %88
  %90 = and i64 %65, 1
  %91 = icmp ult i64 %63, 8
  %92 = and i64 %65, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %60, %86
  br label %95

95:                                               ; preds = %176, %37
  %96 = phi i32 [ %177, %176 ], [ 1, %37 ]
  %97 = load i32, i32* %25, align 4, !tbaa !5
  %98 = select i1 %66, i1 true, i1 %82
  %99 = select i1 %98, i1 true, i1 %85
  br i1 %99, label %163, label %100

100:                                              ; preds = %95
  br i1 %91, label %142, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %139, %101 ], [ 0, %100 ]
  %103 = phi i64 [ %140, %101 ], [ %92, %100 ]
  %104 = sub i64 %38, %102
  %105 = trunc i64 %102 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %23, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !23
  %113 = getelementptr inbounds i32, i32* %109, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !23
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %119 = getelementptr inbounds i32, i32* %116, i64 -7
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %121 = or i64 %102, 8
  %122 = sub i64 %38, %121
  %123 = trunc i64 %121 to i32
  %124 = xor i32 %123, -1
  %125 = add i32 %23, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !23
  %131 = getelementptr inbounds i32, i32* %127, i64 -7
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !23
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %137 = getelementptr inbounds i32, i32* %134, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %139 = add nuw i64 %102, 16
  %140 = add i64 %103, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %101, !llvm.loop !28

142:                                              ; preds = %101, %100
  %143 = phi i64 [ 0, %100 ], [ %139, %101 ]
  br i1 %93, label %162, label %144

144:                                              ; preds = %142
  %145 = sub i64 %38, %143
  %146 = trunc i64 %143 to i32
  %147 = xor i32 %146, -1
  %148 = add i32 %23, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 -3
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !23
  %154 = getelementptr inbounds i32, i32* %150, i64 -7
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !23
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %158 = getelementptr inbounds i32, i32* %157, i64 -3
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %160 = getelementptr inbounds i32, i32* %157, i64 -7
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %162

162:                                              ; preds = %142, %144
  br i1 %94, label %176, label %163

163:                                              ; preds = %95, %162
  %164 = phi i64 [ %38, %95 ], [ %87, %162 ]
  %165 = phi i32 [ %23, %95 ], [ %89, %162 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %175, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %169, %166 ], [ %165, %163 ]
  %169 = add nsw i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = icmp sgt i64 %167, 1
  %175 = add nsw i64 %167, -1
  br i1 %174, label %166, label %176, !llvm.loop !29

176:                                              ; preds = %166, %162
  store i32 %97, i32* %21, align 16, !tbaa !5
  %177 = add nuw i32 %96, 1
  %178 = icmp eq i32 %96, %22
  br i1 %178, label %199, label %95, !llvm.loop !18

179:                                              ; preds = %179, %35
  %180 = phi i32 [ %36, %35 ], [ %189, %179 ]
  %181 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %181, i32* %21, align 16, !tbaa !5
  %182 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %182, i32* %21, align 16, !tbaa !5
  %183 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %183, i32* %21, align 16, !tbaa !5
  %184 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %184, i32* %21, align 16, !tbaa !5
  %185 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %185, i32* %21, align 16, !tbaa !5
  %186 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %186, i32* %21, align 16, !tbaa !5
  %187 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %187, i32* %21, align 16, !tbaa !5
  %188 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %188, i32* %21, align 16, !tbaa !5
  %189 = add i32 %180, -8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %179, !llvm.loop !18

191:                                              ; preds = %179, %31
  %192 = phi i32 [ undef, %31 ], [ %188, %179 ]
  %193 = icmp eq i32 %33, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %191, %194
  %195 = phi i32 [ %197, %194 ], [ %33, %191 ]
  %196 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %196, i32* %21, align 16, !tbaa !5
  %197 = add i32 %195, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %194, !llvm.loop !30

199:                                              ; preds = %191, %194, %176, %27
  %200 = phi i32 [ %28, %27 ], [ %97, %176 ], [ %192, %191 ], [ %196, %194 ]
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200) #4
  %202 = icmp sgt i32 %20, 1
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = zext i32 %20 to i64
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 1, %203 ], [ %210, %205 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208) #4
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp eq i64 %210, %204
  br i1 %211, label %212, label %205, !llvm.loop !21

212:                                              ; preds = %205, %199
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !20}
