; ModuleID = '74/183.c'
source_filename = "74/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  br label %11

11:                                               ; preds = %210, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %213

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %210

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %210

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %210

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @log10(double %37) #3
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %46, %47
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %210

51:                                               ; preds = %35
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 10
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 10
  %60 = srem i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 10
  %64 = sdiv i32 %61, %63
  %65 = srem i32 %64, 10
  %66 = icmp ne i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  br label %210

68:                                               ; preds = %54, %51
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 10
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 10
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 10
  %79 = srem i32 %78, 10
  %80 = sub nsw i32 %73, %79
  %81 = sdiv i32 %80, 10
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 100
  %86 = sdiv i32 %83, %85
  %87 = srem i32 %86, 10
  %88 = icmp ne i32 %82, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  br label %210

90:                                               ; preds = %71, %68
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 7
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 10
  %96 = load i32, i32* %4, align 4
  %97 = sdiv i32 %96, 10
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 10
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 10
  %103 = srem i32 %102, 10
  %104 = sub nsw i32 %97, %103
  %105 = sdiv i32 %104, 10
  %106 = srem i32 %105, 10
  %107 = sub nsw i32 %95, %106
  %108 = sdiv i32 %107, 10
  %109 = srem i32 %108, 10
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sdiv i32 %111, 1000
  %113 = sdiv i32 %110, %112
  %114 = srem i32 %113, 10
  %115 = icmp ne i32 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %93
  br label %210

117:                                              ; preds = %93, %90
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %118, 9
  br i1 %119, label %120, label %149

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = sdiv i32 %121, 10
  %123 = load i32, i32* %4, align 4
  %124 = sdiv i32 %123, 10
  %125 = load i32, i32* %4, align 4
  %126 = sdiv i32 %125, 10
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %128, 10
  %130 = sub nsw i32 %127, %129
  %131 = sdiv i32 %130, 10
  %132 = srem i32 %131, 10
  %133 = sub nsw i32 %126, %132
  %134 = sdiv i32 %133, 10
  %135 = srem i32 %134, 10
  %136 = sub nsw i32 %124, %135
  %137 = sdiv i32 %136, 10
  %138 = srem i32 %137, 10
  %139 = sub nsw i32 %122, %138
  %140 = sdiv i32 %139, 10
  %141 = srem i32 %140, 10
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sdiv i32 %143, 10000
  %145 = sdiv i32 %142, %144
  %146 = srem i32 %145, 10
  %147 = icmp ne i32 %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %120
  br label %210

149:                                              ; preds = %120, %117
  %150 = load i32, i32* %5, align 4
  %151 = icmp sge i32 %150, 11
  br i1 %151, label %152, label %186

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sdiv i32 %153, 10
  %155 = load i32, i32* %4, align 4
  %156 = sdiv i32 %155, 10
  %157 = load i32, i32* %4, align 4
  %158 = sdiv i32 %157, 10
  %159 = load i32, i32* %4, align 4
  %160 = sdiv i32 %159, 10
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %4, align 4
  %163 = srem i32 %162, 10
  %164 = sub nsw i32 %161, %163
  %165 = sdiv i32 %164, 10
  %166 = srem i32 %165, 10
  %167 = sub nsw i32 %160, %166
  %168 = sdiv i32 %167, 10
  %169 = srem i32 %168, 10
  %170 = sub nsw i32 %158, %169
  %171 = sdiv i32 %170, 10
  %172 = srem i32 %171, 10
  %173 = sub nsw i32 %156, %172
  %174 = sdiv i32 %173, 10
  %175 = srem i32 %174, 10
  %176 = sub nsw i32 %154, %175
  %177 = sdiv i32 %176, 10
  %178 = srem i32 %177, 10
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sdiv i32 %180, 100000
  %182 = sdiv i32 %179, %181
  %183 = srem i32 %182, 10
  %184 = icmp ne i32 %178, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %152
  br label %210

186:                                              ; preds = %152, %149
  %187 = load i32, i32* %4, align 4
  %188 = call i32 @zhishu(i32 %187)
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %209

199:                                              ; preds = %191, %186
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load i32, i32* %7, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %205, %202, %199
  br label %209

209:                                              ; preds = %208, %194
  br label %210

210:                                              ; preds = %209, %185, %148, %116, %89, %67, %50, %34, %26, %18
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %11

213:                                              ; preds = %11
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %218

218:                                              ; preds = %216, %213
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zhishu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  br label %24

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, i32* %2, align 4
  br label %33

32:                                               ; preds = %28
  store i32 1, i32* %2, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
