; ModuleID = '76/630.c'
source_filename = "76/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca [50000 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %26, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %12

29:                                               ; preds = %12
  store i32 1, i32* %7, align 4
  br label %30

30:                                               ; preds = %102, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %98, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %101

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %41
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.a, %struct.a* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.a, %struct.a* %75, i32 0, i32 0
  store i32 %71, i32* %76, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.a, %struct.a* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.a, %struct.a* %85, i32 0, i32 1
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.a, %struct.a* %90, i32 0, i32 0
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.a, %struct.a* %95, i32 0, i32 1
  store i32 %92, i32* %96, align 4
  br label %97

97:                                               ; preds = %54, %41
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %35

101:                                              ; preds = %35
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %30

105:                                              ; preds = %30
  %106 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %107 = getelementptr inbounds %struct.a, %struct.a* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  %109 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %110 = getelementptr inbounds %struct.a, %struct.a* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %112

112:                                              ; preds = %131, %105
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.a, %struct.a* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.a, %struct.a* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  br label %130

130:                                              ; preds = %124, %116
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %112

134:                                              ; preds = %112
  store i32 0, i32* %3, align 4
  br label %135

135:                                              ; preds = %179, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %182

140:                                              ; preds = %135
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.a, %struct.a* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.a, %struct.a* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %9, align 4
  br label %154

154:                                              ; preds = %148, %140
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.a, %struct.a* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.a, %struct.a* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %154
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.a, %struct.a* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %9, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %6, align 4
  br label %182

178:                                              ; preds = %167, %154
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %135

182:                                              ; preds = %176, %135
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %187 = getelementptr inbounds %struct.a, %struct.a* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* %8, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %188, i32 %189)
  br label %191

191:                                              ; preds = %185, %182
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
