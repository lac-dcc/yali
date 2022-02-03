; ModuleID = '11/332.c'
source_filename = "11/332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 100
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %120

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %120

26:                                               ; preds = %22, %14
  %27 = load i32, i32* %7, align 4
  switch i32 %27, label %118 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %33
    i32 4, label %37
    i32 5, label %42
    i32 6, label %48
    i32 7, label %55
    i32 8, label %63
    i32 9, label %72
    i32 10, label %82
    i32 11, label %93
    i32 12, label %105
  ]

28:                                               ; preds = %26
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %9, align 4
  br label %119

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 31
  store i32 %32, i32* %9, align 4
  br label %119

33:                                               ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 31
  %36 = add nsw i32 %35, 29
  store i32 %36, i32* %9, align 4
  br label %119

37:                                               ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 31
  %40 = add nsw i32 %39, 29
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %9, align 4
  br label %119

42:                                               ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 31
  %45 = add nsw i32 %44, 29
  %46 = add nsw i32 %45, 31
  %47 = add nsw i32 %46, 30
  store i32 %47, i32* %9, align 4
  br label %119

48:                                               ; preds = %26
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 31
  %51 = add nsw i32 %50, 29
  %52 = add nsw i32 %51, 31
  %53 = add nsw i32 %52, 30
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %9, align 4
  br label %119

55:                                               ; preds = %26
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 31
  %58 = add nsw i32 %57, 29
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 30
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %9, align 4
  br label %119

63:                                               ; preds = %26
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 29
  %67 = add nsw i32 %66, 31
  %68 = add nsw i32 %67, 30
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 30
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %9, align 4
  br label %119

72:                                               ; preds = %26
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 29
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 30
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %9, align 4
  br label %119

82:                                               ; preds = %26
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 29
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 30
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %9, align 4
  br label %119

93:                                               ; preds = %26
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 29
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 30
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %9, align 4
  br label %119

105:                                              ; preds = %26
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 29
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %9, align 4
  br label %119

118:                                              ; preds = %26
  br label %119

119:                                              ; preds = %118, %105, %93, %82, %72, %63, %55, %48, %42, %37, %33, %30, %28
  br label %214

120:                                              ; preds = %22, %18
  %121 = load i32, i32* %7, align 4
  switch i32 %121, label %212 [
    i32 1, label %122
    i32 2, label %124
    i32 3, label %127
    i32 4, label %131
    i32 5, label %136
    i32 6, label %142
    i32 7, label %149
    i32 8, label %157
    i32 9, label %166
    i32 10, label %176
    i32 11, label %187
    i32 12, label %199
  ]

122:                                              ; preds = %120
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %9, align 4
  br label %213

124:                                              ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %9, align 4
  br label %213

127:                                              ; preds = %120
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 28
  store i32 %130, i32* %9, align 4
  br label %213

131:                                              ; preds = %120
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 28
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %9, align 4
  br label %213

136:                                              ; preds = %120
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 28
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  store i32 %141, i32* %9, align 4
  br label %213

142:                                              ; preds = %120
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 28
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  store i32 %148, i32* %9, align 4
  br label %213

149:                                              ; preds = %120
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 28
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  store i32 %156, i32* %9, align 4
  br label %213

157:                                              ; preds = %120
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 28
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  store i32 %165, i32* %9, align 4
  br label %213

166:                                              ; preds = %120
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 28
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 30
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 31
  store i32 %175, i32* %9, align 4
  br label %213

176:                                              ; preds = %120
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 28
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 30
  store i32 %186, i32* %9, align 4
  br label %213

187:                                              ; preds = %120
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 28
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 30
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 30
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  %198 = add nsw i32 %197, 31
  store i32 %198, i32* %9, align 4
  br label %213

199:                                              ; preds = %120
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 28
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 30
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 30
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %9, align 4
  br label %213

212:                                              ; preds = %120
  br label %213

213:                                              ; preds = %212, %199, %187, %176, %166, %157, %149, %142, %136, %131, %127, %124, %122
  br label %214

214:                                              ; preds = %213, %119
  %215 = load i32, i32* %9, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
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
