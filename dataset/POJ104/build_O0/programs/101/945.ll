; ModuleID = '102/945.c'
source_filename = "102/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xs = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [41 x %struct.xs], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.xs, %struct.xs* %17, i32 0, i32 0
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i64 0, i64 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.xs, %struct.xs* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %19, double* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  store i32 1, i32* %4, align 4
  br label %29

29:                                               ; preds = %105, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %108

33:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %101, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %104

40:                                               ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.xs, %struct.xs* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.xs, %struct.xs* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = fcmp ogt double %45, %51
  br i1 %52, label %53, label %100

53:                                               ; preds = %40
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.xs, %struct.xs* %56, i32 0, i32 0
  %58 = getelementptr inbounds [12 x i8], [12 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 8
  store i8 %59, i8* %7, align 1
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.xs, %struct.xs* %63, i32 0, i32 0
  %65 = getelementptr inbounds [12 x i8], [12 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.xs, %struct.xs* %69, i32 0, i32 0
  %71 = getelementptr inbounds [12 x i8], [12 x i8]* %70, i64 0, i64 0
  store i8 %66, i8* %71, align 8
  %72 = load i8, i8* %7, align 1
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.xs, %struct.xs* %76, i32 0, i32 0
  %78 = getelementptr inbounds [12 x i8], [12 x i8]* %77, i64 0, i64 0
  store i8 %72, i8* %78, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.xs, %struct.xs* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  store double %83, double* %5, align 8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.xs, %struct.xs* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.xs, %struct.xs* %92, i32 0, i32 1
  store double %89, double* %93, align 8
  %94 = load double, double* %5, align 8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.xs, %struct.xs* %98, i32 0, i32 1
  store double %94, double* %99, align 8
  br label %100

100:                                              ; preds = %53, %40
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %34

104:                                              ; preds = %34
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %29

108:                                              ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.xs, %struct.xs* %116, i32 0, i32 0
  %118 = getelementptr inbounds [12 x i8], [12 x i8]* %117, i64 0, i64 0
  %119 = load i8, i8* %118, align 8
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 109
  br i1 %121, label %122, label %131

122:                                              ; preds = %113
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.xs, %struct.xs* %125, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %127)
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %131

131:                                              ; preds = %122, %113
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %109

135:                                              ; preds = %109
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %138

138:                                              ; preds = %185, %135
  %139 = load i32, i32* %3, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %188

141:                                              ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %141
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.xs, %struct.xs* %149, i32 0, i32 0
  %151 = getelementptr inbounds [12 x i8], [12 x i8]* %150, i64 0, i64 0
  %152 = load i8, i8* %151, align 8
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 102
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.xs, %struct.xs* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %160)
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  br label %164

164:                                              ; preds = %155, %146
  br label %184

165:                                              ; preds = %141
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.xs, %struct.xs* %168, i32 0, i32 0
  %170 = getelementptr inbounds [12 x i8], [12 x i8]* %169, i64 0, i64 0
  %171 = load i8, i8* %170, align 8
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 102
  br i1 %173, label %174, label %183

174:                                              ; preds = %165
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.xs, %struct.xs* %177, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %179)
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  br label %183

183:                                              ; preds = %174, %165
  br label %184

184:                                              ; preds = %183, %164
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %3, align 4
  br label %138

188:                                              ; preds = %138
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
