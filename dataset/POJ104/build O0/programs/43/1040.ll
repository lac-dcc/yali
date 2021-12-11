; ModuleID = '44/1040.c'
source_filename = "44/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %1, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %16

31:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, i32* %1, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %32

44:                                               ; preds = %32
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #3
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %47, %13
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %30, %31
  %33 = sub nsw i32 %29, %32
  %34 = load i32, i32* %8, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sub nsw i32 %39, %45
  store i32 %46, i32* %2, align 4
  br label %47

47:                                               ; preds = %22
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %18

50:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %51

68:                                               ; preds = %51
  store i32 0, i32* %4, align 4
  br label %69

69:                                               ; preds = %77, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %80

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %69

80:                                               ; preds = %75
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %5, align 4
  br label %82

82:                                               ; preds = %102, %80
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #3
  %99 = fmul double %93, %98
  %100 = fadd double %88, %99
  %101 = fptosi double %100 to i32
  store i32 %101, i32* %3, align 4
  br label %102

102:                                              ; preds = %86
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %82

105:                                              ; preds = %82
  br label %208

106:                                              ; preds = %1
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 0, i32* %3, align 4
  br label %207

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 0, %111
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = call double @log10(double %114) #3
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %117

117:                                              ; preds = %146, %110
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double 1.000000e+01, double %125) #3
  %127 = fptosi double %126 to i32
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %8, align 4
  %131 = srem i32 %129, %130
  %132 = sub nsw i32 %128, %131
  %133 = load i32, i32* %8, align 4
  %134 = sdiv i32 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sub nsw i32 %138, %144
  store i32 %145, i32* %2, align 4
  br label %146

146:                                              ; preds = %121
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %117

149:                                              ; preds = %117
  store i32 0, i32* %4, align 4
  br label %150

150:                                              ; preds = %164, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %164

164:                                              ; preds = %154
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %150

167:                                              ; preds = %150
  store i32 0, i32* %4, align 4
  br label %168

168:                                              ; preds = %176, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %179

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %168

179:                                              ; preds = %174
  %180 = load i32, i32* %4, align 4
  store i32 %180, i32* %5, align 4
  br label %181

181:                                              ; preds = %201, %179
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sitofp i32 %195 to double
  %197 = call double @pow(double 1.000000e+01, double %196) #3
  %198 = fmul double %192, %197
  %199 = fadd double %187, %198
  %200 = fptosi double %199 to i32
  store i32 %200, i32* %3, align 4
  br label %201

201:                                              ; preds = %185
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %181

204:                                              ; preds = %181
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 0, %205
  store i32 %206, i32* %3, align 4
  br label %207

207:                                              ; preds = %204, %109
  br label %208

208:                                              ; preds = %207, %105
  %209 = load i32, i32* %3, align 4
  ret i32 %209
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
