; ModuleID = '83/2706.c'
source_filename = "83/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jifen = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.jifen], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %20, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.jifen, %struct.jifen* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %9

23:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %177, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %180

29:                                               ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.jifen, %struct.jifen* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.jifen, %struct.jifen* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 90
  br i1 %41, label %42, label %50

42:                                               ; preds = %29
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 100
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.jifen, %struct.jifen* %48, i32 0, i32 2
  store float 4.000000e+00, float* %49, align 4
  br label %155

50:                                               ; preds = %42, %29
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 85
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 89
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.jifen, %struct.jifen* %59, i32 0, i32 2
  store float 0x400D9999A0000000, float* %60, align 4
  br label %154

61:                                               ; preds = %53, %50
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 82
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 84
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.jifen, %struct.jifen* %70, i32 0, i32 2
  store float 0x400A666660000000, float* %71, align 4
  br label %153

72:                                               ; preds = %64, %61
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %73, 78
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 81
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.jifen, %struct.jifen* %81, i32 0, i32 2
  store float 3.000000e+00, float* %82, align 4
  br label %152

83:                                               ; preds = %75, %72
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 75
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 77
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.jifen, %struct.jifen* %92, i32 0, i32 2
  store float 0x40059999A0000000, float* %93, align 4
  br label %151

94:                                               ; preds = %86, %83
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 72
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 74
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.jifen, %struct.jifen* %103, i32 0, i32 2
  store float 0x4002666660000000, float* %104, align 4
  br label %150

105:                                              ; preds = %97, %94
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %106, 68
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 71
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.jifen, %struct.jifen* %114, i32 0, i32 2
  store float 2.000000e+00, float* %115, align 4
  br label %149

116:                                              ; preds = %108, %105
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %117, 64
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %120, 67
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.jifen, %struct.jifen* %125, i32 0, i32 2
  store float 1.500000e+00, float* %126, align 4
  br label %148

127:                                              ; preds = %119, %116
  %128 = load i32, i32* %5, align 4
  %129 = icmp sge i32 %128, 60
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %131, 63
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.jifen, %struct.jifen* %136, i32 0, i32 2
  store float 1.000000e+00, float* %137, align 4
  br label %147

138:                                              ; preds = %130, %127
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 60
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.jifen, %struct.jifen* %144, i32 0, i32 2
  store float 0.000000e+00, float* %145, align 4
  br label %146

146:                                              ; preds = %141, %138
  br label %147

147:                                              ; preds = %146, %133
  br label %148

148:                                              ; preds = %147, %122
  br label %149

149:                                              ; preds = %148, %111
  br label %150

150:                                              ; preds = %149, %100
  br label %151

151:                                              ; preds = %150, %89
  br label %152

152:                                              ; preds = %151, %78
  br label %153

153:                                              ; preds = %152, %67
  br label %154

154:                                              ; preds = %153, %56
  br label %155

155:                                              ; preds = %154, %45
  %156 = load float, float* %7, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.jifen, %struct.jifen* %159, i32 0, i32 2
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.jifen, %struct.jifen* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to float
  %168 = fmul float %161, %167
  %169 = fadd float %156, %168
  store float %169, float* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.jifen, %struct.jifen* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %170, %175
  store i32 %176, i32* %6, align 4
  br label %177

177:                                              ; preds = %155
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %24

180:                                              ; preds = %24
  %181 = load float, float* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sitofp i32 %182 to float
  %184 = fdiv float %181, %183
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %185)
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
