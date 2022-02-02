; ModuleID = 'source-C-CXX/78/3667.c'
source_filename = "source-C-CXX/78/3667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %226, label %16

16:                                               ; preds = %0, %209
  %17 = phi i64 [ %210, %209 ], [ 0, %0 ]
  %18 = phi i32 [ %216, %209 ], [ %13, %0 ]
  %19 = phi i32 [ %214, %209 ], [ %11, %0 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %209, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %19, 1
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
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %40
  %42 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %47 = or i64 %37, 9
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %47
  %49 = add <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %54 = or i64 %37, 17
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %54
  %56 = add <4 x i32> %38, <i32 20, i32 20, i32 20, i32 20>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %61 = or i64 %37, 25
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %61
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
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %79
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
  br label %103

93:                                               ; preds = %209
  %94 = trunc i64 %210 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %226, label %96

96:                                               ; preds = %93
  %97 = add i64 %17, 2
  %98 = and i64 %97, 4294967295
  br label %219

99:                                               ; preds = %103, %89
  %100 = icmp sgt i32 %19, 1
  br i1 %100, label %101, label %209

101:                                              ; preds = %99
  %102 = zext i32 %19 to i64
  br label %109

103:                                              ; preds = %91, %103
  %104 = phi i64 [ %107, %103 ], [ %92, %91 ]
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %104
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %23
  br i1 %108, label %99, label %103, !llvm.loop !14

109:                                              ; preds = %101, %201
  %110 = phi i64 [ 0, %101 ], [ %206, %201 ]
  %111 = phi i64 [ %102, %101 ], [ %203, %201 ]
  %112 = phi i32 [ 1, %101 ], [ %123, %201 ]
  %113 = phi i32 [ %19, %101 ], [ %204, %201 ]
  %114 = trunc i64 %111 to i32
  %115 = srem i32 %18, %114
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 %114, i32 %115
  %118 = add i32 %112, -1
  %119 = add i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %111, %120
  %122 = select i1 %121, i32 %114, i32 0
  %123 = sub nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i64 %111, %124
  br i1 %125, label %126, label %201

126:                                              ; preds = %109
  %127 = sext i32 %122 to i64
  %128 = sext i32 %119 to i64
  %129 = add nsw i64 %102, %127
  %130 = add i64 %110, %128
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %192, label %133

133:                                              ; preds = %126
  %134 = and i64 %131, -8
  %135 = add i64 %134, %124
  %136 = add i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %174, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %171, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %172, %143 ]
  %146 = add i64 %144, %124
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
  %158 = or i64 %144, 8
  %159 = add i64 %158, %124
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %159
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %144, 16
  %172 = add i64 %145, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %143, !llvm.loop !16

174:                                              ; preds = %143, %133
  %175 = phi i64 [ 0, %133 ], [ %171, %143 ]
  %176 = icmp eq i64 %139, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %174
  %178 = add i64 %175, %124
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %178
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %174, %177
  %191 = icmp eq i64 %131, %134
  br i1 %191, label %201, label %192

192:                                              ; preds = %126, %190
  %193 = phi i64 [ %124, %126 ], [ %135, %190 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %196, %194 ], [ %193, %192 ]
  %196 = add nsw i64 %195, 1
  %197 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %195
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = icmp eq i64 %196, %111
  br i1 %200, label %201, label %194, !llvm.loop !17

201:                                              ; preds = %194, %190, %109
  %202 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %111
  store i32 0, i32* %202, align 4, !tbaa !5
  %203 = add nsw i64 %111, -1
  %204 = add nsw i32 %113, -1
  %205 = icmp sgt i32 %113, 2
  %206 = add i64 %110, 1
  br i1 %205, label %109, label %207, !llvm.loop !18

207:                                              ; preds = %201
  %208 = trunc i64 %203 to i32
  store i32 %208, i32* %1, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %16, %207, %99
  %210 = add nuw i64 %17, 1
  %211 = load i32, i32* %9, align 4, !tbaa !5
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %210
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* %2, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %93, label %16

219:                                              ; preds = %96, %219
  %220 = phi i64 [ 1, %96 ], [ %224, %219 ]
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  %224 = add nuw nsw i64 %220, 1
  %225 = icmp eq i64 %224, %98
  br i1 %225, label %226, label %219, !llvm.loop !19

226:                                              ; preds = %219, %0, %93
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Left(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %80

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = sub nsw i64 %9, %8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %71, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = add nsw i64 %13, %8
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %50, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %51, %22 ]
  %25 = add i64 %23, %8
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %0, i64 %25
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %23, 8
  %38 = add i64 %37, %8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %23, 16
  %51 = add i64 %24, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %22, !llvm.loop !20

53:                                               ; preds = %22, %12
  %54 = phi i64 [ 0, %12 ], [ %50, %22 ]
  %55 = icmp eq i64 %18, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = add i64 %54, %8
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %0, i64 %57
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %53, %56
  %70 = icmp eq i64 %10, %13
  br i1 %70, label %80, label %71

71:                                               ; preds = %7, %69
  %72 = phi i64 [ %8, %7 ], [ %14, %69 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %75, %73 ], [ %72, %71 ]
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = icmp eq i64 %75, %9
  br i1 %79, label %80, label %73, !llvm.loop !21

80:                                               ; preds = %73, %69, %5
  %81 = phi i64 [ %6, %5 ], [ %9, %69 ], [ %9, %73 ]
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !15, !11}
