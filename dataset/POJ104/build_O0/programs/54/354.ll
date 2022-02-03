; ModuleID = '55/354.c'
source_filename = "55/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = common dso_local global [10000 x i8] zeroinitializer, align 16
@c = common dso_local global [10000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %11 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %6, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0), i64* %9)
  %13 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #3
  store i64 %13, i64* %5, align 8
  store i64 0, i64* %2, align 8
  br label %14

14:                                               ; preds = %82, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 96
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 123
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 87
  %36 = trunc i32 %35 to i8
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %37
  store i8 %36, i8* %38, align 1
  br label %39

39:                                               ; preds = %30, %24, %18
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 64
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 91
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 55
  %57 = trunc i32 %56 to i8
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %58
  store i8 %57, i8* %59, align 1
  br label %60

60:                                               ; preds = %51, %45, %39
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 47
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 58
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %79
  store i8 %78, i8* %80, align 1
  br label %81

81:                                               ; preds = %72, %66, %60
  br label %82

82:                                               ; preds = %81
  %83 = load i64, i64* %2, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %2, align 8
  br label %14

85:                                               ; preds = %14
  %86 = load i64, i64* %5, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %2, align 8
  br label %88

88:                                               ; preds = %108, %85
  %89 = load i64, i64* %2, align 8
  %90 = icmp sge i64 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %6, align 8
  %98 = trunc i64 %97 to i32
  %99 = load i64, i64* %5, align 8
  %100 = sub nsw i64 %99, 1
  %101 = load i64, i64* %2, align 8
  %102 = sub nsw i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = call i64 @hhh(i32 %98, i32 %103)
  %105 = mul nsw i64 %96, %104
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  br label %108

108:                                              ; preds = %91
  %109 = load i64, i64* %2, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %2, align 8
  br label %88

111:                                              ; preds = %88
  store i64 0, i64* %2, align 8
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %5, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load i64, i64* @sum, align 8
  %118 = load i64, i64* %2, align 8
  %119 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %117, %120
  store i64 %121, i64* @sum, align 8
  br label %122

122:                                              ; preds = %116
  %123 = load i64, i64* %2, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %2, align 8
  br label %112

125:                                              ; preds = %112
  %126 = load i64, i64* @sum, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i64 1, i64* %10, align 8
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %133, %129
  %131 = load i64, i64* @sum, align 8
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i64, i64* @sum, align 8
  %135 = load i64, i64* %9, align 8
  %136 = srem i64 %134, %135
  %137 = trunc i64 %136 to i8
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %138
  store i8 %137, i8* %139, align 1
  %140 = load i64, i64* @sum, align 8
  %141 = load i64, i64* %9, align 8
  %142 = sdiv i64 %140, %141
  store i64 %142, i64* @sum, align 8
  %143 = load i64, i64* %8, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %8, align 8
  br label %130

145:                                              ; preds = %130
  store i64 0, i64* %2, align 8
  br label %146

146:                                              ; preds = %175, %145
  %147 = load i64, i64* %2, align 8
  %148 = load i64, i64* %8, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %178

150:                                              ; preds = %146
  %151 = load i64, i64* %2, align 8
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sgt i32 %154, 9
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = load i64, i64* %2, align 8
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 55
  %162 = trunc i32 %161 to i8
  %163 = load i64, i64* %2, align 8
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %163
  store i8 %162, i8* %164, align 1
  br label %174

165:                                              ; preds = %150
  %166 = load i64, i64* %2, align 8
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i64, i64* %2, align 8
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %172
  store i8 %171, i8* %173, align 1
  br label %174

174:                                              ; preds = %165, %156
  br label %175

175:                                              ; preds = %174
  %176 = load i64, i64* %2, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %2, align 8
  br label %146

178:                                              ; preds = %146
  %179 = load i64, i64* %10, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i64, i64* %8, align 8
  %183 = sub nsw i64 %182, 1
  store i64 %183, i64* %2, align 8
  br label %184

184:                                              ; preds = %193, %181
  %185 = load i64, i64* %2, align 8
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load i64, i64* %2, align 8
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %187
  %194 = load i64, i64* %2, align 8
  %195 = add nsw i64 %194, -1
  store i64 %195, i64* %2, align 8
  br label %184

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %178
  %198 = load i64, i64* %10, align 8
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @hhh(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %6, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %6, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %5, align 8
  br label %7

20:                                               ; preds = %7
  %21 = load i64, i64* %6, align 8
  ret i64 %21
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
