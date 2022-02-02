; ModuleID = 'source-C-CXX/54/1528.c'
source_filename = "source-C-CXX/54/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %9, i32* nonnull %5)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #7
  %13 = trunc i64 %12 to i32
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #6
  %15 = sitofp i32 %11 to double
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  br label %19

19:                                               ; preds = %46, %17
  %20 = phi i64 [ 0, %17 ], [ %57, %46 ]
  %21 = phi i32 [ 0, %17 ], [ %56, %46 ]
  %22 = phi i32 [ 0, %17 ], [ %58, %46 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = add nsw i32 %25, -87
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %46

31:                                               ; preds = %19
  %32 = add i8 %24, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nsw i32 %25, -55
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %46

37:                                               ; preds = %31
  %38 = add i8 %24, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %37
  %44 = add nsw i32 %25, -48
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %40, %34, %28
  %47 = phi i32 [ %42, %40 ], [ %35, %34 ], [ %29, %28 ], [ %44, %43 ]
  %48 = sitofp i32 %47 to double
  %49 = xor i32 %22, -1
  %50 = add i32 %49, %13
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double %15, double %51) #6
  %53 = fmul double %52, %48
  %54 = sitofp i32 %21 to double
  %55 = fadd double %53, %54
  %56 = fptosi double %55 to i32
  %57 = add nuw nsw i64 %20, 1
  %58 = add nuw nsw i32 %22, 1
  %59 = icmp eq i64 %57, %18
  br i1 %59, label %60, label %19, !llvm.loop !10

60:                                               ; preds = %46, %0
  %61 = phi i32 [ 0, %0 ], [ %56, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #6
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %63) #6
  %64 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %64) #6
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = icmp sgt i32 %61, 0
  br i1 %67, label %129, label %198

68:                                               ; preds = %60
  store i8 48, i8* %9, align 16, !tbaa !9
  br label %198

69:                                               ; preds = %129
  %70 = trunc i64 %135 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %198, label %72

72:                                               ; preds = %69
  %73 = and i64 %135, 4294967295
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %109, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = trunc i64 %76 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %78, %70
  %80 = icmp sge i32 %79, %70
  %81 = icmp ugt i64 %76, 4294967295
  %82 = or i1 %80, %81
  br i1 %82, label %109, label %83

83:                                               ; preds = %75
  %84 = and i64 %135, 7
  %85 = sub nsw i64 %73, %84
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ 0, %83 ], [ %105, %87 ]
  %89 = sub i64 %130, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -3
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i32, i32* %92, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 16, !tbaa !5
  %105 = add nuw i64 %88, 8
  %106 = icmp eq i64 %105, %85
  br i1 %106, label %107, label %87, !llvm.loop !12

107:                                              ; preds = %87
  %108 = icmp eq i64 %84, 0
  br i1 %108, label %156, label %109

109:                                              ; preds = %75, %72, %107
  %110 = phi i64 [ 0, %75 ], [ 0, %72 ], [ %85, %107 ]
  %111 = phi i32 [ 0, %75 ], [ 0, %72 ], [ %86, %107 ]
  %112 = sub i64 %135, %110
  %113 = add nsw i64 %110, 1
  %114 = and i64 %112, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %109
  %117 = xor i32 %111, -1
  %118 = add nsw i32 %117, %70
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %110, 1
  %124 = add nuw nsw i32 %111, 1
  br label %125

125:                                              ; preds = %116, %109
  %126 = phi i64 [ %110, %109 ], [ %123, %116 ]
  %127 = phi i32 [ %111, %109 ], [ %124, %116 ]
  %128 = icmp eq i64 %73, %113
  br i1 %128, label %156, label %137

129:                                              ; preds = %66, %129
  %130 = phi i64 [ %135, %129 ], [ 0, %66 ]
  %131 = phi i32 [ %134, %129 ], [ %61, %66 ]
  %132 = srem i32 %131, %62
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = sdiv i32 %131, %62
  %135 = add nuw i64 %130, 1
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %129, label %69, !llvm.loop !14

137:                                              ; preds = %125, %137
  %138 = phi i64 [ %153, %137 ], [ %126, %125 ]
  %139 = phi i32 [ %154, %137 ], [ %127, %125 ]
  %140 = xor i32 %139, -1
  %141 = add nsw i32 %140, %70
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %138, 1
  %147 = sub i32 -2, %139
  %148 = add nsw i32 %147, %70
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %138, 2
  %154 = add nuw nsw i32 %139, 2
  %155 = icmp eq i64 %153, %73
  br i1 %155, label %156, label %137, !llvm.loop !15

156:                                              ; preds = %125, %137, %107
  %157 = icmp ult i64 %73, 8
  br i1 %157, label %185, label %158

158:                                              ; preds = %156
  %159 = and i64 %135, 7
  %160 = sub nsw i64 %73, %159
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ 0, %158 ], [ %181, %161 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = icmp slt <4 x i32> %165, <i32 10, i32 10, i32 10, i32 10>
  %170 = icmp slt <4 x i32> %168, <i32 10, i32 10, i32 10, i32 10>
  %171 = trunc <4 x i32> %165 to <4 x i8>
  %172 = trunc <4 x i32> %168 to <4 x i8>
  %173 = select <4 x i1> %169, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %174 = select <4 x i1> %170, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %175 = add <4 x i8> %173, %171
  %176 = add <4 x i8> %174, %172
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %162
  %178 = bitcast i8* %177 to <4 x i8>*
  store <4 x i8> %175, <4 x i8>* %178, align 8
  %179 = getelementptr inbounds i8, i8* %177, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  store <4 x i8> %176, <4 x i8>* %180, align 4
  %181 = add nuw i64 %162, 8
  %182 = icmp eq i64 %181, %160
  br i1 %182, label %183, label %161, !llvm.loop !16

183:                                              ; preds = %161
  %184 = icmp eq i64 %159, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %156, %183
  %186 = phi i64 [ 0, %156 ], [ %160, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %196, %187 ], [ %186, %185 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, 10
  %192 = trunc i32 %190 to i8
  %193 = select i1 %191, i8 48, i8 55
  %194 = add i8 %193, %192
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %188
  store i8 %194, i8* %195, align 1
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %73
  br i1 %197, label %198, label %187, !llvm.loop !17

198:                                              ; preds = %187, %183, %66, %69, %68
  %199 = phi i64 [ 1, %68 ], [ 0, %69 ], [ 0, %66 ], [ %73, %183 ], [ %73, %187 ]
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %199
  store i8 0, i8* %200, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %64) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %63) #6
  %201 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @toten(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %5 = trunc i64 %4 to i32
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = sitofp i32 %0 to double
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %9, %38
  %12 = phi i64 [ 0, %9 ], [ %49, %38 ]
  %13 = phi i32 [ 0, %9 ], [ %48, %38 ]
  %14 = phi i32 [ 0, %9 ], [ %50, %38 ]
  %15 = getelementptr inbounds i8, i8* %1, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = add i8 %16, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = add nsw i32 %17, -87
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %38

23:                                               ; preds = %11
  %24 = add i8 %16, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nsw i32 %17, -55
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %38

29:                                               ; preds = %23
  %30 = add i8 %16, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %38

35:                                               ; preds = %29
  %36 = add nsw i32 %17, -48
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %26, %20, %35
  %39 = phi i32 [ %34, %32 ], [ %27, %26 ], [ %21, %20 ], [ %36, %35 ]
  %40 = sitofp i32 %39 to double
  %41 = xor i32 %14, -1
  %42 = add i32 %41, %5
  %43 = sitofp i32 %42 to double
  %44 = tail call double @pow(double %7, double %43) #6
  %45 = fmul double %44, %40
  %46 = sitofp i32 %13 to double
  %47 = fadd double %45, %46
  %48 = fptosi double %47 to i32
  %49 = add nuw nsw i64 %12, 1
  %50 = add nuw nsw i32 %14, 1
  %51 = icmp eq i64 %49, %10
  br i1 %51, label %52, label %11, !llvm.loop !10

52:                                               ; preds = %38, %2
  %53 = phi i32 [ 0, %2 ], [ %48, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret i32 %53
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @tento(i32 %0, i8* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %72, label %81

11:                                               ; preds = %3
  store i8 48, i8* %1, align 1, !tbaa !9
  br label %146

12:                                               ; preds = %72
  %13 = trunc i64 %78 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = and i64 %78, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %52, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  %22 = add i32 %21, %13
  %23 = icmp sge i32 %22, %13
  %24 = icmp ugt i64 %19, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %18
  %27 = and i64 %78, 7
  %28 = sub nsw i64 %16, %27
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ 0, %26 ], [ %48, %30 ]
  %32 = sub i64 %73, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 -3
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i32, i32* %35, i64 -7
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %31, 8
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %30, !llvm.loop !19

50:                                               ; preds = %30
  %51 = icmp eq i64 %27, 0
  br i1 %51, label %80, label %52

52:                                               ; preds = %18, %15, %50
  %53 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %28, %50 ]
  %54 = phi i32 [ 0, %18 ], [ 0, %15 ], [ %29, %50 ]
  %55 = sub i64 %78, %53
  %56 = add nsw i64 %53, 1
  %57 = and i64 %55, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %52
  %60 = xor i32 %54, -1
  %61 = add nsw i32 %13, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %53, 1
  %67 = add nuw nsw i32 %54, 1
  br label %68

68:                                               ; preds = %59, %52
  %69 = phi i64 [ %53, %52 ], [ %66, %59 ]
  %70 = phi i32 [ %54, %52 ], [ %67, %59 ]
  %71 = icmp eq i64 %16, %56
  br i1 %71, label %80, label %116

72:                                               ; preds = %9, %72
  %73 = phi i64 [ %78, %72 ], [ 0, %9 ]
  %74 = phi i32 [ %77, %72 ], [ %0, %9 ]
  %75 = srem i32 %74, %2
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = sdiv i32 %74, %2
  %78 = add nuw i64 %73, 1
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %72, label %12, !llvm.loop !14

80:                                               ; preds = %68, %116, %50
  br i1 %14, label %81, label %84

81:                                               ; preds = %9, %12, %80
  %82 = phi i64 [ %78, %80 ], [ 0, %12 ], [ 0, %9 ]
  %83 = and i64 %82, 4294967295
  br label %146

84:                                               ; preds = %80
  %85 = and i64 %78, 4294967295
  %86 = icmp ult i64 %16, 8
  br i1 %86, label %114, label %87

87:                                               ; preds = %84
  %88 = and i64 %78, 7
  %89 = sub nsw i64 %16, %88
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %110, %90 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp slt <4 x i32> %94, <i32 10, i32 10, i32 10, i32 10>
  %99 = icmp slt <4 x i32> %97, <i32 10, i32 10, i32 10, i32 10>
  %100 = trunc <4 x i32> %94 to <4 x i8>
  %101 = trunc <4 x i32> %97 to <4 x i8>
  %102 = select <4 x i1> %98, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %103 = select <4 x i1> %99, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %104 = add <4 x i8> %102, %100
  %105 = add <4 x i8> %103, %101
  %106 = getelementptr inbounds i8, i8* %1, i64 %91
  %107 = bitcast i8* %106 to <4 x i8>*
  store <4 x i8> %104, <4 x i8>* %107, align 1
  %108 = getelementptr inbounds i8, i8* %106, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  store <4 x i8> %105, <4 x i8>* %109, align 1
  %110 = add nuw i64 %91, 8
  %111 = icmp eq i64 %110, %89
  br i1 %111, label %112, label %90, !llvm.loop !20

112:                                              ; preds = %90
  %113 = icmp eq i64 %88, 0
  br i1 %113, label %146, label %114

114:                                              ; preds = %84, %112
  %115 = phi i64 [ 0, %84 ], [ %89, %112 ]
  br label %135

116:                                              ; preds = %68, %116
  %117 = phi i64 [ %132, %116 ], [ %69, %68 ]
  %118 = phi i32 [ %133, %116 ], [ %70, %68 ]
  %119 = xor i32 %118, -1
  %120 = add nsw i32 %13, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %117, 1
  %126 = sub i32 -2, %118
  %127 = add nsw i32 %126, %13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %117, 2
  %133 = add nuw nsw i32 %118, 2
  %134 = icmp eq i64 %132, %16
  br i1 %134, label %80, label %116, !llvm.loop !21

135:                                              ; preds = %114, %135
  %136 = phi i64 [ %144, %135 ], [ %115, %114 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, 10
  %140 = trunc i32 %138 to i8
  %141 = select i1 %139, i8 48, i8 55
  %142 = add i8 %141, %140
  %143 = getelementptr inbounds i8, i8* %1, i64 %136
  store i8 %142, i8* %143, align 1
  %144 = add nuw nsw i64 %136, 1
  %145 = icmp eq i64 %144, %85
  br i1 %145, label %146, label %135, !llvm.loop !22

146:                                              ; preds = %135, %112, %81, %11
  %147 = phi i64 [ 1, %11 ], [ %83, %81 ], [ %85, %112 ], [ %85, %135 ]
  %148 = getelementptr inbounds i8, i8* %1, i64 %147
  store i8 0, i8* %148, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !11, !13}
!21 = distinct !{!21, !11, !13}
!22 = distinct !{!22, !11, !18, !13}
