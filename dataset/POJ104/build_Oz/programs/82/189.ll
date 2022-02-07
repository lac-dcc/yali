; ModuleID = 'source-C-CXX/82/189.c'
source_filename = "source-C-CXX/82/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%d %d %d %d %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%d %d %d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %8, label %126 [
    i32 9, label %9
    i32 8, label %30
    i32 7, label %49
    i32 6, label %66
    i32 5, label %81
    i32 4, label %94
    i32 3, label %105
    i32 2, label %114
    i32 1, label %121
  ]

9:                                                ; preds = %0
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26, i32* nonnull %27, i32* nonnull %28) #5
  br label %126

30:                                               ; preds = %0
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32, i32* nonnull %33, i32* nonnull %34, i32* nonnull %35, i32* nonnull %36, i32* nonnull %37, i32* nonnull %38) #5
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %40, i32* nonnull %41, i32* nonnull %42, i32* nonnull %43, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46, i32* nonnull %47) #5
  br label %126

49:                                               ; preds = %0
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %50, i32* nonnull %51, i32* nonnull %52, i32* nonnull %53, i32* nonnull %54, i32* nonnull %55, i32* nonnull %56) #5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %58, i32* nonnull %59, i32* nonnull %60, i32* nonnull %61, i32* nonnull %62, i32* nonnull %63, i32* nonnull %64) #5
  br label %126

66:                                               ; preds = %0
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %67, i32* nonnull %68, i32* nonnull %69, i32* nonnull %70, i32* nonnull %71, i32* nonnull %72) #5
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %74, i32* nonnull %75, i32* nonnull %76, i32* nonnull %77, i32* nonnull %78, i32* nonnull %79) #5
  br label %126

81:                                               ; preds = %0
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %82, i32* nonnull %83, i32* nonnull %84, i32* nonnull %85, i32* nonnull %86) #5
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %88, i32* nonnull %89, i32* nonnull %90, i32* nonnull %91, i32* nonnull %92) #5
  br label %126

94:                                               ; preds = %0
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %95, i32* nonnull %96, i32* nonnull %97, i32* nonnull %98) #5
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %100, i32* nonnull %101, i32* nonnull %102, i32* nonnull %103) #5
  br label %126

105:                                              ; preds = %0
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %106, i32* nonnull %107, i32* nonnull %108) #5
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %110, i32* nonnull %111, i32* nonnull %112) #5
  br label %126

114:                                              ; preds = %0
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %115, i32* nonnull %116) #5
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %118, i32* nonnull %119) #5
  br label %126

121:                                              ; preds = %0
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122) #5
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124) #5
  br label %126

126:                                              ; preds = %0, %121, %114, %105, %94, %81, %66, %49, %30, %9
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = add nuw i32 %128, 1
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %158, %126
  %132 = phi i64 [ %166, %158 ], [ 1, %126 ]
  %133 = phi float [ %164, %158 ], [ 0.000000e+00, %126 ]
  %134 = phi float [ %165, %158 ], [ 0.000000e+00, %126 ]
  %135 = icmp eq i64 %132, %130
  br i1 %135, label %167, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add i32 %138, -90
  %140 = icmp ult i32 %139, 11
  br i1 %140, label %158, label %141

141:                                              ; preds = %136
  %142 = add i32 %138, -85
  %143 = icmp ult i32 %142, 5
  br i1 %143, label %158, label %144

144:                                              ; preds = %141
  %145 = add i32 %138, -82
  %146 = icmp ult i32 %145, 3
  br i1 %146, label %158, label %147

147:                                              ; preds = %144
  %148 = add i32 %138, -78
  %149 = icmp ult i32 %148, 4
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = add i32 %138, -72
  %152 = icmp ult i32 %151, 3
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = and i32 %138, -4
  switch i32 %154, label %157 [
    i32 68, label %158
    i32 64, label %155
    i32 60, label %156
  ]

155:                                              ; preds = %153
  br label %158

156:                                              ; preds = %153
  br label %158

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %153, %150, %147, %144, %141, %136, %155, %157, %156
  %159 = phi float [ 1.500000e+00, %155 ], [ 0.000000e+00, %157 ], [ 1.000000e+00, %156 ], [ 4.000000e+00, %136 ], [ 0x400D9999A0000000, %141 ], [ 0x400A666660000000, %144 ], [ 3.000000e+00, %147 ], [ 0x4002666660000000, %150 ], [ 2.000000e+00, %153 ]
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to float
  %163 = fmul float %159, %162
  %164 = fadd float %133, %163
  %165 = fadd float %134, %162
  %166 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !9

167:                                              ; preds = %131
  %168 = fdiv float %133, %134
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), double %169) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
