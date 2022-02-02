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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %8, label %128 [
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26, i32* nonnull %27, i32* nonnull %28)
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
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32, i32* nonnull %33, i32* nonnull %34, i32* nonnull %35, i32* nonnull %36, i32* nonnull %37, i32* nonnull %38)
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %40, i32* nonnull %41, i32* nonnull %42, i32* nonnull %43, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46, i32* nonnull %47)
  br label %126

49:                                               ; preds = %0
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %50, i32* nonnull %51, i32* nonnull %52, i32* nonnull %53, i32* nonnull %54, i32* nonnull %55, i32* nonnull %56)
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %58, i32* nonnull %59, i32* nonnull %60, i32* nonnull %61, i32* nonnull %62, i32* nonnull %63, i32* nonnull %64)
  br label %126

66:                                               ; preds = %0
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %67, i32* nonnull %68, i32* nonnull %69, i32* nonnull %70, i32* nonnull %71, i32* nonnull %72)
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %74, i32* nonnull %75, i32* nonnull %76, i32* nonnull %77, i32* nonnull %78, i32* nonnull %79)
  br label %126

81:                                               ; preds = %0
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %82, i32* nonnull %83, i32* nonnull %84, i32* nonnull %85, i32* nonnull %86)
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %88, i32* nonnull %89, i32* nonnull %90, i32* nonnull %91, i32* nonnull %92)
  br label %126

94:                                               ; preds = %0
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %95, i32* nonnull %96, i32* nonnull %97, i32* nonnull %98)
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %100, i32* nonnull %101, i32* nonnull %102, i32* nonnull %103)
  br label %126

105:                                              ; preds = %0
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %106, i32* nonnull %107, i32* nonnull %108)
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %110, i32* nonnull %111, i32* nonnull %112)
  br label %126

114:                                              ; preds = %0
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %115, i32* nonnull %116)
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %118, i32* nonnull %119)
  br label %126

121:                                              ; preds = %0
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122)
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  br label %126

126:                                              ; preds = %9, %30, %49, %66, %81, %94, %105, %114, %121
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %0
  %129 = phi i32 [ %127, %126 ], [ %8, %0 ]
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %169, label %131

131:                                              ; preds = %128
  %132 = add nuw i32 %129, 1
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %159
  %135 = phi i64 [ 1, %131 ], [ %167, %159 ]
  %136 = phi float [ 0.000000e+00, %131 ], [ %166, %159 ]
  %137 = phi float [ 0.000000e+00, %131 ], [ %165, %159 ]
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add i32 %139, -90
  %141 = icmp ult i32 %140, 11
  br i1 %141, label %159, label %142

142:                                              ; preds = %134
  %143 = add i32 %139, -85
  %144 = icmp ult i32 %143, 5
  br i1 %144, label %159, label %145

145:                                              ; preds = %142
  %146 = add i32 %139, -82
  %147 = icmp ult i32 %146, 3
  br i1 %147, label %159, label %148

148:                                              ; preds = %145
  %149 = add i32 %139, -78
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %159, label %151

151:                                              ; preds = %148
  %152 = add i32 %139, -72
  %153 = icmp ult i32 %152, 3
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = and i32 %139, -4
  switch i32 %155, label %158 [
    i32 68, label %159
    i32 64, label %156
    i32 60, label %157
  ]

156:                                              ; preds = %154
  br label %159

157:                                              ; preds = %154
  br label %159

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %154, %151, %148, %145, %142, %134, %156, %158, %157
  %160 = phi float [ 1.500000e+00, %156 ], [ 0.000000e+00, %158 ], [ 1.000000e+00, %157 ], [ 4.000000e+00, %134 ], [ 0x400D9999A0000000, %142 ], [ 0x400A666660000000, %145 ], [ 3.000000e+00, %148 ], [ 0x4002666660000000, %151 ], [ 2.000000e+00, %154 ]
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %135
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sitofp i32 %162 to float
  %164 = fmul float %160, %163
  %165 = fadd float %137, %164
  %166 = fadd float %136, %163
  %167 = add nuw nsw i64 %135, 1
  %168 = icmp eq i64 %167, %133
  br i1 %168, label %169, label %134, !llvm.loop !9

169:                                              ; preds = %159, %128
  %170 = phi float [ 0.000000e+00, %128 ], [ %165, %159 ]
  %171 = phi float [ 0.000000e+00, %128 ], [ %166, %159 ]
  %172 = fdiv float %170, %171
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), double %173)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
