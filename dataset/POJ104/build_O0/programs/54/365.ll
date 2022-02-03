; ModuleID = '55/365.c'
source_filename = "55/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i64], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %12, i64* %3)
  store i64 0, i64* %4, align 8
  br label %14

14:                                               ; preds = %83, %0
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %15, 99
  br i1 %16, label %17, label %86

17:                                               ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 65, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 90, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 55
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  br label %82

38:                                               ; preds = %23, %17
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 97, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 122, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 87
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %81

59:                                               ; preds = %44, %38
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 48, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 57, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  br label %80

80:                                               ; preds = %71, %65, %59
  br label %81

81:                                               ; preds = %80, %50
  br label %82

82:                                               ; preds = %81, %29
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %4, align 8
  br label %14

86:                                               ; preds = %14
  store i64 0, i64* %4, align 8
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i64, i64* %4, align 8
  %89 = icmp sle i64 %88, 99
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %6, align 8
  br label %100

99:                                               ; preds = %90
  br label %104

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i64, i64* %4, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %4, align 8
  br label %87

104:                                              ; preds = %99, %87
  store i64 0, i64* %4, align 8
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %6, align 8
  %108 = sub nsw i64 %107, 1
  %109 = icmp sle i64 %106, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %105
  %111 = load i64, i64* %7, align 8
  %112 = sitofp i64 %111 to double
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sitofp i64 %115 to double
  %117 = load i64, i64* %2, align 8
  %118 = sitofp i64 %117 to double
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %4, align 8
  %121 = sub nsw i64 %119, %120
  %122 = sub nsw i64 %121, 1
  %123 = sitofp i64 %122 to double
  %124 = call double @pow(double %118, double %123) #3
  %125 = fmul double %116, %124
  %126 = fadd double %112, %125
  %127 = fptosi double %126 to i64
  store i64 %127, i64* %7, align 8
  br label %128

128:                                              ; preds = %110
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %4, align 8
  br label %105

131:                                              ; preds = %105
  store i64 0, i64* %4, align 8
  br label %132

132:                                              ; preds = %171, %131
  %133 = load i64, i64* %4, align 8
  %134 = icmp sle i64 %133, 99
  br i1 %134, label %135, label %174

135:                                              ; preds = %132
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %3, align 8
  %138 = srem i64 %136, %137
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %139
  store i64 %138, i64* %140, align 8
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp sge i64 %143, 10
  br i1 %144, label %145, label %153

145:                                              ; preds = %135
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 55
  %150 = trunc i64 %149 to i8
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %151
  store i8 %150, i8* %152, align 1
  br label %161

153:                                              ; preds = %135
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 48
  %158 = trunc i64 %157 to i8
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %159
  store i8 %158, i8* %160, align 1
  br label %161

161:                                              ; preds = %153, %145
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %3, align 8
  %164 = sdiv i64 %162, %163
  store i64 %164, i64* %7, align 8
  %165 = load i64, i64* %8, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %8, align 8
  %167 = load i64, i64* %7, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %174

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  %172 = load i64, i64* %4, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %4, align 8
  br label %132

174:                                              ; preds = %169, %132
  store i64 1, i64* %4, align 8
  br label %175

175:                                              ; preds = %187, %174
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %8, align 8
  %178 = icmp sle i64 %176, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  %180 = load i64, i64* %8, align 8
  %181 = load i64, i64* %4, align 8
  %182 = sub nsw i64 %180, %181
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %179
  %188 = load i64, i64* %4, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %4, align 8
  br label %175

190:                                              ; preds = %175
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
