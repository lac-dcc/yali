; ModuleID = '55/491.c'
source_filename = "55/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %15, i32* %3)
  store i64 0, i64* %8, align 8
  br label %17

17:                                               ; preds = %24, %0
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i64, i64* %8, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %8, align 8
  br label %17

27:                                               ; preds = %17
  %28 = load i64, i64* %8, align 8
  %29 = sub nsw i64 %28, 1
  store i64 %29, i64* %10, align 8
  store i64 0, i64* %8, align 8
  br label %30

30:                                               ; preds = %94, %27
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %30
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %7, align 1
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i8, i8* %7, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 87
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %11, align 8
  br label %50

50:                                               ; preds = %45, %41, %34
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i8, i8* %7, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 55
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %11, align 8
  br label %63

63:                                               ; preds = %58, %54, %50
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i8, i8* %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %11, align 8
  br label %76

76:                                               ; preds = %71, %67, %63
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, i32* %4, align 4
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %11, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %8, align 8
  %88 = sub nsw i64 %86, %87
  %89 = sitofp i64 %88 to double
  %90 = call double @pow(double %85, double %89) #3
  %91 = fptosi double %90 to i64
  %92 = mul nsw i64 %83, %91
  %93 = add nsw i64 %82, %92
  store i64 %93, i64* %9, align 8
  br label %94

94:                                               ; preds = %81
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %8, align 8
  br label %30

97:                                               ; preds = %30
  %98 = load i64, i64* %9, align 8
  store i64 %98, i64* %13, align 8
  store i64 0, i64* %8, align 8
  br label %99

99:                                               ; preds = %113, %97
  %100 = load i64, i64* %13, align 8
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load i64, i64* %13, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  store i64 %106, i64* %14, align 8
  %107 = load i64, i64* %13, align 8
  %108 = load i64, i64* %14, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = sdiv i64 %109, %111
  store i64 %112, i64* %13, align 8
  br label %113

113:                                              ; preds = %102
  %114 = load i64, i64* %8, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %8, align 8
  br label %99

116:                                              ; preds = %99
  %117 = load i64, i64* %8, align 8
  %118 = sub nsw i64 %117, 1
  store i64 %118, i64* %10, align 8
  store i64 0, i64* %8, align 8
  br label %119

119:                                              ; preds = %149, %116
  %120 = load i64, i64* %9, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %119
  %123 = load i64, i64* %9, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  store i64 %126, i64* %12, align 8
  %127 = load i64, i64* %12, align 8
  %128 = icmp sgt i64 %127, 9
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %130, 55
  %132 = trunc i64 %131 to i8
  store i8 %132, i8* %7, align 1
  br label %137

133:                                              ; preds = %122
  %134 = load i64, i64* %12, align 8
  %135 = add nsw i64 %134, 48
  %136 = trunc i64 %135 to i8
  store i8 %136, i8* %7, align 1
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i8, i8* %7, align 1
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %8, align 8
  %141 = sub nsw i64 %139, %140
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %141
  store i8 %138, i8* %142, align 1
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %12, align 8
  %145 = sub nsw i64 %143, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = sdiv i64 %145, %147
  store i64 %148, i64* %9, align 8
  br label %149

149:                                              ; preds = %137
  %150 = load i64, i64* %8, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %8, align 8
  br label %119

152:                                              ; preds = %119
  store i64 0, i64* %8, align 8
  br label %153

153:                                              ; preds = %163, %152
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %10, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %157
  %164 = load i64, i64* %8, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %8, align 8
  br label %153

166:                                              ; preds = %153
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %166
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %173 = load i32, i32* %1, align 4
  ret i32 %173
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
