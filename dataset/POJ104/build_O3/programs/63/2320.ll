; ModuleID = 'source-C-CXX/63/2320.c'
source_filename = "source-C-CXX/63/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [46 x [3 x i32]], align 16
  %6 = alloca [46 x [3 x i32]], align 16
  %7 = alloca [46 x i32], align 16
  %8 = alloca [46 x i32], align 16
  %9 = alloca [46 x double], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #4
  %12 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #4
  %13 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #4
  %14 = bitcast [46 x [3 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 552, i8* nonnull %14) #4
  %15 = bitcast [46 x [3 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 552, i8* nonnull %15) #4
  %16 = bitcast [46 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %16) #4
  %17 = bitcast [46 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %17) #4
  %18 = bitcast [46 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %43

22:                                               ; preds = %24
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %51, label %43

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %25
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27, i32* nonnull %28)
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %22, !llvm.loop !9

34:                                               ; preds = %68
  %35 = trunc i64 %108 to i32
  %36 = sext i32 %110 to i64
  br label %37

37:                                               ; preds = %34, %51
  %38 = phi i64 [ %36, %34 ], [ %60, %51 ]
  %39 = phi i32 [ %110, %34 ], [ %52, %51 ]
  %40 = phi i32 [ %35, %34 ], [ %55, %51 ]
  %41 = icmp slt i64 %56, %38
  %42 = add nuw nsw i64 %54, 1
  br i1 %41, label %51, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0, %22
  %44 = phi i32 [ %31, %22 ], [ %20, %0 ], [ %39, %37 ]
  %45 = add nsw i32 %44, -1
  %46 = mul nsw i32 %45, %44
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %46, 2
  br i1 %48, label %195, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 0
  br label %113

51:                                               ; preds = %22, %37
  %52 = phi i32 [ %39, %37 ], [ %31, %22 ]
  %53 = phi i64 [ %56, %37 ], [ 0, %22 ]
  %54 = phi i64 [ %42, %37 ], [ 1, %22 ]
  %55 = phi i32 [ %40, %37 ], [ 0, %22 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %53
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %53
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %37

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = load i32, i32* %59, align 4, !tbaa !5
  %67 = trunc i64 %53 to i32
  br label %68

68:                                               ; preds = %62, %68
  %69 = phi i32 [ %66, %62 ], [ %97, %68 ]
  %70 = phi i32 [ %65, %62 ], [ %95, %68 ]
  %71 = phi i32 [ %64, %62 ], [ %93, %68 ]
  %72 = phi i64 [ %63, %62 ], [ %108, %68 ]
  %73 = phi i64 [ %54, %62 ], [ %109, %68 ]
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %71, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %70, %80
  %82 = mul nsw i32 %81, %81
  %83 = sitofp i32 %82 to double
  %84 = fadd double %78, %83
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %69, %86
  %88 = mul nsw i32 %87, %87
  %89 = sitofp i32 %88 to double
  %90 = fadd double %84, %89
  %91 = call double @sqrt(double %90) #4
  %92 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %72
  store double %91, double* %92, align 8, !tbaa !12
  %93 = load i32, i32* %57, align 4, !tbaa !5
  %94 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %72, i64 0
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %58, align 4, !tbaa !5
  %96 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %72, i64 1
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %59, align 4, !tbaa !5
  %98 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %72, i64 2
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %74, align 4, !tbaa !5
  %100 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %72, i64 0
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %79, align 4, !tbaa !5
  %102 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %72, i64 1
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = load i32, i32* %85, align 4, !tbaa !5
  %104 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %72, i64 2
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %72
  store i32 %67, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %72
  %107 = trunc i64 %73 to i32
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = add nsw i64 %72, 1
  %109 = add nuw nsw i64 %73, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = trunc i64 %109 to i32
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %68, label %34, !llvm.loop !14

113:                                              ; preds = %49, %125
  %114 = phi i32 [ %47, %49 ], [ %116, %125 ]
  %115 = phi i32 [ 1, %49 ], [ %126, %125 ]
  %116 = add nsw i32 %114, -1
  %117 = icmp sgt i32 %47, %115
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = zext i32 %116 to i64
  %120 = load double, double* %50, align 16, !tbaa !12
  br label %128

121:                                              ; preds = %125
  %122 = icmp sgt i32 %46, 1
  br i1 %122, label %123, label %195

123:                                              ; preds = %121
  %124 = zext i32 %47 to i64
  br label %196

125:                                              ; preds = %192, %113
  %126 = add nuw nsw i32 %115, 1
  %127 = icmp eq i32 %115, %47
  br i1 %127, label %121, label %113, !llvm.loop !15

128:                                              ; preds = %118, %192
  %129 = phi double [ %120, %118 ], [ %193, %192 ]
  %130 = phi i64 [ 0, %118 ], [ %132, %192 ]
  %131 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %130
  %132 = add nuw nsw i64 %130, 1
  %133 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp ogt double %129, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %130
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %159

141:                                              ; preds = %128
  %142 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %130
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %132
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %143, %145
  %147 = fcmp oeq double %129, %134
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %159, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %130
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %132
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sge i32 %151, %153
  %155 = icmp ne i32 %143, %145
  %156 = select i1 %154, i1 true, i1 %155
  %157 = xor i1 %147, true
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %192, label %159

159:                                              ; preds = %136, %149, %141
  %160 = phi i32 [ %140, %136 ], [ %143, %149 ], [ %143, %141 ]
  %161 = phi i32 [ %138, %136 ], [ %143, %149 ], [ %145, %141 ]
  store double %129, double* %133, align 8, !tbaa !12
  store double %134, double* %131, align 8, !tbaa !12
  %162 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %132
  %163 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %130
  store i32 %160, i32* %162, align 4, !tbaa !5
  store i32 %161, i32* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %132
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %130
  %167 = load i32, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %132, i64 0
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %132, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %132, i64 2
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %130, i64 0
  %175 = load i32, i32* %174, align 4, !tbaa !5
  store i32 %175, i32* %168, align 4, !tbaa !5
  %176 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %130, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %170, align 4, !tbaa !5
  %178 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %130, i64 2
  %179 = load i32, i32* %178, align 4, !tbaa !5
  store i32 %179, i32* %172, align 4, !tbaa !5
  store i32 %169, i32* %174, align 4, !tbaa !5
  store i32 %171, i32* %176, align 4, !tbaa !5
  store i32 %173, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %132, i64 0
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %132, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %132, i64 2
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %130, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !5
  store i32 %187, i32* %180, align 4, !tbaa !5
  %188 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %130, i64 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  store i32 %189, i32* %182, align 4, !tbaa !5
  %190 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %130, i64 2
  %191 = load i32, i32* %190, align 4, !tbaa !5
  store i32 %191, i32* %184, align 4, !tbaa !5
  store i32 %181, i32* %186, align 4, !tbaa !5
  store i32 %183, i32* %188, align 4, !tbaa !5
  store i32 %185, i32* %190, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %149, %159
  %193 = phi double [ %134, %149 ], [ %129, %159 ]
  %194 = icmp eq i64 %132, %119
  br i1 %194, label %125, label %128, !llvm.loop !16

195:                                              ; preds = %196, %43, %121
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 552, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 552, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  ret i32 0

196:                                              ; preds = %123, %196
  %197 = phi i64 [ %124, %123 ], [ %217, %196 ]
  %198 = phi i32 [ %47, %123 ], [ %199, %196 ]
  %199 = add nsw i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %200, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %200, i64 2
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %200, i64 0
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %200, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %200, i64 2
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %200
  %214 = load double, double* %213, align 8, !tbaa !12
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %204, i32 %206, i32 %208, i32 %210, i32 %212, double %214)
  %216 = icmp sgt i64 %197, 1
  %217 = add nsw i64 %197, -1
  br i1 %216, label %196, label %195, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
