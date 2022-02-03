; ModuleID = '69/875.c'
source_filename = "69/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca [260 x i8], align 16
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %0
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 0
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #5
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 0
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  br label %75

29:                                               ; preds = %0
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 0
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #5
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #5
  br label %49

42:                                               ; preds = %29
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 0
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #5
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  br label %49

49:                                               ; preds = %42, %35
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = sub i64 %51, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %65, %49
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %63
  store i8 48, i8* %64, align 1
  br label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %56

68:                                               ; preds = %56
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 0
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %74 = call i8* @strcat(i8* %72, i8* %73) #5
  br label %75

75:                                               ; preds = %68, %22
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = sub i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %117, %75
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %120

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %89, %94
  %96 = sub nsw i32 %95, 48
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sdiv i32 %102, 10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %84
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %4, align 4
  br label %108

108:                                              ; preds = %105, %84
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %2, align 4
  br label %117

117:                                              ; preds = %108
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %5, align 4
  br label %81

120:                                              ; preds = %81
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 0
  store i8 %127, i8* %128, align 16
  store i32 0, i32* %5, align 4
  br label %129

129:                                              ; preds = %145, %120
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = icmp ule i64 %131, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 48
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %148

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %129

148:                                              ; preds = %143, %129
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %5, align 4
  br label %150

150:                                              ; preds = %163, %148
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = icmp ule i64 %152, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %156
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %150

166:                                              ; preds = %150
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
