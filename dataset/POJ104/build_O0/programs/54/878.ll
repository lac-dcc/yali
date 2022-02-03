; ModuleID = '55/878.c'
source_filename = "55/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x [2 x i64]], align 16
  %15 = alloca [50 x [2 x i64]], align 16
  %16 = alloca [50 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %17, i64* %3)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %21

21:                                               ; preds = %74, %0
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  br label %73

40:                                               ; preds = %25
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 57
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = add nsw i32 %57, 10
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  br label %72

62:                                               ; preds = %46, %40
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = add nsw i32 %67, 10
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  br label %72

72:                                               ; preds = %62, %52
  br label %73

73:                                               ; preds = %72, %31
  br label %74

74:                                               ; preds = %73
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  br label %21

77:                                               ; preds = %21
  store i64 0, i64* %4, align 8
  br label %78

78:                                               ; preds = %118, %77
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %9, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %78
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i64], [2 x i64]* %87, i64 0, i64 0
  store i64 %85, i64* %88, align 16
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %4, align 8
  %91 = sub nsw i64 %89, %90
  %92 = sub nsw i64 %91, 1
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i64], [2 x i64]* %94, i64 0, i64 1
  store i64 %92, i64* %95, align 8
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i64], [2 x i64]* %97, i64 0, i64 0
  %99 = load i64, i64* %98, align 16
  store i64 %99, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %100

100:                                              ; preds = %111, %82
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i64], [2 x i64]* %103, i64 0, i64 1
  %105 = load i64, i64* %104, align 8
  %106 = icmp sle i64 %101, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %2, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %11, align 8
  br label %111

111:                                              ; preds = %107
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %5, align 8
  br label %100

114:                                              ; preds = %100
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %11, align 8
  %117 = add nsw i64 %115, %116
  store i64 %117, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %118

118:                                              ; preds = %114
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %4, align 8
  br label %78

121:                                              ; preds = %78
  %122 = load i64, i64* %10, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %196

126:                                              ; preds = %121
  %127 = load i64, i64* %10, align 8
  store i64 %127, i64* %6, align 8
  br label %128

128:                                              ; preds = %131, %126
  %129 = load i64, i64* %6, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %3, align 8
  %134 = srem i64 %132, %133
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i64], [2 x i64]* %136, i64 0, i64 0
  store i64 %134, i64* %137, align 16
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %3, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* %6, align 8
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i64], [2 x i64]* %143, i64 0, i64 1
  store i64 %141, i64* %144, align 8
  %145 = load i64, i64* %7, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %7, align 8
  br label %128

147:                                              ; preds = %128
  %148 = load i64, i64* %7, align 8
  store i64 %148, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %149

149:                                              ; preds = %188, %147
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %9, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %191

153:                                              ; preds = %149
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %4, align 8
  %156 = sub nsw i64 %154, %155
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i64], [2 x i64]* %158, i64 0, i64 0
  %160 = load i64, i64* %159, align 16
  %161 = icmp sle i64 %160, 9
  br i1 %161, label %162, label %174

162:                                              ; preds = %153
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %4, align 8
  %165 = sub nsw i64 %163, %164
  %166 = sub nsw i64 %165, 1
  %167 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i64], [2 x i64]* %167, i64 0, i64 0
  %169 = load i64, i64* %168, align 16
  %170 = add nsw i64 48, %169
  %171 = trunc i64 %170 to i8
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %172
  store i8 %171, i8* %173, align 1
  br label %187

174:                                              ; preds = %153
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %4, align 8
  %177 = sub nsw i64 %175, %176
  %178 = sub nsw i64 %177, 1
  %179 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i64], [2 x i64]* %179, i64 0, i64 0
  %181 = load i64, i64* %180, align 16
  %182 = sub nsw i64 %181, 10
  %183 = add nsw i64 %182, 65
  %184 = trunc i64 %183 to i8
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %185
  store i8 %184, i8* %186, align 1
  br label %187

187:                                              ; preds = %174, %162
  br label %188

188:                                              ; preds = %187
  %189 = load i64, i64* %4, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %4, align 8
  br label %149

191:                                              ; preds = %149
  %192 = load i64, i64* %9, align 8
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 0
  %195 = call i32 @puts(i8* %194)
  br label %196

196:                                              ; preds = %191, %124
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
