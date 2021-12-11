; ModuleID = '55/915.c'
source_filename = "55/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca [100 x i32], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %13, i64* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  store i64 %16, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %17

17:                                               ; preds = %86, %0
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  %39 = add nsw i32 %38, 10
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %40
  store i32 %39, i32* %41, align 4
  br label %85

42:                                               ; preds = %27, %21
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 97
  %60 = add nsw i32 %59, 10
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %61
  store i32 %60, i32* %62, align 4
  br label %84

63:                                               ; preds = %48, %42
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %81
  store i32 %80, i32* %82, align 4
  br label %83

83:                                               ; preds = %75, %69, %63
  br label %84

84:                                               ; preds = %83, %54
  br label %85

85:                                               ; preds = %84, %33
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %4, align 8
  br label %17

89:                                               ; preds = %17
  store i64 0, i64* %4, align 8
  br label %90

90:                                               ; preds = %111, %89
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %6, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %4, align 8
  %98 = sub nsw i64 %96, %97
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i64, i64* %2, align 8
  %103 = sitofp i64 %102 to double
  %104 = load i64, i64* %4, align 8
  %105 = sitofp i64 %104 to double
  %106 = call double @pow(double %103, double %105) #5
  %107 = fptosi double %106 to i32
  %108 = mul nsw i32 %101, %107
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %95, %109
  store i64 %110, i64* %7, align 8
  br label %111

111:                                              ; preds = %94
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %4, align 8
  br label %90

114:                                              ; preds = %90
  %115 = load i64, i64* %7, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %199

119:                                              ; preds = %114
  store i64 0, i64* %4, align 8
  br label %120

120:                                              ; preds = %132, %119
  %121 = load i64, i64* %7, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %3, align 8
  %126 = srem i64 %124, %125
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %3, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %7, align 8
  br label %132

132:                                              ; preds = %123
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %4, align 8
  br label %120

135:                                              ; preds = %120
  store i64 0, i64* %5, align 8
  br label %136

136:                                              ; preds = %159, %135
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %4, align 8
  %139 = sdiv i64 %138, 2
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %136
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %10, align 8
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %5, align 8
  %147 = sub nsw i64 %145, %146
  %148 = sub nsw i64 %147, 1
  %149 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  %153 = load i64, i64* %10, align 8
  %154 = load i64, i64* %4, align 8
  %155 = load i64, i64* %5, align 8
  %156 = sub nsw i64 %154, %155
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %157
  store i64 %153, i64* %158, align 8
  br label %159

159:                                              ; preds = %141
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %5, align 8
  br label %136

162:                                              ; preds = %136
  store i64 0, i64* %5, align 8
  br label %163

163:                                              ; preds = %190, %162
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* %4, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %193

167:                                              ; preds = %163
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp slt i64 %170, 10
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 48
  %177 = trunc i64 %176 to i8
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %178
  store i8 %177, i8* %179, align 1
  br label %189

180:                                              ; preds = %167
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 65
  %185 = sub nsw i64 %184, 10
  %186 = trunc i64 %185 to i8
  %187 = load i64, i64* %5, align 8
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %187
  store i8 %186, i8* %188, align 1
  br label %189

189:                                              ; preds = %180, %172
  br label %190

190:                                              ; preds = %189
  %191 = load i64, i64* %5, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %5, align 8
  br label %163

193:                                              ; preds = %163
  %194 = load i64, i64* %4, align 8
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %197 = call i32 @puts(i8* %196)
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %199

199:                                              ; preds = %193, %117
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

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
