; ModuleID = 'source-C-CXX/43/830.c'
source_filename = "source-C-CXX/43/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = sitofp i32 %0 to double
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i32 [ 0, %1 ], [ %6, %14 ]
  %6 = add nuw nsw i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #5
  %9 = fcmp ogt double %8, %3
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = sitofp i32 %5 to double
  %12 = tail call double @pow(double 1.000000e+01, double %11) #5
  %13 = fcmp ugt double %12, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %4
  br label %4

15:                                               ; preds = %10
  %16 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %17 = add nuw i32 %5, 1
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %34, %23 ]
  %25 = phi i32 [ %0, %21 ], [ %33, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %35, %23 ]
  %27 = srem i32 %25, 10
  %28 = add nsw i64 %24, -1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %25, 10
  %31 = srem i32 %30, 10
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sdiv i32 %25, 100
  %34 = add nuw nsw i64 %24, 2
  %35 = add i64 %26, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !9

37:                                               ; preds = %23
  %38 = add nuw i64 %24, 1
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi i64 [ 0, %15 ], [ %38, %37 ]
  %41 = phi i32 [ %0, %15 ], [ %33, %37 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = srem i32 %41, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %43
  %47 = and i64 %18, 1
  %48 = icmp eq i32 %5, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %46
  %50 = and i64 %18, 4294967294
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 1, %49 ], [ %78, %51 ]
  %53 = phi i32 [ 0, %49 ], [ %77, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %79, %51 ]
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = trunc i64 %52 to i32
  %60 = sub i32 %6, %59
  %61 = sitofp i32 %60 to double
  %62 = tail call double @pow(double 1.000000e+01, double %61) #5
  %63 = fmul double %62, %58
  %64 = sitofp i32 %53 to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = trunc i64 %52 to i32
  %71 = sub i32 %5, %70
  %72 = sitofp i32 %71 to double
  %73 = tail call double @pow(double 1.000000e+01, double %72) #5
  %74 = fmul double %73, %69
  %75 = sitofp i32 %66 to double
  %76 = fadd double %74, %75
  %77 = fptosi double %76 to i32
  %78 = add nuw nsw i64 %52, 2
  %79 = add i64 %54, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %51, !llvm.loop !11

81:                                               ; preds = %51
  %82 = sitofp i32 %77 to double
  br label %83

83:                                               ; preds = %81, %46
  %84 = phi i32 [ undef, %46 ], [ %77, %81 ]
  %85 = phi i64 [ 1, %46 ], [ %78, %81 ]
  %86 = phi double [ 0.000000e+00, %46 ], [ %82, %81 ]
  %87 = icmp eq i64 %47, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %83
  %89 = add nsw i64 %85, -1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = trunc i64 %85 to i32
  %93 = sub i32 %6, %92
  %94 = sitofp i32 %93 to double
  %95 = tail call double @pow(double 1.000000e+01, double %94) #5
  %96 = sitofp i32 %91 to double
  %97 = fmul double %95, %96
  %98 = fadd double %97, %86
  %99 = fptosi double %98 to i32
  br label %100

100:                                              ; preds = %83, %88
  %101 = phi i32 [ %84, %83 ], [ %99, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  ret i32 %101
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %1 to i8*
  %6 = bitcast [100 x i32]* %2 to i8*
  br label %7

7:                                                ; preds = %0, %214
  %8 = phi i32 [ 1, %0 ], [ %215, %214 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %212, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %12
  %15 = sitofp i32 %10 to double
  br label %16

16:                                               ; preds = %26, %14
  %17 = phi i32 [ 0, %14 ], [ %18, %26 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #5
  %21 = fcmp ogt double %20, %15
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = sitofp i32 %17 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #5
  %25 = fcmp ugt double %24, %15
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %16
  br label %16

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %28 = add nuw i32 %17, 1
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %45, %34 ]
  %36 = phi i32 [ %10, %32 ], [ %44, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %46, %34 ]
  %38 = srem i32 %36, 10
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = sdiv i32 %36, 10
  %42 = srem i32 %41, 10
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sdiv i32 %36, 100
  %45 = add nuw nsw i64 %35, 2
  %46 = add i64 %37, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !9

48:                                               ; preds = %34, %27
  %49 = phi i64 [ 1, %27 ], [ %45, %34 ]
  %50 = phi i32 [ %10, %27 ], [ %44, %34 ]
  %51 = icmp eq i64 %30, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = srem i32 %50, 10
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %52
  %57 = and i64 %29, 1
  %58 = icmp eq i32 %17, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %56
  %60 = and i64 %29, 4294967294
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 1, %59 ], [ %88, %61 ]
  %63 = phi i32 [ 0, %59 ], [ %87, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %89, %61 ]
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = trunc i64 %62 to i32
  %70 = sub i32 %18, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #5
  %73 = fmul double %72, %68
  %74 = sitofp i32 %63 to double
  %75 = fadd double %73, %74
  %76 = fptosi double %75 to i32
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = trunc i64 %62 to i32
  %81 = sub i32 %17, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #5
  %84 = fmul double %83, %79
  %85 = sitofp i32 %76 to double
  %86 = fadd double %84, %85
  %87 = fptosi double %86 to i32
  %88 = add nuw nsw i64 %62, 2
  %89 = add i64 %64, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %61, !llvm.loop !11

91:                                               ; preds = %61, %56
  %92 = phi i32 [ undef, %56 ], [ %87, %61 ]
  %93 = phi i64 [ 1, %56 ], [ %88, %61 ]
  %94 = phi i32 [ 0, %56 ], [ %87, %61 ]
  %95 = icmp eq i64 %57, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %91
  %97 = add nsw i64 %93, -1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = trunc i64 %93 to i32
  %101 = sub i32 %18, %100
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double 1.000000e+01, double %102) #5
  %104 = sitofp i32 %99 to double
  %105 = fmul double %103, %104
  %106 = sitofp i32 %94 to double
  %107 = fadd double %105, %106
  %108 = fptosi double %107 to i32
  br label %109

109:                                              ; preds = %91, %96
  %110 = phi i32 [ %92, %91 ], [ %108, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %214

112:                                              ; preds = %12
  %113 = sub nsw i32 0, %10
  %114 = sitofp i32 %113 to double
  br label %115

115:                                              ; preds = %125, %112
  %116 = phi i32 [ 0, %112 ], [ %117, %125 ]
  %117 = add nuw nsw i32 %116, 1
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #5
  %120 = fcmp ogt double %119, %114
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = sitofp i32 %116 to double
  %123 = call double @pow(double 1.000000e+01, double %122) #5
  %124 = fcmp ugt double %123, %114
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %115
  br label %115

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %127 = add nuw i32 %116, 1
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 1
  %130 = icmp eq i32 %116, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %126
  %132 = and i64 %128, 4294967294
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 1, %131 ], [ %144, %133 ]
  %135 = phi i32 [ %113, %131 ], [ %143, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %145, %133 ]
  %137 = srem i32 %135, 10
  %138 = add nsw i64 %134, -1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  store i32 %137, i32* %139, align 4, !tbaa !5
  %140 = sdiv i32 %135, 10
  %141 = srem i32 %140, 10
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = sdiv i32 %135, 100
  %144 = add nuw nsw i64 %134, 2
  %145 = add i64 %136, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %133, !llvm.loop !9

147:                                              ; preds = %133, %126
  %148 = phi i64 [ 1, %126 ], [ %144, %133 ]
  %149 = phi i32 [ %113, %126 ], [ %143, %133 ]
  %150 = icmp eq i64 %129, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = srem i32 %149, 10
  %153 = add nsw i64 %148, -1
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  store i32 %152, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %147, %151
  %156 = and i64 %128, 1
  %157 = icmp eq i32 %116, 0
  br i1 %157, label %190, label %158

158:                                              ; preds = %155
  %159 = and i64 %128, 4294967294
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 1, %158 ], [ %187, %160 ]
  %162 = phi i32 [ 0, %158 ], [ %186, %160 ]
  %163 = phi i64 [ %159, %158 ], [ %188, %160 ]
  %164 = add nsw i64 %161, -1
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to double
  %168 = trunc i64 %161 to i32
  %169 = sub i32 %117, %168
  %170 = sitofp i32 %169 to double
  %171 = call double @pow(double 1.000000e+01, double %170) #5
  %172 = fmul double %171, %167
  %173 = sitofp i32 %162 to double
  %174 = fadd double %172, %173
  %175 = fptosi double %174 to i32
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %161
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sitofp i32 %177 to double
  %179 = trunc i64 %161 to i32
  %180 = sub i32 %116, %179
  %181 = sitofp i32 %180 to double
  %182 = call double @pow(double 1.000000e+01, double %181) #5
  %183 = fmul double %182, %178
  %184 = sitofp i32 %175 to double
  %185 = fadd double %183, %184
  %186 = fptosi double %185 to i32
  %187 = add nuw nsw i64 %161, 2
  %188 = add i64 %163, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %160, !llvm.loop !11

190:                                              ; preds = %160, %155
  %191 = phi i32 [ undef, %155 ], [ %186, %160 ]
  %192 = phi i64 [ 1, %155 ], [ %187, %160 ]
  %193 = phi i32 [ 0, %155 ], [ %186, %160 ]
  %194 = icmp eq i64 %156, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %190
  %196 = add nsw i64 %192, -1
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = trunc i64 %192 to i32
  %200 = sub i32 %117, %199
  %201 = sitofp i32 %200 to double
  %202 = call double @pow(double 1.000000e+01, double %201) #5
  %203 = sitofp i32 %198 to double
  %204 = fmul double %202, %203
  %205 = sitofp i32 %193 to double
  %206 = fadd double %204, %205
  %207 = fptosi double %206 to i32
  br label %208

208:                                              ; preds = %190, %195
  %209 = phi i32 [ %191, %190 ], [ %207, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  %210 = sub nsw i32 0, %209
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %214

212:                                              ; preds = %7
  %213 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %214

214:                                              ; preds = %212, %208, %109
  %215 = add nuw nsw i32 %8, 1
  %216 = icmp eq i32 %215, 7
  br i1 %216, label %217, label %7, !llvm.loop !12

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
