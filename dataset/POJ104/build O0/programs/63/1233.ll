; ModuleID = '64/1233.c'
source_filename = "64/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.edge = type { i32, i32, double }

@p = common dso_local global [10 x %struct.node] zeroinitializer, align 16
@t = common dso_local global [100 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @dist(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %9, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %20, %25
  %27 = mul nsw i32 %15, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %32, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %43, %48
  %50 = mul nsw i32 %38, %49
  %51 = add nsw i32 %27, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = mul nsw i32 %62, %73
  %75 = add nsw i32 %51, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #4
  ret double %77
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 16
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29, %2
  store i32 0, i32* %3, align 4
  br label %43

42:                                               ; preds = %29, %17
  store i32 1, i32* %3, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %9

30:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %66, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %38

38:                                               ; preds = %62, %35
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call double @dist(i32 %45, i32 %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i32 0, i32 2
  store double %47, double* %51, align 8
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i32 0, i32 0
  store i32 %52, i32* %56, align 16
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  br label %62

62:                                               ; preds = %42
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %38

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %31

69:                                               ; preds = %31
  store i32 1, i32* %6, align 4
  br label %70

70:                                               ; preds = %132, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %135

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %77

77:                                               ; preds = %128, %74
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %131

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i32 0, i32 2
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i32 0, i32 2
  %91 = load double, double* %90, align 8
  %92 = fcmp olt double %86, %91
  br i1 %92, label %110, label %93

93:                                               ; preds = %81
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i32 0, i32 2
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i32 0, i32 2
  %103 = load double, double* %102, align 8
  %104 = fcmp oeq double %98, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %93
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = call i32 @judge(i32 %106, i32 %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %105, %81
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %112
  %114 = bitcast %struct.edge* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i8* align 16 %114, i64 16, i1 false)
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %119
  %121 = bitcast %struct.edge* %117 to i8*
  %122 = bitcast %struct.edge* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %121, i8* align 16 %122, i64 16, i1 false)
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %124
  %126 = bitcast %struct.edge* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %126, i8* align 16 bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i64 16, i1 false)
  br label %127

127:                                              ; preds = %110, %105, %93
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %77

131:                                              ; preds = %77
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %70

135:                                              ; preds = %70
  store i32 1, i32* %6, align 4
  br label %136

136:                                              ; preds = %187, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %190

140:                                              ; preds = %136
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 16
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.node, %struct.node* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.edge, %struct.edge* %183, i32 0, i32 2
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %160, i32 %165, i32 %170, i32 %175, i32 %180, double %185)
  br label %187

187:                                              ; preds = %140
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %136

190:                                              ; preds = %136
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
