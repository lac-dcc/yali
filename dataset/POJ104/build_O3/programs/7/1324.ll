; ModuleID = 'source-C-CXX/7/1324.c'
source_filename = "source-C-CXX/7/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %15, %14 ], [ %35, %34 ]
  %38 = phi i32 [ %16, %14 ], [ %31, %34 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  call void @shubingpai(i32* nonnull %39, i32* nonnull %40, i32* nonnull %41, i32 %37, i32 %38)
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = add i32 %42, -1
  %45 = add i32 %44, %43
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %36
  %48 = sext i32 %45 to i64
  br label %61

49:                                               ; preds = %36, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %36 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = add i32 %55, -1
  %58 = add i32 %57, %56
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %49, label %61, !llvm.loop !12

61:                                               ; preds = %49, %47
  %62 = phi i64 [ %48, %47 ], [ %59, %49 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @shubingpai(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %93

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = add nsw i32 %3, -1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %8, -2
  br label %12

12:                                               ; preds = %84, %7
  %13 = phi i64 [ 0, %7 ], [ %16, %84 ]
  %14 = phi i64 [ 1, %7 ], [ %91, %84 ]
  %15 = sub i64 %11, %13
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp ult i64 %16, %8
  %18 = trunc i64 %13 to i32
  br i1 %17, label %19, label %84

19:                                               ; preds = %12
  %20 = xor i64 %13, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %36, %24 ], [ %14, %19 ]
  %26 = phi i32 [ %35, %24 ], [ %18, %19 ]
  %27 = phi i64 [ %37, %24 ], [ %22, %19 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %29, %32
  %34 = trunc i64 %25 to i32
  %35 = select i1 %33, i32 %34, i32 %26
  %36 = add nuw nsw i64 %25, 1
  %37 = add i64 %27, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %24, !llvm.loop !13

39:                                               ; preds = %24, %19
  %40 = phi i32 [ undef, %19 ], [ %35, %24 ]
  %41 = phi i64 [ %14, %19 ], [ %36, %24 ]
  %42 = phi i32 [ %18, %19 ], [ %35, %24 ]
  %43 = icmp ult i64 %15, 3
  br i1 %43, label %84, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %82, %44 ], [ %41, %39 ]
  %46 = phi i32 [ %81, %44 ], [ %42, %39 ]
  %47 = getelementptr inbounds i32, i32* %0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  %53 = trunc i64 %45 to i32
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %45, 2
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %45, 3
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %45, 4
  %83 = icmp eq i64 %82, %8
  br i1 %83, label %84, label %44, !llvm.loop !15

84:                                               ; preds = %39, %44, %12
  %85 = phi i32 [ %18, %12 ], [ %40, %39 ], [ %81, %44 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %0, i64 %13
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %14, 1
  %92 = icmp eq i64 %16, %10
  br i1 %92, label %93, label %12, !llvm.loop !16

93:                                               ; preds = %84, %5
  %94 = icmp sgt i32 %4, 1
  br i1 %94, label %95, label %181

95:                                               ; preds = %93
  %96 = zext i32 %4 to i64
  %97 = add nsw i32 %4, -1
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %96, -2
  br label %100

100:                                              ; preds = %172, %95
  %101 = phi i64 [ 0, %95 ], [ %104, %172 ]
  %102 = phi i64 [ 1, %95 ], [ %179, %172 ]
  %103 = sub i64 %99, %101
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp ult i64 %104, %96
  %106 = trunc i64 %101 to i32
  br i1 %105, label %107, label %172

107:                                              ; preds = %100
  %108 = xor i64 %101, -1
  %109 = add nsw i64 %108, %96
  %110 = and i64 %109, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %124, %112 ], [ %102, %107 ]
  %114 = phi i32 [ %123, %112 ], [ %106, %107 ]
  %115 = phi i64 [ %125, %112 ], [ %110, %107 ]
  %116 = getelementptr inbounds i32, i32* %1, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds i32, i32* %1, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %117, %120
  %122 = trunc i64 %113 to i32
  %123 = select i1 %121, i32 %122, i32 %114
  %124 = add nuw nsw i64 %113, 1
  %125 = add i64 %115, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %112, !llvm.loop !17

127:                                              ; preds = %112, %107
  %128 = phi i32 [ undef, %107 ], [ %123, %112 ]
  %129 = phi i64 [ %102, %107 ], [ %124, %112 ]
  %130 = phi i32 [ %106, %107 ], [ %123, %112 ]
  %131 = icmp ult i64 %103, 3
  br i1 %131, label %172, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %170, %132 ], [ %129, %127 ]
  %134 = phi i32 [ %169, %132 ], [ %130, %127 ]
  %135 = getelementptr inbounds i32, i32* %1, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  %141 = trunc i64 %133 to i32
  %142 = select i1 %140, i32 %141, i32 %134
  %143 = add nuw nsw i64 %133, 1
  %144 = getelementptr inbounds i32, i32* %1, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds i32, i32* %1, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %145, %148
  %150 = trunc i64 %143 to i32
  %151 = select i1 %149, i32 %150, i32 %142
  %152 = add nuw nsw i64 %133, 2
  %153 = getelementptr inbounds i32, i32* %1, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds i32, i32* %1, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  %159 = trunc i64 %152 to i32
  %160 = select i1 %158, i32 %159, i32 %151
  %161 = add nuw nsw i64 %133, 3
  %162 = getelementptr inbounds i32, i32* %1, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds i32, i32* %1, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %163, %166
  %168 = trunc i64 %161 to i32
  %169 = select i1 %167, i32 %168, i32 %160
  %170 = add nuw nsw i64 %133, 4
  %171 = icmp eq i64 %170, %96
  br i1 %171, label %172, label %132, !llvm.loop !15

172:                                              ; preds = %127, %132, %100
  %173 = phi i32 [ %106, %100 ], [ %128, %127 ], [ %169, %132 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %1, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %1, i64 %101
  %178 = load i32, i32* %177, align 4, !tbaa !5
  store i32 %178, i32* %175, align 4, !tbaa !5
  store i32 %176, i32* %177, align 4, !tbaa !5
  %179 = add nuw nsw i64 %102, 1
  %180 = icmp eq i64 %104, %98
  br i1 %180, label %181, label %100, !llvm.loop !16

181:                                              ; preds = %172, %93
  %182 = icmp sgt i32 %3, 0
  br i1 %182, label %183, label %289

183:                                              ; preds = %181
  %184 = zext i32 %3 to i64
  %185 = icmp ult i32 %3, 8
  br i1 %185, label %271, label %186

186:                                              ; preds = %183
  %187 = getelementptr i32, i32* %2, i64 %184
  %188 = getelementptr i32, i32* %0, i64 %184
  %189 = icmp ugt i32* %188, %2
  %190 = icmp ugt i32* %187, %0
  %191 = and i1 %189, %190
  br i1 %191, label %271, label %192

192:                                              ; preds = %186
  %193 = and i64 %184, 4294967288
  %194 = add nsw i64 %193, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 3
  %198 = icmp ult i64 %194, 24
  br i1 %198, label %250, label %199

199:                                              ; preds = %192
  %200 = and i64 %196, 4611686018427387900
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %247, %201 ]
  %203 = phi i64 [ %200, %199 ], [ %248, %201 ]
  %204 = getelementptr inbounds i32, i32* %0, i64 %202
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !18
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !18
  %210 = getelementptr inbounds i32, i32* %2, i64 %202
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %214 = or i64 %202, 8
  %215 = getelementptr inbounds i32, i32* %0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !18
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !18
  %221 = getelementptr inbounds i32, i32* %2, i64 %214
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %225 = or i64 %202, 16
  %226 = getelementptr inbounds i32, i32* %0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !18
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !18
  %232 = getelementptr inbounds i32, i32* %2, i64 %225
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %236 = or i64 %202, 24
  %237 = getelementptr inbounds i32, i32* %0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5, !alias.scope !18
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !18
  %243 = getelementptr inbounds i32, i32* %2, i64 %236
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %245 = getelementptr inbounds i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %246, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %247 = add nuw i64 %202, 32
  %248 = add i64 %203, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %201, !llvm.loop !23

250:                                              ; preds = %201, %192
  %251 = phi i64 [ 0, %192 ], [ %247, %201 ]
  %252 = icmp eq i64 %197, 0
  br i1 %252, label %269, label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %266, %253 ], [ %251, %250 ]
  %255 = phi i64 [ %267, %253 ], [ %197, %250 ]
  %256 = getelementptr inbounds i32, i32* %0, i64 %254
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !18
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !18
  %262 = getelementptr inbounds i32, i32* %2, i64 %254
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %264 = getelementptr inbounds i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %266 = add nuw i64 %254, 8
  %267 = add i64 %255, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %253, !llvm.loop !25

269:                                              ; preds = %253, %250
  %270 = icmp eq i64 %193, %184
  br i1 %270, label %289, label %271

271:                                              ; preds = %186, %183, %269
  %272 = phi i64 [ 0, %186 ], [ 0, %183 ], [ %193, %269 ]
  %273 = xor i64 %272, -1
  %274 = add nsw i64 %273, %184
  %275 = and i64 %184, 3
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %271, %277
  %278 = phi i64 [ %283, %277 ], [ %272, %271 ]
  %279 = phi i64 [ %284, %277 ], [ %275, %271 ]
  %280 = getelementptr inbounds i32, i32* %0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %2, i64 %278
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = add nuw nsw i64 %278, 1
  %284 = add i64 %279, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %277, !llvm.loop !26

286:                                              ; preds = %277, %271
  %287 = phi i64 [ %272, %271 ], [ %283, %277 ]
  %288 = icmp ult i64 %274, 3
  br i1 %288, label %289, label %396

289:                                              ; preds = %286, %396, %269, %181
  %290 = icmp sgt i32 %4, 0
  br i1 %290, label %291, label %423

291:                                              ; preds = %289
  %292 = add nsw i32 %4, %3
  %293 = sext i32 %3 to i64
  %294 = sext i32 %292 to i64
  %295 = add nsw i64 %293, 1
  %296 = call i64 @llvm.smax.i64(i64 %295, i64 %294)
  %297 = sub i64 %296, %293
  %298 = icmp ult i64 %297, 8
  br i1 %298, label %394, label %299

299:                                              ; preds = %291
  %300 = getelementptr i32, i32* %2, i64 %293
  %301 = add nsw i64 %293, 1
  %302 = call i64 @llvm.smax.i64(i64 %301, i64 %294)
  %303 = getelementptr i32, i32* %2, i64 %302
  %304 = sub i64 %302, %293
  %305 = getelementptr i32, i32* %1, i64 %304
  %306 = icmp ult i32* %300, %305
  %307 = icmp ugt i32* %303, %1
  %308 = and i1 %306, %307
  br i1 %308, label %394, label %309

309:                                              ; preds = %299
  %310 = and i64 %297, -8
  %311 = add i64 %310, %293
  %312 = add i64 %310, -8
  %313 = lshr exact i64 %312, 3
  %314 = add nuw nsw i64 %313, 1
  %315 = and i64 %314, 3
  %316 = icmp ult i64 %312, 24
  br i1 %316, label %372, label %317

317:                                              ; preds = %309
  %318 = and i64 %314, 4611686018427387900
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %369, %319 ]
  %321 = phi i64 [ %318, %317 ], [ %370, %319 ]
  %322 = add i64 %320, %293
  %323 = getelementptr inbounds i32, i32* %1, i64 %320
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5, !alias.scope !27
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5, !alias.scope !27
  %329 = getelementptr inbounds i32, i32* %2, i64 %322
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %330, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %331 = getelementptr inbounds i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %332, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %333 = or i64 %320, 8
  %334 = add i64 %333, %293
  %335 = getelementptr inbounds i32, i32* %1, i64 %333
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5, !alias.scope !27
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5, !alias.scope !27
  %341 = getelementptr inbounds i32, i32* %2, i64 %334
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %342, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %343 = getelementptr inbounds i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %344, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %345 = or i64 %320, 16
  %346 = add i64 %345, %293
  %347 = getelementptr inbounds i32, i32* %1, i64 %345
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5, !alias.scope !27
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5, !alias.scope !27
  %353 = getelementptr inbounds i32, i32* %2, i64 %346
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %354, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %357 = or i64 %320, 24
  %358 = add i64 %357, %293
  %359 = getelementptr inbounds i32, i32* %1, i64 %357
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5, !alias.scope !27
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5, !alias.scope !27
  %365 = getelementptr inbounds i32, i32* %2, i64 %358
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %369 = add nuw i64 %320, 32
  %370 = add i64 %321, -4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %319, !llvm.loop !32

372:                                              ; preds = %319, %309
  %373 = phi i64 [ 0, %309 ], [ %369, %319 ]
  %374 = icmp eq i64 %315, 0
  br i1 %374, label %392, label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %389, %375 ], [ %373, %372 ]
  %377 = phi i64 [ %390, %375 ], [ %315, %372 ]
  %378 = add i64 %376, %293
  %379 = getelementptr inbounds i32, i32* %1, i64 %376
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5, !alias.scope !27
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5, !alias.scope !27
  %385 = getelementptr inbounds i32, i32* %2, i64 %378
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %386, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %387 = getelementptr inbounds i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %388, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %389 = add nuw i64 %376, 8
  %390 = add i64 %377, -1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %375, !llvm.loop !33

392:                                              ; preds = %375, %372
  %393 = icmp eq i64 %297, %310
  br i1 %393, label %423, label %394

394:                                              ; preds = %299, %291, %392
  %395 = phi i64 [ %293, %299 ], [ %293, %291 ], [ %311, %392 ]
  br label %415

396:                                              ; preds = %286, %396
  %397 = phi i64 [ %413, %396 ], [ %287, %286 ]
  %398 = getelementptr inbounds i32, i32* %0, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %2, i64 %397
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %397, 1
  %402 = getelementptr inbounds i32, i32* %0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %2, i64 %401
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %397, 2
  %406 = getelementptr inbounds i32, i32* %0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %2, i64 %405
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %397, 3
  %410 = getelementptr inbounds i32, i32* %0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %2, i64 %409
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %397, 4
  %414 = icmp eq i64 %413, %184
  br i1 %414, label %289, label %396, !llvm.loop !34

415:                                              ; preds = %394, %415
  %416 = phi i64 [ %421, %415 ], [ %395, %394 ]
  %417 = sub nsw i64 %416, %293
  %418 = getelementptr inbounds i32, i32* %1, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %2, i64 %416
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nsw i64 %416, 1
  %422 = icmp slt i64 %421, %294
  br i1 %422, label %415, label %423, !llvm.loop !35

423:                                              ; preds = %415, %392, %289
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @pai(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %91

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %82
  %11 = phi i64 [ 0, %4 ], [ %14, %82 ]
  %12 = phi i64 [ 1, %4 ], [ %89, %82 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !36

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !15

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %0, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %7
  br i1 %90, label %91, label %10, !llvm.loop !16

91:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !10, !24}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !10, !24}
!35 = distinct !{!35, !10, !24}
!36 = distinct !{!36, !14}
