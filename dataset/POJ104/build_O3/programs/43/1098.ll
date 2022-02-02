; ModuleID = 'source-C-CXX/43/1098.c'
source_filename = "source-C-CXX/43/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %16

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %11, %6 ], [ %4, %1 ]
  %9 = urem i32 %8, 10
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = udiv i32 %8, 10
  %12 = add nuw i64 %7, 1
  %13 = icmp ugt i32 %8, 99
  br i1 %13, label %6, label %14, !llvm.loop !9

14:                                               ; preds = %6
  %15 = trunc i64 %12 to i32
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %18 = phi i32 [ %4, %1 ], [ %11, %14 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = add i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %16
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %54, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %53, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %55, %27 ]
  %31 = sitofp i32 %29 to double
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = trunc i64 %28 to i32
  %36 = sub nsw i32 %17, %35
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double 1.000000e+01, double %37) #5
  %39 = fmul double %38, %34
  %40 = fadd double %39, %31
  %41 = fptosi double %40 to i32
  %42 = or i64 %28, 1
  %43 = sitofp i32 %41 to double
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = trunc i64 %42 to i32
  %48 = sub nsw i32 %17, %47
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double 1.000000e+01, double %49) #5
  %51 = fmul double %50, %46
  %52 = fadd double %51, %43
  %53 = fptosi double %52 to i32
  %54 = add nuw nsw i64 %28, 2
  %55 = add i64 %30, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27, !llvm.loop !11

57:                                               ; preds = %27
  %58 = sitofp i32 %53 to double
  br label %59

59:                                               ; preds = %57, %16
  %60 = phi i32 [ undef, %16 ], [ %53, %57 ]
  %61 = phi i64 [ 0, %16 ], [ %54, %57 ]
  %62 = phi double [ 0.000000e+00, %16 ], [ %58, %57 ]
  %63 = icmp eq i64 %23, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = trunc i64 %61 to i32
  %68 = sub nsw i32 %17, %67
  %69 = sitofp i32 %68 to double
  %70 = tail call double @pow(double 1.000000e+01, double %69) #5
  %71 = sitofp i32 %66 to double
  %72 = fmul double %70, %71
  %73 = fadd double %72, %62
  %74 = fptosi double %73 to i32
  br label %75

75:                                               ; preds = %59, %64
  %76 = phi i32 [ %60, %59 ], [ %74, %64 ]
  %77 = icmp eq i32 %0, 0
  %78 = icmp sgt i32 %0, 0
  %79 = sub nsw i32 0, %76
  %80 = select i1 %78, i32 %76, i32 %79
  %81 = select i1 %77, i32 0, i32 %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %81
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
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 true) #5
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %19

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %14, %9 ], [ %7, %0 ]
  %12 = urem i32 %11, 10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = udiv i32 %11, 10
  %15 = add nuw i64 %10, 1
  %16 = icmp ugt i32 %11, 99
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = trunc i64 %15 to i32
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %21 = phi i32 [ %7, %0 ], [ %14, %17 ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = add i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %19
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %56, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %58, %30 ]
  %34 = sitofp i32 %32 to double
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = trunc i64 %31 to i32
  %39 = sub nsw i32 %20, %38
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #5
  %42 = fmul double %41, %37
  %43 = fadd double %42, %34
  %44 = fptosi double %43 to i32
  %45 = or i64 %31, 1
  %46 = sitofp i32 %44 to double
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = trunc i64 %45 to i32
  %51 = sub nsw i32 %20, %50
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #5
  %54 = fmul double %53, %49
  %55 = fadd double %54, %46
  %56 = fptosi double %55 to i32
  %57 = add nuw nsw i64 %31, 2
  %58 = add i64 %33, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !11

60:                                               ; preds = %30, %19
  %61 = phi i32 [ undef, %19 ], [ %56, %30 ]
  %62 = phi i64 [ 0, %19 ], [ %57, %30 ]
  %63 = phi i32 [ 0, %19 ], [ %56, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = trunc i64 %62 to i32
  %69 = sub nsw i32 %20, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #5
  %72 = sitofp i32 %67 to double
  %73 = fmul double %71, %72
  %74 = sitofp i32 %63 to double
  %75 = fadd double %73, %74
  %76 = fptosi double %75 to i32
  br label %77

77:                                               ; preds = %60, %65
  %78 = phi i32 [ %61, %60 ], [ %76, %65 ]
  %79 = icmp eq i32 %6, 0
  %80 = icmp sgt i32 %6, 0
  %81 = sub nsw i32 0, %78
  %82 = select i1 %80, i32 %78, i32 %81
  %83 = select i1 %79, i32 0, i32 %82
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  store i32 %83, i32* %2, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %86 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true) #5
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %89, label %99

89:                                               ; preds = %77, %89
  %90 = phi i64 [ %95, %89 ], [ 0, %77 ]
  %91 = phi i32 [ %94, %89 ], [ %87, %77 ]
  %92 = urem i32 %91, 10
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = udiv i32 %91, 10
  %95 = add nuw i64 %90, 1
  %96 = icmp ugt i32 %91, 99
  br i1 %96, label %89, label %97, !llvm.loop !9

97:                                               ; preds = %89
  %98 = trunc i64 %95 to i32
  br label %99

99:                                               ; preds = %97, %77
  %100 = phi i32 [ 0, %77 ], [ %98, %97 ]
  %101 = phi i32 [ %87, %77 ], [ %94, %97 ]
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = add i32 %100, 1
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 4294967294
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %137, %110 ]
  %112 = phi i32 [ 0, %108 ], [ %136, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %138, %110 ]
  %114 = sitofp i32 %112 to double
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = trunc i64 %111 to i32
  %119 = sub nsw i32 %100, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @pow(double 1.000000e+01, double %120) #5
  %122 = fmul double %121, %117
  %123 = fadd double %122, %114
  %124 = fptosi double %123 to i32
  %125 = or i64 %111, 1
  %126 = sitofp i32 %124 to double
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = trunc i64 %125 to i32
  %131 = sub nsw i32 %100, %130
  %132 = sitofp i32 %131 to double
  %133 = call double @pow(double 1.000000e+01, double %132) #5
  %134 = fmul double %133, %129
  %135 = fadd double %134, %126
  %136 = fptosi double %135 to i32
  %137 = add nuw nsw i64 %111, 2
  %138 = add i64 %113, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !11

140:                                              ; preds = %110, %99
  %141 = phi i32 [ undef, %99 ], [ %136, %110 ]
  %142 = phi i64 [ 0, %99 ], [ %137, %110 ]
  %143 = phi i32 [ 0, %99 ], [ %136, %110 ]
  %144 = icmp eq i64 %106, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = trunc i64 %142 to i32
  %149 = sub nsw i32 %100, %148
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #5
  %152 = sitofp i32 %147 to double
  %153 = fmul double %151, %152
  %154 = sitofp i32 %143 to double
  %155 = fadd double %153, %154
  %156 = fptosi double %155 to i32
  br label %157

157:                                              ; preds = %140, %145
  %158 = phi i32 [ %141, %140 ], [ %156, %145 ]
  %159 = icmp eq i32 %86, 0
  %160 = icmp sgt i32 %86, 0
  %161 = sub nsw i32 0, %158
  %162 = select i1 %160, i32 %158, i32 %161
  %163 = select i1 %159, i32 0, i32 %162
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  store i32 %163, i32* %2, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %166 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true) #5
  %168 = icmp ugt i32 %167, 9
  br i1 %168, label %169, label %179

169:                                              ; preds = %157, %169
  %170 = phi i64 [ %175, %169 ], [ 0, %157 ]
  %171 = phi i32 [ %174, %169 ], [ %167, %157 ]
  %172 = urem i32 %171, 10
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %170
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = udiv i32 %171, 10
  %175 = add nuw i64 %170, 1
  %176 = icmp ugt i32 %171, 99
  br i1 %176, label %169, label %177, !llvm.loop !9

177:                                              ; preds = %169
  %178 = trunc i64 %175 to i32
  br label %179

179:                                              ; preds = %177, %157
  %180 = phi i32 [ 0, %157 ], [ %178, %177 ]
  %181 = phi i32 [ %167, %157 ], [ %174, %177 ]
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  store i32 %181, i32* %183, align 4, !tbaa !5
  %184 = add i32 %180, 1
  %185 = zext i32 %184 to i64
  %186 = and i64 %185, 1
  %187 = icmp eq i32 %180, 0
  br i1 %187, label %220, label %188

188:                                              ; preds = %179
  %189 = and i64 %185, 4294967294
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %217, %190 ]
  %192 = phi i32 [ 0, %188 ], [ %216, %190 ]
  %193 = phi i64 [ %189, %188 ], [ %218, %190 ]
  %194 = sitofp i32 %192 to double
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %191
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = sitofp i32 %196 to double
  %198 = trunc i64 %191 to i32
  %199 = sub nsw i32 %180, %198
  %200 = sitofp i32 %199 to double
  %201 = call double @pow(double 1.000000e+01, double %200) #5
  %202 = fmul double %201, %197
  %203 = fadd double %202, %194
  %204 = fptosi double %203 to i32
  %205 = or i64 %191, 1
  %206 = sitofp i32 %204 to double
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sitofp i32 %208 to double
  %210 = trunc i64 %205 to i32
  %211 = sub nsw i32 %180, %210
  %212 = sitofp i32 %211 to double
  %213 = call double @pow(double 1.000000e+01, double %212) #5
  %214 = fmul double %213, %209
  %215 = fadd double %214, %206
  %216 = fptosi double %215 to i32
  %217 = add nuw nsw i64 %191, 2
  %218 = add i64 %193, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %190, !llvm.loop !11

220:                                              ; preds = %190, %179
  %221 = phi i32 [ undef, %179 ], [ %216, %190 ]
  %222 = phi i64 [ 0, %179 ], [ %217, %190 ]
  %223 = phi i32 [ 0, %179 ], [ %216, %190 ]
  %224 = icmp eq i64 %186, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = trunc i64 %222 to i32
  %229 = sub nsw i32 %180, %228
  %230 = sitofp i32 %229 to double
  %231 = call double @pow(double 1.000000e+01, double %230) #5
  %232 = sitofp i32 %227 to double
  %233 = fmul double %231, %232
  %234 = sitofp i32 %223 to double
  %235 = fadd double %233, %234
  %236 = fptosi double %235 to i32
  br label %237

237:                                              ; preds = %220, %225
  %238 = phi i32 [ %221, %220 ], [ %236, %225 ]
  %239 = icmp eq i32 %166, 0
  %240 = icmp sgt i32 %166, 0
  %241 = sub nsw i32 0, %238
  %242 = select i1 %240, i32 %238, i32 %241
  %243 = select i1 %239, i32 0, i32 %242
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  store i32 %243, i32* %2, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %246 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true) #5
  %248 = icmp ugt i32 %247, 9
  br i1 %248, label %249, label %259

249:                                              ; preds = %237, %249
  %250 = phi i64 [ %255, %249 ], [ 0, %237 ]
  %251 = phi i32 [ %254, %249 ], [ %247, %237 ]
  %252 = urem i32 %251, 10
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %250
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = udiv i32 %251, 10
  %255 = add nuw i64 %250, 1
  %256 = icmp ugt i32 %251, 99
  br i1 %256, label %249, label %257, !llvm.loop !9

257:                                              ; preds = %249
  %258 = trunc i64 %255 to i32
  br label %259

259:                                              ; preds = %257, %237
  %260 = phi i32 [ 0, %237 ], [ %258, %257 ]
  %261 = phi i32 [ %247, %237 ], [ %254, %257 ]
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %262
  store i32 %261, i32* %263, align 4, !tbaa !5
  %264 = add i32 %260, 1
  %265 = zext i32 %264 to i64
  %266 = and i64 %265, 1
  %267 = icmp eq i32 %260, 0
  br i1 %267, label %302, label %268

268:                                              ; preds = %259
  %269 = and i64 %265, 4294967294
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %297, %270 ]
  %272 = phi i32 [ 0, %268 ], [ %296, %270 ]
  %273 = phi i64 [ %269, %268 ], [ %298, %270 ]
  %274 = sitofp i32 %272 to double
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %271
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = sitofp i32 %276 to double
  %278 = trunc i64 %271 to i32
  %279 = sub nsw i32 %260, %278
  %280 = sitofp i32 %279 to double
  %281 = call double @pow(double 1.000000e+01, double %280) #5
  %282 = fmul double %281, %277
  %283 = fadd double %282, %274
  %284 = fptosi double %283 to i32
  %285 = or i64 %271, 1
  %286 = sitofp i32 %284 to double
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sitofp i32 %288 to double
  %290 = trunc i64 %285 to i32
  %291 = sub nsw i32 %260, %290
  %292 = sitofp i32 %291 to double
  %293 = call double @pow(double 1.000000e+01, double %292) #5
  %294 = fmul double %293, %289
  %295 = fadd double %294, %286
  %296 = fptosi double %295 to i32
  %297 = add nuw nsw i64 %271, 2
  %298 = add i64 %273, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %270, !llvm.loop !11

300:                                              ; preds = %270
  %301 = sitofp i32 %296 to double
  br label %302

302:                                              ; preds = %300, %259
  %303 = phi i32 [ undef, %259 ], [ %296, %300 ]
  %304 = phi i64 [ 0, %259 ], [ %297, %300 ]
  %305 = phi double [ 0.000000e+00, %259 ], [ %301, %300 ]
  %306 = icmp eq i64 %266, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %304
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = trunc i64 %304 to i32
  %311 = sub nsw i32 %260, %310
  %312 = sitofp i32 %311 to double
  %313 = call double @pow(double 1.000000e+01, double %312) #5
  %314 = sitofp i32 %309 to double
  %315 = fmul double %313, %314
  %316 = fadd double %315, %305
  %317 = fptosi double %316 to i32
  br label %318

318:                                              ; preds = %302, %307
  %319 = phi i32 [ %303, %302 ], [ %317, %307 ]
  %320 = icmp eq i32 %246, 0
  %321 = icmp sgt i32 %246, 0
  %322 = sub nsw i32 0, %319
  %323 = select i1 %321, i32 %319, i32 %322
  %324 = select i1 %320, i32 0, i32 %323
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  store i32 %324, i32* %2, align 4, !tbaa !5
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %324)
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %327 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %328 = call i32 @llvm.abs.i32(i32 %327, i1 true) #5
  %329 = icmp ugt i32 %328, 9
  br i1 %329, label %330, label %340

330:                                              ; preds = %318, %330
  %331 = phi i64 [ %336, %330 ], [ 0, %318 ]
  %332 = phi i32 [ %335, %330 ], [ %328, %318 ]
  %333 = urem i32 %332, 10
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %331
  store i32 %333, i32* %334, align 4, !tbaa !5
  %335 = udiv i32 %332, 10
  %336 = add nuw i64 %331, 1
  %337 = icmp ugt i32 %332, 99
  br i1 %337, label %330, label %338, !llvm.loop !9

338:                                              ; preds = %330
  %339 = trunc i64 %336 to i32
  br label %340

340:                                              ; preds = %338, %318
  %341 = phi i32 [ 0, %318 ], [ %339, %338 ]
  %342 = phi i32 [ %328, %318 ], [ %335, %338 ]
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %343
  store i32 %342, i32* %344, align 4, !tbaa !5
  %345 = add i32 %341, 1
  %346 = zext i32 %345 to i64
  %347 = and i64 %346, 1
  %348 = icmp eq i32 %341, 0
  br i1 %348, label %383, label %349

349:                                              ; preds = %340
  %350 = and i64 %346, 4294967294
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %378, %351 ]
  %353 = phi i32 [ 0, %349 ], [ %377, %351 ]
  %354 = phi i64 [ %350, %349 ], [ %379, %351 ]
  %355 = sitofp i32 %353 to double
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %352
  %357 = load i32, i32* %356, align 8, !tbaa !5
  %358 = sitofp i32 %357 to double
  %359 = trunc i64 %352 to i32
  %360 = sub nsw i32 %341, %359
  %361 = sitofp i32 %360 to double
  %362 = call double @pow(double 1.000000e+01, double %361) #5
  %363 = fmul double %362, %358
  %364 = fadd double %363, %355
  %365 = fptosi double %364 to i32
  %366 = or i64 %352, 1
  %367 = sitofp i32 %365 to double
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %366
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = sitofp i32 %369 to double
  %371 = trunc i64 %366 to i32
  %372 = sub nsw i32 %341, %371
  %373 = sitofp i32 %372 to double
  %374 = call double @pow(double 1.000000e+01, double %373) #5
  %375 = fmul double %374, %370
  %376 = fadd double %375, %367
  %377 = fptosi double %376 to i32
  %378 = add nuw nsw i64 %352, 2
  %379 = add i64 %354, -2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %351, !llvm.loop !11

381:                                              ; preds = %351
  %382 = sitofp i32 %377 to double
  br label %383

383:                                              ; preds = %381, %340
  %384 = phi i32 [ undef, %340 ], [ %377, %381 ]
  %385 = phi i64 [ 0, %340 ], [ %378, %381 ]
  %386 = phi double [ 0.000000e+00, %340 ], [ %382, %381 ]
  %387 = icmp eq i64 %347, 0
  br i1 %387, label %399, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %385
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = trunc i64 %385 to i32
  %392 = sub nsw i32 %341, %391
  %393 = sitofp i32 %392 to double
  %394 = call double @pow(double 1.000000e+01, double %393) #5
  %395 = sitofp i32 %390 to double
  %396 = fmul double %394, %395
  %397 = fadd double %396, %386
  %398 = fptosi double %397 to i32
  br label %399

399:                                              ; preds = %383, %388
  %400 = phi i32 [ %384, %383 ], [ %398, %388 ]
  %401 = icmp eq i32 %327, 0
  %402 = icmp sgt i32 %327, 0
  %403 = sub nsw i32 0, %400
  %404 = select i1 %402, i32 %400, i32 %403
  %405 = select i1 %401, i32 0, i32 %404
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  store i32 %405, i32* %2, align 4, !tbaa !5
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %405)
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %408 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %409 = call i32 @llvm.abs.i32(i32 %408, i1 true) #5
  %410 = icmp ugt i32 %409, 9
  br i1 %410, label %411, label %421

411:                                              ; preds = %399, %411
  %412 = phi i64 [ %417, %411 ], [ 0, %399 ]
  %413 = phi i32 [ %416, %411 ], [ %409, %399 ]
  %414 = urem i32 %413, 10
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %412
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = udiv i32 %413, 10
  %417 = add nuw i64 %412, 1
  %418 = icmp ugt i32 %413, 99
  br i1 %418, label %411, label %419, !llvm.loop !9

419:                                              ; preds = %411
  %420 = trunc i64 %417 to i32
  br label %421

421:                                              ; preds = %419, %399
  %422 = phi i32 [ 0, %399 ], [ %420, %419 ]
  %423 = phi i32 [ %409, %399 ], [ %416, %419 ]
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %424
  store i32 %423, i32* %425, align 4, !tbaa !5
  %426 = add i32 %422, 1
  %427 = zext i32 %426 to i64
  %428 = and i64 %427, 1
  %429 = icmp eq i32 %422, 0
  br i1 %429, label %464, label %430

430:                                              ; preds = %421
  %431 = and i64 %427, 4294967294
  br label %432

432:                                              ; preds = %432, %430
  %433 = phi i64 [ 0, %430 ], [ %459, %432 ]
  %434 = phi i32 [ 0, %430 ], [ %458, %432 ]
  %435 = phi i64 [ %431, %430 ], [ %460, %432 ]
  %436 = sitofp i32 %434 to double
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %433
  %438 = load i32, i32* %437, align 8, !tbaa !5
  %439 = sitofp i32 %438 to double
  %440 = trunc i64 %433 to i32
  %441 = sub nsw i32 %422, %440
  %442 = sitofp i32 %441 to double
  %443 = call double @pow(double 1.000000e+01, double %442) #5
  %444 = fmul double %443, %439
  %445 = fadd double %444, %436
  %446 = fptosi double %445 to i32
  %447 = or i64 %433, 1
  %448 = sitofp i32 %446 to double
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = sitofp i32 %450 to double
  %452 = trunc i64 %447 to i32
  %453 = sub nsw i32 %422, %452
  %454 = sitofp i32 %453 to double
  %455 = call double @pow(double 1.000000e+01, double %454) #5
  %456 = fmul double %455, %451
  %457 = fadd double %456, %448
  %458 = fptosi double %457 to i32
  %459 = add nuw nsw i64 %433, 2
  %460 = add i64 %435, -2
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %432, !llvm.loop !11

462:                                              ; preds = %432
  %463 = sitofp i32 %458 to double
  br label %464

464:                                              ; preds = %462, %421
  %465 = phi i32 [ undef, %421 ], [ %458, %462 ]
  %466 = phi i64 [ 0, %421 ], [ %459, %462 ]
  %467 = phi double [ 0.000000e+00, %421 ], [ %463, %462 ]
  %468 = icmp eq i64 %428, 0
  br i1 %468, label %480, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %466
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = trunc i64 %466 to i32
  %473 = sub nsw i32 %422, %472
  %474 = sitofp i32 %473 to double
  %475 = call double @pow(double 1.000000e+01, double %474) #5
  %476 = sitofp i32 %471 to double
  %477 = fmul double %475, %476
  %478 = fadd double %477, %467
  %479 = fptosi double %478 to i32
  br label %480

480:                                              ; preds = %464, %469
  %481 = phi i32 [ %465, %464 ], [ %479, %469 ]
  %482 = icmp eq i32 %408, 0
  %483 = icmp sgt i32 %408, 0
  %484 = sub nsw i32 0, %481
  %485 = select i1 %483, i32 %481, i32 %484
  %486 = select i1 %482, i32 0, i32 %485
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  store i32 %486, i32* %2, align 4, !tbaa !5
  %487 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %486)
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
