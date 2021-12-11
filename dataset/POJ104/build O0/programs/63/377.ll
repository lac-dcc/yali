; ModuleID = '64/377.c'
source_filename = "64/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point1 = type { i32, i32, i32 }
%struct.comb1 = type { %struct.point1, %struct.point1, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common dso_local global [10 x %struct.point1] zeroinitializer, align 16
@comb = common dso_local global [50 x %struct.comb1] zeroinitializer, align 16
@t = common dso_local global %struct.comb1 zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind readnone uwtable
define dso_local i32 @abs(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @dis(i64 %0, i32 %1, i64 %2, i32 %3) #1 {
  %5 = alloca %struct.point1, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point1, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %14, align 4
  %15 = bitcast %struct.point1* %5 to i8*
  %16 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %17, align 4
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %18, align 4
  %19 = bitcast %struct.point1* %7 to i8*
  %20 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 12, i1 false)
  %21 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = mul nsw i32 %25, %30
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %38, %40
  %42 = mul nsw i32 %36, %41
  store i32 %42, i32* %10, align 4
  %43 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %47, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #5
  store double %60, double* %12, align 8
  %61 = load double, double* %12, align 8
  ret double %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 16
  %7 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point1, %struct.point1* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point1, %struct.point1* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point1, %struct.point1* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %9

30:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %92, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %95

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %88, %35
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.comb1, %struct.comb1* %45, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %48
  %50 = bitcast %struct.point1* %46 to i8*
  %51 = bitcast %struct.point1* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %50, i8* align 4 %51, i64 12, i1 false)
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.comb1, %struct.comb1* %54, i32 0, i32 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %57
  %59 = bitcast %struct.point1* %55 to i8*
  %60 = bitcast %struct.point1* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 12, i1 false)
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.comb1, %struct.comb1* %63, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.comb1, %struct.comb1* %67, i32 0, i32 1
  %69 = bitcast { i64, i32 }* %6 to i8*
  %70 = bitcast %struct.point1* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %69, i8* align 16 %70, i64 12, i1 false)
  %71 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %72 = load i64, i64* %71, align 16
  %73 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast { i64, i32 }* %7 to i8*
  %76 = bitcast %struct.point1* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 12, i1 false)
  %77 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %78 = load i64, i64* %77, align 4
  %79 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = call double @dis(i64 %72, i32 %74, i64 %78, i32 %80)
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.comb1, %struct.comb1* %84, i32 0, i32 2
  store double %81, double* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %88

88:                                               ; preds = %42
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %38

91:                                               ; preds = %38
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %31

95:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %96

96:                                               ; preds = %144, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %147

100:                                              ; preds = %96
  store i32 0, i32* %4, align 4
  br label %101

101:                                              ; preds = %140, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %143

107:                                              ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.comb1, %struct.comb1* %110, i32 0, i32 2
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.comb1, %struct.comb1* %116, i32 0, i32 2
  %118 = load double, double* %117, align 8
  %119 = fcmp olt double %112, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %107
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %122
  %124 = bitcast %struct.comb1* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.comb1* @t to i8*), i8* align 16 %124, i64 32, i1 false)
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %130
  %132 = bitcast %struct.comb1* %127 to i8*
  %133 = bitcast %struct.comb1* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %132, i8* align 16 %133, i64 32, i1 false)
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %136
  %138 = bitcast %struct.comb1* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %138, i8* align 8 bitcast (%struct.comb1* @t to i8*), i64 32, i1 false)
  br label %139

139:                                              ; preds = %120, %107
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %101

143:                                              ; preds = %101
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %96

147:                                              ; preds = %96
  store i32 0, i32* %3, align 4
  br label %148

148:                                              ; preds = %195, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %198

152:                                              ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.comb1, %struct.comb1* %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.point1, %struct.point1* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.comb1, %struct.comb1* %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.point1, %struct.point1* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.comb1, %struct.comb1* %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.point1, %struct.point1* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.comb1, %struct.comb1* %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.point1, %struct.point1* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.comb1, %struct.comb1* %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.point1, %struct.point1* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.comb1, %struct.comb1* %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.point1, %struct.point1* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.comb1, %struct.comb1* %191, i32 0, i32 2
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %164, i32 %170, i32 %176, i32 %182, i32 %188, double %193)
  br label %195

195:                                              ; preds = %152
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %148

198:                                              ; preds = %148
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #4

declare dso_local i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
