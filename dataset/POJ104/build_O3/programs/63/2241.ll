; ModuleID = 'source-C-CXX/63/2241.c'
source_filename = "source-C-CXX/63/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca i32, i64 %12, align 16
  %15 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #5
  %16 = bitcast [100 x double]* %2 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %16, align 16, !tbaa !9
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 2
  %18 = bitcast double* %17 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %18, align 16, !tbaa !9
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 4
  %20 = bitcast double* %19 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %20, align 16, !tbaa !9
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 6
  %22 = bitcast double* %21 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %22, align 16, !tbaa !9
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 8
  %24 = bitcast double* %23 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %24, align 16, !tbaa !9
  %25 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 10
  %26 = bitcast double* %25 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %26, align 16, !tbaa !9
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 12
  %28 = bitcast double* %27 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %28, align 16, !tbaa !9
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 14
  %30 = bitcast double* %29 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %30, align 16, !tbaa !9
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 16
  %32 = bitcast double* %31 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %32, align 16, !tbaa !9
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 18
  %34 = bitcast double* %33 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %34, align 16, !tbaa !9
  %35 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 20
  %36 = bitcast double* %35 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %36, align 16, !tbaa !9
  %37 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 22
  %38 = bitcast double* %37 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 24
  %40 = bitcast double* %39 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %40, align 16, !tbaa !9
  %41 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 26
  %42 = bitcast double* %41 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 28
  %44 = bitcast double* %43 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 30
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 32
  %48 = bitcast double* %47 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 34
  %50 = bitcast double* %49 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %50, align 16, !tbaa !9
  %51 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 36
  %52 = bitcast double* %51 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 38
  %54 = bitcast double* %53 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 40
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %56, align 16, !tbaa !9
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 42
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 44
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %60, align 16, !tbaa !9
  %61 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 46
  %62 = bitcast double* %61 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %62, align 16, !tbaa !9
  %63 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 48
  %64 = bitcast double* %63 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %64, align 16, !tbaa !9
  %65 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 50
  %66 = bitcast double* %65 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %66, align 16, !tbaa !9
  %67 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 52
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %68, align 16, !tbaa !9
  %69 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 54
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %70, align 16, !tbaa !9
  %71 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 56
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 58
  %74 = bitcast double* %73 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %74, align 16, !tbaa !9
  %75 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 60
  %76 = bitcast double* %75 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 62
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %78, align 16, !tbaa !9
  %79 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 64
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %80, align 16, !tbaa !9
  %81 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 66
  %82 = bitcast double* %81 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %82, align 16, !tbaa !9
  %83 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 68
  %84 = bitcast double* %83 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %84, align 16, !tbaa !9
  %85 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 70
  %86 = bitcast double* %85 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %86, align 16, !tbaa !9
  %87 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 72
  %88 = bitcast double* %87 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %88, align 16, !tbaa !9
  %89 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 74
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %90, align 16, !tbaa !9
  %91 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 76
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %92, align 16, !tbaa !9
  %93 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 78
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %94, align 16, !tbaa !9
  %95 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 80
  %96 = bitcast double* %95 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %96, align 16, !tbaa !9
  %97 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 82
  %98 = bitcast double* %97 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %98, align 16, !tbaa !9
  %99 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 84
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %100, align 16, !tbaa !9
  %101 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 86
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %102, align 16, !tbaa !9
  %103 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 88
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %104, align 16, !tbaa !9
  %105 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 90
  %106 = bitcast double* %105 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %106, align 16, !tbaa !9
  %107 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 92
  %108 = bitcast double* %107 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %108, align 16, !tbaa !9
  %109 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 94
  %110 = bitcast double* %109 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %110, align 16, !tbaa !9
  %111 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 96
  %112 = bitcast double* %111 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %112, align 16, !tbaa !9
  %113 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 98
  %114 = bitcast double* %113 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %114, align 16, !tbaa !9
  %115 = icmp sgt i32 %10, 0
  br i1 %115, label %119, label %135

116:                                              ; preds = %119
  %117 = add nsw i32 %126, -1
  %118 = icmp sgt i32 %126, 1
  br i1 %118, label %142, label %135

119:                                              ; preds = %0, %119
  %120 = phi i64 [ %125, %119 ], [ 0, %0 ]
  %121 = getelementptr inbounds i32, i32* %9, i64 %120
  %122 = getelementptr inbounds i32, i32* %13, i64 %120
  %123 = getelementptr inbounds i32, i32* %14, i64 %120
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %121, i32* nonnull %122, i32* nonnull %123)
  %125 = add nuw nsw i64 %120, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %119, label %116, !llvm.loop !11

129:                                              ; preds = %155, %142
  %130 = phi i32 [ %143, %142 ], [ %179, %155 ]
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %146, %132
  %134 = add nuw nsw i64 %145, 1
  br i1 %133, label %142, label %135, !llvm.loop !13

135:                                              ; preds = %129, %0, %116
  %136 = phi i32 [ %126, %116 ], [ %10, %0 ], [ %130, %129 ]
  %137 = phi i32 [ %117, %116 ], [ %11, %0 ], [ %131, %129 ]
  %138 = mul nsw i32 %137, %136
  %139 = sdiv i32 %138, 2
  %140 = add i32 %138, 1
  %141 = icmp ult i32 %140, 3
  br i1 %141, label %222, label %182

142:                                              ; preds = %116, %129
  %143 = phi i32 [ %130, %129 ], [ %126, %116 ]
  %144 = phi i64 [ %146, %129 ], [ 0, %116 ]
  %145 = phi i64 [ %134, %129 ], [ 1, %116 ]
  %146 = add nuw nsw i64 %144, 1
  %147 = getelementptr inbounds i32, i32* %9, i64 %144
  %148 = getelementptr inbounds i32, i32* %13, i64 %144
  %149 = getelementptr inbounds i32, i32* %14, i64 %144
  %150 = sext i32 %143 to i64
  %151 = icmp slt i64 %146, %150
  br i1 %151, label %152, label %129

152:                                              ; preds = %142
  %153 = mul i64 %144, 10
  %154 = and i64 %153, 4294967294
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %145, %152 ], [ %178, %155 ]
  %157 = add nuw nsw i64 %156, %154
  %158 = load i32, i32* %147, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %9, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i32 %158, %160
  %162 = mul nsw i32 %161, %161
  %163 = load i32, i32* %148, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %13, i64 %156
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sub nsw i32 %163, %165
  %167 = mul nsw i32 %166, %166
  %168 = add nuw nsw i32 %167, %162
  %169 = load i32, i32* %149, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %14, i64 %156
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %169, %171
  %173 = mul nsw i32 %172, %172
  %174 = add nuw nsw i32 %168, %173
  %175 = sitofp i32 %174 to double
  %176 = call double @sqrt(double %175) #5
  %177 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %157
  store double %176, double* %177, align 8, !tbaa !9
  %178 = add nuw nsw i64 %156, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = trunc i64 %178 to i32
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %155, label %129, !llvm.loop !14

182:                                              ; preds = %135, %216
  %183 = phi i32 [ %220, %216 ], [ 0, %135 ]
  %184 = phi double [ %218, %216 ], [ 0.000000e+00, %135 ]
  %185 = phi i32 [ %217, %216 ], [ 0, %135 ]
  %186 = phi i32 [ %191, %216 ], [ 0, %135 ]
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !9
  %190 = fcmp olt double %184, %189
  %191 = select i1 %190, i32 %183, i32 %186
  %192 = select i1 %190, double %189, double %184
  %193 = icmp eq i32 %183, 99
  br i1 %193, label %194, label %216

194:                                              ; preds = %182
  %195 = sdiv i32 %191, 10
  %196 = mul nsw i32 %195, -10
  %197 = add i32 %196, %191
  store i32 %197, i32* %1, align 4, !tbaa !5
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds i32, i32* %9, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %13, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %14, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds i32, i32* %9, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %13, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %14, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %202, i32 %204, i32 %207, i32 %209, i32 %211, double %192)
  %213 = sext i32 %191 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %213
  store double -1.000000e+00, double* %214, align 8, !tbaa !9
  %215 = add nsw i32 %185, 1
  br label %216

216:                                              ; preds = %182, %194
  %217 = phi i32 [ %215, %194 ], [ %185, %182 ]
  %218 = phi double [ 0.000000e+00, %194 ], [ %192, %182 ]
  %219 = phi i32 [ -1, %194 ], [ %183, %182 ]
  %220 = add nsw i32 %219, 1
  %221 = icmp eq i32 %217, %139
  br i1 %221, label %222, label %182, !llvm.loop !15

222:                                              ; preds = %216, %135
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
