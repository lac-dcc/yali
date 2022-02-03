; ModuleID = '74/1256.c'
source_filename = "74/1256.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %176, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %179

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10000
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 10000
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 20000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %9, align 4
  br label %33

33:                                               ; preds = %32, %29, %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 10000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 1000, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 10000, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 1000, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %33
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 1000, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 100, %79
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 10, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %13, align 4
  br label %87

87:                                               ; preds = %76, %73, %33
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 100, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 10, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %13, align 4
  br label %104

104:                                              ; preds = %96, %93, %90, %87
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 10, %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %13, align 4
  br label %121

121:                                              ; preds = %116, %113, %110, %107, %104
  %122 = load i32, i32* %9, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 10000, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 1000, %127
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 100, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 10, %133
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %13, align 4
  br label %138

138:                                              ; preds = %124, %121
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %138
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %143

143:                                              ; preds = %156, %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %11, align 4
  %150 = srem i32 %148, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %155

155:                                              ; preds = %152, %147
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  br label %143

159:                                              ; preds = %143
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i32, i32* %4, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %173

170:                                              ; preds = %162
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %159
  br label %175

175:                                              ; preds = %174, %138
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 2
  store i32 %178, i32* %4, align 4
  br label %20

179:                                              ; preds = %20
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %179
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
