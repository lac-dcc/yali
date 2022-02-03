; ModuleID = '76/202.c'
source_filename = "76/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x %struct.block], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %29, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.block, %struct.block* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.block, %struct.block* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %27)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %15

32:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %105, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %108

37:                                               ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %101, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %104

44:                                               ; preds = %38
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.block, %struct.block* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.block, %struct.block* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %100

57:                                               ; preds = %44
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.block, %struct.block* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.block, %struct.block* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.block, %struct.block* %72, i32 0, i32 0
  store i32 %68, i32* %73, align 8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.block, %struct.block* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.block, %struct.block* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.block, %struct.block* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.block, %struct.block* %93, i32 0, i32 1
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.block, %struct.block* %98, i32 0, i32 1
  store i32 %95, i32* %99, align 4
  br label %100

100:                                              ; preds = %57, %44
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %38

104:                                              ; preds = %38
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %33

108:                                              ; preds = %33
  %109 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 0
  %110 = getelementptr inbounds %struct.block, %struct.block* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  %112 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 0
  %113 = getelementptr inbounds %struct.block, %struct.block* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 16
  store i32 %114, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %115

115:                                              ; preds = %148, %108
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.block, %struct.block* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %120, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.block, %struct.block* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %8, align 4
  br label %133

133:                                              ; preds = %127, %119
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.block, %struct.block* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = icmp sge i32 %134, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.block, %struct.block* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  store i32 %146, i32* %9, align 4
  br label %147

147:                                              ; preds = %141, %133
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  br label %115

151:                                              ; preds = %115
  store i32 0, i32* %11, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  store double %154, double* %12, align 8
  br label %155

155:                                              ; preds = %194, %151
  %156 = load double, double* %12, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sitofp i32 %157 to double
  %159 = fcmp olt double %156, %158
  br i1 %159, label %160, label %197

160:                                              ; preds = %155
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %161

161:                                              ; preds = %185, %160
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %161
  %166 = load double, double* %12, align 8
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.block, %struct.block* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = sitofp i32 %171 to double
  %173 = fcmp oge double %166, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %165
  %175 = load double, double* %12, align 8
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.block, %struct.block* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fcmp ole double %175, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  store i32 1, i32* %11, align 4
  br label %188

184:                                              ; preds = %174, %165
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  br label %161

188:                                              ; preds = %183, %161
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %201

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  %195 = load double, double* %12, align 8
  %196 = fadd double %195, 5.000000e-01
  store double %196, double* %12, align 8
  br label %155

197:                                              ; preds = %155
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %198, i32 %199)
  store i32 0, i32* %1, align 4
  br label %201

201:                                              ; preds = %197, %191
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
