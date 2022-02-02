; ModuleID = 'source-C-CXX/70/1320.c'
source_filename = "source-C-CXX/70/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @rn(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %6, align 4, !tbaa !5
  %7 = and i32 %0, 3
  %8 = icmp ne i32 %7, 0
  %9 = srem i32 %0, 100
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %0, 400
  %12 = icmp ne i32 %11, 0
  %13 = or i1 %8, %10
  %14 = select i1 %13, i1 %12, i1 false
  %15 = select i1 %14, i32 28, i32 29
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 7
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %22, align 16, !tbaa !5
  %23 = icmp slt i32 %1, %2
  br i1 %23, label %24, label %127

24:                                               ; preds = %3
  %25 = sext i32 %1 to i64
  %26 = sext i32 %2 to i64
  %27 = sub nsw i64 %26, %25
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %116, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -8
  %31 = add nsw i64 %30, %25
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %86, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %83, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %81, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %82, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %84, %39 ]
  %44 = add i64 %40, %25
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = add <4 x i32> %47, %41
  %52 = add <4 x i32> %50, %42
  %53 = or i64 %40, 8
  %54 = add i64 %53, %25
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %40, 16
  %64 = add i64 %63, %25
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %40, 24
  %74 = add i64 %73, %25
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = add nuw i64 %40, 32
  %84 = add i64 %43, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %39, !llvm.loop !9

86:                                               ; preds = %39, %29
  %87 = phi <4 x i32> [ undef, %29 ], [ %81, %39 ]
  %88 = phi <4 x i32> [ undef, %29 ], [ %82, %39 ]
  %89 = phi i64 [ 0, %29 ], [ %83, %39 ]
  %90 = phi <4 x i32> [ zeroinitializer, %29 ], [ %81, %39 ]
  %91 = phi <4 x i32> [ zeroinitializer, %29 ], [ %82, %39 ]
  %92 = icmp eq i64 %35, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %107, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %105, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %106, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %108, %93 ], [ %35, %86 ]
  %98 = add i64 %94, %25
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = add nuw i64 %94, 8
  %108 = add i64 %97, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %93, !llvm.loop !12

110:                                              ; preds = %93, %86
  %111 = phi <4 x i32> [ %87, %86 ], [ %105, %93 ]
  %112 = phi <4 x i32> [ %88, %86 ], [ %106, %93 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %27, %30
  br i1 %115, label %127, label %116

116:                                              ; preds = %24, %110
  %117 = phi i64 [ %25, %24 ], [ %31, %110 ]
  %118 = phi i32 [ 0, %24 ], [ %114, %110 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %125, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %124, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = add nsw i64 %120, 1
  %126 = icmp eq i64 %125, %26
  br i1 %126, label %127, label %119, !llvm.loop !14

127:                                              ; preds = %119, %110, %3
  %128 = phi i32 [ 0, %3 ], [ %114, %110 ], [ %124, %119 ]
  %129 = icmp sgt i32 %1, %2
  br i1 %129, label %130, label %234

130:                                              ; preds = %127
  %131 = sext i32 %2 to i64
  %132 = sext i32 %1 to i64
  %133 = sub nsw i64 %132, %131
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %223, label %135

135:                                              ; preds = %130
  %136 = and i64 %133, -8
  %137 = add nsw i64 %136, %131
  %138 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %128, i32 0
  %139 = add nsw i64 %136, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 3
  %143 = icmp ult i64 %139, 24
  br i1 %143, label %193, label %144

144:                                              ; preds = %135
  %145 = and i64 %141, 4611686018427387900
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %190, %146 ]
  %148 = phi <4 x i32> [ %138, %144 ], [ %188, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %144 ], [ %189, %146 ]
  %150 = phi i64 [ %145, %144 ], [ %191, %146 ]
  %151 = add i64 %147, %131
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %148
  %159 = add <4 x i32> %157, %149
  %160 = or i64 %147, 8
  %161 = add i64 %160, %131
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %164, %158
  %169 = add <4 x i32> %167, %159
  %170 = or i64 %147, 16
  %171 = add i64 %170, %131
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %168
  %179 = add <4 x i32> %177, %169
  %180 = or i64 %147, 24
  %181 = add i64 %180, %131
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %178
  %189 = add <4 x i32> %187, %179
  %190 = add nuw i64 %147, 32
  %191 = add i64 %150, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %146, !llvm.loop !16

193:                                              ; preds = %146, %135
  %194 = phi <4 x i32> [ undef, %135 ], [ %188, %146 ]
  %195 = phi <4 x i32> [ undef, %135 ], [ %189, %146 ]
  %196 = phi i64 [ 0, %135 ], [ %190, %146 ]
  %197 = phi <4 x i32> [ %138, %135 ], [ %188, %146 ]
  %198 = phi <4 x i32> [ zeroinitializer, %135 ], [ %189, %146 ]
  %199 = icmp eq i64 %142, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %193, %200
  %201 = phi i64 [ %214, %200 ], [ %196, %193 ]
  %202 = phi <4 x i32> [ %212, %200 ], [ %197, %193 ]
  %203 = phi <4 x i32> [ %213, %200 ], [ %198, %193 ]
  %204 = phi i64 [ %215, %200 ], [ %142, %193 ]
  %205 = add i64 %201, %131
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %202
  %213 = add <4 x i32> %211, %203
  %214 = add nuw i64 %201, 8
  %215 = add i64 %204, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %200, !llvm.loop !17

217:                                              ; preds = %200, %193
  %218 = phi <4 x i32> [ %194, %193 ], [ %212, %200 ]
  %219 = phi <4 x i32> [ %195, %193 ], [ %213, %200 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %133, %136
  br i1 %222, label %234, label %223

223:                                              ; preds = %130, %217
  %224 = phi i64 [ %131, %130 ], [ %137, %217 ]
  %225 = phi i32 [ %128, %130 ], [ %221, %217 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %232, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %231, %226 ], [ %225, %223 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = add nsw i64 %227, 1
  %233 = icmp eq i64 %232, %132
  br i1 %233, label %234, label %226, !llvm.loop !18

234:                                              ; preds = %226, %217, %127
  %235 = phi i32 [ %128, %127 ], [ %221, %217 ], [ %231, %226 ]
  %236 = srem i32 %235, 7
  %237 = icmp eq i32 %236, 0
  %238 = zext i1 %237 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x [3 x i32]], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [200 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %10, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %10, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %10, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !19

21:                                               ; preds = %9, %0
  %22 = phi i32 [ %7, %0 ], [ %18, %9 ]
  %23 = bitcast [100 x i32]* %1 to i8*
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 7
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 11
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %31, label %273

31:                                               ; preds = %21
  %32 = bitcast i32* %26 to <4 x i32>*
  %33 = bitcast i32* %27 to <4 x i32>*
  br label %34

34:                                               ; preds = %31, %263
  %35 = phi i64 [ %269, %263 ], [ 0, %31 ]
  %36 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %35, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %35, i64 2
  %41 = load i32, i32* %40, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #7
  store i32 31, i32* %24, align 4, !tbaa !5
  %42 = and i32 %37, 3
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %37, 100
  %45 = icmp eq i32 %44, 0
  %46 = srem i32 %37, 400
  %47 = icmp ne i32 %46, 0
  %48 = or i1 %43, %45
  %49 = select i1 %48, i1 %47, i1 false
  %50 = select i1 %49, i32 28, i32 29
  store i32 %50, i32* %25, align 8
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %33, align 4, !tbaa !5
  store i32 30, i32* %28, align 4, !tbaa !5
  store i32 31, i32* %29, align 16, !tbaa !5
  %51 = icmp slt i32 %39, %41
  br i1 %51, label %52, label %155

52:                                               ; preds = %34
  %53 = sext i32 %39 to i64
  %54 = sext i32 %41 to i64
  %55 = sub nsw i64 %54, %53
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %144, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, -8
  %59 = add nsw i64 %58, %53
  %60 = add nsw i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 24
  br i1 %64, label %114, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %111, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %109, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %110, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %112, %67 ]
  %72 = add i64 %68, %53
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %69
  %80 = add <4 x i32> %78, %70
  %81 = or i64 %68, 8
  %82 = add i64 %81, %53
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %79
  %90 = add <4 x i32> %88, %80
  %91 = or i64 %68, 16
  %92 = add i64 %91, %53
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %95, %89
  %100 = add <4 x i32> %98, %90
  %101 = or i64 %68, 24
  %102 = add i64 %101, %53
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %105, %99
  %110 = add <4 x i32> %108, %100
  %111 = add nuw i64 %68, 32
  %112 = add i64 %71, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %67, !llvm.loop !20

114:                                              ; preds = %67, %57
  %115 = phi <4 x i32> [ undef, %57 ], [ %109, %67 ]
  %116 = phi <4 x i32> [ undef, %57 ], [ %110, %67 ]
  %117 = phi i64 [ 0, %57 ], [ %111, %67 ]
  %118 = phi <4 x i32> [ zeroinitializer, %57 ], [ %109, %67 ]
  %119 = phi <4 x i32> [ zeroinitializer, %57 ], [ %110, %67 ]
  %120 = icmp eq i64 %63, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %135, %121 ], [ %117, %114 ]
  %123 = phi <4 x i32> [ %133, %121 ], [ %118, %114 ]
  %124 = phi <4 x i32> [ %134, %121 ], [ %119, %114 ]
  %125 = phi i64 [ %136, %121 ], [ %63, %114 ]
  %126 = add i64 %122, %53
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %123
  %134 = add <4 x i32> %132, %124
  %135 = add nuw i64 %122, 8
  %136 = add i64 %125, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %121, !llvm.loop !21

138:                                              ; preds = %121, %114
  %139 = phi <4 x i32> [ %115, %114 ], [ %133, %121 ]
  %140 = phi <4 x i32> [ %116, %114 ], [ %134, %121 ]
  %141 = add <4 x i32> %140, %139
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %55, %58
  br i1 %143, label %155, label %144

144:                                              ; preds = %52, %138
  %145 = phi i64 [ %53, %52 ], [ %59, %138 ]
  %146 = phi i32 [ 0, %52 ], [ %142, %138 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %153, %147 ], [ %145, %144 ]
  %149 = phi i32 [ %152, %147 ], [ %146, %144 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = add nsw i64 %148, 1
  %154 = icmp eq i64 %153, %54
  br i1 %154, label %155, label %147, !llvm.loop !22

155:                                              ; preds = %147, %138, %34
  %156 = phi i32 [ 0, %34 ], [ %142, %138 ], [ %152, %147 ]
  %157 = icmp sgt i32 %39, %41
  br i1 %157, label %158, label %263

158:                                              ; preds = %155
  %159 = sext i32 %41 to i64
  %160 = sext i32 %39 to i64
  %161 = sext i32 %39 to i64
  %162 = sub nsw i64 %161, %159
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %252, label %164

164:                                              ; preds = %158
  %165 = and i64 %162, -8
  %166 = add nsw i64 %165, %159
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  %168 = add nsw i64 %165, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 3
  %172 = icmp ult i64 %168, 24
  br i1 %172, label %222, label %173

173:                                              ; preds = %164
  %174 = and i64 %170, 4611686018427387900
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %219, %175 ]
  %177 = phi <4 x i32> [ %167, %173 ], [ %217, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %173 ], [ %218, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %220, %175 ]
  %180 = add i64 %176, %159
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %183, %177
  %188 = add <4 x i32> %186, %178
  %189 = or i64 %176, 8
  %190 = add i64 %189, %159
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %187
  %198 = add <4 x i32> %196, %188
  %199 = or i64 %176, 16
  %200 = add i64 %199, %159
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %203, %197
  %208 = add <4 x i32> %206, %198
  %209 = or i64 %176, 24
  %210 = add i64 %209, %159
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %207
  %218 = add <4 x i32> %216, %208
  %219 = add nuw i64 %176, 32
  %220 = add i64 %179, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %175, !llvm.loop !23

222:                                              ; preds = %175, %164
  %223 = phi <4 x i32> [ undef, %164 ], [ %217, %175 ]
  %224 = phi <4 x i32> [ undef, %164 ], [ %218, %175 ]
  %225 = phi i64 [ 0, %164 ], [ %219, %175 ]
  %226 = phi <4 x i32> [ %167, %164 ], [ %217, %175 ]
  %227 = phi <4 x i32> [ zeroinitializer, %164 ], [ %218, %175 ]
  %228 = icmp eq i64 %171, 0
  br i1 %228, label %246, label %229

229:                                              ; preds = %222, %229
  %230 = phi i64 [ %243, %229 ], [ %225, %222 ]
  %231 = phi <4 x i32> [ %241, %229 ], [ %226, %222 ]
  %232 = phi <4 x i32> [ %242, %229 ], [ %227, %222 ]
  %233 = phi i64 [ %244, %229 ], [ %171, %222 ]
  %234 = add i64 %230, %159
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %237, %231
  %242 = add <4 x i32> %240, %232
  %243 = add nuw i64 %230, 8
  %244 = add i64 %233, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %229, !llvm.loop !24

246:                                              ; preds = %229, %222
  %247 = phi <4 x i32> [ %223, %222 ], [ %241, %229 ]
  %248 = phi <4 x i32> [ %224, %222 ], [ %242, %229 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %162, %165
  br i1 %251, label %263, label %252

252:                                              ; preds = %158, %246
  %253 = phi i64 [ %159, %158 ], [ %166, %246 ]
  %254 = phi i32 [ %156, %158 ], [ %250, %246 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %261, %255 ], [ %253, %252 ]
  %257 = phi i32 [ %260, %255 ], [ %254, %252 ]
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = add nsw i64 %256, 1
  %262 = icmp eq i64 %261, %160
  br i1 %262, label %263, label %255, !llvm.loop !25

263:                                              ; preds = %255, %246, %155
  %264 = phi i32 [ %156, %155 ], [ %250, %246 ], [ %260, %255 ]
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #7
  %267 = select i1 %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %268 = call i32 @puts(i8* nonnull dereferenceable(1) %267)
  %269 = add nuw nsw i64 %35, 1
  %270 = load i32, i32* %2, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %34, label %273, !llvm.loop !26

273:                                              ; preds = %263, %21
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10}
