; ModuleID = '55/198.c'
source_filename = "55/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [33 x i8], align 16
  %8 = alloca [33 x i8], align 16
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %97, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %100

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add nsw i32 %36, %42
  store i32 %43, i32* %3, align 4
  br label %44

44:                                               ; preds = %33, %26, %19
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = add nsw i32 %67, 10
  %69 = add nsw i32 %61, %68
  store i32 %69, i32* %3, align 4
  br label %70

70:                                               ; preds = %58, %51, %44
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  br i1 %83, label %84, label %96

84:                                               ; preds = %77
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %1, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 65
  %94 = add nsw i32 %93, 10
  %95 = add nsw i32 %87, %94
  store i32 %95, i32* %3, align 4
  br label %96

96:                                               ; preds = %84, %77, %70
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %15

100:                                              ; preds = %15
  store i32 0, i32* %4, align 4
  br label %101

101:                                              ; preds = %146, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %102, %103
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %107, %108
  %110 = icmp sle i32 %109, 9
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %112, %113
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %120

120:                                              ; preds = %111, %106, %101
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %121, %122
  %124 = icmp sge i32 %123, 10
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %126, %127
  %129 = icmp slt i32 %128, 36
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %131, %132
  %134 = sub nsw i32 %133, 10
  %135 = add nsw i32 %134, 65
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  br label %140

140:                                              ; preds = %130, %125, %120
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %141, %142
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %146

146:                                              ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %101, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %155

155:                                              ; preds = %182, %149
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sdiv i32 %157, 2
  %159 = icmp sge i32 %156, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %155
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  store i8 %164, i8* %9, align 1
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i8, i8* %9, align 1
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %180
  store i8 %175, i8* %181, align 1
  br label %182

182:                                              ; preds = %160
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %5, align 4
  br label %155

185:                                              ; preds = %155
  %186 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %186)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
