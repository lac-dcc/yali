; ModuleID = '55/708.c'
source_filename = "55/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %13, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %23, %0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %15

26:                                               ; preds = %15
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %111, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %114

31:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %43, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, %40
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %32

46:                                               ; preds = %32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = mul nsw i32 %61, %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %4, align 4
  br label %110

71:                                               ; preds = %53, %46
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 97
  %93 = add nsw i32 %92, 10
  %94 = mul nsw i32 %86, %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %4, align 4
  br label %109

97:                                               ; preds = %78, %71
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = add nsw i32 %104, 10
  %106 = mul nsw i32 %98, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %4, align 4
  br label %109

109:                                              ; preds = %97, %85
  br label %110

110:                                              ; preds = %109, %60
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %27

114:                                              ; preds = %27
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %197

119:                                              ; preds = %114
  store i32 0, i32* %9, align 4
  br label %120

120:                                              ; preds = %164, %119
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %167

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %124, %125
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 9
  br i1 %136, label %137, label %149

137:                                              ; preds = %123
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 10
  %144 = add nsw i32 %143, 65
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %160

149:                                              ; preds = %123
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  br label %160

160:                                              ; preds = %149, %137
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sdiv i32 %161, %162
  store i32 %163, i32* %4, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %120

167:                                              ; preds = %120
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  store i32 0, i32* %6, align 4
  br label %171

171:                                              ; preds = %186, %167
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  br label %186

186:                                              ; preds = %175
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %171

189:                                              ; preds = %171
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %193)
  %195 = call i32 @getchar()
  %196 = call i32 @getchar()
  br label %197

197:                                              ; preds = %189, %117
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
