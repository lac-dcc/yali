; ModuleID = '80/741.c'
source_filename = "80/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %8, i32* %10)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %7, i32* %9, i32* %11)
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 -2, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 1, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 1, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 1, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 1, i32* %26, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %83

30:                                               ; preds = %0
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %3, align 4
  br label %82

38:                                               ; preds = %30
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %4, align 4
  br label %40

40:                                               ; preds = %78, %38
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %44
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %54
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %62, %58
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %69, 30
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 30
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %65
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %40

81:                                               ; preds = %40
  br label %82

82:                                               ; preds = %81, %34
  br label %195

83:                                               ; preds = %0
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 30, %87
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %93

93:                                               ; preds = %104, %83
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %94, 12
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 30
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  store i32 %103, i32* %5, align 4
  br label %104

104:                                              ; preds = %96
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %93

107:                                              ; preds = %93
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %111

111:                                              ; preds = %123, %107
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 30
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  store i32 %122, i32* %5, align 4
  br label %123

123:                                              ; preds = %115
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %111

126:                                              ; preds = %111
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130, %126
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134, %130
  %139 = load i32, i32* %8, align 4
  %140 = icmp sle i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %144

144:                                              ; preds = %141, %138, %134
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %7, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152, %148
  %157 = load i32, i32* %9, align 4
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %162

162:                                              ; preds = %159, %156, %152
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %165

165:                                              ; preds = %188, %162
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %191

169:                                              ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, i32* %4, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173, %169
  %178 = load i32, i32* %4, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177, %173
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 366
  store i32 %183, i32* %3, align 4
  br label %187

184:                                              ; preds = %177
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 365
  store i32 %186, i32* %3, align 4
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %165

191:                                              ; preds = %165
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %3, align 4
  br label %195

195:                                              ; preds = %191, %82
  %196 = load i32, i32* %3, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
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
