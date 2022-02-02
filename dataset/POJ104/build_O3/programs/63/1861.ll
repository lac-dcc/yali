; ModuleID = 'source-C-CXX/63/1861.c'
source_filename = "source-C-CXX/63/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [100 x [3 x i32]], align 16
  %4 = alloca [100 x [3 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast [100 x double]* %6 to i8*
  %8 = alloca [100 x double], align 16
  %9 = bitcast [100 x double]* %8 to i8*
  %10 = alloca [100 x double], align 16
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #5
  %13 = bitcast [100 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %13) #5
  %14 = bitcast [100 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %16 = bitcast [100 x double]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %222

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %32, !llvm.loop !9

32:                                               ; preds = %20
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %45, label %222

34:                                               ; preds = %61
  %35 = trunc i64 %96 to i32
  %36 = sext i32 %98 to i64
  br label %37

37:                                               ; preds = %34, %45
  %38 = phi i64 [ %36, %34 ], [ %54, %45 ]
  %39 = phi i32 [ %98, %34 ], [ %46, %45 ]
  %40 = phi i32 [ %35, %34 ], [ %49, %45 ]
  %41 = icmp slt i64 %50, %38
  %42 = add nuw nsw i64 %48, 1
  br i1 %41, label %45, label %43, !llvm.loop !11

43:                                               ; preds = %37
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %101, label %222

45:                                               ; preds = %32, %37
  %46 = phi i32 [ %39, %37 ], [ %29, %32 ]
  %47 = phi i64 [ %50, %37 ], [ 0, %32 ]
  %48 = phi i64 [ %42, %37 ], [ 1, %32 ]
  %49 = phi i32 [ %40, %37 ], [ 0, %32 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 0
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 1
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 2
  %54 = sext i32 %46 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %37

56:                                               ; preds = %45
  %57 = sext i32 %49 to i64
  %58 = load i32, i32* %51, align 4, !tbaa !5
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = load i32, i32* %53, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %61
  %62 = phi i32 [ %60, %56 ], [ %88, %61 ]
  %63 = phi i32 [ %59, %56 ], [ %86, %61 ]
  %64 = phi i32 [ %58, %56 ], [ %84, %61 ]
  %65 = phi i64 [ %48, %56 ], [ %97, %61 ]
  %66 = phi i64 [ %57, %56 ], [ %96, %61 ]
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %65, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %64, %68
  %70 = mul nsw i32 %69, %69
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %65, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %63, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %74, %70
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %65, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %62, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %75, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #5
  %83 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %66
  store double %82, double* %83, align 8, !tbaa !12
  %84 = load i32, i32* %51, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %66, i64 0
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %52, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %66, i64 1
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %53, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %66, i64 2
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %67, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %66, i64 0
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %71, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %66, i64 1
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %76, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %66, i64 2
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %66, 1
  %97 = add nuw nsw i64 %65, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = trunc i64 %97 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %61, label %34, !llvm.loop !14

101:                                              ; preds = %43
  %102 = zext i32 %40 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %7, i64 %103, i1 false)
  %104 = zext i32 %40 to i64
  %105 = and i64 %104, 1
  %106 = icmp eq i32 %40, 1
  %107 = and i64 %104, 4294967294
  %108 = icmp eq i64 %105, 0
  br label %109

109:                                              ; preds = %101, %136
  %110 = phi i64 [ 0, %101 ], [ %140, %136 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  br i1 %106, label %127, label %112

112:                                              ; preds = %109, %225
  %113 = phi i64 [ %227, %225 ], [ 0, %109 ]
  %114 = phi double [ %226, %225 ], [ 0.000000e+00, %109 ]
  %115 = phi i64 [ %228, %225 ], [ %107, %109 ]
  %116 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %113
  %117 = load double, double* %116, align 16, !tbaa !12
  %118 = fcmp ogt double %117, %114
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = trunc i64 %113 to i32
  store i32 %120, i32* %111, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %112
  %122 = phi double [ %117, %119 ], [ %114, %112 ]
  %123 = or i64 %113, 1
  %124 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp ogt double %125, %122
  br i1 %126, label %223, label %225

127:                                              ; preds = %225, %109
  %128 = phi i64 [ 0, %109 ], [ %227, %225 ]
  %129 = phi double [ 0.000000e+00, %109 ], [ %226, %225 ]
  br i1 %108, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %128
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = fcmp ogt double %132, %129
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = trunc i64 %128 to i32
  store i32 %135, i32* %111, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %130, %127
  %137 = load i32, i32* %111, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %138
  store double 0.000000e+00, double* %139, align 8, !tbaa !12
  %140 = add nuw nsw i64 %110, 1
  %141 = icmp eq i64 %140, %104
  br i1 %141, label %142, label %109, !llvm.loop !15

142:                                              ; preds = %136
  br i1 %44, label %143, label %222

143:                                              ; preds = %142
  %144 = add nsw i64 %104, -1
  %145 = and i64 %104, 3
  %146 = icmp ult i64 %144, 3
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = and i64 %104, 4294967292
  br label %167

149:                                              ; preds = %167, %143
  %150 = phi i64 [ 0, %143 ], [ %197, %167 ]
  %151 = icmp eq i64 %145, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %161, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %162, %152 ], [ %145, %149 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %153
  store double %159, double* %160, align 8, !tbaa !12
  %161 = add nuw nsw i64 %153, 1
  %162 = add i64 %154, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %152, !llvm.loop !16

164:                                              ; preds = %152, %149
  br i1 %44, label %165, label %222

165:                                              ; preds = %164
  %166 = zext i32 %40 to i64
  br label %200

167:                                              ; preds = %167, %147
  %168 = phi i64 [ 0, %147 ], [ %197, %167 ]
  %169 = phi i64 [ %148, %147 ], [ %198, %167 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %168
  store double %174, double* %175, align 16, !tbaa !12
  %176 = or i64 %168, 1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !12
  %182 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %176
  store double %181, double* %182, align 8, !tbaa !12
  %183 = or i64 %168, 2
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !12
  %189 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %183
  store double %188, double* %189, align 16, !tbaa !12
  %190 = or i64 %168, 3
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %190
  store double %195, double* %196, align 8, !tbaa !12
  %197 = add nuw nsw i64 %168, 4
  %198 = add i64 %169, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %149, label %167, !llvm.loop !18

200:                                              ; preds = %165, %200
  %201 = phi i64 [ 0, %165 ], [ %220, %200 ]
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %204, i64 0
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %204, i64 1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %204, i64 2
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %204, i64 0
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %204, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %204, i64 2
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %201
  %218 = load double, double* %217, align 8, !tbaa !12
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %206, i32 %208, i32 %210, i32 %212, i32 %214, i32 %216, double %218)
  %220 = add nuw nsw i64 %201, 1
  %221 = icmp eq i64 %220, %166
  br i1 %221, label %222, label %200, !llvm.loop !19

222:                                              ; preds = %200, %43, %32, %0, %142, %164
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0

223:                                              ; preds = %121
  %224 = trunc i64 %123 to i32
  store i32 %224, i32* %111, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %223, %121
  %226 = phi double [ %125, %223 ], [ %122, %121 ]
  %227 = add nuw nsw i64 %113, 2
  %228 = add i64 %115, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %127, label %112, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
