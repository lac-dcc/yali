; ModuleID = '46/2216.c'
source_filename = "46/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %4, 1
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1
  call void @shuru(i32 %5, i32 %7)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @shuru(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32]*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  store [100 x i32]* %11, [100 x i32]** %10, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %12

36:                                               ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %8, align 4
  br label %44

42:                                               ; preds = %36
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %42, %40
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load [100 x i32]*, [100 x i32]** %10, align 8
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  call void @huixing([100 x i32]* %51, i32 %52, i32 %53, i32 %54)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %45

58:                                               ; preds = %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @huixing([100 x i32]* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %49, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 2, %14
  %16 = sub nsw i32 %13, %15
  %17 = icmp sle i32 %12, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %11
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 2, %21
  %23 = sub nsw i32 %20, %22
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %25, %27
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %24, %29
  %31 = icmp slt i32 %19, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %18
  %33 = load [100 x i32]*, [100 x i32]** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %48

48:                                               ; preds = %32, %18
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %11

52:                                               ; preds = %11
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %95, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub nsw i32 %55, %57
  %59 = icmp sle i32 %54, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %53
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 2, %63
  %65 = sub nsw i32 %62, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub nsw i32 %67, %69
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %66, %71
  %73 = icmp slt i32 %61, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %60
  %75 = load [100 x i32]*, [100 x i32]** %5, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  br label %94

94:                                               ; preds = %74, %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  br label %53

98:                                               ; preds = %53
  store i32 1, i32* %9, align 4
  br label %99

99:                                               ; preds = %146, %98
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 2, %102
  %104 = sub nsw i32 %101, %103
  %105 = icmp sle i32 %100, %104
  br i1 %105, label %106, label %149

106:                                              ; preds = %99
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 2, %109
  %111 = sub nsw i32 %108, %110
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 2, %114
  %116 = sub nsw i32 %113, %115
  %117 = add nsw i32 %116, 1
  %118 = mul nsw i32 %112, %117
  %119 = icmp slt i32 %107, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %106
  %121 = load [100 x i32]*, [100 x i32]** %5, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %145

145:                                              ; preds = %120, %106
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %99

149:                                              ; preds = %99
  store i32 1, i32* %9, align 4
  br label %150

150:                                              ; preds = %193, %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 2, %153
  %155 = sub nsw i32 %152, %154
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %196

157:                                              ; preds = %150
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 2, %160
  %162 = sub nsw i32 %159, %161
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 2, %165
  %167 = sub nsw i32 %164, %166
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %163, %168
  %170 = icmp slt i32 %158, %169
  br i1 %170, label %171, label %192

171:                                              ; preds = %157
  %172 = load [100 x i32]*, [100 x i32]** %5, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 0, %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 %182
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  br label %192

192:                                              ; preds = %171, %157
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  br label %150

196:                                              ; preds = %150
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
