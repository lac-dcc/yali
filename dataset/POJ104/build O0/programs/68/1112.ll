; ModuleID = '69/1112.c'
source_filename = "69/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %10, align 4
  br label %38

27:                                               ; preds = %0
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #6
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #6
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #6
  br label %38

38:                                               ; preds = %27, %25
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 @abs(i32 %41) #7
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %111, %38
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %114

47:                                               ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %6, align 1
  br label %62

61:                                               ; preds = %47
  store i8 48, i8* %6, align 1
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %6, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 96
  %75 = icmp sgt i32 %74, 9
  br i1 %75, label %76, label %93

76:                                               ; preds = %62
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 58
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %86, %87
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 1, i32* %11, align 4
  br label %110

93:                                               ; preds = %62
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8, i8* %6, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %99, %101
  %103 = sub nsw i32 %102, 48
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 0, i32* %11, align 4
  br label %110

110:                                              ; preds = %93, %76
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %9, align 4
  br label %44

114:                                              ; preds = %44
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %118, align 16
  br label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %120, align 16
  br label %121

121:                                              ; preds = %119, %117
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %122

122:                                              ; preds = %144, %121
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %122
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 48
  br i1 %132, label %136, label %133

133:                                              ; preds = %126
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133, %126
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  store i32 0, i32* %11, align 4
  br label %143

143:                                              ; preds = %136, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %122

147:                                              ; preds = %122
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
