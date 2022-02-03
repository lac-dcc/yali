; ModuleID = '48/423.c'
source_filename = "48/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32*], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca [81 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  store i32* %15, i32** %16, align 16
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 1
  store i32* %17, i32** %18, align 8
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 2
  store i32* %19, i32** %20, align 16
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 3
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 4
  store i32* %23, i32** %24, align 16
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 5
  store i32* %25, i32** %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  br label %28

28:                                               ; preds = %48, %0
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  store i32 0, i32* %12, align 4
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 81
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %36
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %33

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %28

51:                                               ; preds = %28
  %52 = load i32, i32* %9, align 4
  %53 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  %54 = load i32*, i32** %53, align 16
  %55 = getelementptr inbounds i32, i32* %54, i64 40
  store i32 %52, i32* %55, align 4
  store i32 0, i32* %13, align 4
  br label %56

56:                                               ; preds = %185, %51
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %188

60:                                               ; preds = %56
  store i32 0, i32* %11, align 4
  br label %61

61:                                               ; preds = %181, %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 81
  br i1 %63, label %64, label %184

64:                                               ; preds = %61
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  %74 = mul nsw i32 2, %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %74
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %85
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %97
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %109
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %124
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %121
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %136
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %133
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %148
  %150 = load i32*, i32** %149, align 8
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %145
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %160
  %162 = load i32*, i32** %161, align 8
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %157
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %172
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %169
  store i32 %180, i32* %178, align 4
  br label %181

181:                                              ; preds = %64
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %61

184:                                              ; preds = %61
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  br label %56

188:                                              ; preds = %56
  store i32 0, i32* %11, align 4
  br label %189

189:                                              ; preds = %220, %188
  %190 = load i32, i32* %11, align 4
  %191 = icmp slt i32 %190, 9
  br i1 %191, label %192, label %223

192:                                              ; preds = %189
  store i32 0, i32* %12, align 4
  br label %193

193:                                              ; preds = %216, %192
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %194, 9
  br i1 %195, label %196, label %219

196:                                              ; preds = %193
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %198
  %200 = load i32*, i32** %199, align 8
  %201 = load i32, i32* %11, align 4
  %202 = mul nsw i32 %201, 9
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %200, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %209 = load i32, i32* %12, align 4
  %210 = icmp slt i32 %209, 8
  br i1 %210, label %211, label %213

211:                                              ; preds = %196
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %215

213:                                              ; preds = %196
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %215

215:                                              ; preds = %213, %211
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %193

219:                                              ; preds = %193
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  br label %189

223:                                              ; preds = %189
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
