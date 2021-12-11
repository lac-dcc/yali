; ModuleID = '55/170.c'
source_filename = "55/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i8], align 1
  %14 = alloca [50 x i8], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %17, i8* %18, i8* %19)
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  %22 = call i32 @atoi(i8* %21) #3
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 0
  %24 = call i32 @atoi(i8* %23) #3
  store i32 %24, i32* %9, align 4
  store i64 1, i64* %12, align 8
  store i64 0, i64* %11, align 8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %58, %2
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

57:                                               ; preds = %46, %39, %32
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %28

61:                                               ; preds = %28
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %95, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %98

66:                                               ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %94

83:                                               ; preds = %66
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 10
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

94:                                               ; preds = %83, %73
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %62

98:                                               ; preds = %62
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %118, %98
  %102 = load i32, i32* %7, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load i64, i64* %11, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %12, align 8
  %112 = mul nsw i64 %110, %111
  %113 = add nsw i64 %105, %112
  store i64 %113, i64* %11, align 8
  %114 = load i64, i64* %12, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  store i64 %117, i64* %12, align 8
  br label %118

118:                                              ; preds = %104
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %7, align 4
  br label %101

121:                                              ; preds = %101
  store i32 0, i32* %7, align 4
  br label %122

122:                                              ; preds = %125, %121
  %123 = load i64, i64* %11, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = load i64, i64* %11, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = sub nsw i64 %136, %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = sdiv i64 %141, %143
  store i64 %144, i64* %11, align 8
  br label %122

145:                                              ; preds = %122
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %199

150:                                              ; preds = %145
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %10, align 4
  store i32 %153, i32* %7, align 4
  br label %154

154:                                              ; preds = %189, %150
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %192

157:                                              ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %175

163:                                              ; preds = %157
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 48, %167
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %173
  store i8 %169, i8* %174, align 1
  br label %188

175:                                              ; preds = %157
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 65, %179
  %181 = sub nsw i32 %180, 10
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %186
  store i8 %182, i8* %187, align 1
  br label %188

188:                                              ; preds = %175, %163
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %7, align 4
  br label %154

192:                                              ; preds = %154
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 0
  %198 = call i32 @puts(i8* %197)
  br label %199

199:                                              ; preds = %192, %148
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
