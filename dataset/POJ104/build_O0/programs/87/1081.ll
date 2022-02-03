; ModuleID = '88/1081.c'
source_filename = "88/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 47
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 58
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %13

12:                                               ; preds = %7, %1
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %81, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call i32 @judge(i8 signext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %30, align 16
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call i32 @judge(i8 signext %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = call i32 @judge(i8 signext %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %52, %45, %37, %34
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = call i32 @judge(i8 signext %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = call i32 @judge(i8 signext %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %80

80:                                               ; preds = %74, %66, %59
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %14

84:                                               ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = call i32 @judge(i8 signext %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call i32 @judge(i8 signext %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %100, %92, %84
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = call i32 @judge(i8 signext %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %136, label %115

115:                                              ; preds = %107
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call i32 @judge(i8 signext %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %115
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %136

136:                                              ; preds = %123, %115, %107
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 30
  br i1 %149, label %150, label %157

150:                                              ; preds = %143, %136
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

157:                                              ; preds = %150, %143
  store i32 0, i32* %2, align 4
  br label %158

158:                                              ; preds = %186, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %158
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %7, align 4
  br label %167

167:                                              ; preds = %181, %162
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %168, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %167
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %174
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %167

184:                                              ; preds = %167
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %186

186:                                              ; preds = %184
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %158

189:                                              ; preds = %158
  ret i32 0
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
