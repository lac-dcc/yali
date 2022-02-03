; ModuleID = '72/2117.c'
source_filename = "72/2117.c"
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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = mul nuw i64 %16, %19
  %22 = alloca i32, i64 %21, align 16
  store i64 %16, i64* %5, align 8
  store i64 %19, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %46, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %19
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %29

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %23

49:                                               ; preds = %23
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  store i32 1, i32* %10, align 4
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %19
  %63 = getelementptr inbounds i32, i32* %22, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %66)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %55

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %50

75:                                               ; preds = %50
  store i32 1, i32* %11, align 4
  br label %76

76:                                               ; preds = %172, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %175

80:                                               ; preds = %76
  store i32 1, i32* %12, align 4
  br label %81

81:                                               ; preds = %168, %80
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %171

85:                                               ; preds = %81
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %19
  %89 = getelementptr inbounds i32, i32* %22, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %19
  %98 = getelementptr inbounds i32, i32* %22, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %93, %102
  br i1 %103, label %104, label %167

104:                                              ; preds = %85
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %19
  %108 = getelementptr inbounds i32, i32* %22, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %19
  %116 = getelementptr inbounds i32, i32* %22, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %112, %121
  br i1 %122, label %123, label %167

123:                                              ; preds = %104
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %19
  %127 = getelementptr inbounds i32, i32* %22, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %19
  %136 = getelementptr inbounds i32, i32* %22, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %131, %140
  br i1 %141, label %142, label %167

142:                                              ; preds = %123
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %19
  %146 = getelementptr inbounds i32, i32* %22, i64 %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %19
  %154 = getelementptr inbounds i32, i32* %22, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %150, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %142
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %164, 1
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %165)
  br label %167

167:                                              ; preds = %161, %142, %123, %104, %85
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  br label %81

171:                                              ; preds = %81
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  br label %76

175:                                              ; preds = %76
  store i32 0, i32* %1, align 4
  %176 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %176)
  %177 = load i32, i32* %1, align 4
  ret i32 %177
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
