; ModuleID = '56/342.c'
source_filename = "56/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %220

14:                                               ; preds = %8, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 10
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  br label %219

38:                                               ; preds = %17, %14
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 100
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %77

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %48, %51
  %53 = sdiv i32 %52, 10
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %53, i32* %54, align 8
  %55 = load i32, i32* %2, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = mul nsw i32 %61, 10
  %63 = sub nsw i32 %59, %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 100
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %67, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %71, %73
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %218

77:                                               ; preds = %41, %38
  %78 = load i32, i32* %2, align 4
  %79 = icmp sge i32 %78, 1000
  br i1 %79, label %80, label %135

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 10000
  br i1 %82, label %83, label %135

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 1000
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %87, %90
  %92 = sdiv i32 %91, 100
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %92, i32* %93, align 8
  %94 = load i32, i32* %2, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub nsw i32 %94, %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %98, %101
  %103 = sdiv i32 %102, 10
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %2, align 4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = sub nsw i32 %105, %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %109, %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 10
  %117 = sub nsw i32 %113, %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %117, i32* %118, align 16
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = mul nsw i32 %120, 1000
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 100
  %125 = add nsw i32 %121, %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = mul nsw i32 %127, 10
  %129 = add nsw i32 %125, %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %129, %131
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  br label %217

135:                                              ; preds = %80, %77
  %136 = load i32, i32* %2, align 4
  %137 = icmp sge i32 %136, 10000
  br i1 %137, label %138, label %216

138:                                              ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %139, 100000
  br i1 %140, label %141, label %216

141:                                              ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 10000
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* %2, align 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 10000
  %149 = sub nsw i32 %145, %148
  %150 = sdiv i32 %149, 1000
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %150, i32* %151, align 8
  %152 = load i32, i32* %2, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, 10000
  %156 = sub nsw i32 %152, %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = mul nsw i32 %158, 1000
  %160 = sub nsw i32 %156, %159
  %161 = sdiv i32 %160, 100
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %161, i32* %162, align 4
  %163 = load i32, i32* %2, align 4
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 10000
  %167 = sub nsw i32 %163, %166
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = mul nsw i32 %169, 1000
  %171 = sub nsw i32 %167, %170
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 100
  %175 = sub nsw i32 %171, %174
  %176 = sdiv i32 %175, 10
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %176, i32* %177, align 16
  %178 = load i32, i32* %2, align 4
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %180, 10000
  %182 = sub nsw i32 %178, %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = mul nsw i32 %184, 1000
  %186 = sub nsw i32 %182, %185
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 100
  %190 = sub nsw i32 %186, %189
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = mul nsw i32 %192, 10
  %194 = sub nsw i32 %190, %193
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %197, 10000
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = mul nsw i32 %200, 1000
  %202 = add nsw i32 %198, %201
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %204, 100
  %206 = add nsw i32 %202, %205
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = mul nsw i32 %208, 10
  %210 = add nsw i32 %206, %209
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %210, %212
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %4, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %141, %138, %135
  br label %217

217:                                              ; preds = %216, %83
  br label %218

218:                                              ; preds = %217, %44
  br label %219

219:                                              ; preds = %218, %20
  br label %220

220:                                              ; preds = %219, %11
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
