; ModuleID = '72/1979.c'
source_filename = "72/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = mul nuw i64 %14, %17
  %20 = alloca i32, i64 %19, align 16
  store i64 %14, i64* %7, align 8
  store i64 %17, i64* %8, align 8
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %43, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %17
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %26

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %21

46:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %17
  %57 = getelementptr inbounds i32, i32* %20, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 0, i32* %60, align 4
  %61 = mul nsw i64 0, %17
  %62 = getelementptr inbounds i32, i32* %20, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

66:                                               ; preds = %52
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %47

69:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %17
  %79 = getelementptr inbounds i32, i32* %20, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %17
  %87 = getelementptr inbounds i32, i32* %20, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 0
  store i32 0, i32* %88, align 4
  br label %89

89:                                               ; preds = %75
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %70

92:                                               ; preds = %70
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %93

93:                                               ; preds = %189, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %192

97:                                               ; preds = %93
  store i32 1, i32* %5, align 4
  br label %98

98:                                               ; preds = %185, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %188

102:                                              ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %17
  %107 = getelementptr inbounds i32, i32* %20, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %17
  %115 = getelementptr inbounds i32, i32* %20, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %111, %119
  br i1 %120, label %121, label %184

121:                                              ; preds = %102
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %17
  %126 = getelementptr inbounds i32, i32* %20, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %17
  %134 = getelementptr inbounds i32, i32* %20, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %130, %138
  br i1 %139, label %140, label %184

140:                                              ; preds = %121
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %17
  %144 = getelementptr inbounds i32, i32* %20, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %17
  %153 = getelementptr inbounds i32, i32* %20, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %149, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %140
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %17
  %163 = getelementptr inbounds i32, i32* %20, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %17
  %172 = getelementptr inbounds i32, i32* %20, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %168, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %159
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %182)
  br label %184

184:                                              ; preds = %178, %159, %140, %121, %102
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %98

188:                                              ; preds = %98
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %93

192:                                              ; preds = %93
  store i32 0, i32* %1, align 4
  %193 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
