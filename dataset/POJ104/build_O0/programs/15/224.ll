; ModuleID = '16/224.c'
source_filename = "16/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %194

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 999
  br i1 %19, label %20, label %95

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 9999
  br i1 %22, label %23, label %95

23:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  br label %24

24:                                               ; preds = %30, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %24

33:                                               ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %45, %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %36

48:                                               ; preds = %36
  store i32 1, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %63, %48
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sub nsw i32 %58, %60
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %51

66:                                               ; preds = %51
  store i32 1, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %84, %66
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 1
  %82 = sub nsw i32 %79, %81
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %69
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %69

87:                                               ; preds = %69
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %91, i32 %92, i32 %93)
  br label %193

95:                                               ; preds = %20, %17
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %96, 99
  br i1 %97, label %98, label %151

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %99, 999
  br i1 %100, label %101, label %151

101:                                              ; preds = %98
  store i32 1, i32* %7, align 4
  br label %102

102:                                              ; preds = %108, %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %103, %105
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %102

111:                                              ; preds = %102
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %114

114:                                              ; preds = %123, %111
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 10
  %121 = sub nsw i32 %118, %120
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %114

126:                                              ; preds = %114
  store i32 1, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %129

129:                                              ; preds = %141, %126
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %134, 10
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 %137, 1
  %139 = sub nsw i32 %136, %138
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %129
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  br label %129

144:                                              ; preds = %129
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %147, i32 %148, i32 %149)
  br label %192

151:                                              ; preds = %98, %95
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %152, 9
  br i1 %153, label %154, label %188

154:                                              ; preds = %151
  %155 = load i32, i32* %2, align 4
  %156 = icmp sle i32 %155, 99
  br i1 %156, label %157, label %188

157:                                              ; preds = %154
  store i32 1, i32* %10, align 4
  br label %158

158:                                              ; preds = %164, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %10, align 4
  %161 = mul nsw i32 %160, 10
  %162 = sub nsw i32 %159, %161
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %158

167:                                              ; preds = %158
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %170

170:                                              ; preds = %179, %167
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %10, align 4
  %173 = mul nsw i32 %172, 10
  %174 = sub nsw i32 %171, %173
  %175 = load i32, i32* %11, align 4
  %176 = mul nsw i32 %175, 1
  %177 = sub nsw i32 %174, %176
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %170
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %170

182:                                              ; preds = %170
  %183 = load i32, i32* %11, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %10, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %185, i32 %186)
  br label %191

188:                                              ; preds = %154, %151
  %189 = load i32, i32* %2, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %188, %182
  br label %192

192:                                              ; preds = %191, %144
  br label %193

193:                                              ; preds = %192, %87
  br label %194

194:                                              ; preds = %193, %15
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
