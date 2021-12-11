; ModuleID = '55/1511.c'
source_filename = "55/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %110, %0
  %18 = load i32, i32* %7, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %113

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 97
  %41 = add nsw i32 10, %40
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %34, %27, %20
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = add nsw i32 10, %62
  store i32 %63, i32* %6, align 4
  br label %64

64:                                               ; preds = %56, %49, %42
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %78, %71, %64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = sub i64 %87, 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %93

93:                                               ; preds = %101, %85
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %99, %98
  store i32 %100, i32* %9, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %93

104:                                              ; preds = %93
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %105, %108
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %7, align 4
  br label %17

113:                                              ; preds = %17
  store i32 0, i32* %7, align 4
  br label %114

114:                                              ; preds = %154, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = srem i32 %115, %116
  %118 = icmp sle i32 %117, 9
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = srem i32 %120, %121
  %123 = add nsw i32 %122, 48
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

129:                                              ; preds = %119, %114
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = srem i32 %130, %131
  %133 = icmp sgt i32 %132, 9
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %135, %136
  %138 = add nsw i32 %137, 55
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

144:                                              ; preds = %134, %129
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sdiv i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %157

150:                                              ; preds = %144
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sdiv i32 %151, %152
  store i32 %153, i32* %5, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %114

157:                                              ; preds = %149
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %7, align 4
  br label %160

160:                                              ; preds = %170, %157
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %7, align 4
  br label %160

173:                                              ; preds = %160
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 1)
  ret i32 0
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
