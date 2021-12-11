; ModuleID = '76/1730.c'
source_filename = "76/1730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.qj, %struct.qj* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %14

31:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %32

32:                                               ; preds = %104, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %107

36:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %100, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %103

43:                                               ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qj, %struct.qj* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qj, %struct.qj* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %48, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %43
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.qj, %struct.qj* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.qj, %struct.qj* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.qj, %struct.qj* %70, i32 0, i32 0
  store i32 %67, i32* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qj, %struct.qj* %76, i32 0, i32 0
  store i32 %72, i32* %77, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.qj, %struct.qj* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.qj, %struct.qj* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.qj, %struct.qj* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.qj, %struct.qj* %97, i32 0, i32 1
  store i32 %93, i32* %98, align 4
  br label %99

99:                                               ; preds = %56, %43
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %37

103:                                              ; preds = %37
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %32

107:                                              ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %108

108:                                              ; preds = %127, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.qj, %struct.qj* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.qj, %struct.qj* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  br label %126

126:                                              ; preds = %120, %112
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %108

130:                                              ; preds = %108
  store i32 0, i32* %7, align 4
  %131 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 0
  %132 = getelementptr inbounds %struct.qj, %struct.qj* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 16
  %134 = sitofp i32 %133 to double
  %135 = fadd double %134, 5.000000e-01
  store double %135, double* %11, align 8
  br label %136

136:                                              ; preds = %176, %130
  %137 = load double, double* %11, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sitofp i32 %138 to double
  %140 = fcmp olt double %137, %139
  br i1 %140, label %141, label %179

141:                                              ; preds = %136
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %142

142:                                              ; preds = %166, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %169

146:                                              ; preds = %142
  %147 = load double, double* %11, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.qj, %struct.qj* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fcmp olt double %147, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %146
  %156 = load double, double* %11, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.qj, %struct.qj* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = sitofp i32 %161 to double
  %163 = fcmp ogt double %156, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 1, i32* %9, align 4
  br label %165

165:                                              ; preds = %164, %155, %146
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %142

169:                                              ; preds = %142
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  %177 = load double, double* %11, align 8
  %178 = fadd double %177, 1.000000e+00
  store double %178, double* %11, align 8
  br label %136

179:                                              ; preds = %136
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 0
  %183 = getelementptr inbounds %struct.qj, %struct.qj* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = sub nsw i32 %181, %184
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 0
  %189 = getelementptr inbounds %struct.qj, %struct.qj* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %8, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %191)
  br label %195

193:                                              ; preds = %179
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %187
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
