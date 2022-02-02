; ModuleID = 'source-C-CXX/43/1261.c'
source_filename = "source-C-CXX/43/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %81, label %4

4:                                                ; preds = %1
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %16

7:                                                ; preds = %16
  %8 = trunc i64 %20 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %7
  %11 = and i64 %20, 4294967295
  %12 = and i64 %20, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %60, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %25

16:                                               ; preds = %4, %16
  %17 = phi i64 [ 0, %4 ], [ %20, %16 ]
  %18 = phi i32 [ %6, %4 ], [ %22, %16 ]
  %19 = srem i32 %18, 10
  %20 = add nuw i64 %17, 1
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %18, 10
  %23 = add i32 %18, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %7, label %16, !llvm.loop !9

25:                                               ; preds = %25, %14
  %26 = phi i64 [ 0, %14 ], [ %53, %25 ]
  %27 = phi i32 [ 0, %14 ], [ %52, %25 ]
  %28 = phi i32 [ 0, %14 ], [ %54, %25 ]
  %29 = phi i64 [ %15, %14 ], [ %55, %25 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = xor i32 %28, -1
  %34 = add nsw i32 %8, %33
  %35 = sitofp i32 %34 to double
  %36 = tail call double @pow(double 1.000000e+01, double %35) #5
  %37 = fmul double %36, %32
  %38 = sitofp i32 %27 to double
  %39 = fadd double %37, %38
  %40 = fptosi double %39 to i32
  %41 = or i64 %26, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = sub nuw nsw i32 -2, %28
  %46 = add nsw i32 %45, %8
  %47 = sitofp i32 %46 to double
  %48 = tail call double @pow(double 1.000000e+01, double %47) #5
  %49 = fmul double %48, %44
  %50 = sitofp i32 %40 to double
  %51 = fadd double %49, %50
  %52 = fptosi double %51 to i32
  %53 = add nuw nsw i64 %26, 2
  %54 = add nuw nsw i32 %28, 2
  %55 = add i64 %29, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %25, !llvm.loop !11

57:                                               ; preds = %25
  %58 = sub nuw i32 -3, %28
  %59 = sitofp i32 %52 to double
  br label %60

60:                                               ; preds = %57, %10
  %61 = phi i32 [ undef, %10 ], [ %52, %57 ]
  %62 = phi i64 [ 0, %10 ], [ %53, %57 ]
  %63 = phi double [ 0.000000e+00, %10 ], [ %59, %57 ]
  %64 = phi i32 [ -1, %10 ], [ %58, %57 ]
  %65 = icmp eq i64 %12, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %64, %8
  %70 = sitofp i32 %69 to double
  %71 = tail call double @pow(double 1.000000e+01, double %70) #5
  %72 = sitofp i32 %68 to double
  %73 = fmul double %71, %72
  %74 = fadd double %73, %63
  %75 = fptosi double %74 to i32
  br label %76

76:                                               ; preds = %66, %60, %7
  %77 = phi i32 [ 0, %7 ], [ %61, %60 ], [ %75, %66 ]
  %78 = icmp slt i32 %0, 0
  %79 = sub nsw i32 0, %77
  %80 = select i1 %78, i32 %79, i32 %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  br label %81

81:                                               ; preds = %1, %76
  %82 = phi i32 [ %80, %76 ], [ 0, %1 ]
  ret i32 %82
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
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %83, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %9 = call i32 @llvm.abs.i32(i32 %6, i1 true) #5
  br label %19

10:                                               ; preds = %19
  %11 = trunc i64 %23 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %10
  %14 = and i64 %23, 4294967295
  %15 = and i64 %23, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %60, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %28

19:                                               ; preds = %19, %8
  %20 = phi i64 [ 0, %8 ], [ %23, %19 ]
  %21 = phi i32 [ %9, %8 ], [ %25, %19 ]
  %22 = srem i32 %21, 10
  %23 = add nuw i64 %20, 1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = sdiv i32 %21, 10
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %10, label %19, !llvm.loop !9

28:                                               ; preds = %28, %17
  %29 = phi i64 [ 0, %17 ], [ %56, %28 ]
  %30 = phi i32 [ 0, %17 ], [ %55, %28 ]
  %31 = phi i32 [ 0, %17 ], [ %57, %28 ]
  %32 = phi i64 [ %18, %17 ], [ %58, %28 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = xor i32 %31, -1
  %37 = add nsw i32 %36, %11
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #5
  %40 = fmul double %39, %35
  %41 = sitofp i32 %30 to double
  %42 = fadd double %40, %41
  %43 = fptosi double %42 to i32
  %44 = or i64 %29, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = sub nuw nsw i32 -2, %31
  %49 = add nsw i32 %48, %11
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #5
  %52 = fmul double %51, %47
  %53 = sitofp i32 %43 to double
  %54 = fadd double %52, %53
  %55 = fptosi double %54 to i32
  %56 = add nuw nsw i64 %29, 2
  %57 = add nuw nsw i32 %31, 2
  %58 = add i64 %32, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %28, !llvm.loop !11

60:                                               ; preds = %28, %13
  %61 = phi i32 [ undef, %13 ], [ %55, %28 ]
  %62 = phi i64 [ 0, %13 ], [ %56, %28 ]
  %63 = phi i32 [ 0, %13 ], [ %55, %28 ]
  %64 = phi i32 [ 0, %13 ], [ %57, %28 ]
  %65 = icmp eq i64 %15, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = xor i32 %64, -1
  %70 = add nsw i32 %69, %11
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #5
  %73 = sitofp i32 %68 to double
  %74 = fmul double %72, %73
  %75 = sitofp i32 %63 to double
  %76 = fadd double %74, %75
  %77 = fptosi double %76 to i32
  br label %78

78:                                               ; preds = %66, %60, %10
  %79 = phi i32 [ 0, %10 ], [ %61, %60 ], [ %77, %66 ]
  %80 = icmp slt i32 %6, 0
  %81 = sub nsw i32 0, %79
  %82 = select i1 %80, i32 %81, i32 %79
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  br label %83

83:                                               ; preds = %0, %78
  %84 = phi i32 [ %82, %78 ], [ 0, %0 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %164, label %89

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %90 = call i32 @llvm.abs.i32(i32 %87, i1 true) #5
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %95, %91 ]
  %93 = phi i32 [ %90, %89 ], [ %97, %91 ]
  %94 = srem i32 %93, 10
  %95 = add nuw i64 %92, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = sdiv i32 %93, 10
  %98 = add i32 %93, 9
  %99 = icmp ult i32 %98, 19
  br i1 %99, label %100, label %91, !llvm.loop !9

100:                                              ; preds = %91
  %101 = trunc i64 %95 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %159, label %103

103:                                              ; preds = %100
  %104 = and i64 %95, 4294967295
  %105 = and i64 %95, 1
  %106 = icmp eq i64 %104, 1
  br i1 %106, label %141, label %107

107:                                              ; preds = %103
  %108 = sub nsw i64 %104, %105
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %137, %109 ]
  %111 = phi i32 [ 0, %107 ], [ %136, %109 ]
  %112 = phi i32 [ 0, %107 ], [ %138, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %139, %109 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = xor i32 %112, -1
  %118 = add nsw i32 %117, %101
  %119 = sitofp i32 %118 to double
  %120 = call double @pow(double 1.000000e+01, double %119) #5
  %121 = fmul double %120, %116
  %122 = sitofp i32 %111 to double
  %123 = fadd double %121, %122
  %124 = fptosi double %123 to i32
  %125 = or i64 %110, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = sub nuw nsw i32 -2, %112
  %130 = add nsw i32 %129, %101
  %131 = sitofp i32 %130 to double
  %132 = call double @pow(double 1.000000e+01, double %131) #5
  %133 = fmul double %132, %128
  %134 = sitofp i32 %124 to double
  %135 = fadd double %133, %134
  %136 = fptosi double %135 to i32
  %137 = add nuw nsw i64 %110, 2
  %138 = add nuw nsw i32 %112, 2
  %139 = add i64 %113, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %109, !llvm.loop !11

141:                                              ; preds = %109, %103
  %142 = phi i32 [ undef, %103 ], [ %136, %109 ]
  %143 = phi i64 [ 0, %103 ], [ %137, %109 ]
  %144 = phi i32 [ 0, %103 ], [ %136, %109 ]
  %145 = phi i32 [ 0, %103 ], [ %138, %109 ]
  %146 = icmp eq i64 %105, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = xor i32 %145, -1
  %151 = add nsw i32 %150, %101
  %152 = sitofp i32 %151 to double
  %153 = call double @pow(double 1.000000e+01, double %152) #5
  %154 = sitofp i32 %149 to double
  %155 = fmul double %153, %154
  %156 = sitofp i32 %144 to double
  %157 = fadd double %155, %156
  %158 = fptosi double %157 to i32
  br label %159

159:                                              ; preds = %147, %141, %100
  %160 = phi i32 [ 0, %100 ], [ %142, %141 ], [ %158, %147 ]
  %161 = icmp slt i32 %87, 0
  %162 = sub nsw i32 0, %160
  %163 = select i1 %161, i32 %162, i32 %160
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  br label %164

164:                                              ; preds = %159, %83
  %165 = phi i32 [ %163, %159 ], [ 0, %83 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %245, label %170

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %171 = call i32 @llvm.abs.i32(i32 %168, i1 true) #5
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %176, %172 ]
  %174 = phi i32 [ %171, %170 ], [ %178, %172 ]
  %175 = srem i32 %174, 10
  %176 = add nuw i64 %173, 1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %173
  store i32 %175, i32* %177, align 4, !tbaa !5
  %178 = sdiv i32 %174, 10
  %179 = add i32 %174, 9
  %180 = icmp ult i32 %179, 19
  br i1 %180, label %181, label %172, !llvm.loop !9

181:                                              ; preds = %172
  %182 = trunc i64 %176 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %240, label %184

184:                                              ; preds = %181
  %185 = and i64 %176, 4294967295
  %186 = and i64 %176, 1
  %187 = icmp eq i64 %185, 1
  br i1 %187, label %222, label %188

188:                                              ; preds = %184
  %189 = sub nsw i64 %185, %186
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %218, %190 ]
  %192 = phi i32 [ 0, %188 ], [ %217, %190 ]
  %193 = phi i32 [ 0, %188 ], [ %219, %190 ]
  %194 = phi i64 [ %189, %188 ], [ %220, %190 ]
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %191
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = sitofp i32 %196 to double
  %198 = xor i32 %193, -1
  %199 = add nsw i32 %198, %182
  %200 = sitofp i32 %199 to double
  %201 = call double @pow(double 1.000000e+01, double %200) #5
  %202 = fmul double %201, %197
  %203 = sitofp i32 %192 to double
  %204 = fadd double %202, %203
  %205 = fptosi double %204 to i32
  %206 = or i64 %191, 1
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sitofp i32 %208 to double
  %210 = sub nuw nsw i32 -2, %193
  %211 = add nsw i32 %210, %182
  %212 = sitofp i32 %211 to double
  %213 = call double @pow(double 1.000000e+01, double %212) #5
  %214 = fmul double %213, %209
  %215 = sitofp i32 %205 to double
  %216 = fadd double %214, %215
  %217 = fptosi double %216 to i32
  %218 = add nuw nsw i64 %191, 2
  %219 = add nuw nsw i32 %193, 2
  %220 = add i64 %194, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %190, !llvm.loop !11

222:                                              ; preds = %190, %184
  %223 = phi i32 [ undef, %184 ], [ %217, %190 ]
  %224 = phi i64 [ 0, %184 ], [ %218, %190 ]
  %225 = phi i32 [ 0, %184 ], [ %217, %190 ]
  %226 = phi i32 [ 0, %184 ], [ %219, %190 ]
  %227 = icmp eq i64 %186, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %224
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = xor i32 %226, -1
  %232 = add nsw i32 %231, %182
  %233 = sitofp i32 %232 to double
  %234 = call double @pow(double 1.000000e+01, double %233) #5
  %235 = sitofp i32 %230 to double
  %236 = fmul double %234, %235
  %237 = sitofp i32 %225 to double
  %238 = fadd double %236, %237
  %239 = fptosi double %238 to i32
  br label %240

240:                                              ; preds = %228, %222, %181
  %241 = phi i32 [ 0, %181 ], [ %223, %222 ], [ %239, %228 ]
  %242 = icmp slt i32 %168, 0
  %243 = sub nsw i32 0, %241
  %244 = select i1 %242, i32 %243, i32 %241
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  br label %245

245:                                              ; preds = %240, %164
  %246 = phi i32 [ %244, %240 ], [ 0, %164 ]
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %249 = load i32, i32* %2, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %326, label %251

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %252 = call i32 @llvm.abs.i32(i32 %249, i1 true) #5
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %257, %253 ]
  %255 = phi i32 [ %252, %251 ], [ %259, %253 ]
  %256 = srem i32 %255, 10
  %257 = add nuw i64 %254, 1
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %254
  store i32 %256, i32* %258, align 4, !tbaa !5
  %259 = sdiv i32 %255, 10
  %260 = add i32 %255, 9
  %261 = icmp ult i32 %260, 19
  br i1 %261, label %262, label %253, !llvm.loop !9

262:                                              ; preds = %253
  %263 = trunc i64 %257 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %321, label %265

265:                                              ; preds = %262
  %266 = and i64 %257, 4294967295
  %267 = and i64 %257, 1
  %268 = icmp eq i64 %266, 1
  br i1 %268, label %303, label %269

269:                                              ; preds = %265
  %270 = sub nsw i64 %266, %267
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %299, %271 ]
  %273 = phi i32 [ 0, %269 ], [ %298, %271 ]
  %274 = phi i32 [ 0, %269 ], [ %300, %271 ]
  %275 = phi i64 [ %270, %269 ], [ %301, %271 ]
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %272
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = sitofp i32 %277 to double
  %279 = xor i32 %274, -1
  %280 = add nsw i32 %279, %263
  %281 = sitofp i32 %280 to double
  %282 = call double @pow(double 1.000000e+01, double %281) #5
  %283 = fmul double %282, %278
  %284 = sitofp i32 %273 to double
  %285 = fadd double %283, %284
  %286 = fptosi double %285 to i32
  %287 = or i64 %272, 1
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sitofp i32 %289 to double
  %291 = sub nuw nsw i32 -2, %274
  %292 = add nsw i32 %291, %263
  %293 = sitofp i32 %292 to double
  %294 = call double @pow(double 1.000000e+01, double %293) #5
  %295 = fmul double %294, %290
  %296 = sitofp i32 %286 to double
  %297 = fadd double %295, %296
  %298 = fptosi double %297 to i32
  %299 = add nuw nsw i64 %272, 2
  %300 = add nuw nsw i32 %274, 2
  %301 = add i64 %275, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %271, !llvm.loop !11

303:                                              ; preds = %271, %265
  %304 = phi i32 [ undef, %265 ], [ %298, %271 ]
  %305 = phi i64 [ 0, %265 ], [ %299, %271 ]
  %306 = phi i32 [ 0, %265 ], [ %298, %271 ]
  %307 = phi i32 [ 0, %265 ], [ %300, %271 ]
  %308 = icmp eq i64 %267, 0
  br i1 %308, label %321, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %305
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = xor i32 %307, -1
  %313 = add nsw i32 %312, %263
  %314 = sitofp i32 %313 to double
  %315 = call double @pow(double 1.000000e+01, double %314) #5
  %316 = sitofp i32 %311 to double
  %317 = fmul double %315, %316
  %318 = sitofp i32 %306 to double
  %319 = fadd double %317, %318
  %320 = fptosi double %319 to i32
  br label %321

321:                                              ; preds = %309, %303, %262
  %322 = phi i32 [ 0, %262 ], [ %304, %303 ], [ %320, %309 ]
  %323 = icmp slt i32 %249, 0
  %324 = sub nsw i32 0, %322
  %325 = select i1 %323, i32 %324, i32 %322
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  br label %326

326:                                              ; preds = %321, %245
  %327 = phi i32 [ %325, %321 ], [ 0, %245 ]
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %330 = load i32, i32* %2, align 4, !tbaa !5
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %408, label %332

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %333 = call i32 @llvm.abs.i32(i32 %330, i1 true) #5
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ 0, %332 ], [ %338, %334 ]
  %336 = phi i32 [ %333, %332 ], [ %340, %334 ]
  %337 = srem i32 %336, 10
  %338 = add nuw i64 %335, 1
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %335
  store i32 %337, i32* %339, align 4, !tbaa !5
  %340 = sdiv i32 %336, 10
  %341 = add i32 %336, 9
  %342 = icmp ult i32 %341, 19
  br i1 %342, label %343, label %334, !llvm.loop !9

343:                                              ; preds = %334
  %344 = trunc i64 %338 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %403, label %346

346:                                              ; preds = %343
  %347 = and i64 %338, 4294967295
  %348 = and i64 %338, 1
  %349 = icmp eq i64 %347, 1
  br i1 %349, label %387, label %350

350:                                              ; preds = %346
  %351 = sub nsw i64 %347, %348
  br label %352

352:                                              ; preds = %352, %350
  %353 = phi i64 [ 0, %350 ], [ %380, %352 ]
  %354 = phi i32 [ 0, %350 ], [ %379, %352 ]
  %355 = phi i32 [ 0, %350 ], [ %381, %352 ]
  %356 = phi i64 [ %351, %350 ], [ %382, %352 ]
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %353
  %358 = load i32, i32* %357, align 8, !tbaa !5
  %359 = sitofp i32 %358 to double
  %360 = xor i32 %355, -1
  %361 = add nsw i32 %360, %344
  %362 = sitofp i32 %361 to double
  %363 = call double @pow(double 1.000000e+01, double %362) #5
  %364 = fmul double %363, %359
  %365 = sitofp i32 %354 to double
  %366 = fadd double %364, %365
  %367 = fptosi double %366 to i32
  %368 = or i64 %353, 1
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = sitofp i32 %370 to double
  %372 = sub nuw nsw i32 -2, %355
  %373 = add nsw i32 %372, %344
  %374 = sitofp i32 %373 to double
  %375 = call double @pow(double 1.000000e+01, double %374) #5
  %376 = fmul double %375, %371
  %377 = sitofp i32 %367 to double
  %378 = fadd double %376, %377
  %379 = fptosi double %378 to i32
  %380 = add nuw nsw i64 %353, 2
  %381 = add nuw nsw i32 %355, 2
  %382 = add i64 %356, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %352, !llvm.loop !11

384:                                              ; preds = %352
  %385 = sub nuw i32 -3, %355
  %386 = sitofp i32 %379 to double
  br label %387

387:                                              ; preds = %384, %346
  %388 = phi i32 [ undef, %346 ], [ %379, %384 ]
  %389 = phi i64 [ 0, %346 ], [ %380, %384 ]
  %390 = phi double [ 0.000000e+00, %346 ], [ %386, %384 ]
  %391 = phi i32 [ -1, %346 ], [ %385, %384 ]
  %392 = icmp eq i64 %348, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %387
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %389
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = add nsw i32 %391, %344
  %397 = sitofp i32 %396 to double
  %398 = call double @pow(double 1.000000e+01, double %397) #5
  %399 = sitofp i32 %395 to double
  %400 = fmul double %398, %399
  %401 = fadd double %400, %390
  %402 = fptosi double %401 to i32
  br label %403

403:                                              ; preds = %393, %387, %343
  %404 = phi i32 [ 0, %343 ], [ %388, %387 ], [ %402, %393 ]
  %405 = icmp slt i32 %330, 0
  %406 = sub nsw i32 0, %404
  %407 = select i1 %405, i32 %406, i32 %404
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  br label %408

408:                                              ; preds = %403, %326
  %409 = phi i32 [ %407, %403 ], [ 0, %326 ]
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %409)
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %412 = load i32, i32* %2, align 4, !tbaa !5
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %490, label %414

414:                                              ; preds = %408
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %415 = call i32 @llvm.abs.i32(i32 %412, i1 true) #5
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi i64 [ 0, %414 ], [ %420, %416 ]
  %418 = phi i32 [ %415, %414 ], [ %422, %416 ]
  %419 = srem i32 %418, 10
  %420 = add nuw i64 %417, 1
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %417
  store i32 %419, i32* %421, align 4, !tbaa !5
  %422 = sdiv i32 %418, 10
  %423 = add i32 %418, 9
  %424 = icmp ult i32 %423, 19
  br i1 %424, label %425, label %416, !llvm.loop !9

425:                                              ; preds = %416
  %426 = trunc i64 %420 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %485, label %428

428:                                              ; preds = %425
  %429 = and i64 %420, 4294967295
  %430 = and i64 %420, 1
  %431 = icmp eq i64 %429, 1
  br i1 %431, label %469, label %432

432:                                              ; preds = %428
  %433 = sub nsw i64 %429, %430
  br label %434

434:                                              ; preds = %434, %432
  %435 = phi i64 [ 0, %432 ], [ %462, %434 ]
  %436 = phi i32 [ 0, %432 ], [ %461, %434 ]
  %437 = phi i32 [ 0, %432 ], [ %463, %434 ]
  %438 = phi i64 [ %433, %432 ], [ %464, %434 ]
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %435
  %440 = load i32, i32* %439, align 8, !tbaa !5
  %441 = sitofp i32 %440 to double
  %442 = xor i32 %437, -1
  %443 = add nsw i32 %442, %426
  %444 = sitofp i32 %443 to double
  %445 = call double @pow(double 1.000000e+01, double %444) #5
  %446 = fmul double %445, %441
  %447 = sitofp i32 %436 to double
  %448 = fadd double %446, %447
  %449 = fptosi double %448 to i32
  %450 = or i64 %435, 1
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = sitofp i32 %452 to double
  %454 = sub nuw nsw i32 -2, %437
  %455 = add nsw i32 %454, %426
  %456 = sitofp i32 %455 to double
  %457 = call double @pow(double 1.000000e+01, double %456) #5
  %458 = fmul double %457, %453
  %459 = sitofp i32 %449 to double
  %460 = fadd double %458, %459
  %461 = fptosi double %460 to i32
  %462 = add nuw nsw i64 %435, 2
  %463 = add nuw nsw i32 %437, 2
  %464 = add i64 %438, -2
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %434, !llvm.loop !11

466:                                              ; preds = %434
  %467 = sub nuw i32 -3, %437
  %468 = sitofp i32 %461 to double
  br label %469

469:                                              ; preds = %466, %428
  %470 = phi i32 [ undef, %428 ], [ %461, %466 ]
  %471 = phi i64 [ 0, %428 ], [ %462, %466 ]
  %472 = phi double [ 0.000000e+00, %428 ], [ %468, %466 ]
  %473 = phi i32 [ -1, %428 ], [ %467, %466 ]
  %474 = icmp eq i64 %430, 0
  br i1 %474, label %485, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %471
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = add nsw i32 %473, %426
  %479 = sitofp i32 %478 to double
  %480 = call double @pow(double 1.000000e+01, double %479) #5
  %481 = sitofp i32 %477 to double
  %482 = fmul double %480, %481
  %483 = fadd double %482, %472
  %484 = fptosi double %483 to i32
  br label %485

485:                                              ; preds = %475, %469, %425
  %486 = phi i32 [ 0, %425 ], [ %470, %469 ], [ %484, %475 ]
  %487 = icmp slt i32 %412, 0
  %488 = sub nsw i32 0, %486
  %489 = select i1 %487, i32 %488, i32 %486
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  br label %490

490:                                              ; preds = %485, %408
  %491 = phi i32 [ %489, %485 ], [ 0, %408 ]
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %491)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
