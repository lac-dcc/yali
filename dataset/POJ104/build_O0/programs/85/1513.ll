; ModuleID = '86/1513.c'
source_filename = "86/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@sz = common dso_local global [10000 x [30 x i32]] zeroinitializer, align 16
@b = common dso_local global [10000 x i32] zeroinitializer, align 16
@a = common dso_local global [10000 x i32] zeroinitializer, align 16
@k = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %22, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  store i32 0, i32* @l, align 4
  br label %8

8:                                                ; preds = %18, %7
  %9 = load i32, i32* @l, align 4
  %10 = icmp slt i32 %9, 21
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @l, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* @l, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @l, align 4
  br label %8

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %3

25:                                               ; preds = %3
  store i32 0, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %26

26:                                               ; preds = %63, %25
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %40
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %41, i64 0, i64 0
  store i32 %38, i32* %42, align 8
  store i32 0, i32* @l, align 4
  br label %43

43:                                               ; preds = %59, %30
  %44 = load i32, i32* @l, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %52
  %54 = load i32, i32* @l, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %53, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %57)
  br label %59

59:                                               ; preds = %50
  %60 = load i32, i32* @l, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @l, align 4
  br label %43

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %26

66:                                               ; preds = %26
  store i32 0, i32* @i, align 4
  br label %67

67:                                               ; preds = %171, %66
  %68 = load i32, i32* @i, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %174

71:                                               ; preds = %67
  store i32 1, i32* @l, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %73
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %80
  store i32 60, i32* %81, align 4
  br label %171

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %169, %82
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %85
  %87 = load i32, i32* @l, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %170

92:                                               ; preds = %83
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %94
  %96 = load i32, i32* @l, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @l, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* @k, align 4
  %103 = load i32, i32* @k, align 4
  %104 = icmp slt i32 %103, 60
  br i1 %104, label %105, label %122

105:                                              ; preds = %92
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %107
  %109 = load i32, i32* @l, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %122

115:                                              ; preds = %105
  %116 = load i32, i32* @l, align 4
  %117 = mul nsw i32 3, %116
  %118 = sub nsw i32 60, %117
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %170

122:                                              ; preds = %105, %92
  %123 = load i32, i32* @k, align 4
  %124 = icmp slt i32 %123, 60
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %127
  %129 = load i32, i32* @l, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %138

135:                                              ; preds = %125
  %136 = load i32, i32* @l, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @l, align 4
  br label %168

138:                                              ; preds = %125, %122
  %139 = load i32, i32* @k, align 4
  %140 = icmp sge i32 %139, 60
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load i32, i32* @k, align 4
  %143 = icmp sle i32 %142, 63
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %146
  %148 = load i32, i32* @l, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @i, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %170

155:                                              ; preds = %141, %138
  %156 = load i32, i32* @k, align 4
  %157 = icmp sgt i32 %156, 63
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i32, i32* @l, align 4
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 3, %160
  %162 = sub nsw i32 60, %161
  %163 = load i32, i32* @i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %170

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %135
  br label %169

169:                                              ; preds = %168
  br label %83

170:                                              ; preds = %158, %144, %115, %83
  br label %171

171:                                              ; preds = %170, %78
  %172 = load i32, i32* @i, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @i, align 4
  br label %67

174:                                              ; preds = %67
  store i32 0, i32* @i, align 4
  br label %175

175:                                              ; preds = %185, %174
  %176 = load i32, i32* @i, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = load i32, i32* @i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %179
  %186 = load i32, i32* @i, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* @i, align 4
  br label %175

188:                                              ; preds = %175
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
