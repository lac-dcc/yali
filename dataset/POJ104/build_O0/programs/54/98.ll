; ModuleID = '55/98.c'
source_filename = "55/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10000 x i64], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %4, i8* %10, i64* %5)
  store i64 0, i64* %6, align 8
  br label %12

12:                                               ; preds = %44, %0
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 32
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 1
  br label %43

36:                                               ; preds = %23, %17
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 0
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  br label %43

43:                                               ; preds = %36, %29
  br label %44

44:                                               ; preds = %43
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  br label %12

47:                                               ; preds = %12
  store i64 0, i64* %6, align 8
  br label %48

48:                                               ; preds = %86, %47
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %48
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 48, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %67, align 1
  br label %79

72:                                               ; preds = %59, %53
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 55
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 1
  br label %79

79:                                               ; preds = %72, %65
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i64
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  br label %86

86:                                               ; preds = %79
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  br label %48

89:                                               ; preds = %48
  store i64 0, i64* %6, align 8
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %90
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sitofp i64 %98 to double
  %100 = load i64, i64* %4, align 8
  %101 = sitofp i64 %100 to double
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 %103, %104
  %106 = sub i64 %105, 1
  %107 = uitofp i64 %106 to double
  %108 = call double @pow(double %101, double %107) #5
  %109 = fmul double %99, %108
  %110 = load i64, i64* %9, align 8
  %111 = sitofp i64 %110 to double
  %112 = fadd double %111, %109
  %113 = fptosi double %112 to i64
  store i64 %113, i64* %9, align 8
  br label %114

114:                                              ; preds = %95
  %115 = load i64, i64* %6, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %6, align 8
  br label %90

117:                                              ; preds = %90
  store i64 0, i64* %6, align 8
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %5, align 8
  %121 = srem i64 %119, %120
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sdiv i64 %125, %124
  store i64 %126, i64* %9, align 8
  %127 = load i64, i64* %9, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %134

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = load i64, i64* %6, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %6, align 8
  br label %118

134:                                              ; preds = %129
  store i64 0, i64* %7, align 8
  br label %135

135:                                              ; preds = %161, %134
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %6, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %164

139:                                              ; preds = %135
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp slt i64 %142, 10
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 48
  %149 = trunc i64 %148 to i8
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %150
  store i8 %149, i8* %151, align 1
  br label %160

152:                                              ; preds = %139
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 55
  %157 = trunc i64 %156 to i8
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %158
  store i8 %157, i8* %159, align 1
  br label %160

160:                                              ; preds = %152, %144
  br label %161

161:                                              ; preds = %160
  %162 = load i64, i64* %7, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %7, align 8
  br label %135

164:                                              ; preds = %135
  %165 = load i64, i64* %6, align 8
  store i64 %165, i64* %7, align 8
  br label %166

166:                                              ; preds = %175, %164
  %167 = load i64, i64* %7, align 8
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %169
  %176 = load i64, i64* %7, align 8
  %177 = add nsw i64 %176, -1
  store i64 %177, i64* %7, align 8
  br label %166

178:                                              ; preds = %166
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
