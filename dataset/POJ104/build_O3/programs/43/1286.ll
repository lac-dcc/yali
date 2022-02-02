; ModuleID = 'source-C-CXX/43/1286.c'
source_filename = "source-C-CXX/43/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %1 to i8*
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %7 = bitcast [50 x i32]* %2 to i8*
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %0, %214
  %10 = phi i32 [ 0, %0 ], [ %215, %214 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %214

16:                                               ; preds = %9
  %17 = icmp slt i32 %12, 0
  br i1 %17, label %18, label %117

18:                                               ; preds = %16
  %19 = sub nsw i32 0, %12
  store i32 %19, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %20 = sitofp i32 %19 to double
  br label %21

21:                                               ; preds = %31, %18
  %22 = phi i32 [ 0, %18 ], [ %26, %31 ]
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #5
  %25 = fcmp ugt double %24, %20
  %26 = add nuw i32 %22, 1
  br i1 %25, label %31, label %27

27:                                               ; preds = %21
  %28 = sitofp i32 %26 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #5
  %30 = fcmp ogt double %29, %20
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %21
  br label %21

32:                                               ; preds = %27
  %33 = srem i32 %19, 10
  store i32 %33, i32* %8, align 16, !tbaa !5
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = zext i32 %26 to i64
  br label %44

37:                                               ; preds = %44, %32
  %38 = phi i64 [ 1, %32 ], [ %36, %44 ]
  %39 = sext i32 %22 to i64
  %40 = and i64 %38, 1
  %41 = icmp eq i64 %38, 1
  br i1 %41, label %96, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, 4294967294
  br label %66

44:                                               ; preds = %44, %35
  %45 = phi i32 [ %33, %35 ], [ %62, %44 ]
  %46 = phi i64 [ 1, %35 ], [ %64, %44 ]
  %47 = phi i32 [ 0, %35 ], [ %56, %44 ]
  %48 = sitofp i32 %47 to double
  %49 = sitofp i32 %45 to double
  %50 = trunc i64 %46 to i32
  %51 = add i32 %50, -1
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #5
  %54 = fmul double %53, %49
  %55 = fadd double %54, %48
  %56 = fptosi double %55 to i32
  %57 = sitofp i32 %50 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #5
  %59 = fptosi double %58 to i32
  %60 = sub nsw i32 %19, %56
  %61 = sdiv i32 %60, %59
  %62 = srem i32 %61, 10
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %46
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp eq i64 %64, %36
  br i1 %65, label %37, label %44, !llvm.loop !9

66:                                               ; preds = %66, %42
  %67 = phi i64 [ 0, %42 ], [ %93, %66 ]
  %68 = phi i32 [ 0, %42 ], [ %92, %66 ]
  %69 = phi i64 [ %43, %42 ], [ %94, %66 ]
  %70 = sitofp i32 %68 to double
  %71 = trunc i64 %67 to i32
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #5
  %74 = sub nsw i64 %39, %67
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %73, %77
  %79 = fadd double %78, %70
  %80 = fptosi double %79 to i32
  %81 = or i64 %67, 1
  %82 = sitofp i32 %80 to double
  %83 = trunc i64 %81 to i32
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #5
  %86 = sub nsw i64 %39, %81
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %85, %89
  %91 = fadd double %90, %82
  %92 = fptosi double %91 to i32
  %93 = add nuw nsw i64 %67, 2
  %94 = add i64 %69, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !11

96:                                               ; preds = %66, %37
  %97 = phi i32 [ undef, %37 ], [ %92, %66 ]
  %98 = phi i64 [ 0, %37 ], [ %93, %66 ]
  %99 = phi i32 [ 0, %37 ], [ %92, %66 ]
  %100 = icmp eq i64 %40, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %96
  %102 = trunc i64 %98 to i32
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 1.000000e+01, double %103) #5
  %105 = sub nsw i64 %39, %98
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fmul double %104, %108
  %110 = sitofp i32 %99 to double
  %111 = fadd double %109, %110
  %112 = fptosi double %111 to i32
  br label %113

113:                                              ; preds = %96, %101
  %114 = phi i32 [ %97, %96 ], [ %112, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  %115 = sub nsw i32 0, %114
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %214

117:                                              ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %118 = sitofp i32 %12 to double
  br label %119

119:                                              ; preds = %129, %117
  %120 = phi i32 [ 0, %117 ], [ %124, %129 ]
  %121 = sitofp i32 %120 to double
  %122 = call double @pow(double 1.000000e+01, double %121) #5
  %123 = fcmp ugt double %122, %118
  %124 = add nuw i32 %120, 1
  br i1 %123, label %129, label %125

125:                                              ; preds = %119
  %126 = sitofp i32 %124 to double
  %127 = call double @pow(double 1.000000e+01, double %126) #5
  %128 = fcmp ogt double %127, %118
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %119
  br label %119

130:                                              ; preds = %125
  %131 = srem i32 %12, 10
  store i32 %131, i32* %6, align 16, !tbaa !5
  %132 = icmp eq i32 %120, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = zext i32 %124 to i64
  br label %142

135:                                              ; preds = %142, %130
  %136 = phi i64 [ 1, %130 ], [ %134, %142 ]
  %137 = sext i32 %120 to i64
  %138 = and i64 %136, 1
  %139 = icmp eq i64 %136, 1
  br i1 %139, label %194, label %140

140:                                              ; preds = %135
  %141 = and i64 %136, 4294967294
  br label %164

142:                                              ; preds = %142, %133
  %143 = phi i32 [ %131, %133 ], [ %160, %142 ]
  %144 = phi i64 [ 1, %133 ], [ %162, %142 ]
  %145 = phi i32 [ 0, %133 ], [ %154, %142 ]
  %146 = sitofp i32 %145 to double
  %147 = sitofp i32 %143 to double
  %148 = trunc i64 %144 to i32
  %149 = add i32 %148, -1
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #5
  %152 = fmul double %151, %147
  %153 = fadd double %152, %146
  %154 = fptosi double %153 to i32
  %155 = sitofp i32 %148 to double
  %156 = call double @pow(double 1.000000e+01, double %155) #5
  %157 = fptosi double %156 to i32
  %158 = sub nsw i32 %12, %154
  %159 = sdiv i32 %158, %157
  %160 = srem i32 %159, 10
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %144
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %144, 1
  %163 = icmp eq i64 %162, %134
  br i1 %163, label %135, label %142, !llvm.loop !9

164:                                              ; preds = %164, %140
  %165 = phi i64 [ 0, %140 ], [ %191, %164 ]
  %166 = phi i32 [ 0, %140 ], [ %190, %164 ]
  %167 = phi i64 [ %141, %140 ], [ %192, %164 ]
  %168 = sitofp i32 %166 to double
  %169 = trunc i64 %165 to i32
  %170 = sitofp i32 %169 to double
  %171 = call double @pow(double 1.000000e+01, double %170) #5
  %172 = sub nsw i64 %137, %165
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sitofp i32 %174 to double
  %176 = fmul double %171, %175
  %177 = fadd double %176, %168
  %178 = fptosi double %177 to i32
  %179 = or i64 %165, 1
  %180 = sitofp i32 %178 to double
  %181 = trunc i64 %179 to i32
  %182 = sitofp i32 %181 to double
  %183 = call double @pow(double 1.000000e+01, double %182) #5
  %184 = sub nsw i64 %137, %179
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sitofp i32 %186 to double
  %188 = fmul double %183, %187
  %189 = fadd double %188, %180
  %190 = fptosi double %189 to i32
  %191 = add nuw nsw i64 %165, 2
  %192 = add i64 %167, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %164, !llvm.loop !11

194:                                              ; preds = %164, %135
  %195 = phi i32 [ undef, %135 ], [ %190, %164 ]
  %196 = phi i64 [ 0, %135 ], [ %191, %164 ]
  %197 = phi i32 [ 0, %135 ], [ %190, %164 ]
  %198 = icmp eq i64 %138, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %194
  %200 = trunc i64 %196 to i32
  %201 = sitofp i32 %200 to double
  %202 = call double @pow(double 1.000000e+01, double %201) #5
  %203 = sub nsw i64 %137, %196
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sitofp i32 %205 to double
  %207 = fmul double %202, %206
  %208 = sitofp i32 %197 to double
  %209 = fadd double %207, %208
  %210 = fptosi double %209 to i32
  br label %211

211:                                              ; preds = %194, %199
  %212 = phi i32 [ %195, %194 ], [ %210, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %14, %211, %113
  %215 = add nuw nsw i32 %10, 1
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %217, label %9, !llvm.loop !12

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i32 [ 0, %1 ], [ %10, %11 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #5
  %9 = fcmp ugt double %8, %4
  %10 = add nuw i32 %6, 1
  br i1 %9, label %11, label %12

11:                                               ; preds = %5, %12
  br label %5

12:                                               ; preds = %5
  %13 = sitofp i32 %10 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #5
  %15 = fcmp ogt double %14, %4
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = srem i32 %0, 10
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = zext i32 %10 to i64
  br label %29

22:                                               ; preds = %29, %16
  %23 = phi i64 [ 1, %16 ], [ %21, %29 ]
  %24 = sext i32 %6 to i64
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %23, 1
  br i1 %26, label %84, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967294
  br label %52

29:                                               ; preds = %20, %29
  %30 = phi i32 [ %17, %20 ], [ %48, %29 ]
  %31 = phi i64 [ 1, %20 ], [ %50, %29 ]
  %32 = phi i32 [ 0, %20 ], [ %41, %29 ]
  %33 = sitofp i32 %32 to double
  %34 = sitofp i32 %30 to double
  %35 = trunc i64 %31 to i32
  %36 = add i32 %35, -1
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double 1.000000e+01, double %37) #5
  %39 = fmul double %38, %34
  %40 = fadd double %39, %33
  %41 = fptosi double %40 to i32
  %42 = trunc i64 %31 to i32
  %43 = sitofp i32 %42 to double
  %44 = tail call double @pow(double 1.000000e+01, double %43) #5
  %45 = fptosi double %44 to i32
  %46 = sub nsw i32 %0, %41
  %47 = sdiv i32 %46, %45
  %48 = srem i32 %47, 10
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %22, label %29, !llvm.loop !9

52:                                               ; preds = %52, %27
  %53 = phi i64 [ 0, %27 ], [ %79, %52 ]
  %54 = phi i32 [ 0, %27 ], [ %78, %52 ]
  %55 = phi i64 [ %28, %27 ], [ %80, %52 ]
  %56 = sitofp i32 %54 to double
  %57 = trunc i64 %53 to i32
  %58 = sitofp i32 %57 to double
  %59 = tail call double @pow(double 1.000000e+01, double %58) #5
  %60 = sub nsw i64 %24, %53
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %59, %63
  %65 = fadd double %64, %56
  %66 = fptosi double %65 to i32
  %67 = or i64 %53, 1
  %68 = sitofp i32 %66 to double
  %69 = trunc i64 %67 to i32
  %70 = sitofp i32 %69 to double
  %71 = tail call double @pow(double 1.000000e+01, double %70) #5
  %72 = sub nsw i64 %24, %67
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %71, %75
  %77 = fadd double %76, %68
  %78 = fptosi double %77 to i32
  %79 = add nuw nsw i64 %53, 2
  %80 = add i64 %55, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %52, !llvm.loop !11

82:                                               ; preds = %52
  %83 = sitofp i32 %78 to double
  br label %84

84:                                               ; preds = %82, %22
  %85 = phi i32 [ undef, %22 ], [ %78, %82 ]
  %86 = phi i64 [ 0, %22 ], [ %79, %82 ]
  %87 = phi double [ 0.000000e+00, %22 ], [ %83, %82 ]
  %88 = icmp eq i64 %25, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84
  %90 = trunc i64 %86 to i32
  %91 = sitofp i32 %90 to double
  %92 = tail call double @pow(double 1.000000e+01, double %91) #5
  %93 = sub nsw i64 %24, %86
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %92, %96
  %98 = fadd double %97, %87
  %99 = fptosi double %98 to i32
  br label %100

100:                                              ; preds = %84, %89
  %101 = phi i32 [ %85, %84 ], [ %99, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 %101
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
