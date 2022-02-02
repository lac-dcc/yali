; ModuleID = 'source-C-CXX/51/5561.c'
source_filename = "source-C-CXX/51/5561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %171, label %11

11:                                               ; preds = %171, %0
  %12 = phi i32 [ %9, %0 ], [ %176, %171 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = add nsw i32 %12, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = zext i32 %14 to i64
  %19 = icmp slt i32 %13, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load i32, i32* %15, align 16, !tbaa !5
  br label %199

22:                                               ; preds = %11
  %23 = icmp sgt i32 %12, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = add i32 %13, -1
  %26 = and i32 %13, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %191, label %28

28:                                               ; preds = %24
  %29 = and i32 %13, -8
  br label %179

30:                                               ; preds = %22
  %31 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %32 = sub nsw i64 %18, %31
  %33 = add i32 %12, -2
  %34 = shl nuw nsw i64 %18, 2
  %35 = add i64 %34, %2
  %36 = zext i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add i64 %37, %2
  %39 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %40 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = add nuw nsw i64 %18, 1
  %42 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = add i32 %12, -2
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %39, %44
  %46 = sub nsw i64 %45, %18
  %47 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = add nuw nsw i64 %18, 1
  %51 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %52 = sub nuw nsw i64 %50, %51
  %53 = add nuw nsw i64 %18, 1
  %54 = sub nuw nsw i64 %53, %51
  %55 = add nsw i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %52, 8
  %59 = trunc i64 %32 to i32
  %60 = icmp ult i32 %33, %59
  %61 = icmp ugt i64 %32, 4294967295
  %62 = or i1 %60, %61
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = icmp ugt i64 %64, %35
  %67 = or i1 %66, %65
  %68 = or i1 %62, %67
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = icmp ugt i64 %70, %38
  %73 = or i1 %72, %71
  %74 = or i1 %68, %73
  %75 = icmp ult i32* %40, %49
  %76 = icmp ult i32* %47, %42
  %77 = and i1 %75, %76
  %78 = and i64 %52, -8
  %79 = sub nsw i64 %18, %78
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %14, %80
  %82 = and i64 %57, 1
  %83 = icmp ult i64 %55, 8
  %84 = and i64 %57, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %52, %78
  br label %87

87:                                               ; preds = %30, %168
  %88 = phi i32 [ %169, %168 ], [ 1, %30 ]
  %89 = load i32, i32* %17, align 4, !tbaa !5
  %90 = select i1 %58, i1 true, i1 %74
  %91 = select i1 %90, i1 true, i1 %77
  br i1 %91, label %155, label %92

92:                                               ; preds = %87
  br i1 %83, label %134, label %93

93:                                               ; preds = %92, %93
  %94 = phi i64 [ %131, %93 ], [ 0, %92 ]
  %95 = phi i64 [ %132, %93 ], [ %84, %92 ]
  %96 = sub i64 %18, %94
  %97 = trunc i64 %94 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %14, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -3
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !9
  %105 = getelementptr inbounds i32, i32* %101, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !9
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %109 = getelementptr inbounds i32, i32* %108, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %111 = getelementptr inbounds i32, i32* %108, i64 -7
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %113 = or i64 %94, 8
  %114 = sub i64 %18, %113
  %115 = trunc i64 %113 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %14, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !9
  %123 = getelementptr inbounds i32, i32* %119, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !9
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %129 = getelementptr inbounds i32, i32* %126, i64 -7
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %131 = add nuw i64 %94, 16
  %132 = add i64 %95, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %93, !llvm.loop !14

134:                                              ; preds = %93, %92
  %135 = phi i64 [ 0, %92 ], [ %131, %93 ]
  br i1 %85, label %154, label %136

136:                                              ; preds = %134
  %137 = sub i64 %18, %135
  %138 = trunc i64 %135 to i32
  %139 = xor i32 %138, -1
  %140 = add i32 %14, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 -3
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !9
  %146 = getelementptr inbounds i32, i32* %142, i64 -7
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !9
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  %150 = getelementptr inbounds i32, i32* %149, i64 -3
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %152 = getelementptr inbounds i32, i32* %149, i64 -7
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %154

154:                                              ; preds = %134, %136
  br i1 %86, label %168, label %155

155:                                              ; preds = %87, %154
  %156 = phi i64 [ %18, %87 ], [ %79, %154 ]
  %157 = phi i32 [ %14, %87 ], [ %81, %154 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %167, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %161, %158 ], [ %157, %155 ]
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %159
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = icmp sgt i64 %159, 1
  %167 = add nsw i64 %159, -1
  br i1 %166, label %158, label %168, !llvm.loop !17

168:                                              ; preds = %158, %154
  store i32 %89, i32* %15, align 16, !tbaa !5
  %169 = add nuw i32 %88, 1
  %170 = icmp eq i32 %88, %13
  br i1 %170, label %199, label %87, !llvm.loop !18

171:                                              ; preds = %0, %171
  %172 = phi i64 [ %175, %171 ], [ 0, %0 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %173)
  %175 = add nuw nsw i64 %172, 1
  %176 = load i32, i32* %3, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %171, label %11, !llvm.loop !19

179:                                              ; preds = %179, %28
  %180 = phi i32 [ %29, %28 ], [ %189, %179 ]
  %181 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %181, i32* %15, align 16, !tbaa !5
  %182 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %182, i32* %15, align 16, !tbaa !5
  %183 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %183, i32* %15, align 16, !tbaa !5
  %184 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %184, i32* %15, align 16, !tbaa !5
  %185 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %185, i32* %15, align 16, !tbaa !5
  %186 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %186, i32* %15, align 16, !tbaa !5
  %187 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %187, i32* %15, align 16, !tbaa !5
  %188 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %188, i32* %15, align 16, !tbaa !5
  %189 = add i32 %180, -8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %179, !llvm.loop !18

191:                                              ; preds = %179, %24
  %192 = phi i32 [ undef, %24 ], [ %188, %179 ]
  %193 = icmp eq i32 %26, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %191, %194
  %195 = phi i32 [ %197, %194 ], [ %26, %191 ]
  %196 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %196, i32* %15, align 16, !tbaa !5
  %197 = add i32 %195, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %194, !llvm.loop !20

199:                                              ; preds = %191, %194, %168, %20
  %200 = phi i32 [ %21, %20 ], [ %89, %168 ], [ %192, %191 ], [ %196, %194 ]
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %213

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %209, %204 ], [ 1, %199 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %209 = add nuw nsw i64 %205, 1
  %210 = load i32, i32* %3, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %204, label %213, !llvm.loop !22

213:                                              ; preds = %204, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @px(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = ptrtoint i32* %1 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, i32* %1, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %138

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = icmp ult i32 %0, 8
  br i1 %10, label %125, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i32 %0, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp ult i32 %13, %14
  %16 = icmp ugt i64 %12, 4294967295
  %17 = or i1 %15, %16
  %18 = shl nuw nsw i64 %9, 2
  %19 = add i64 %18, %3
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = icmp ugt i64 %21, %19
  %24 = or i1 %23, %22
  %25 = or i1 %17, %24
  %26 = zext i32 %13 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add i64 %27, %3
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  %32 = icmp ugt i64 %30, %28
  %33 = or i1 %32, %31
  %34 = or i1 %25, %33
  br i1 %34, label %125, label %35

35:                                               ; preds = %11
  %36 = getelementptr i32, i32* %1, i64 1
  %37 = add nuw nsw i64 %9, 1
  %38 = getelementptr i32, i32* %1, i64 %37
  %39 = add nsw i32 %0, -1
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = sub nsw i64 %41, %9
  %43 = getelementptr i32, i32* %1, i64 %42
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr i32, i32* %1, i64 %44
  %46 = icmp ult i32* %36, %45
  %47 = icmp ult i32* %43, %38
  %48 = and i1 %46, %47
  br i1 %48, label %125, label %49

49:                                               ; preds = %35
  %50 = and i64 %9, 4294967288
  %51 = and i64 %9, 7
  %52 = trunc i64 %50 to i32
  %53 = sub i32 %0, %52
  %54 = add nsw i64 %50, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %102, label %59

59:                                               ; preds = %49
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %99, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %100, %61 ]
  %64 = sub i64 %9, %62
  %65 = trunc i64 %62 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %66, %0
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %1, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -3
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !23
  %73 = getelementptr inbounds i32, i32* %69, i64 -7
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !23
  %76 = getelementptr inbounds i32, i32* %1, i64 %64
  %77 = getelementptr inbounds i32, i32* %76, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %79 = getelementptr inbounds i32, i32* %76, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %81 = or i64 %62, 8
  %82 = sub i64 %9, %81
  %83 = trunc i64 %81 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %84, %0
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %1, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 -3
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !23
  %91 = getelementptr inbounds i32, i32* %87, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !23
  %94 = getelementptr inbounds i32, i32* %1, i64 %82
  %95 = getelementptr inbounds i32, i32* %94, i64 -3
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %97 = getelementptr inbounds i32, i32* %94, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %99 = add nuw i64 %62, 16
  %100 = add i64 %63, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %61, !llvm.loop !28

102:                                              ; preds = %61, %49
  %103 = phi i64 [ 0, %49 ], [ %99, %61 ]
  %104 = icmp eq i64 %57, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %102
  %106 = sub i64 %9, %103
  %107 = trunc i64 %103 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %108, %0
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %1, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !23
  %115 = getelementptr inbounds i32, i32* %111, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !23
  %118 = getelementptr inbounds i32, i32* %1, i64 %106
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %121 = getelementptr inbounds i32, i32* %118, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %123

123:                                              ; preds = %102, %105
  %124 = icmp eq i64 %50, %9
  br i1 %124, label %138, label %125

125:                                              ; preds = %35, %11, %8, %123
  %126 = phi i64 [ %9, %35 ], [ %9, %11 ], [ %9, %8 ], [ %51, %123 ]
  %127 = phi i32 [ %0, %35 ], [ %0, %11 ], [ %0, %8 ], [ %53, %123 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %137, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %131, %128 ], [ %127, %125 ]
  %131 = add nsw i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %1, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %1, i64 %129
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = icmp sgt i64 %129, 1
  %137 = add nsw i64 %129, -1
  br i1 %136, label %128, label %138, !llvm.loop !29

138:                                              ; preds = %128, %123, %2
  store i32 %6, i32* %1, align 4, !tbaa !5
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
