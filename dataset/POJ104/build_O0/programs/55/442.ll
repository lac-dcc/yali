; ModuleID = '56/442.c'
source_filename = "56/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 10000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 10000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %8, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 10000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 1000, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %11, align 4
  %57 = mul nsw i32 %56, 10000
  %58 = load i32, i32* %10, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %18, %2
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 1000
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %71
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 100, %89
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 100, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %10, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = load i32, i32* %10, align 4
  %106 = mul nsw i32 %105, 100
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %118

115:                                              ; preds = %76, %71
  %116 = load i32, i32* %6, align 4
  %117 = sdiv i32 %116, 100
  store i32 %117, i32* %9, align 4
  br label %118

118:                                              ; preds = %115, %79
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 100, %129
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %9, align 4
  %135 = mul nsw i32 100, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %10, align 4
  %138 = mul nsw i32 10, %137
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = mul nsw i32 %140, 100
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %12, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %152

149:                                              ; preds = %124, %121, %118
  %150 = load i32, i32* %6, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %10, align 4
  br label %152

152:                                              ; preds = %149, %127
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = load i32, i32* %10, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %10, align 4
  %167 = mul nsw i32 10, %166
  %168 = sub nsw i32 %165, %167
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %11, align 4
  %170 = mul nsw i32 %169, 10
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %12, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %164, %161, %158, %155, %152
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %187, %184, %181, %178, %175
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
