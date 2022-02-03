; ModuleID = '72/165.c'
source_filename = "72/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = mul nuw i64 %13, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %13, i64* %8, align 8
  store i64 %16, i64* %9, align 8
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %43, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %16
  %35 = getelementptr inbounds i32, i32* %19, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

39:                                               ; preds = %31
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
  br label %20

46:                                               ; preds = %20
  store i32 1, i32* %4, align 4
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %16
  %60 = getelementptr inbounds i32, i32* %19, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %63)
  br label %65

65:                                               ; preds = %56
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %52

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %47

72:                                               ; preds = %47
  store i32 1, i32* %4, align 4
  br label %73

73:                                               ; preds = %169, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %172

77:                                               ; preds = %73
  store i32 1, i32* %5, align 4
  br label %78

78:                                               ; preds = %165, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %168

82:                                               ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %16
  %86 = getelementptr inbounds i32, i32* %19, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %16
  %95 = getelementptr inbounds i32, i32* %19, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %90, %99
  br i1 %100, label %101, label %164

101:                                              ; preds = %82
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %16
  %105 = getelementptr inbounds i32, i32* %19, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %16
  %113 = getelementptr inbounds i32, i32* %19, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %109, %118
  br i1 %119, label %120, label %164

120:                                              ; preds = %101
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %16
  %124 = getelementptr inbounds i32, i32* %19, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %16
  %133 = getelementptr inbounds i32, i32* %19, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %128, %137
  br i1 %138, label %139, label %164

139:                                              ; preds = %120
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %16
  %143 = getelementptr inbounds i32, i32* %19, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %16
  %151 = getelementptr inbounds i32, i32* %19, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %147, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %139
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %162)
  br label %164

164:                                              ; preds = %158, %139, %120, %101, %82
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %78

168:                                              ; preds = %78
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %73

172:                                              ; preds = %73
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
