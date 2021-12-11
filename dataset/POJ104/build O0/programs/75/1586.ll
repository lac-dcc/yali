; ModuleID = '76/1586.c'
source_filename = "76/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %17

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %12

35:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  br label %70

51:                                               ; preds = %40
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  br label %69

69:                                               ; preds = %61, %51
  br label %70

70:                                               ; preds = %69, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %36

74:                                               ; preds = %36
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %113

79:                                               ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  br label %109

90:                                               ; preds = %79
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %90
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  br label %108

108:                                              ; preds = %100, %90
  br label %109

109:                                              ; preds = %108, %82
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %75

113:                                              ; preds = %75
  store i32 1, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sitofp i32 %114 to double
  %116 = fadd double %115, 3.000000e-01
  store double %116, double* %10, align 8
  br label %117

117:                                              ; preds = %165, %113
  %118 = load double, double* %10, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sitofp i32 %119 to double
  %121 = fcmp ole double %118, %120
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %123

123:                                              ; preds = %152, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  %128 = load double, double* %10, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = fcmp oge double %128, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %127
  %137 = load double, double* %10, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fcmp ole double %137, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %146, 0
  store i32 %147, i32* %8, align 4
  br label %155

148:                                              ; preds = %136, %127
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %123

155:                                              ; preds = %145, %123
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = mul nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  br label %164

161:                                              ; preds = %155
  %162 = load i32, i32* %9, align 4
  %163 = mul nsw i32 %162, 0
  store i32 %163, i32* %9, align 4
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  %166 = load double, double* %10, align 8
  %167 = fadd double %166, 1.000000e+00
  store double %167, double* %10, align 8
  br label %117

168:                                              ; preds = %117
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = icmp sge i32 %172, 3
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 %176)
  br label %180

178:                                              ; preds = %171, %168
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178, %174
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
