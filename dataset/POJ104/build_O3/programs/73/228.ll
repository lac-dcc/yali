; ModuleID = 'source-C-CXX/73/228.c'
source_filename = "source-C-CXX/73/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [1000 x i32]* %1 to i8*
  %10 = bitcast [1000 x i32]* %2 to i8*
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %167, label %13

13:                                               ; preds = %0, %163
  %14 = phi i32 [ %164, %163 ], [ %11, %0 ]
  %15 = phi i32 [ %165, %163 ], [ %8, %0 ]
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %13, %21
  %18 = phi i32 [ %22, %21 ], [ 2, %13 ]
  %19 = srem i32 %15, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %18, 1
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %27, label %17, !llvm.loop !9

24:                                               ; preds = %17, %13
  %25 = phi i32 [ 2, %13 ], [ %18, %17 ]
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %27, label %163

27:                                               ; preds = %21, %24
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %28 = sitofp i32 %15 to double
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ 0, %27 ], [ %34, %29 ]
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #5
  %33 = fcmp ogt double %32, %28
  %34 = add nuw i32 %30, 1
  br i1 %33, label %35, label %29

35:                                               ; preds = %29
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %155, label %37

37:                                               ; preds = %35
  %38 = zext i32 %34 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %74, label %43

43:                                               ; preds = %37
  %44 = and i64 %39, -4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 1, %43 ], [ %71, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %72, %45 ]
  %48 = trunc i64 %46 to i32
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #5
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  %54 = trunc i64 %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #5
  %57 = fptosi double %56 to i32
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %46, 2
  %60 = trunc i64 %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #5
  %63 = fptosi double %62 to i32
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %46, 3
  %66 = trunc i64 %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #5
  %69 = fptosi double %68 to i32
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %46, 4
  %72 = add i64 %47, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !11

74:                                               ; preds = %45, %37
  %75 = phi i64 [ 1, %37 ], [ %71, %45 ]
  %76 = icmp eq i64 %41, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %85, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %86, %77 ], [ %41, %74 ]
  %80 = trunc i64 %78 to i32
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #5
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %78, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !12

88:                                               ; preds = %77, %74
  br label %89

89:                                               ; preds = %88, %89
  %90 = phi i64 [ %102, %89 ], [ 1, %88 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = srem i32 %15, %92
  %94 = sitofp i32 %93 to double
  %95 = trunc i64 %90 to i32
  %96 = add i32 %95, -1
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #5
  %99 = fdiv double %94, %98
  %100 = fptosi double %99 to i32
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %90, 1
  %103 = icmp eq i64 %102, %38
  br i1 %103, label %104, label %89, !llvm.loop !14

104:                                              ; preds = %89
  %105 = and i64 %39, 1
  %106 = icmp eq i64 %40, 0
  br i1 %106, label %138, label %107

107:                                              ; preds = %104
  %108 = and i64 %39, -2
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 1, %107 ], [ %135, %109 ]
  %111 = phi i32 [ %30, %107 ], [ %125, %109 ]
  %112 = phi i32 [ 0, %107 ], [ %134, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %136, %109 ]
  %114 = add nsw i32 %111, -1
  %115 = sitofp i32 %112 to double
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = sitofp i32 %114 to double
  %120 = call double @pow(double 1.000000e+01, double %119) #5
  %121 = fmul double %120, %118
  %122 = fadd double %121, %115
  %123 = fptosi double %122 to i32
  %124 = add nuw nsw i64 %110, 1
  %125 = add nsw i32 %111, -2
  %126 = sitofp i32 %123 to double
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = sitofp i32 %125 to double
  %131 = call double @pow(double 1.000000e+01, double %130) #5
  %132 = fmul double %131, %129
  %133 = fadd double %132, %126
  %134 = fptosi double %133 to i32
  %135 = add nuw nsw i64 %110, 2
  %136 = add i64 %113, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %109, !llvm.loop !15

138:                                              ; preds = %109, %104
  %139 = phi i32 [ undef, %104 ], [ %134, %109 ]
  %140 = phi i64 [ 1, %104 ], [ %135, %109 ]
  %141 = phi i32 [ %30, %104 ], [ %125, %109 ]
  %142 = phi i32 [ 0, %104 ], [ %134, %109 ]
  %143 = icmp eq i64 %105, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %138
  %145 = add nsw i32 %141, -1
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sitofp i32 %145 to double
  %149 = call double @pow(double 1.000000e+01, double %148) #5
  %150 = sitofp i32 %147 to double
  %151 = fmul double %149, %150
  %152 = sitofp i32 %142 to double
  %153 = fadd double %151, %152
  %154 = fptosi double %153 to i32
  br label %155

155:                                              ; preds = %144, %138, %35
  %156 = phi i32 [ 0, %35 ], [ %139, %138 ], [ %154, %144 ]
  %157 = icmp eq i32 %156, %15
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = load i32, i32* %4, align 4, !tbaa !5
  br label %163

160:                                              ; preds = %155
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %162 = load i32, i32* %4, align 4, !tbaa !5
  br label %167

163:                                              ; preds = %158, %24
  %164 = phi i32 [ %159, %158 ], [ %14, %24 ]
  %165 = add nsw i32 %15, 1
  %166 = icmp slt i32 %15, %164
  br i1 %166, label %13, label %167, !llvm.loop !16

167:                                              ; preds = %163, %0, %160
  %168 = phi i32 [ %162, %160 ], [ %11, %0 ], [ %164, %163 ]
  %169 = phi i32 [ %15, %160 ], [ %8, %0 ], [ %165, %163 ]
  %170 = add nsw i32 %168, 1
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %174 = load i32, i32* %4, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i32 [ %174, %172 ], [ %168, %167 ]
  %177 = icmp slt i32 %169, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %175, %178
  %179 = phi i32 [ %180, %178 ], [ %169, %175 ]
  %180 = add nsw i32 %179, 1
  call void @sel(i32 %180)
  %181 = load i32, i32* %4, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %178, label %183, !llvm.loop !17

183:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sus(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = sitofp i32 %0 to double
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i32 [ 0, %1 ], [ %12, %7 ]
  %9 = sitofp i32 %8 to double
  %10 = tail call double @pow(double 1.000000e+01, double %9) #5
  %11 = fcmp ogt double %10, %6
  %12 = add nuw i32 %8, 1
  br i1 %11, label %13, label %7

13:                                               ; preds = %7
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %137, label %15

15:                                               ; preds = %13
  %16 = zext i32 %12 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, -4
  br label %40

23:                                               ; preds = %40, %15
  %24 = phi i64 [ 1, %15 ], [ %66, %40 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %34, %26 ], [ %24, %23 ]
  %28 = phi i64 [ %35, %26 ], [ %19, %23 ]
  %29 = trunc i64 %27 to i32
  %30 = sitofp i32 %29 to double
  %31 = tail call double @pow(double 1.000000e+01, double %30) #5
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !18

37:                                               ; preds = %26, %23
  br i1 %14, label %137, label %38

38:                                               ; preds = %37
  %39 = zext i32 %12 to i64
  br label %75

40:                                               ; preds = %40, %21
  %41 = phi i64 [ 1, %21 ], [ %66, %40 ]
  %42 = phi i64 [ %22, %21 ], [ %67, %40 ]
  %43 = trunc i64 %41 to i32
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #5
  %46 = fptosi double %45 to i32
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  %49 = trunc i64 %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = tail call double @pow(double 1.000000e+01, double %50) #5
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %41, 2
  %55 = trunc i64 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = tail call double @pow(double 1.000000e+01, double %56) #5
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %41, 3
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = tail call double @pow(double 1.000000e+01, double %62) #5
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %41, 4
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %23, label %40, !llvm.loop !11

69:                                               ; preds = %75
  br i1 %14, label %137, label %70

70:                                               ; preds = %69
  %71 = and i64 %17, 1
  %72 = icmp eq i64 %18, 0
  br i1 %72, label %121, label %73

73:                                               ; preds = %70
  %74 = and i64 %17, -2
  br label %90

75:                                               ; preds = %38, %75
  %76 = phi i64 [ 1, %38 ], [ %88, %75 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = srem i32 %0, %78
  %80 = sitofp i32 %79 to double
  %81 = trunc i64 %76 to i32
  %82 = add i32 %81, -1
  %83 = sitofp i32 %82 to double
  %84 = tail call double @pow(double 1.000000e+01, double %83) #5
  %85 = fdiv double %80, %84
  %86 = fptosi double %85 to i32
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %76, 1
  %89 = icmp eq i64 %88, %39
  br i1 %89, label %69, label %75, !llvm.loop !14

90:                                               ; preds = %90, %73
  %91 = phi i64 [ 1, %73 ], [ %116, %90 ]
  %92 = phi i32 [ %8, %73 ], [ %106, %90 ]
  %93 = phi i32 [ 0, %73 ], [ %115, %90 ]
  %94 = phi i64 [ %74, %73 ], [ %117, %90 ]
  %95 = add nsw i32 %92, -1
  %96 = sitofp i32 %93 to double
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = sitofp i32 %95 to double
  %101 = tail call double @pow(double 1.000000e+01, double %100) #5
  %102 = fmul double %101, %99
  %103 = fadd double %102, %96
  %104 = fptosi double %103 to i32
  %105 = add nuw nsw i64 %91, 1
  %106 = add nsw i32 %92, -2
  %107 = sitofp i32 %104 to double
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = sitofp i32 %106 to double
  %112 = tail call double @pow(double 1.000000e+01, double %111) #5
  %113 = fmul double %112, %110
  %114 = fadd double %113, %107
  %115 = fptosi double %114 to i32
  %116 = add nuw nsw i64 %91, 2
  %117 = add i64 %94, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %90, !llvm.loop !15

119:                                              ; preds = %90
  %120 = sitofp i32 %115 to double
  br label %121

121:                                              ; preds = %119, %70
  %122 = phi i32 [ undef, %70 ], [ %115, %119 ]
  %123 = phi i64 [ 1, %70 ], [ %116, %119 ]
  %124 = phi i32 [ %8, %70 ], [ %106, %119 ]
  %125 = phi double [ 0.000000e+00, %70 ], [ %120, %119 ]
  %126 = icmp eq i64 %71, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = add nsw i32 %124, -1
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %128 to double
  %132 = tail call double @pow(double 1.000000e+01, double %131) #5
  %133 = sitofp i32 %130 to double
  %134 = fmul double %132, %133
  %135 = fadd double %134, %125
  %136 = fptosi double %135 to i32
  br label %137

137:                                              ; preds = %127, %121, %13, %37, %69
  %138 = phi i32 [ 0, %69 ], [ 0, %37 ], [ 0, %13 ], [ %122, %121 ], [ %136, %127 ]
  %139 = icmp eq i32 %138, %0
  %140 = zext i1 %139 to i32
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 %140
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sel(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %1, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %6, 1
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %15, label %5, !llvm.loop !9

12:                                               ; preds = %5, %1
  %13 = phi i32 [ 2, %1 ], [ %6, %5 ]
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %151

15:                                               ; preds = %9, %12
  %16 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #5
  %17 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #5
  %18 = sitofp i32 %0 to double
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i32 [ 0, %15 ], [ %24, %19 ]
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #5
  %23 = fcmp ogt double %22, %18
  %24 = add nuw i32 %20, 1
  br i1 %23, label %25, label %19

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %146, label %27

27:                                               ; preds = %25
  %28 = zext i32 %24 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %64, label %33

33:                                               ; preds = %27
  %34 = and i64 %29, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 1, %33 ], [ %61, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %38 = trunc i64 %36 to i32
  %39 = sitofp i32 %38 to double
  %40 = tail call double @pow(double 1.000000e+01, double %39) #5
  %41 = fptosi double %40 to i32
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  %44 = trunc i64 %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = tail call double @pow(double 1.000000e+01, double %45) #5
  %47 = fptosi double %46 to i32
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %36, 2
  %50 = trunc i64 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = tail call double @pow(double 1.000000e+01, double %51) #5
  %53 = fptosi double %52 to i32
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %36, 3
  %56 = trunc i64 %55 to i32
  %57 = sitofp i32 %56 to double
  %58 = tail call double @pow(double 1.000000e+01, double %57) #5
  %59 = fptosi double %58 to i32
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %36, 4
  %62 = add i64 %37, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !11

64:                                               ; preds = %35, %27
  %65 = phi i64 [ 1, %27 ], [ %61, %35 ]
  %66 = icmp eq i64 %31, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %75, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %76, %67 ], [ %31, %64 ]
  %70 = trunc i64 %68 to i32
  %71 = sitofp i32 %70 to double
  %72 = tail call double @pow(double 1.000000e+01, double %71) #5
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %68, 1
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !19

78:                                               ; preds = %67, %64
  br label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %92, %79 ], [ 1, %78 ]
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = srem i32 %0, %82
  %84 = sitofp i32 %83 to double
  %85 = trunc i64 %80 to i32
  %86 = add i32 %85, -1
  %87 = sitofp i32 %86 to double
  %88 = tail call double @pow(double 1.000000e+01, double %87) #5
  %89 = fdiv double %84, %88
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %80, 1
  %93 = icmp eq i64 %92, %28
  br i1 %93, label %94, label %79, !llvm.loop !14

94:                                               ; preds = %79
  %95 = and i64 %29, 1
  %96 = icmp eq i64 %30, 0
  br i1 %96, label %130, label %97

97:                                               ; preds = %94
  %98 = and i64 %29, -2
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 1, %97 ], [ %125, %99 ]
  %101 = phi i32 [ %20, %97 ], [ %115, %99 ]
  %102 = phi i32 [ 0, %97 ], [ %124, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %126, %99 ]
  %104 = add nsw i32 %101, -1
  %105 = sitofp i32 %102 to double
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = sitofp i32 %104 to double
  %110 = tail call double @pow(double 1.000000e+01, double %109) #5
  %111 = fmul double %110, %108
  %112 = fadd double %111, %105
  %113 = fptosi double %112 to i32
  %114 = add nuw nsw i64 %100, 1
  %115 = add nsw i32 %101, -2
  %116 = sitofp i32 %113 to double
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = sitofp i32 %115 to double
  %121 = tail call double @pow(double 1.000000e+01, double %120) #5
  %122 = fmul double %121, %119
  %123 = fadd double %122, %116
  %124 = fptosi double %123 to i32
  %125 = add nuw nsw i64 %100, 2
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !15

128:                                              ; preds = %99
  %129 = sitofp i32 %124 to double
  br label %130

130:                                              ; preds = %128, %94
  %131 = phi i32 [ undef, %94 ], [ %124, %128 ]
  %132 = phi i64 [ 1, %94 ], [ %125, %128 ]
  %133 = phi i32 [ %20, %94 ], [ %115, %128 ]
  %134 = phi double [ 0.000000e+00, %94 ], [ %129, %128 ]
  %135 = icmp eq i64 %95, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %130
  %137 = add nsw i32 %133, -1
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sitofp i32 %137 to double
  %141 = tail call double @pow(double 1.000000e+01, double %140) #5
  %142 = sitofp i32 %139 to double
  %143 = fmul double %141, %142
  %144 = fadd double %143, %134
  %145 = fptosi double %144 to i32
  br label %146

146:                                              ; preds = %136, %130, %25
  %147 = phi i32 [ 0, %25 ], [ %131, %130 ], [ %145, %136 ]
  %148 = icmp eq i32 %147, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #5
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %0)
  br label %151

151:                                              ; preds = %149, %146, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
