; ModuleID = 'source-C-CXX/73/449.c'
source_filename = "source-C-CXX/73/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = bitcast [10 x i32]* %1 to i8*
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %202, label %13

13:                                               ; preds = %0, %179
  %14 = phi i32 [ %180, %179 ], [ 0, %0 ]
  %15 = phi i32 [ %181, %179 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13, %17
  %18 = phi i32 [ %21, %17 ], [ 1, %13 ]
  %19 = phi i32 [ %20, %17 ], [ 0, %13 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = mul nsw i32 %18, 10
  %22 = sdiv i32 %15, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %17, label %24

24:                                               ; preds = %17, %13
  %25 = phi i32 [ 0, %13 ], [ %20, %17 ]
  %26 = add nsw i32 %25, -1
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #6
  %29 = fptosi double %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %110, label %31

31:                                               ; preds = %110, %24
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  br label %154

34:                                               ; preds = %31
  %35 = zext i32 %25 to i64
  %36 = icmp ult i32 %25, 8
  br i1 %36, label %83, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = trunc i64 %38 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %25, %40
  %42 = icmp sge i32 %41, %25
  %43 = icmp ugt i64 %38, 4294967295
  %44 = or i1 %42, %43
  br i1 %44, label %83, label %45

45:                                               ; preds = %37
  %46 = and i64 %35, 4294967288
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %77, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %75, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %45 ], [ %76, %48 ]
  %52 = trunc i64 %49 to i32
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = xor i32 %52, -1
  %60 = add nsw i32 %25, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -3
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds i32, i32* %62, i64 -7
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %71 = icmp ne <4 x i32> %55, %66
  %72 = icmp ne <4 x i32> %58, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %50, %73
  %76 = add <4 x i32> %51, %74
  %77 = add nuw i64 %49, 8
  %78 = icmp eq i64 %77, %46
  br i1 %78, label %79, label %48, !llvm.loop !9

79:                                               ; preds = %48
  %80 = add <4 x i32> %76, %75
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %46, %35
  br i1 %82, label %151, label %83

83:                                               ; preds = %37, %34, %79
  %84 = phi i64 [ 0, %37 ], [ 0, %34 ], [ %46, %79 ]
  %85 = phi i32 [ 0, %37 ], [ 0, %34 ], [ %81, %79 ]
  %86 = phi i32 [ 0, %37 ], [ 0, %34 ], [ %47, %79 ]
  %87 = xor i64 %84, -1
  %88 = and i64 %35, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %84
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = xor i32 %86, -1
  %94 = add nsw i32 %25, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp ne i32 %92, %97
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %85, %99
  %101 = or i64 %84, 1
  %102 = add nuw nsw i32 %86, 1
  br label %103

103:                                              ; preds = %90, %83
  %104 = phi i32 [ %100, %90 ], [ undef, %83 ]
  %105 = phi i64 [ %101, %90 ], [ %84, %83 ]
  %106 = phi i32 [ %100, %90 ], [ %85, %83 ]
  %107 = phi i32 [ %102, %90 ], [ %86, %83 ]
  %108 = sub nsw i64 0, %35
  %109 = icmp eq i64 %87, %108
  br i1 %109, label %151, label %123

110:                                              ; preds = %24, %110
  %111 = phi i64 [ %117, %110 ], [ -1, %24 ]
  %112 = phi i32 [ %121, %110 ], [ %29, %24 ]
  %113 = phi i32 [ %120, %110 ], [ %15, %24 ]
  %114 = sdiv i32 %113, %112
  %115 = add i32 %114, -1
  %116 = icmp ult i32 %115, 9
  %117 = add nsw i64 %111, 1
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %117
  %119 = select i1 %116, i32 %114, i32 0
  store i32 %119, i32* %118, align 4, !tbaa !5
  %120 = srem i32 %113, %112
  %121 = udiv i32 %112, 10
  %122 = icmp ult i32 %112, 10
  br i1 %122, label %31, label %110, !llvm.loop !12

123:                                              ; preds = %103, %123
  %124 = phi i64 [ %148, %123 ], [ %105, %103 ]
  %125 = phi i32 [ %147, %123 ], [ %106, %103 ]
  %126 = phi i32 [ %149, %123 ], [ %107, %103 ]
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = xor i32 %126, -1
  %130 = add nsw i32 %25, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp ne i32 %128, %133
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %125, %135
  %137 = add nuw nsw i64 %124, 1
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sub i32 -2, %126
  %141 = add nsw i32 %25, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp ne i32 %139, %144
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %136, %146
  %148 = add nuw nsw i64 %124, 2
  %149 = add nuw nsw i32 %126, 2
  %150 = icmp eq i64 %148, %35
  br i1 %150, label %151, label %123, !llvm.loop !13

151:                                              ; preds = %103, %123, %79
  %152 = phi i32 [ %81, %79 ], [ %104, %103 ], [ %147, %123 ]
  %153 = icmp eq i32 %152, 0
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  br i1 %153, label %154, label %179

154:                                              ; preds = %33, %151
  %155 = sitofp i32 %15 to float
  %156 = fpext float %155 to double
  %157 = call double @sqrt(double %156) #6
  %158 = fcmp ult double %157, 2.000000e+00
  %159 = and i32 %15, 1
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %171, label %162

162:                                              ; preds = %154, %167
  %163 = phi i32 [ %170, %167 ], [ 3, %154 ]
  %164 = sitofp i32 %163 to double
  %165 = call double @sqrt(double %156) #6
  %166 = fcmp ult double %165, %164
  br i1 %166, label %171, label %167, !llvm.loop !14

167:                                              ; preds = %162
  %168 = srem i32 %15, %163
  %169 = icmp eq i32 %168, 0
  %170 = add nuw nsw i32 %163, 1
  br i1 %169, label %171, label %162, !llvm.loop !14

171:                                              ; preds = %167, %162, %154
  %172 = phi double [ 2.000000e+00, %154 ], [ %164, %162 ], [ %164, %167 ]
  %173 = call double @sqrt(double %156) #6
  %174 = fcmp olt double %173, %172
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = add nsw i32 %14, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  store i32 %15, i32* %178, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %151, %171, %175
  %180 = phi i32 [ %176, %175 ], [ %14, %171 ], [ %14, %151 ]
  %181 = add nsw i32 %15, 1
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = icmp slt i32 %15, %182
  br i1 %183, label %13, label %184, !llvm.loop !15

184:                                              ; preds = %179
  %185 = icmp eq i32 %180, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %184
  %187 = icmp sgt i32 %180, 1
  br i1 %187, label %188, label %197

188:                                              ; preds = %186
  %189 = zext i32 %180 to i64
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ 1, %188 ], [ %195, %190 ]
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %189
  br i1 %196, label %197, label %190, !llvm.loop !16

197:                                              ; preds = %190, %186
  %198 = sext i32 %180 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %204

202:                                              ; preds = %0, %184
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %204

204:                                              ; preds = %202, %197
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %9, %5 ], [ 1, %1 ]
  %7 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %8 = add nuw nsw i32 %7, 1
  %9 = mul nsw i32 %6, 10
  %10 = sdiv i32 %0, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %5, label %12

12:                                               ; preds = %5, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %5 ]
  %14 = add nsw i32 %13, -1
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #6
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %97, label %19

19:                                               ; preds = %97, %12
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %143, label %21

21:                                               ; preds = %19
  %22 = zext i32 %13 to i64
  %23 = icmp ult i32 %13, 8
  br i1 %23, label %70, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = trunc i64 %25 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %13, %27
  %29 = icmp sge i32 %28, %13
  %30 = icmp ugt i64 %25, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %70, label %32

32:                                               ; preds = %24
  %33 = and i64 %22, 4294967288
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %64, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %62, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %32 ], [ %63, %35 ]
  %39 = trunc i64 %36 to i32
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = xor i32 %39, -1
  %47 = add nsw i32 %13, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -3
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i32, i32* %49, i64 -7
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = icmp ne <4 x i32> %42, %53
  %59 = icmp ne <4 x i32> %45, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %37, %60
  %63 = add <4 x i32> %38, %61
  %64 = add nuw i64 %36, 8
  %65 = icmp eq i64 %64, %33
  br i1 %65, label %66, label %35, !llvm.loop !17

66:                                               ; preds = %35
  %67 = add <4 x i32> %63, %62
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %33, %22
  br i1 %69, label %139, label %70

70:                                               ; preds = %24, %21, %66
  %71 = phi i64 [ 0, %24 ], [ 0, %21 ], [ %33, %66 ]
  %72 = phi i32 [ 0, %24 ], [ 0, %21 ], [ %68, %66 ]
  %73 = phi i32 [ 0, %24 ], [ 0, %21 ], [ %34, %66 ]
  %74 = xor i64 %71, -1
  %75 = and i64 %22, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = xor i32 %73, -1
  %81 = add nsw i32 %13, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp ne i32 %79, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %72, %86
  %88 = or i64 %71, 1
  %89 = add nuw nsw i32 %73, 1
  br label %90

90:                                               ; preds = %77, %70
  %91 = phi i32 [ undef, %70 ], [ %87, %77 ]
  %92 = phi i64 [ %71, %70 ], [ %88, %77 ]
  %93 = phi i32 [ %72, %70 ], [ %87, %77 ]
  %94 = phi i32 [ %73, %70 ], [ %89, %77 ]
  %95 = sub nsw i64 0, %22
  %96 = icmp eq i64 %74, %95
  br i1 %96, label %139, label %111

97:                                               ; preds = %12, %97
  %98 = phi i32 [ %104, %97 ], [ -1, %12 ]
  %99 = phi i32 [ %109, %97 ], [ %17, %12 ]
  %100 = phi i32 [ %108, %97 ], [ %0, %12 ]
  %101 = sdiv i32 %100, %99
  %102 = add i32 %101, -1
  %103 = icmp ult i32 %102, 9
  %104 = add nsw i32 %98, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = select i1 %103, i32 %101, i32 0
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = srem i32 %100, %99
  %109 = udiv i32 %99, 10
  %110 = icmp ult i32 %99, 10
  br i1 %110, label %19, label %97, !llvm.loop !12

111:                                              ; preds = %90, %111
  %112 = phi i64 [ %136, %111 ], [ %92, %90 ]
  %113 = phi i32 [ %135, %111 ], [ %93, %90 ]
  %114 = phi i32 [ %137, %111 ], [ %94, %90 ]
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = xor i32 %114, -1
  %118 = add nsw i32 %13, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp ne i32 %116, %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %113, %123
  %125 = add nuw nsw i64 %112, 1
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sub i32 -2, %114
  %129 = add nsw i32 %13, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp ne i32 %127, %132
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %124, %134
  %136 = add nuw nsw i64 %112, 2
  %137 = add nuw nsw i32 %114, 2
  %138 = icmp eq i64 %136, %22
  br i1 %138, label %139, label %111, !llvm.loop !18

139:                                              ; preds = %90, %111, %66
  %140 = phi i32 [ %68, %66 ], [ %91, %90 ], [ %135, %111 ]
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %139, %19
  %144 = phi i32 [ 1, %19 ], [ %142, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret i32 %144
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  %3 = fpext float %2 to double
  %4 = tail call double @sqrt(double %3) #6
  %5 = fcmp ult double %4, 2.000000e+00
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %17, %14 ], [ 3, %1 ]
  %11 = sitofp i32 %10 to double
  %12 = tail call double @sqrt(double %3) #6
  %13 = fcmp ult double %12, %11
  br i1 %13, label %18, label %14, !llvm.loop !14

14:                                               ; preds = %9
  %15 = srem i32 %0, %10
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %10, 1
  br i1 %16, label %18, label %9, !llvm.loop !14

18:                                               ; preds = %14, %9, %1
  %19 = phi double [ 2.000000e+00, %1 ], [ %11, %9 ], [ %11, %14 ]
  %20 = tail call double @sqrt(double %3) #6
  %21 = fcmp olt double %20, %19
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
