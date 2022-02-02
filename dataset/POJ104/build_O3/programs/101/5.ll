; ModuleID = 'source-C-CXX/101/5.c'
source_filename = "source-C-CXX/101/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @insertSort(float* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %1, 2
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, -2
  br label %10

10:                                               ; preds = %58, %8
  %11 = phi i64 [ 1, %8 ], [ %61, %58 ]
  %12 = phi i64 [ %9, %8 ], [ %62, %58 ]
  %13 = getelementptr inbounds float, float* %0, i64 %11
  %14 = load float, float* %13, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %10, %21
  %16 = phi i64 [ %11, %10 ], [ %17, %21 ]
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds float, float* %0, i64 %17
  %19 = load float, float* %18, align 4, !tbaa !5
  %20 = fcmp olt float %14, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds float, float* %0, i64 %16
  store float %19, float* %22, align 4, !tbaa !5
  %23 = icmp sgt i64 %16, 1
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %21, %15
  %25 = phi i64 [ 0, %21 ], [ %16, %15 ]
  %26 = getelementptr inbounds float, float* %0, i64 %25
  store float %14, float* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %11, 1
  %28 = getelementptr inbounds float, float* %0, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !5
  br label %49

30:                                               ; preds = %58, %4
  %31 = phi i64 [ 1, %4 ], [ %61, %58 ]
  %32 = icmp eq i64 %6, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds float, float* %0, i64 %31
  %35 = load float, float* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %42, %33
  %37 = phi i64 [ %31, %33 ], [ %38, %42 ]
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds float, float* %0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !5
  %41 = fcmp olt float %35, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds float, float* %0, i64 %37
  store float %40, float* %43, align 4, !tbaa !5
  %44 = icmp sgt i64 %37, 1
  br i1 %44, label %36, label %45, !llvm.loop !9

45:                                               ; preds = %42, %36
  %46 = phi i64 [ 0, %42 ], [ %37, %36 ]
  %47 = getelementptr inbounds float, float* %0, i64 %46
  store float %35, float* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %30, %2
  ret void

49:                                               ; preds = %55, %24
  %50 = phi i64 [ %27, %24 ], [ %51, %55 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds float, float* %0, i64 %51
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = fcmp olt float %29, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds float, float* %0, i64 %50
  store float %53, float* %56, align 4, !tbaa !5
  %57 = icmp sgt i64 %50, 1
  br i1 %57, label %49, label %58, !llvm.loop !9

58:                                               ; preds = %55, %49
  %59 = phi i64 [ 0, %55 ], [ %50, %49 ]
  %60 = getelementptr inbounds float, float* %0, i64 %59
  store float %29, float* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %11, 2
  %62 = add i64 %12, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %30, label %10, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %1, align 4, !tbaa !12
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %112, label %144

12:                                               ; preds = %123
  %13 = icmp sgt i32 %126, 1
  br i1 %13, label %14, label %59

14:                                               ; preds = %12
  %15 = sext i32 %126 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %126, 2
  br i1 %18, label %41, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, -2
  br label %21

21:                                               ; preds = %179, %19
  %22 = phi i64 [ 1, %19 ], [ %182, %179 ]
  %23 = phi i64 [ %20, %19 ], [ %183, %179 ]
  %24 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %22
  %25 = load float, float* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %32, %21
  %27 = phi i64 [ %22, %21 ], [ %28, %32 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %28
  %30 = load float, float* %29, align 4, !tbaa !5
  %31 = fcmp olt float %25, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %27
  store float %30, float* %33, align 4, !tbaa !5
  %34 = icmp sgt i64 %27, 1
  br i1 %34, label %26, label %35, !llvm.loop !9

35:                                               ; preds = %32, %26
  %36 = phi i64 [ 0, %32 ], [ %27, %26 ]
  %37 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %36
  store float %25, float* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %22, 1
  %39 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !5
  br label %170

41:                                               ; preds = %179, %14
  %42 = phi i64 [ 1, %14 ], [ %182, %179 ]
  %43 = icmp eq i64 %17, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %42
  %46 = load float, float* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %53, %44
  %48 = phi i64 [ %42, %44 ], [ %49, %53 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fcmp olt float %46, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %48
  store float %51, float* %54, align 4, !tbaa !5
  %55 = icmp sgt i64 %48, 1
  br i1 %55, label %47, label %56, !llvm.loop !9

56:                                               ; preds = %53, %47
  %57 = phi i64 [ 0, %53 ], [ %48, %47 ]
  %58 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %57
  store float %46, float* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %41, %12
  %60 = phi i1 [ false, %12 ], [ %13, %41 ], [ %13, %56 ]
  %61 = icmp sgt i32 %127, 1
  br i1 %61, label %62, label %107

62:                                               ; preds = %59
  %63 = sext i32 %127 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %127, 2
  br i1 %66, label %89, label %67

67:                                               ; preds = %62
  %68 = and i64 %64, -2
  br label %69

69:                                               ; preds = %194, %67
  %70 = phi i64 [ 1, %67 ], [ %197, %194 ]
  %71 = phi i64 [ %68, %67 ], [ %198, %194 ]
  %72 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %70
  %73 = load float, float* %72, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %80, %69
  %75 = phi i64 [ %70, %69 ], [ %76, %80 ]
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = fcmp olt float %73, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %75
  store float %78, float* %81, align 4, !tbaa !5
  %82 = icmp sgt i64 %75, 1
  br i1 %82, label %74, label %83, !llvm.loop !9

83:                                               ; preds = %80, %74
  %84 = phi i64 [ 0, %80 ], [ %75, %74 ]
  %85 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %84
  store float %73, float* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %70, 1
  %87 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !5
  br label %185

89:                                               ; preds = %194, %62
  %90 = phi i64 [ 1, %62 ], [ %197, %194 ]
  %91 = icmp eq i64 %65, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %101, %92
  %96 = phi i64 [ %90, %92 ], [ %97, %101 ]
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !5
  %100 = fcmp olt float %94, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %96
  store float %99, float* %102, align 4, !tbaa !5
  %103 = icmp sgt i64 %96, 1
  br i1 %103, label %95, label %104, !llvm.loop !9

104:                                              ; preds = %101, %95
  %105 = phi i64 [ 0, %101 ], [ %96, %95 ]
  %106 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %105
  store float %94, float* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %89, %59
  %108 = phi i1 [ false, %59 ], [ %61, %89 ], [ %61, %104 ]
  br i1 %60, label %109, label %144

109:                                              ; preds = %107
  %110 = add i32 %126, -1
  %111 = zext i32 %110 to i64
  br label %134

112:                                              ; preds = %0, %123
  %113 = phi i32 [ %131, %123 ], [ 0, %0 ]
  %114 = phi i32 [ %127, %123 ], [ 0, %0 ]
  %115 = phi i32 [ %126, %123 ], [ 0, %0 ]
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %117 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = add nsw i32 %115, 1
  br label %123

121:                                              ; preds = %112
  %122 = add nsw i32 %114, 1
  br label %123

123:                                              ; preds = %119, %121
  %124 = phi i32 [ %115, %119 ], [ %114, %121 ]
  %125 = phi [40 x float]* [ %2, %119 ], [ %3, %121 ]
  %126 = phi i32 [ %120, %119 ], [ %115, %121 ]
  %127 = phi i32 [ %114, %119 ], [ %122, %121 ]
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %125, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %129)
  %131 = add nuw nsw i32 %113, 1
  %132 = load i32, i32* %1, align 4, !tbaa !12
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %112, label %12, !llvm.loop !14

134:                                              ; preds = %109, %134
  %135 = phi i64 [ 0, %109 ], [ %140, %134 ]
  %136 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %135
  %137 = load float, float* %136, align 4, !tbaa !5
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %138)
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %111
  br i1 %141, label %142, label %134, !llvm.loop !15

142:                                              ; preds = %134
  %143 = zext i32 %110 to i64
  br label %144

144:                                              ; preds = %0, %107, %142
  %145 = phi i32 [ %127, %142 ], [ %127, %107 ], [ 0, %0 ]
  %146 = phi i1 [ %108, %142 ], [ %108, %107 ], [ false, %0 ]
  %147 = phi i64 [ %143, %142 ], [ 0, %107 ], [ 0, %0 ]
  %148 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !5
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %150)
  %152 = add i32 %145, -1
  br i1 %146, label %153, label %163

153:                                              ; preds = %144
  %154 = zext i32 %152 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %154, %153 ], [ %162, %155 ]
  %157 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !5
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %159)
  %161 = icmp sgt i64 %156, 1
  %162 = add nsw i64 %156, -1
  br i1 %161, label %155, label %163, !llvm.loop !16

163:                                              ; preds = %155, %144
  %164 = phi i32 [ %152, %144 ], [ 0, %155 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %165
  %167 = load float, float* %166, align 4, !tbaa !5
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %168)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

170:                                              ; preds = %176, %35
  %171 = phi i64 [ %38, %35 ], [ %172, %176 ]
  %172 = add nsw i64 %171, -1
  %173 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %172
  %174 = load float, float* %173, align 4, !tbaa !5
  %175 = fcmp olt float %40, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %171
  store float %174, float* %177, align 4, !tbaa !5
  %178 = icmp sgt i64 %171, 1
  br i1 %178, label %170, label %179, !llvm.loop !9

179:                                              ; preds = %176, %170
  %180 = phi i64 [ 0, %176 ], [ %171, %170 ]
  %181 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %180
  store float %40, float* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %22, 2
  %183 = add i64 %23, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %41, label %21, !llvm.loop !11

185:                                              ; preds = %191, %83
  %186 = phi i64 [ %86, %83 ], [ %187, %191 ]
  %187 = add nsw i64 %186, -1
  %188 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %187
  %189 = load float, float* %188, align 4, !tbaa !5
  %190 = fcmp olt float %88, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %186
  store float %189, float* %192, align 4, !tbaa !5
  %193 = icmp sgt i64 %186, 1
  br i1 %193, label %185, label %194, !llvm.loop !9

194:                                              ; preds = %191, %185
  %195 = phi i64 [ 0, %191 ], [ %186, %185 ]
  %196 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %195
  store float %88, float* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %70, 2
  %198 = add i64 %71, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %89, label %69, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
