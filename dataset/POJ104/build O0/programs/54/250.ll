; ModuleID = '55/250.c'
source_filename = "55/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i8* %15, i32* %8)
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %100, %2
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %103

24:                                               ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 47
  br i1 %30, label %31, label %49

31:                                               ; preds = %24
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 58
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = add nsw i32 %41, %47
  store i32 %48, i32* %10, align 4
  br label %49

49:                                               ; preds = %38, %31, %24
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 64
  br i1 %55, label %56, label %74

56:                                               ; preds = %49
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 91
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 55
  %73 = add nsw i32 %66, %72
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %63, %56, %49
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 96
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 123
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 87
  %98 = add nsw i32 %91, %97
  store i32 %98, i32* %10, align 4
  br label %99

99:                                               ; preds = %88, %81, %74
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %20

103:                                              ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  br label %104

104:                                              ; preds = %143, %103
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = srem i32 %105, %106
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sdiv i32 %108, %109
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %104
  %114 = load i32, i32* %13, align 4
  %115 = icmp slt i32 %114, 10
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

123:                                              ; preds = %116, %113, %104
  %124 = load i32, i32* %13, align 4
  %125 = icmp sgt i32 %124, 9
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load i32, i32* %13, align 4
  %128 = icmp slt i32 %127, 36
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 55
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

136:                                              ; preds = %129, %126, %123
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %146

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  br label %104

146:                                              ; preds = %141
  %147 = load i32, i32* %14, align 4
  store i32 %147, i32* %9, align 4
  br label %148

148:                                              ; preds = %159, %146
  %149 = load i32, i32* %9, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %9, align 4
  br label %148

162:                                              ; preds = %148
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
