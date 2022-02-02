; ModuleID = 'source-C-CXX/43/1087.c'
source_filename = "source-C-CXX/43/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = bitcast [8 x i32]* %1 to i8*
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 7
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 6
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 5
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 4
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 3
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 2
  br label %25

25:                                               ; preds = %0, %136
  %26 = phi i64 [ 0, %0 ], [ %139, %136 ]
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #4
  %29 = sdiv i32 %28, 10000000
  store i32 %29, i32* %19, align 4, !tbaa !5
  %30 = sdiv i32 %28, 1000000
  %31 = trunc i32 %30 to i16
  %32 = srem i16 %31, 10
  %33 = sext i16 %32 to i32
  store i32 %33, i32* %20, align 8, !tbaa !5
  %34 = sdiv i32 %28, 100000
  %35 = trunc i32 %34 to i16
  %36 = srem i16 %35, 10
  %37 = sext i16 %36 to i32
  store i32 %37, i32* %21, align 4, !tbaa !5
  %38 = sdiv i32 %28, 10000
  %39 = srem i32 %38, 10
  store i32 %39, i32* %22, align 16, !tbaa !5
  %40 = sdiv i32 %28, 1000
  %41 = srem i32 %40, 10
  store i32 %41, i32* %23, align 4, !tbaa !5
  %42 = sdiv i32 %28, 100
  %43 = srem i32 %42, 10
  store i32 %43, i32* %24, align 8, !tbaa !5
  %44 = sdiv i32 %28, 10
  %45 = srem i32 %44, 10
  %46 = srem i32 %28, 10
  %47 = add i32 %28, 9999999
  %48 = icmp ult i32 %47, 19999999
  br i1 %48, label %49, label %51

49:                                               ; preds = %25
  %50 = icmp eq i16 %32, 0
  br i1 %50, label %107, label %51

51:                                               ; preds = %117, %115, %113, %111, %109, %107, %49, %25
  %52 = phi i1 [ true, %117 ], [ false, %115 ], [ false, %113 ], [ false, %111 ], [ false, %109 ], [ false, %107 ], [ false, %49 ], [ false, %25 ]
  %53 = phi i1 [ false, %117 ], [ false, %115 ], [ true, %113 ], [ false, %111 ], [ false, %109 ], [ false, %107 ], [ false, %49 ], [ false, %25 ]
  %54 = phi i1 [ false, %117 ], [ true, %115 ], [ false, %113 ], [ false, %111 ], [ false, %109 ], [ false, %107 ], [ false, %49 ], [ false, %25 ]
  %55 = phi i32 [ 0, %117 ], [ 1, %115 ], [ 2, %113 ], [ 3, %111 ], [ 4, %109 ], [ 5, %107 ], [ 6, %49 ], [ 7, %25 ]
  %56 = sitofp i32 %46 to double
  %57 = sitofp i32 %55 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #4
  %59 = fmul double %58, %56
  %60 = fadd double %59, 0.000000e+00
  %61 = fptosi double %60 to i32
  br i1 %52, label %136, label %62, !llvm.loop !9

62:                                               ; preds = %51
  %63 = sitofp i32 %61 to double
  %64 = sitofp i32 %45 to double
  %65 = add nsw i32 %55, -1
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double 1.000000e+01, double %66) #4
  %68 = fmul double %67, %64
  %69 = fadd double %68, %63
  %70 = fptosi double %69 to i32
  br i1 %54, label %136, label %71, !llvm.loop !9

71:                                               ; preds = %62
  %72 = zext i32 %55 to i64
  %73 = add nsw i64 %72, -1
  %74 = and i64 %73, 1
  br i1 %53, label %119, label %75

75:                                               ; preds = %71
  %76 = and i64 %73, -2
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 2, %75 ], [ %104, %77 ]
  %79 = phi i32 [ %70, %75 ], [ %103, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %105, %77 ]
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %78
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = sitofp i32 %79 to double
  %84 = sitofp i32 %82 to double
  %85 = trunc i64 %78 to i32
  %86 = sub i32 %55, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double 1.000000e+01, double %87) #4
  %89 = fmul double %88, %84
  %90 = fadd double %89, %83
  %91 = fptosi double %90 to i32
  %92 = or i64 %78, 1
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %91 to double
  %96 = sitofp i32 %94 to double
  %97 = trunc i64 %92 to i32
  %98 = sub i32 %55, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double 1.000000e+01, double %99) #4
  %101 = fmul double %100, %96
  %102 = fadd double %101, %95
  %103 = fptosi double %102 to i32
  %104 = add nuw nsw i64 %78, 2
  %105 = add i64 %80, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %119, label %77, !llvm.loop !9

107:                                              ; preds = %49
  %108 = icmp eq i16 %36, 0
  br i1 %108, label %109, label %51

109:                                              ; preds = %107
  %110 = icmp eq i32 %39, 0
  br i1 %110, label %111, label %51

111:                                              ; preds = %109
  %112 = icmp eq i32 %41, 0
  br i1 %112, label %113, label %51

113:                                              ; preds = %111
  %114 = icmp eq i32 %43, 0
  br i1 %114, label %115, label %51

115:                                              ; preds = %113
  %116 = icmp eq i32 %45, 0
  br i1 %116, label %117, label %51

117:                                              ; preds = %115
  %118 = icmp eq i32 %46, 0
  br i1 %118, label %136, label %51

119:                                              ; preds = %77, %71
  %120 = phi i32 [ undef, %71 ], [ %103, %77 ]
  %121 = phi i64 [ 2, %71 ], [ %104, %77 ]
  %122 = phi i32 [ %70, %71 ], [ %103, %77 ]
  %123 = icmp eq i64 %74, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = trunc i64 %121 to i32
  %128 = sub i32 %55, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double 1.000000e+01, double %129) #4
  %131 = sitofp i32 %126 to double
  %132 = fmul double %130, %131
  %133 = sitofp i32 %122 to double
  %134 = fadd double %132, %133
  %135 = fptosi double %134 to i32
  br label %136

136:                                              ; preds = %124, %119, %62, %51, %117
  %137 = phi i32 [ 0, %117 ], [ %61, %51 ], [ %70, %62 ], [ %120, %119 ], [ %135, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %26
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %26, 1
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %25, !llvm.loop !11

141:                                              ; preds = %136
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  %4 = sdiv i32 %0, 10000000
  %5 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 7
  store i32 %4, i32* %5, align 4, !tbaa !5
  %6 = sdiv i32 %0, 1000000
  %7 = trunc i32 %6 to i16
  %8 = srem i16 %7, 10
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 6
  store i32 %9, i32* %10, align 8, !tbaa !5
  %11 = sdiv i32 %0, 100000
  %12 = trunc i32 %11 to i16
  %13 = srem i16 %12, 10
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 5
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %0, 10000
  %17 = srem i32 %16, 10
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 4
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = sdiv i32 %0, 1000
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 3
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %0, 100
  %23 = srem i32 %22, 10
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 2
  store i32 %23, i32* %24, align 8, !tbaa !5
  %25 = sdiv i32 %0, 10
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 1
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = srem i32 %0, 10
  %29 = add i32 %0, 9999999
  %30 = icmp ult i32 %29, 19999999
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = icmp eq i16 %8, 0
  br i1 %32, label %97, label %33

33:                                               ; preds = %107, %105, %103, %101, %99, %97, %31, %1
  %34 = phi i1 [ true, %107 ], [ false, %105 ], [ false, %103 ], [ false, %101 ], [ false, %99 ], [ false, %97 ], [ false, %31 ], [ false, %1 ]
  %35 = phi i1 [ false, %107 ], [ true, %105 ], [ false, %103 ], [ false, %101 ], [ false, %99 ], [ false, %97 ], [ false, %31 ], [ false, %1 ]
  %36 = phi i32 [ 0, %107 ], [ 1, %105 ], [ 2, %103 ], [ 3, %101 ], [ 4, %99 ], [ 5, %97 ], [ 6, %31 ], [ 7, %1 ]
  %37 = sitofp i32 %28 to double
  %38 = sitofp i32 %36 to double
  %39 = tail call double @pow(double 1.000000e+01, double %38) #4
  %40 = fmul double %39, %37
  %41 = fadd double %40, 0.000000e+00
  %42 = fptosi double %41 to i32
  br i1 %34, label %95, label %43, !llvm.loop !9

43:                                               ; preds = %33
  %44 = zext i32 %36 to i64
  %45 = and i64 %44, 1
  br i1 %35, label %78, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 6
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %75, %48 ]
  %50 = phi i32 [ %42, %46 ], [ %74, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %76, %48 ]
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %50 to double
  %55 = sitofp i32 %53 to double
  %56 = trunc i64 %49 to i32
  %57 = sub i32 %36, %56
  %58 = sitofp i32 %57 to double
  %59 = tail call double @pow(double 1.000000e+01, double %58) #4
  %60 = fmul double %59, %55
  %61 = fadd double %60, %54
  %62 = fptosi double %61 to i32
  %63 = add nuw nsw i64 %49, 1
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %62 to double
  %67 = sitofp i32 %65 to double
  %68 = trunc i64 %63 to i32
  %69 = sub i32 %36, %68
  %70 = sitofp i32 %69 to double
  %71 = tail call double @pow(double 1.000000e+01, double %70) #4
  %72 = fmul double %71, %67
  %73 = fadd double %72, %66
  %74 = fptosi double %73 to i32
  %75 = add nuw nsw i64 %49, 2
  %76 = add i64 %51, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %48, !llvm.loop !9

78:                                               ; preds = %48, %43
  %79 = phi i32 [ undef, %43 ], [ %74, %48 ]
  %80 = phi i64 [ 1, %43 ], [ %75, %48 ]
  %81 = phi i32 [ %42, %43 ], [ %74, %48 ]
  %82 = icmp eq i64 %45, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = trunc i64 %80 to i32
  %87 = sub i32 %36, %86
  %88 = sitofp i32 %87 to double
  %89 = tail call double @pow(double 1.000000e+01, double %88) #4
  %90 = sitofp i32 %85 to double
  %91 = fmul double %89, %90
  %92 = sitofp i32 %81 to double
  %93 = fadd double %91, %92
  %94 = fptosi double %93 to i32
  br label %95

95:                                               ; preds = %83, %78, %33, %107
  %96 = phi i32 [ 0, %107 ], [ %42, %33 ], [ %79, %78 ], [ %94, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
  ret i32 %96

97:                                               ; preds = %31
  %98 = icmp eq i16 %13, 0
  br i1 %98, label %99, label %33

99:                                               ; preds = %97
  %100 = icmp eq i32 %17, 0
  br i1 %100, label %101, label %33

101:                                              ; preds = %99
  %102 = icmp eq i32 %20, 0
  br i1 %102, label %103, label %33

103:                                              ; preds = %101
  %104 = icmp eq i32 %23, 0
  br i1 %104, label %105, label %33

105:                                              ; preds = %103
  %106 = icmp eq i32 %26, 0
  br i1 %106, label %107, label %33

107:                                              ; preds = %105
  %108 = icmp eq i32 %28, 0
  br i1 %108, label %95, label %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
