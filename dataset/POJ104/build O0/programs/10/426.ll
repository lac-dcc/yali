; ModuleID = '11/426.c'
source_filename = "11/426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %0
  store i32 29, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  switch i32 %12, label %100 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %22
    i32 4, label %29
    i32 5, label %36
    i32 6, label %44
    i32 7, label %52
    i32 8, label %60
    i32 9, label %68
    i32 10, label %76
    i32 11, label %84
    i32 12, label %92
  ]

13:                                               ; preds = %11
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %100

17:                                               ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 31, %18
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %100

22:                                               ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 31, %23
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %100

29:                                               ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 62, %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %100

36:                                               ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 62, %37
  %39 = add nsw i32 %38, 30
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %100

44:                                               ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 93, %45
  %47 = add nsw i32 %46, 30
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %100

52:                                               ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 93, %53
  %55 = add nsw i32 %54, 60
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %100

60:                                               ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 124, %61
  %63 = add nsw i32 %62, 60
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %100

68:                                               ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 155, %69
  %71 = add nsw i32 %70, 60
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %100

76:                                               ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 155, %77
  %79 = add nsw i32 %78, 90
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %100

84:                                               ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 186, %85
  %87 = add nsw i32 %86, 90
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %100

92:                                               ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 186, %93
  %95 = add nsw i32 %94, 120
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %92, %11, %84, %76, %68, %60, %52, %44, %36, %29, %22, %17, %13
  br label %191

101:                                              ; preds = %0
  store i32 28, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  switch i32 %102, label %190 [
    i32 1, label %103
    i32 2, label %107
    i32 3, label %112
    i32 4, label %119
    i32 5, label %126
    i32 6, label %134
    i32 7, label %142
    i32 8, label %150
    i32 9, label %158
    i32 10, label %166
    i32 11, label %174
    i32 12, label %182
  ]

103:                                              ; preds = %101
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %190

107:                                              ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 31, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %190

112:                                              ; preds = %101
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 31, %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %190

119:                                              ; preds = %101
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 62, %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %190

126:                                              ; preds = %101
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 62, %127
  %129 = add nsw i32 %128, 30
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %190

134:                                              ; preds = %101
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 93, %135
  %137 = add nsw i32 %136, 30
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %190

142:                                              ; preds = %101
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 93, %143
  %145 = add nsw i32 %144, 60
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %190

150:                                              ; preds = %101
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 124, %151
  %153 = add nsw i32 %152, 60
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %190

158:                                              ; preds = %101
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 155, %159
  %161 = add nsw i32 %160, 60
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %190

166:                                              ; preds = %101
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 155, %167
  %169 = add nsw i32 %168, 90
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %190

174:                                              ; preds = %101
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 186, %175
  %177 = add nsw i32 %176, 90
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %190

182:                                              ; preds = %101
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 186, %183
  %185 = add nsw i32 %184, 120
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %182, %101, %174, %166, %158, %150, %142, %134, %126, %119, %112, %107, %103
  br label %191

191:                                              ; preds = %190, %100
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
