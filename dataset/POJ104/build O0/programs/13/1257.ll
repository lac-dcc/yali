; ModuleID = '14/1257.c'
source_filename = "14/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test = type { i32, i32, i32, i32 }
%struct.score = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100000 x %struct.test], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x %struct.score], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %7, align 4
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.test, %struct.test* %18, i32 0, i32 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.test, %struct.test* %22, i32 0, i32 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.test, %struct.test* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.test, %struct.test* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.test, %struct.test* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.test, %struct.test* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 4
  br label %44

44:                                               ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %11

47:                                               ; preds = %11
  %48 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %49 = getelementptr inbounds %struct.score, %struct.score* %48, i32 0, i32 1
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %51 = getelementptr inbounds %struct.score, %struct.score* %50, i32 0, i32 1
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %53 = getelementptr inbounds %struct.score, %struct.score* %52, i32 0, i32 1
  store i32 0, i32* %53, align 4
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %166, %47
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %169

58:                                               ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.test, %struct.test* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %65 = getelementptr inbounds %struct.score, %struct.score* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %58
  %69 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %70 = getelementptr inbounds %struct.score, %struct.score* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %73 = getelementptr inbounds %struct.score, %struct.score* %72, i32 0, i32 0
  store i32 %71, i32* %73, align 8
  %74 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %75 = getelementptr inbounds %struct.score, %struct.score* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %78 = getelementptr inbounds %struct.score, %struct.score* %77, i32 0, i32 1
  store i32 %76, i32* %78, align 4
  %79 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %80 = getelementptr inbounds %struct.score, %struct.score* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %83 = getelementptr inbounds %struct.score, %struct.score* %82, i32 0, i32 0
  store i32 %81, i32* %83, align 16
  %84 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %85 = getelementptr inbounds %struct.score, %struct.score* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %88 = getelementptr inbounds %struct.score, %struct.score* %87, i32 0, i32 1
  store i32 %86, i32* %88, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.test, %struct.test* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %95 = getelementptr inbounds %struct.score, %struct.score* %94, i32 0, i32 0
  store i32 %93, i32* %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.test, %struct.test* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %102 = getelementptr inbounds %struct.score, %struct.score* %101, i32 0, i32 1
  store i32 %100, i32* %102, align 4
  br label %165

103:                                              ; preds = %58
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.test, %struct.test* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %110 = getelementptr inbounds %struct.score, %struct.score* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %103
  %114 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %115 = getelementptr inbounds %struct.score, %struct.score* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %118 = getelementptr inbounds %struct.score, %struct.score* %117, i32 0, i32 0
  store i32 %116, i32* %118, align 8
  %119 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %120 = getelementptr inbounds %struct.score, %struct.score* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %123 = getelementptr inbounds %struct.score, %struct.score* %122, i32 0, i32 1
  store i32 %121, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.test, %struct.test* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %130 = getelementptr inbounds %struct.score, %struct.score* %129, i32 0, i32 0
  store i32 %128, i32* %130, align 16
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.test, %struct.test* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %137 = getelementptr inbounds %struct.score, %struct.score* %136, i32 0, i32 1
  store i32 %135, i32* %137, align 4
  br label %164

138:                                              ; preds = %103
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.test, %struct.test* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %145 = getelementptr inbounds %struct.score, %struct.score* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %138
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.test, %struct.test* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 16
  %154 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %155 = getelementptr inbounds %struct.score, %struct.score* %154, i32 0, i32 0
  store i32 %153, i32* %155, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.test, %struct.test* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %162 = getelementptr inbounds %struct.score, %struct.score* %161, i32 0, i32 1
  store i32 %160, i32* %162, align 4
  br label %163

163:                                              ; preds = %148, %138
  br label %164

164:                                              ; preds = %163, %113
  br label %165

165:                                              ; preds = %164, %68
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %54

169:                                              ; preds = %54
  store i32 1, i32* %7, align 4
  br label %170

170:                                              ; preds = %185, %169
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %171, 3
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.score, %struct.score* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.score, %struct.score* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %183)
  br label %185

185:                                              ; preds = %173
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %170

188:                                              ; preds = %170
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
