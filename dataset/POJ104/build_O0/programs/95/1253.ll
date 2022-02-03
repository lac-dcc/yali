; ModuleID = '96/1253.c'
source_filename = "96/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %37

19:                                               ; preds = %0
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = mul nsw i32 %23, 10
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 13
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 13
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %35)
  br label %164

37:                                               ; preds = %0
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %163

47:                                               ; preds = %37
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %162

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = sub nsw i32 %59, 48
  %61 = icmp sge i32 %60, 13
  br i1 %61, label %62, label %102

62:                                               ; preds = %50
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %67

67:                                               ; preds = %92, %62
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %74, %80
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 13
  %85 = add nsw i32 %84, 48
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 13
  store i32 %91, i32* %4, align 4
  br label %92

92:                                               ; preds = %72
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %67

95:                                               ; preds = %67
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %99, i32 %100)
  br label %161

102:                                              ; preds = %50
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = mul nsw i32 %106, 10
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = sub nsw i32 %111, 48
  %113 = icmp slt i32 %112, 13
  br i1 %113, label %114, label %160

114:                                              ; preds = %102
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %118, 10
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = add nsw i32 %119, %123
  store i32 %124, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %125

125:                                              ; preds = %150, %114
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 2
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %153

130:                                              ; preds = %125
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %132, %138
  %140 = sub nsw i32 %139, 48
  store i32 %140, i32* %2, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sdiv i32 %141, 13
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 13
  store i32 %149, i32* %4, align 4
  br label %150

150:                                              ; preds = %130
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  br label %125

153:                                              ; preds = %125
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %158 = load i32, i32* %4, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %157, i32 %158)
  br label %160

160:                                              ; preds = %153, %102
  br label %161

161:                                              ; preds = %160, %95
  br label %162

162:                                              ; preds = %161, %47
  br label %163

163:                                              ; preds = %162, %40
  br label %164

164:                                              ; preds = %163, %19
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

declare dso_local i32 @gets(...) #1

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
