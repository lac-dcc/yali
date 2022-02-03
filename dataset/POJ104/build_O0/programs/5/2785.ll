; ModuleID = '6/2785.c'
source_filename = "6/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %163, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %166

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %6, align 8
  %32 = mul nuw i64 %28, %30
  %33 = alloca i32, i64 %32, align 16
  store i64 %28, i64* %7, align 8
  store i64 %30, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %34

34:                                               ; preds = %56, %25
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %30
  %47 = getelementptr inbounds i32, i32* %33, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %50)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %39

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %34

59:                                               ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 3
  br i1 %61, label %62, label %130

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 3
  br i1 %64, label %65, label %130

65:                                               ; preds = %62
  store i32 0, i32* %16, align 4
  br label %66

66:                                               ; preds = %90, %65
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %30
  %75 = getelementptr inbounds i32, i32* %33, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %71, %77
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %30
  %83 = getelementptr inbounds i32, i32* %33, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %79, %88
  store i32 %89, i32* %12, align 4
  br label %90

90:                                               ; preds = %70
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %66

93:                                               ; preds = %66
  store i32 1, i32* %17, align 4
  br label %94

94:                                               ; preds = %119, %93
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  %100 = load i32, i32* %13, align 4
  %101 = mul nsw i64 0, %30
  %102 = getelementptr inbounds i32, i32* %33, i64 %101
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %100, %106
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %30
  %113 = getelementptr inbounds i32, i32* %33, i64 %112
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %108, %117
  store i32 %118, i32* %14, align 4
  br label %119

119:                                              ; preds = %99
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %17, align 4
  br label %94

122:                                              ; preds = %94
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %15, align 4
  br label %159

130:                                              ; preds = %62, %59
  store i32 0, i32* %18, align 4
  br label %131

131:                                              ; preds = %155, %130
  %132 = load i32, i32* %18, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %158

135:                                              ; preds = %131
  store i32 0, i32* %19, align 4
  br label %136

136:                                              ; preds = %151, %135
  %137 = load i32, i32* %19, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %30
  %145 = getelementptr inbounds i32, i32* %33, i64 %144
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %141, %149
  store i32 %150, i32* %15, align 4
  br label %151

151:                                              ; preds = %140
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %19, align 4
  br label %136

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %18, align 4
  br label %131

158:                                              ; preds = %131
  br label %159

159:                                              ; preds = %158, %122
  %160 = load i32, i32* %15, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %162)
  br label %163

163:                                              ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %21

166:                                              ; preds = %21
  ret i32 0
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
