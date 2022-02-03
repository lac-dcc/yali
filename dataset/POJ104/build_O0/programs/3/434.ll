; ModuleID = '4/434.c'
source_filename = "4/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %12

36:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %114

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %112
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %41
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %89

71:                                               ; preds = %59
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 1, %84
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %88

88:                                               ; preds = %78, %71
  br label %89

89:                                               ; preds = %88, %66
  br label %105

90:                                               ; preds = %41
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %104

104:                                              ; preds = %97, %93, %90
  br label %105

105:                                              ; preds = %104, %89
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 %107, %108
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %113

112:                                              ; preds = %105
  br label %41

113:                                              ; preds = %111
  br label %196

114:                                              ; preds = %36
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %195

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %193
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %119
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %186

148:                                              ; preds = %119
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %185

152:                                              ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %185

155:                                              ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %184

169:                                              ; preds = %155
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %3, align 4
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %183

183:                                              ; preds = %176, %169
  br label %184

184:                                              ; preds = %183, %162
  br label %185

185:                                              ; preds = %184, %152, %148
  br label %186

186:                                              ; preds = %185, %137
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = mul nsw i32 %188, %189
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %194

193:                                              ; preds = %186
  br label %119

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %114
  br label %196

196:                                              ; preds = %195, %113
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
