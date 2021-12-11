; ModuleID = '72/1927.c'
source_filename = "72/1927.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = mul nuw i64 %14, %17
  %20 = alloca i32, i64 %19, align 16
  store i64 %14, i64* %9, align 8
  store i64 %17, i64* %10, align 8
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %17
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %27

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %21

47:                                               ; preds = %21
  store i32 1, i32* %6, align 4
  br label %48

48:                                               ; preds = %72, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  store i32 1, i32* %7, align 4
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %17
  %63 = getelementptr inbounds i32, i32* %20, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %66)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %54

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %48

75:                                               ; preds = %48
  store i32 1, i32* %6, align 4
  br label %76

76:                                               ; preds = %174, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %177

81:                                               ; preds = %76
  store i32 1, i32* %7, align 4
  br label %82

82:                                               ; preds = %170, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %173

87:                                               ; preds = %82
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %17
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %17
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %95, %104
  br i1 %105, label %106, label %169

106:                                              ; preds = %87
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %17
  %110 = getelementptr inbounds i32, i32* %20, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %17
  %119 = getelementptr inbounds i32, i32* %20, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %114, %123
  br i1 %124, label %125, label %169

125:                                              ; preds = %106
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %17
  %129 = getelementptr inbounds i32, i32* %20, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %17
  %137 = getelementptr inbounds i32, i32* %20, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %133, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %125
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %17
  %148 = getelementptr inbounds i32, i32* %20, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %17
  %156 = getelementptr inbounds i32, i32* %20, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %152, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %144
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %167)
  br label %169

169:                                              ; preds = %163, %144, %125, %106, %87
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %82

173:                                              ; preds = %82
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %76

177:                                              ; preds = %76
  store i32 0, i32* %1, align 4
  %178 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %178)
  %179 = load i32, i32* %1, align 4
  ret i32 %179
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
