; ModuleID = '14/1440.c'
source_filename = "14/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.score], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i32 0, i32 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %9

30:                                               ; preds = %9
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %148, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %151

34:                                               ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %35
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.score, %struct.score* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.score, %struct.score* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.score, %struct.score* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.score, %struct.score* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %57, %62
  %64 = icmp sgt i32 %52, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %41
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %41
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %35

71:                                               ; preds = %35
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %147

77:                                               ; preds = %71
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.score, %struct.score* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.score, %struct.score* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.score, %struct.score* %92, i32 0, i32 1
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.score, %struct.score* %99, i32 0, i32 1
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.score, %struct.score* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.score, %struct.score* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.score, %struct.score* %115, i32 0, i32 2
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.score, %struct.score* %122, i32 0, i32 2
  store i32 %117, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.score, %struct.score* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.score, %struct.score* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.score, %struct.score* %138, i32 0, i32 0
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.score, %struct.score* %145, i32 0, i32 0
  store i32 %140, i32* %146, align 4
  br label %147

147:                                              ; preds = %77, %71
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %31

151:                                              ; preds = %31
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %154

154:                                              ; preds = %177, %151
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 2
  %158 = icmp sge i32 %155, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.score, %struct.score* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.score, %struct.score* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.score, %struct.score* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %169, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %175)
  br label %177

177:                                              ; preds = %159
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %4, align 4
  br label %154

180:                                              ; preds = %154
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.score, %struct.score* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.score, %struct.score* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.score, %struct.score* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %192, %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %186, i32 %199)
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
