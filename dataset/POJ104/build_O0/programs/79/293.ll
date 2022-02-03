; ModuleID = '80/293.c'
source_filename = "80/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 0, %12
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %10, align 8
  br label %17

17:                                               ; preds = %59, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  switch i32 %23, label %59 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %29
    i32 3, label %32
    i32 4, label %35
    i32 5, label %38
    i32 6, label %41
    i32 7, label %44
    i32 8, label %47
    i32 9, label %50
    i32 10, label %53
    i32 11, label %56
  ]

24:                                               ; preds = %22
  %25 = load i64, i64* %10, align 8
  store i64 %25, i64* %10, align 8
  br label %59

26:                                               ; preds = %22
  %27 = load i64, i64* %10, align 8
  %28 = sub nsw i64 %27, 31
  store i64 %28, i64* %10, align 8
  br label %59

29:                                               ; preds = %22
  %30 = load i64, i64* %10, align 8
  %31 = sub nsw i64 %30, 30
  store i64 %31, i64* %10, align 8
  br label %59

32:                                               ; preds = %22
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 31
  store i64 %34, i64* %10, align 8
  br label %59

35:                                               ; preds = %22
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 30
  store i64 %37, i64* %10, align 8
  br label %59

38:                                               ; preds = %22
  %39 = load i64, i64* %10, align 8
  %40 = sub nsw i64 %39, 31
  store i64 %40, i64* %10, align 8
  br label %59

41:                                               ; preds = %22
  %42 = load i64, i64* %10, align 8
  %43 = sub nsw i64 %42, 30
  store i64 %43, i64* %10, align 8
  br label %59

44:                                               ; preds = %22
  %45 = load i64, i64* %10, align 8
  %46 = sub nsw i64 %45, 31
  store i64 %46, i64* %10, align 8
  br label %59

47:                                               ; preds = %22
  %48 = load i64, i64* %10, align 8
  %49 = sub nsw i64 %48, 31
  store i64 %49, i64* %10, align 8
  br label %59

50:                                               ; preds = %22
  %51 = load i64, i64* %10, align 8
  %52 = sub nsw i64 %51, 30
  store i64 %52, i64* %10, align 8
  br label %59

53:                                               ; preds = %22
  %54 = load i64, i64* %10, align 8
  %55 = sub nsw i64 %54, 31
  store i64 %55, i64* %10, align 8
  br label %59

56:                                               ; preds = %22
  %57 = load i64, i64* %10, align 8
  %58 = sub nsw i64 %57, 30
  store i64 %58, i64* %10, align 8
  br label %59

59:                                               ; preds = %22, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %24
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %17

62:                                               ; preds = %17
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70, %66
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, i64* %10, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %10, align 8
  br label %80

80:                                               ; preds = %77, %74, %70
  br label %81

81:                                               ; preds = %123, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %126

86:                                               ; preds = %81
  %87 = load i32, i32* %8, align 4
  switch i32 %87, label %123 [
    i32 0, label %88
    i32 1, label %90
    i32 2, label %93
    i32 3, label %96
    i32 4, label %99
    i32 5, label %102
    i32 6, label %105
    i32 7, label %108
    i32 8, label %111
    i32 9, label %114
    i32 10, label %117
    i32 11, label %120
  ]

88:                                               ; preds = %86
  %89 = load i64, i64* %10, align 8
  store i64 %89, i64* %10, align 8
  br label %123

90:                                               ; preds = %86
  %91 = load i64, i64* %10, align 8
  %92 = add nsw i64 %91, 31
  store i64 %92, i64* %10, align 8
  br label %123

93:                                               ; preds = %86
  %94 = load i64, i64* %10, align 8
  %95 = add nsw i64 %94, 30
  store i64 %95, i64* %10, align 8
  br label %123

96:                                               ; preds = %86
  %97 = load i64, i64* %10, align 8
  %98 = add nsw i64 %97, 31
  store i64 %98, i64* %10, align 8
  br label %123

99:                                               ; preds = %86
  %100 = load i64, i64* %10, align 8
  %101 = add nsw i64 %100, 30
  store i64 %101, i64* %10, align 8
  br label %123

102:                                              ; preds = %86
  %103 = load i64, i64* %10, align 8
  %104 = add nsw i64 %103, 31
  store i64 %104, i64* %10, align 8
  br label %123

105:                                              ; preds = %86
  %106 = load i64, i64* %10, align 8
  %107 = add nsw i64 %106, 30
  store i64 %107, i64* %10, align 8
  br label %123

108:                                              ; preds = %86
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, 31
  store i64 %110, i64* %10, align 8
  br label %123

111:                                              ; preds = %86
  %112 = load i64, i64* %10, align 8
  %113 = add nsw i64 %112, 31
  store i64 %113, i64* %10, align 8
  br label %123

114:                                              ; preds = %86
  %115 = load i64, i64* %10, align 8
  %116 = add nsw i64 %115, 30
  store i64 %116, i64* %10, align 8
  br label %123

117:                                              ; preds = %86
  %118 = load i64, i64* %10, align 8
  %119 = add nsw i64 %118, 31
  store i64 %119, i64* %10, align 8
  br label %123

120:                                              ; preds = %86
  %121 = load i64, i64* %10, align 8
  %122 = add nsw i64 %121, 30
  store i64 %122, i64* %10, align 8
  br label %123

123:                                              ; preds = %86, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %88
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %81

126:                                              ; preds = %81
  %127 = load i32, i32* %4, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130, %126
  %135 = load i32, i32* %4, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134, %130
  %139 = load i32, i32* %5, align 4
  %140 = icmp sge i32 %139, 3
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, i64* %10, align 8
  %143 = sub nsw i64 %142, 1
  store i64 %143, i64* %10, align 8
  br label %144

144:                                              ; preds = %141, %138, %134
  br label %145

145:                                              ; preds = %176, %144
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %1, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %179

152:                                              ; preds = %145
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %1, align 4
  %155 = add nsw i32 %153, %154
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %1, align 4
  %161 = add nsw i32 %159, %160
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %158, %152
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %165, %166
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164, %158
  %171 = load i64, i64* %10, align 8
  %172 = add nsw i64 %171, 366
  store i64 %172, i64* %10, align 8
  br label %176

173:                                              ; preds = %164
  %174 = load i64, i64* %10, align 8
  %175 = add nsw i64 %174, 365
  store i64 %175, i64* %10, align 8
  br label %176

176:                                              ; preds = %173, %170
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %145

179:                                              ; preds = %145
  %180 = load i64, i64* %10, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %180)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
