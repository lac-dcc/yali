; ModuleID = 'source-C-CXX/101/338.c'
source_filename = "source-C-CXX/101/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.play = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.play, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %117, label %12

12:                                               ; preds = %117, %0
  %13 = phi i32 [ %10, %0 ], [ %123, %117 ]
  %14 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  %16 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %18 = bitcast [50 x double]* %2 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %18, align 16, !tbaa !9
  %19 = bitcast [50 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %19, align 16, !tbaa !9
  %20 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 2
  %21 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 2
  %22 = bitcast double* %20 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %22, align 16, !tbaa !9
  %23 = bitcast double* %21 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %23, align 16, !tbaa !9
  %24 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 4
  %26 = bitcast double* %24 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %26, align 16, !tbaa !9
  %27 = bitcast double* %25 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %27, align 16, !tbaa !9
  %28 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 6
  %29 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 6
  %30 = bitcast double* %28 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %30, align 16, !tbaa !9
  %31 = bitcast double* %29 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %31, align 16, !tbaa !9
  %32 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 8
  %33 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 8
  %34 = bitcast double* %32 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %34, align 16, !tbaa !9
  %35 = bitcast double* %33 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 10
  %37 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 10
  %38 = bitcast double* %36 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %38, align 16, !tbaa !9
  %39 = bitcast double* %37 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 12
  %41 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 12
  %42 = bitcast double* %40 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %42, align 16, !tbaa !9
  %43 = bitcast double* %41 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %43, align 16, !tbaa !9
  %44 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 14
  %45 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 14
  %46 = bitcast double* %44 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %46, align 16, !tbaa !9
  %47 = bitcast double* %45 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %47, align 16, !tbaa !9
  %48 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 16
  %49 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 16
  %50 = bitcast double* %48 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %50, align 16, !tbaa !9
  %51 = bitcast double* %49 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %51, align 16, !tbaa !9
  %52 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 18
  %53 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 18
  %54 = bitcast double* %52 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %54, align 16, !tbaa !9
  %55 = bitcast double* %53 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %55, align 16, !tbaa !9
  %56 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 20
  %57 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 20
  %58 = bitcast double* %56 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %58, align 16, !tbaa !9
  %59 = bitcast double* %57 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 22
  %61 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 22
  %62 = bitcast double* %60 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %62, align 16, !tbaa !9
  %63 = bitcast double* %61 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %63, align 16, !tbaa !9
  %64 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 24
  %65 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 24
  %66 = bitcast double* %64 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %66, align 16, !tbaa !9
  %67 = bitcast double* %65 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %67, align 16, !tbaa !9
  %68 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 26
  %69 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 26
  %70 = bitcast double* %68 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %70, align 16, !tbaa !9
  %71 = bitcast double* %69 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %71, align 16, !tbaa !9
  %72 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 28
  %73 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 28
  %74 = bitcast double* %72 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %74, align 16, !tbaa !9
  %75 = bitcast double* %73 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %75, align 16, !tbaa !9
  %76 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 30
  %77 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 30
  %78 = bitcast double* %76 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %78, align 16, !tbaa !9
  %79 = bitcast double* %77 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %79, align 16, !tbaa !9
  %80 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 32
  %81 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 32
  %82 = bitcast double* %80 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %82, align 16, !tbaa !9
  %83 = bitcast double* %81 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %83, align 16, !tbaa !9
  %84 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 34
  %85 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 34
  %86 = bitcast double* %84 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %86, align 16, !tbaa !9
  %87 = bitcast double* %85 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %87, align 16, !tbaa !9
  %88 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 36
  %89 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 36
  %90 = bitcast double* %88 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %90, align 16, !tbaa !9
  %91 = bitcast double* %89 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %91, align 16, !tbaa !9
  %92 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 38
  %93 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 38
  %94 = bitcast double* %92 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %94, align 16, !tbaa !9
  %95 = bitcast double* %93 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %95, align 16, !tbaa !9
  %96 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 40
  %97 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 40
  %98 = bitcast double* %96 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %98, align 16, !tbaa !9
  %99 = bitcast double* %97 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %99, align 16, !tbaa !9
  %100 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 42
  %101 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 42
  %102 = bitcast double* %100 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %102, align 16, !tbaa !9
  %103 = bitcast double* %101 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %103, align 16, !tbaa !9
  %104 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 44
  %105 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 44
  %106 = bitcast double* %104 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %106, align 16, !tbaa !9
  %107 = bitcast double* %105 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %107, align 16, !tbaa !9
  %108 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 46
  %109 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 46
  %110 = bitcast double* %108 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %110, align 16, !tbaa !9
  %111 = bitcast double* %109 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %111, align 16, !tbaa !9
  %112 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 48
  %113 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 48
  %114 = bitcast double* %112 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %114, align 16, !tbaa !9
  %115 = bitcast double* %113 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %115, align 16, !tbaa !9
  %116 = icmp sgt i32 %13, 0
  br i1 %116, label %126, label %265

117:                                              ; preds = %0, %117
  %118 = phi i64 [ %122, %117 ], [ 0, %0 ]
  %119 = getelementptr inbounds %struct.play, %struct.play* %9, i64 %118, i32 0, i64 0
  %120 = getelementptr inbounds %struct.play, %struct.play* %9, i64 %118, i32 1
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %119, double* nonnull %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %117, label %12, !llvm.loop !11

126:                                              ; preds = %12
  %127 = zext i32 %13 to i64
  br label %131

128:                                              ; preds = %154
  %129 = add i32 %145, -1
  %130 = icmp sgt i32 %145, 1
  br i1 %130, label %158, label %169

131:                                              ; preds = %126, %154
  %132 = phi i64 [ 0, %126 ], [ %156, %154 ]
  %133 = phi i32 [ 0, %126 ], [ %155, %154 ]
  %134 = phi i32 [ 0, %126 ], [ %145, %154 ]
  %135 = getelementptr inbounds %struct.play, %struct.play* %9, i64 %132, i32 0, i64 0
  %136 = call i32 @strcmp(i8* noundef nonnull %135, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.play, %struct.play* %9, i64 %132, i32 1
  %140 = load double, double* %139, align 8, !tbaa !13
  %141 = sext i32 %134 to i64
  %142 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %141
  store double %140, double* %142, align 8, !tbaa !9
  %143 = add nsw i32 %134, 1
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi i32 [ %143, %138 ], [ %134, %131 ]
  %146 = call i32 @strcmp(i8* noundef nonnull %135, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.play, %struct.play* %9, i64 %132, i32 1
  %150 = load double, double* %149, align 8, !tbaa !13
  %151 = sext i32 %133 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %151
  store double %150, double* %152, align 8, !tbaa !9
  %153 = add nsw i32 %133, 1
  br label %154

154:                                              ; preds = %144, %148
  %155 = phi i32 [ %153, %148 ], [ %133, %144 ]
  %156 = add nuw nsw i64 %132, 1
  %157 = icmp eq i64 %156, %127
  br i1 %157, label %128, label %131, !llvm.loop !15

158:                                              ; preds = %128, %199
  %159 = phi i32 [ %200, %199 ], [ 0, %128 ]
  %160 = sub i32 %129, %159
  %161 = zext i32 %160 to i64
  %162 = icmp sgt i32 %129, %159
  br i1 %162, label %163, label %199

163:                                              ; preds = %158
  %164 = load double, double* %16, align 16, !tbaa !9
  %165 = and i64 %161, 1
  %166 = icmp eq i32 %160, 1
  br i1 %166, label %188, label %167

167:                                              ; preds = %163
  %168 = and i64 %161, 4294967294
  br label %172

169:                                              ; preds = %199, %128
  %170 = add i32 %155, -1
  %171 = icmp sgt i32 %155, 1
  br i1 %171, label %202, label %213

172:                                              ; preds = %273, %167
  %173 = phi double [ %164, %167 ], [ %274, %273 ]
  %174 = phi i64 [ 0, %167 ], [ %184, %273 ]
  %175 = phi i64 [ %168, %167 ], [ %275, %273 ]
  %176 = or i64 %174, 1
  %177 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !9
  %179 = fcmp ogt double %173, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %174
  store double %178, double* %181, align 16, !tbaa !9
  store double %173, double* %177, align 8, !tbaa !9
  br label %182

182:                                              ; preds = %172, %180
  %183 = phi double [ %178, %172 ], [ %173, %180 ]
  %184 = add nuw nsw i64 %174, 2
  %185 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %184
  %186 = load double, double* %185, align 16, !tbaa !9
  %187 = fcmp ogt double %183, %186
  br i1 %187, label %271, label %273

188:                                              ; preds = %273, %163
  %189 = phi double [ %164, %163 ], [ %274, %273 ]
  %190 = phi i64 [ 0, %163 ], [ %184, %273 ]
  %191 = icmp eq i64 %165, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %188
  %193 = add nuw nsw i64 %190, 1
  %194 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !9
  %196 = fcmp ogt double %189, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %190
  store double %195, double* %198, align 8, !tbaa !9
  store double %189, double* %194, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %188, %192, %197, %158
  %200 = add nuw nsw i32 %159, 1
  %201 = icmp eq i32 %200, %129
  br i1 %201, label %169, label %158, !llvm.loop !16

202:                                              ; preds = %169, %245
  %203 = phi i32 [ %246, %245 ], [ 0, %169 ]
  %204 = sub i32 %170, %203
  %205 = zext i32 %204 to i64
  %206 = icmp sgt i32 %170, %203
  br i1 %206, label %207, label %245

207:                                              ; preds = %202
  %208 = load double, double* %17, align 16, !tbaa !9
  %209 = and i64 %205, 1
  %210 = icmp eq i32 %204, 1
  br i1 %210, label %234, label %211

211:                                              ; preds = %207
  %212 = and i64 %205, 4294967294
  br label %218

213:                                              ; preds = %245, %169
  %214 = phi i1 [ false, %169 ], [ %171, %245 ]
  %215 = icmp sgt i32 %145, 0
  br i1 %215, label %216, label %248

216:                                              ; preds = %213
  %217 = zext i32 %145 to i64
  br label %251

218:                                              ; preds = %279, %211
  %219 = phi double [ %208, %211 ], [ %280, %279 ]
  %220 = phi i64 [ 0, %211 ], [ %230, %279 ]
  %221 = phi i64 [ %212, %211 ], [ %281, %279 ]
  %222 = or i64 %220, 1
  %223 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %222
  %224 = load double, double* %223, align 8, !tbaa !9
  %225 = fcmp olt double %219, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %220
  store double %224, double* %227, align 16, !tbaa !9
  store double %219, double* %223, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %218, %226
  %229 = phi double [ %224, %218 ], [ %219, %226 ]
  %230 = add nuw nsw i64 %220, 2
  %231 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %230
  %232 = load double, double* %231, align 16, !tbaa !9
  %233 = fcmp olt double %229, %232
  br i1 %233, label %277, label %279

234:                                              ; preds = %279, %207
  %235 = phi double [ %208, %207 ], [ %280, %279 ]
  %236 = phi i64 [ 0, %207 ], [ %230, %279 ]
  %237 = icmp eq i64 %209, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %236, 1
  %240 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !9
  %242 = fcmp olt double %235, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %236
  store double %241, double* %244, align 8, !tbaa !9
  store double %235, double* %240, align 8, !tbaa !9
  br label %245

245:                                              ; preds = %234, %238, %243, %202
  %246 = add nuw nsw i32 %203, 1
  %247 = icmp eq i32 %246, %170
  br i1 %247, label %213, label %202, !llvm.loop !17

248:                                              ; preds = %251, %213
  br i1 %214, label %249, label %265

249:                                              ; preds = %248
  %250 = zext i32 %170 to i64
  br label %258

251:                                              ; preds = %216, %251
  %252 = phi i64 [ 0, %216 ], [ %256, %251 ]
  %253 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !9
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %254)
  %256 = add nuw nsw i64 %252, 1
  %257 = icmp eq i64 %256, %217
  br i1 %257, label %248, label %251, !llvm.loop !18

258:                                              ; preds = %249, %258
  %259 = phi i64 [ 0, %249 ], [ %263, %258 ]
  %260 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !9
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %261)
  %263 = add nuw nsw i64 %259, 1
  %264 = icmp eq i64 %263, %250
  br i1 %264, label %265, label %258, !llvm.loop !19

265:                                              ; preds = %258, %12, %248
  %266 = phi i32 [ %170, %248 ], [ -1, %12 ], [ %170, %258 ]
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !9
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %269)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

271:                                              ; preds = %182
  %272 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %176
  store double %186, double* %272, align 8, !tbaa !9
  store double %183, double* %185, align 16, !tbaa !9
  br label %273

273:                                              ; preds = %271, %182
  %274 = phi double [ %186, %182 ], [ %183, %271 ]
  %275 = add i64 %175, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %188, label %172, !llvm.loop !20

277:                                              ; preds = %228
  %278 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %222
  store double %232, double* %278, align 8, !tbaa !9
  store double %229, double* %231, align 16, !tbaa !9
  br label %279

279:                                              ; preds = %277, %228
  %280 = phi double [ %232, %228 ], [ %229, %277 ]
  %281 = add i64 %221, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %234, label %218, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 16}
!14 = !{!"play", !7, i64 0, !10, i64 16}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
