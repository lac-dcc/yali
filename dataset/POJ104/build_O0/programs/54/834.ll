; ModuleID = '55/834.c'
source_filename = "55/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i32], align 16
  %9 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %10)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  br label %12

26:                                               ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %101, %26
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %104

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = mul nsw i32 %49, %55
  %57 = add nsw i32 %48, %56
  store i32 %57, i32* %6, align 4
  br label %97

58:                                               ; preds = %40, %33
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %84

65:                                               ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  %81 = add nsw i32 %80, 10
  %82 = mul nsw i32 %74, %81
  %83 = add nsw i32 %73, %82
  store i32 %83, i32* %6, align 4
  br label %96

84:                                               ; preds = %65, %58
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 65
  %93 = add nsw i32 %92, 10
  %94 = mul nsw i32 %86, %93
  %95 = add nsw i32 %85, %94
  store i32 %95, i32* %6, align 4
  br label %96

96:                                               ; preds = %84, %72
  br label %97

97:                                               ; preds = %96, %47
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 %98, %99
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  br label %30

104:                                              ; preds = %30
  store i32 0, i32* %4, align 4
  br label %105

105:                                              ; preds = %109, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sdiv i32 %118, %119
  store i32 %120, i32* %6, align 4
  br label %105

121:                                              ; preds = %105
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %7, align 4
  br label %127

127:                                              ; preds = %162, %121
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %165

130:                                              ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 9
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %146
  store i8 %142, i8* %147, align 1
  br label %161

148:                                              ; preds = %130
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 10
  %154 = add nsw i32 %153, 65
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %159
  store i8 %155, i8* %160, align 1
  br label %161

161:                                              ; preds = %148, %136
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %7, align 4
  br label %127

165:                                              ; preds = %127
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %171 = call i32 @puts(i8* %170)
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
