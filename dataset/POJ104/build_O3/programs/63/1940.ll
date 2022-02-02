; ModuleID = 'source-C-CXX/63/1940.c'
source_filename = "source-C-CXX/63/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32, [11 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local local_unnamed_addr global [46 x [8 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"(%.f,%.f,%.f)-(%.f,%.f,%.f)=%.2f\0A\00", align 1
@arr = dso_local local_unnamed_addr global [11 x %struct.node] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.node], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [11 x %struct.node]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 616, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %232, label %10

7:                                                ; preds = %213, %10, %13, %162
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %232, label %10, !llvm.loop !5

10:                                               ; preds = %0, %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2944) bitcast ([46 x [8 x double]]* @num to i8*), i8 0, i64 2944, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(616) %4, i8 0, i64 616, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %7

13:                                               ; preds = %15
  %14 = icmp sgt i32 %22, 1
  br i1 %14, label %42, label %7

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %13, !llvm.loop !11

25:                                               ; preds = %59
  %26 = trunc i64 %104 to i32
  br label %27

27:                                               ; preds = %25, %42
  %28 = phi i32 [ %43, %42 ], [ %106, %25 ]
  %29 = phi i32 [ %47, %42 ], [ %103, %25 ]
  %30 = phi i32 [ %46, %42 ], [ %26, %25 ]
  %31 = add nsw i32 %28, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %48, %32
  %34 = add nuw nsw i64 %45, 1
  br i1 %33, label %42, label %35, !llvm.loop !12

35:                                               ; preds = %27
  %36 = icmp sgt i32 %30, 1
  br i1 %36, label %37, label %162

37:                                               ; preds = %35
  %38 = zext i32 %30 to i64
  %39 = add nsw i32 %30, -1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %30 to i64
  br label %118

42:                                               ; preds = %13, %27
  %43 = phi i32 [ %28, %27 ], [ %22, %13 ]
  %44 = phi i64 [ %48, %27 ], [ 0, %13 ]
  %45 = phi i64 [ %34, %27 ], [ 1, %13 ]
  %46 = phi i32 [ %30, %27 ], [ 0, %13 ]
  %47 = phi i32 [ %29, %27 ], [ 0, %13 ]
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %44, i32 0
  %50 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %44, i32 2
  %51 = sext i32 %43 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %27

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  %55 = bitcast i32* %49 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 8, !tbaa !7
  %57 = load i32, i32* %50, align 8, !tbaa !13
  %58 = bitcast i32* %49 to <2 x i32>*
  br label %59

59:                                               ; preds = %53, %59
  %60 = phi i32 [ %57, %53 ], [ %89, %59 ]
  %61 = phi i64 [ %54, %53 ], [ %104, %59 ]
  %62 = phi i64 [ %45, %53 ], [ %105, %59 ]
  %63 = phi i32 [ %47, %53 ], [ %103, %59 ]
  %64 = phi <2 x i32> [ %56, %53 ], [ %86, %59 ]
  %65 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %62, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !15
  %67 = extractelement <2 x i32> %64, i32 0
  %68 = sub nsw i32 %67, %66
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, %69
  %71 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %62, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = extractelement <2 x i32> %64, i32 1
  %74 = sub nsw i32 %73, %72
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, %75
  %77 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %2, i64 0, i64 %62, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !13
  %79 = sub nsw i32 %60, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = fadd double %70, %76
  %83 = fadd double %82, %81
  %84 = call double @sqrt(double %83) #5
  %85 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %61, i64 0
  %86 = load <2 x i32>, <2 x i32>* %58, align 8, !tbaa !7
  %87 = sitofp <2 x i32> %86 to <2 x double>
  %88 = bitcast double* %85 to <2 x double>*
  store <2 x double> %87, <2 x double>* %88, align 16, !tbaa !17
  %89 = load i32, i32* %50, align 8, !tbaa !13
  %90 = sitofp i32 %89 to double
  %91 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %61, i64 2
  store double %90, double* %91, align 16, !tbaa !17
  %92 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %61, i64 3
  %93 = bitcast i32* %65 to <2 x i32>*
  %94 = load <2 x i32>, <2 x i32>* %93, align 8, !tbaa !7
  %95 = sitofp <2 x i32> %94 to <2 x double>
  %96 = bitcast double* %92 to <2 x double>*
  store <2 x double> %95, <2 x double>* %96, align 8, !tbaa !17
  %97 = load i32, i32* %77, align 8, !tbaa !13
  %98 = sitofp i32 %97 to double
  %99 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %61, i64 5
  store double %98, double* %99, align 8, !tbaa !17
  %100 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %61, i64 6
  store double %84, double* %100, align 16, !tbaa !17
  %101 = sitofp i32 %63 to double
  %102 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %61, i64 7
  store double %101, double* %102, align 8, !tbaa !17
  %103 = add nsw i32 %63, 1
  %104 = add nsw i64 %61, 1
  %105 = add nuw nsw i64 %62, 1
  %106 = load i32, i32* %1, align 4, !tbaa !7
  %107 = trunc i64 %105 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %59, label %25, !llvm.loop !19

109:                                              ; preds = %156, %118
  %110 = add nuw nsw i64 %120, 1
  %111 = icmp eq i64 %121, %40
  br i1 %111, label %112, label %118, !llvm.loop !20

112:                                              ; preds = %109
  br i1 %36, label %113, label %162

113:                                              ; preds = %112
  %114 = zext i32 %30 to i64
  %115 = add nsw i32 %30, -1
  %116 = zext i32 %115 to i64
  %117 = zext i32 %30 to i64
  br label %166

118:                                              ; preds = %37, %109
  %119 = phi i64 [ 0, %37 ], [ %121, %109 ]
  %120 = phi i64 [ 1, %37 ], [ %110, %109 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %119, i64 6
  %123 = icmp ult i64 %121, %38
  br i1 %123, label %124, label %109

124:                                              ; preds = %118
  %125 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %119, i64 0
  %126 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %119, i64 2
  %127 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %119, i64 4
  %128 = bitcast double* %125 to <2 x double>*
  %129 = bitcast double* %125 to <2 x double>*
  %130 = bitcast double* %126 to <2 x double>*
  %131 = bitcast double* %126 to <2 x double>*
  %132 = bitcast double* %127 to <2 x double>*
  %133 = bitcast double* %127 to <2 x double>*
  br label %134

134:                                              ; preds = %124, %156
  %135 = phi i64 [ %120, %124 ], [ %157, %156 ]
  %136 = load double, double* %122, align 16, !tbaa !17
  %137 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %135, i64 6
  %138 = load double, double* %137, align 16, !tbaa !17
  %139 = fcmp ugt double %136, %138
  br i1 %139, label %156, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %135, i64 0
  %142 = load <2 x double>, <2 x double>* %128, align 16, !tbaa !17
  %143 = bitcast double* %141 to <2 x double>*
  %144 = load <2 x double>, <2 x double>* %143, align 16, !tbaa !17
  store <2 x double> %144, <2 x double>* %129, align 16, !tbaa !17
  %145 = bitcast double* %141 to <2 x double>*
  store <2 x double> %142, <2 x double>* %145, align 16, !tbaa !17
  %146 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %135, i64 2
  %147 = load <2 x double>, <2 x double>* %130, align 16, !tbaa !17
  %148 = bitcast double* %146 to <2 x double>*
  %149 = load <2 x double>, <2 x double>* %148, align 16, !tbaa !17
  store <2 x double> %149, <2 x double>* %131, align 16, !tbaa !17
  %150 = bitcast double* %146 to <2 x double>*
  store <2 x double> %147, <2 x double>* %150, align 16, !tbaa !17
  %151 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %135, i64 4
  %152 = load <2 x double>, <2 x double>* %132, align 16, !tbaa !17
  %153 = bitcast double* %151 to <2 x double>*
  %154 = load <2 x double>, <2 x double>* %153, align 16, !tbaa !17
  store <2 x double> %154, <2 x double>* %133, align 16, !tbaa !17
  %155 = bitcast double* %151 to <2 x double>*
  store <2 x double> %152, <2 x double>* %155, align 16, !tbaa !17
  store double %138, double* %122, align 16, !tbaa !17
  store double %136, double* %137, align 16, !tbaa !17
  br label %156

156:                                              ; preds = %140, %134
  %157 = add nuw nsw i64 %135, 1
  %158 = icmp eq i64 %157, %41
  br i1 %158, label %109, label %134, !llvm.loop !21

159:                                              ; preds = %210, %166
  %160 = add nuw nsw i64 %168, 1
  %161 = icmp eq i64 %169, %116
  br i1 %161, label %162, label %166, !llvm.loop !22

162:                                              ; preds = %159, %35, %112
  %163 = icmp sgt i32 %30, 0
  br i1 %163, label %164, label %7

164:                                              ; preds = %162
  %165 = zext i32 %30 to i64
  br label %213

166:                                              ; preds = %113, %159
  %167 = phi i64 [ 0, %113 ], [ %169, %159 ]
  %168 = phi i64 [ 1, %113 ], [ %160, %159 ]
  %169 = add nuw nsw i64 %167, 1
  %170 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %167, i64 6
  %171 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %167, i64 7
  %172 = icmp ult i64 %169, %114
  br i1 %172, label %173, label %159

173:                                              ; preds = %166
  %174 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %167, i64 0
  %175 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %167, i64 2
  %176 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %167, i64 4
  %177 = bitcast double* %174 to <2 x double>*
  %178 = bitcast double* %174 to <2 x double>*
  %179 = bitcast double* %175 to <2 x double>*
  %180 = bitcast double* %175 to <2 x double>*
  %181 = bitcast double* %176 to <2 x double>*
  %182 = bitcast double* %176 to <2 x double>*
  br label %183

183:                                              ; preds = %173, %210
  %184 = phi i64 [ %168, %173 ], [ %211, %210 ]
  %185 = load double, double* %170, align 16, !tbaa !17
  %186 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %184, i64 6
  %187 = load double, double* %186, align 16, !tbaa !17
  %188 = fcmp oeq double %185, %187
  br i1 %188, label %189, label %210

189:                                              ; preds = %183
  %190 = load double, double* %171, align 8, !tbaa !17
  %191 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %184, i64 7
  %192 = load double, double* %191, align 8, !tbaa !17
  %193 = fcmp olt double %190, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %189
  %195 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %184, i64 0
  %196 = load <2 x double>, <2 x double>* %177, align 16, !tbaa !17
  %197 = bitcast double* %195 to <2 x double>*
  %198 = load <2 x double>, <2 x double>* %197, align 16, !tbaa !17
  store <2 x double> %198, <2 x double>* %178, align 16, !tbaa !17
  %199 = bitcast double* %195 to <2 x double>*
  store <2 x double> %196, <2 x double>* %199, align 16, !tbaa !17
  %200 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %184, i64 2
  %201 = load <2 x double>, <2 x double>* %179, align 16, !tbaa !17
  %202 = bitcast double* %200 to <2 x double>*
  %203 = load <2 x double>, <2 x double>* %202, align 16, !tbaa !17
  store <2 x double> %203, <2 x double>* %180, align 16, !tbaa !17
  %204 = bitcast double* %200 to <2 x double>*
  store <2 x double> %201, <2 x double>* %204, align 16, !tbaa !17
  %205 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %184, i64 4
  %206 = load <2 x double>, <2 x double>* %181, align 16, !tbaa !17
  %207 = bitcast double* %205 to <2 x double>*
  %208 = load <2 x double>, <2 x double>* %207, align 16, !tbaa !17
  store <2 x double> %208, <2 x double>* %182, align 16, !tbaa !17
  %209 = bitcast double* %205 to <2 x double>*
  store <2 x double> %206, <2 x double>* %209, align 16, !tbaa !17
  store double %187, double* %170, align 16, !tbaa !17
  store double %185, double* %186, align 16, !tbaa !17
  store double %192, double* %171, align 8, !tbaa !17
  store double %190, double* %191, align 8, !tbaa !17
  br label %210

210:                                              ; preds = %194, %183, %189
  %211 = add nuw nsw i64 %184, 1
  %212 = icmp eq i64 %211, %117
  br i1 %212, label %159, label %183, !llvm.loop !23

213:                                              ; preds = %164, %213
  %214 = phi i64 [ 0, %164 ], [ %230, %213 ]
  %215 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %214, i64 0
  %216 = load double, double* %215, align 16, !tbaa !17
  %217 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %214, i64 1
  %218 = load double, double* %217, align 8, !tbaa !17
  %219 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %214, i64 2
  %220 = load double, double* %219, align 16, !tbaa !17
  %221 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %214, i64 3
  %222 = load double, double* %221, align 8, !tbaa !17
  %223 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %214, i64 4
  %224 = load double, double* %223, align 16, !tbaa !17
  %225 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %214, i64 5
  %226 = load double, double* %225, align 8, !tbaa !17
  %227 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %214, i64 6
  %228 = load double, double* %227, align 16, !tbaa !17
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), double %216, double %218, double %220, double %222, double %224, double %226, double %228)
  %230 = add nuw nsw i64 %214, 1
  %231 = icmp eq i64 %230, %165
  br i1 %231, label %7, label %213, !llvm.loop !24

232:                                              ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 616, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !8, i64 8}
!14 = !{!"node", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12}
!15 = !{!14, !8, i64 0}
!16 = !{!14, !8, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
