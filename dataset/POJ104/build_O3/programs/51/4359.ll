; ModuleID = 'source-C-CXX/51/4359.c'
source_filename = "source-C-CXX/51/4359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %182

11:                                               ; preds = %182, %0
  %12 = phi i32 [ %9, %0 ], [ %188, %182 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %15 = add nsw i32 %12, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = zext i32 %12 to i64
  %19 = icmp slt i32 %13, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load i32, i32* %14, align 16, !tbaa !5
  br label %211

22:                                               ; preds = %11
  %23 = icmp sgt i32 %12, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = add i32 %13, -1
  %26 = and i32 %13, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %203, label %28

28:                                               ; preds = %24
  %29 = and i32 %13, -8
  br label %191

30:                                               ; preds = %22
  %31 = add nsw i64 %18, -2
  %32 = shl nuw nsw i64 %18, 2
  %33 = add i64 %32, %4
  %34 = add i64 %33, -4
  %35 = shl nsw i64 %16, 2
  %36 = add i64 %35, %4
  %37 = add i64 %36, -4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %39 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %40 = add nsw i64 %16, 1
  %41 = sub nsw i64 %40, %18
  %42 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %44 = add nsw i64 %18, -1
  %45 = add nsw i64 %18, -9
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %44, 8
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, %34
  %53 = or i1 %52, %51
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, %37
  %58 = or i1 %57, %56
  %59 = or i1 %53, %58
  %60 = icmp ult i32* %38, %43
  %61 = icmp ult i32* %42, %39
  %62 = and i1 %60, %61
  %63 = and i64 %44, -8
  %64 = or i64 %63, 1
  %65 = and i64 %47, 1
  %66 = icmp ult i64 %45, 8
  %67 = and i64 %47, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %44, %63
  br label %70

70:                                               ; preds = %30, %179
  %71 = phi i32 [ %180, %179 ], [ 1, %30 ]
  %72 = load i32, i32* %17, align 4, !tbaa !5
  %73 = select i1 %48, i1 true, i1 %59
  %74 = select i1 %73, i1 true, i1 %62
  br i1 %74, label %131, label %75

75:                                               ; preds = %70
  br i1 %66, label %112, label %76

76:                                               ; preds = %75, %76
  %77 = phi i64 [ %109, %76 ], [ 0, %75 ]
  %78 = phi i64 [ %110, %76 ], [ %67, %75 ]
  %79 = or i64 %77, 1
  %80 = sub nsw i64 %16, %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9
  %85 = getelementptr inbounds i32, i32* %81, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9
  %88 = sub nsw i64 %18, %79
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %92 = getelementptr inbounds i32, i32* %89, i64 -7
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %94 = or i64 %77, 9
  %95 = sub nsw i64 %16, %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !9
  %100 = getelementptr inbounds i32, i32* %96, i64 -7
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !9
  %103 = sub nsw i64 %18, %94
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -3
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %107 = getelementptr inbounds i32, i32* %104, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %109 = add nuw i64 %77, 16
  %110 = add i64 %78, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %76, !llvm.loop !14

112:                                              ; preds = %76, %75
  %113 = phi i64 [ 0, %75 ], [ %109, %76 ]
  br i1 %68, label %130, label %114

114:                                              ; preds = %112
  %115 = or i64 %113, 1
  %116 = sub nsw i64 %16, %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !9
  %121 = getelementptr inbounds i32, i32* %117, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !9
  %124 = sub nsw i64 %18, %115
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -3
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %128 = getelementptr inbounds i32, i32* %125, i64 -7
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %130

130:                                              ; preds = %112, %114
  br i1 %69, label %179, label %131

131:                                              ; preds = %70, %130
  %132 = phi i64 [ 1, %70 ], [ %64, %130 ]
  %133 = sub nsw i64 %18, %132
  %134 = xor i64 %132, -1
  %135 = add nsw i64 %134, %18
  %136 = and i64 %133, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %146, %138 ], [ %132, %131 ]
  %140 = phi i64 [ %147, %138 ], [ %136, %131 ]
  %141 = sub nsw i64 %16, %139
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i64 %18, %139
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %139, 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !17

149:                                              ; preds = %138, %131
  %150 = phi i64 [ %132, %131 ], [ %146, %138 ]
  %151 = icmp ult i64 %135, 3
  br i1 %151, label %179, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %177, %152 ], [ %150, %149 ]
  %154 = sub nsw i64 %16, %153
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i64 %18, %153
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %153, 1
  %160 = sub nsw i64 %16, %159
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sub nsw i64 %18, %159
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %153, 2
  %166 = sub nsw i64 %16, %165
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i64 %18, %165
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %153, 3
  %172 = sub nsw i64 %16, %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i64 %18, %171
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %153, 4
  %178 = icmp eq i64 %177, %18
  br i1 %178, label %179, label %152, !llvm.loop !19

179:                                              ; preds = %149, %152, %130
  store i32 %72, i32* %14, align 16, !tbaa !5
  %180 = add nuw i32 %71, 1
  %181 = icmp eq i32 %71, %13
  br i1 %181, label %211, label %70, !llvm.loop !20

182:                                              ; preds = %0, %182
  %183 = phi i64 [ %187, %182 ], [ 1, %0 ]
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %185)
  %187 = add nuw nsw i64 %183, 1
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %183, %189
  br i1 %190, label %182, label %11, !llvm.loop !21

191:                                              ; preds = %191, %28
  %192 = phi i32 [ %29, %28 ], [ %201, %191 ]
  %193 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %193, i32* %14, align 16, !tbaa !5
  %194 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %194, i32* %14, align 16, !tbaa !5
  %195 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %195, i32* %14, align 16, !tbaa !5
  %196 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %196, i32* %14, align 16, !tbaa !5
  %197 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %197, i32* %14, align 16, !tbaa !5
  %198 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %198, i32* %14, align 16, !tbaa !5
  %199 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %199, i32* %14, align 16, !tbaa !5
  %200 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %200, i32* %14, align 16, !tbaa !5
  %201 = add i32 %192, -8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %191, !llvm.loop !20

203:                                              ; preds = %191, %24
  %204 = phi i32 [ undef, %24 ], [ %200, %191 ]
  %205 = icmp eq i32 %26, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %203, %206
  %207 = phi i32 [ %209, %206 ], [ %26, %203 ]
  %208 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %208, i32* %14, align 16, !tbaa !5
  %209 = add i32 %207, -1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %206, !llvm.loop !22

211:                                              ; preds = %203, %206, %179, %20
  %212 = phi i32 [ %21, %20 ], [ %72, %179 ], [ %204, %203 ], [ %208, %206 ]
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = icmp slt i32 %214, 2
  br i1 %215, label %226, label %216

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %222, %216 ], [ 2, %211 ]
  %218 = add nsw i64 %217, -1
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = add nuw nsw i64 %217, 1
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %217, %224
  br i1 %225, label %216, label %226, !llvm.loop !23

226:                                              ; preds = %216, %211
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
define dso_local void @move(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = ptrtoint i32* %1 to i64
  %4 = add nsw i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %1, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %159

9:                                                ; preds = %2
  %10 = zext i32 %0 to i64
  %11 = zext i32 %0 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %111, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -2
  %16 = shl nuw nsw i64 %11, 2
  %17 = add i64 %16, %3
  %18 = add i64 %17, -4
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = icmp ugt i64 %20, %18
  %23 = or i1 %22, %21
  %24 = shl nsw i64 %5, 2
  %25 = add i64 %24, %3
  %26 = add i64 %25, -4
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  %30 = icmp ugt i64 %28, %26
  %31 = or i1 %30, %29
  %32 = or i1 %23, %31
  br i1 %32, label %111, label %33

33:                                               ; preds = %14
  %34 = getelementptr i32, i32* %1, i64 1
  %35 = getelementptr i32, i32* %1, i64 %11
  %36 = add nsw i64 %5, 1
  %37 = sub nsw i64 %36, %11
  %38 = getelementptr i32, i32* %1, i64 %37
  %39 = getelementptr i32, i32* %1, i64 %5
  %40 = icmp ult i32* %34, %39
  %41 = icmp ult i32* %38, %35
  %42 = and i1 %40, %41
  br i1 %42, label %111, label %43

43:                                               ; preds = %33
  %44 = and i64 %12, -8
  %45 = or i64 %44, 1
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %91, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %86, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %87, %53 ]
  %56 = or i64 %54, 1
  %57 = sub nsw i64 %5, %56
  %58 = getelementptr inbounds i32, i32* %1, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -3
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !24
  %62 = getelementptr inbounds i32, i32* %58, i64 -7
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !24
  %65 = sub nsw i64 %10, %56
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -3
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %69 = getelementptr inbounds i32, i32* %66, i64 -7
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %71 = or i64 %54, 9
  %72 = sub nsw i64 %5, %71
  %73 = getelementptr inbounds i32, i32* %1, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !24
  %77 = getelementptr inbounds i32, i32* %73, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !24
  %80 = sub nsw i64 %10, %71
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %84 = getelementptr inbounds i32, i32* %81, i64 -7
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %86 = add nuw i64 %54, 16
  %87 = add i64 %55, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %53, !llvm.loop !29

89:                                               ; preds = %53
  %90 = or i64 %86, 1
  br label %91

91:                                               ; preds = %89, %43
  %92 = phi i64 [ 1, %43 ], [ %90, %89 ]
  %93 = icmp eq i64 %49, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = sub nsw i64 %5, %92
  %96 = getelementptr inbounds i32, i32* %1, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !24
  %100 = getelementptr inbounds i32, i32* %96, i64 -7
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !24
  %103 = sub nsw i64 %10, %92
  %104 = getelementptr inbounds i32, i32* %1, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -3
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %107 = getelementptr inbounds i32, i32* %104, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  br label %109

109:                                              ; preds = %91, %94
  %110 = icmp eq i64 %12, %44
  br i1 %110, label %159, label %111

111:                                              ; preds = %33, %14, %9, %109
  %112 = phi i64 [ 1, %33 ], [ 1, %14 ], [ 1, %9 ], [ %45, %109 ]
  %113 = sub nsw i64 %10, %112
  %114 = xor i64 %112, -1
  %115 = add nsw i64 %114, %10
  %116 = and i64 %113, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %126, %118 ], [ %112, %111 ]
  %120 = phi i64 [ %127, %118 ], [ %116, %111 ]
  %121 = sub nsw i64 %5, %119
  %122 = getelementptr inbounds i32, i32* %1, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i64 %10, %119
  %125 = getelementptr inbounds i32, i32* %1, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %119, 1
  %127 = add i64 %120, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %118, !llvm.loop !30

129:                                              ; preds = %118, %111
  %130 = phi i64 [ %112, %111 ], [ %126, %118 ]
  %131 = icmp ult i64 %115, 3
  br i1 %131, label %159, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %157, %132 ], [ %130, %129 ]
  %134 = sub nsw i64 %5, %133
  %135 = getelementptr inbounds i32, i32* %1, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i64 %10, %133
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %133, 1
  %140 = sub nsw i64 %5, %139
  %141 = getelementptr inbounds i32, i32* %1, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i64 %10, %139
  %144 = getelementptr inbounds i32, i32* %1, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %133, 2
  %146 = sub nsw i64 %5, %145
  %147 = getelementptr inbounds i32, i32* %1, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i64 %10, %145
  %150 = getelementptr inbounds i32, i32* %1, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %133, 3
  %152 = sub nsw i64 %5, %151
  %153 = getelementptr inbounds i32, i32* %1, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sub nsw i64 %10, %151
  %156 = getelementptr inbounds i32, i32* %1, i64 %155
  store i32 %154, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %133, 4
  %158 = icmp eq i64 %157, %11
  br i1 %158, label %159, label %132, !llvm.loop !31

159:                                              ; preds = %129, %132, %109, %2
  store i32 %7, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !15}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !15, !16}
