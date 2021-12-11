; ModuleID = '44/141.c'
source_filename = "44/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %16

29:                                               ; preds = %16
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @abs(i32 %10) #3
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = mul nsw i32 10000, %15
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = mul nsw i32 10000, %20
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 1000, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 10000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 10000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 1000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %124

53:                                               ; preds = %1
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %2, align 4
  br label %200

71:                                               ; preds = %56, %53
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 100
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %2, align 4
  br label %200

88:                                               ; preds = %77, %74, %71
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %2, align 4
  br label %200

105:                                              ; preds = %97, %94, %91, %88
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 10000
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 100
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %2, align 4
  br label %200

122:                                              ; preds = %105
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %2, align 4
  br label %200

124:                                              ; preds = %1
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %133, 100
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %139, 1
  %141 = add nsw i32 %138, %140
  %142 = sub nsw i32 0, %141
  store i32 %142, i32* %2, align 4
  br label %200

143:                                              ; preds = %127, %124
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %153, 100
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 10
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 0, %159
  store i32 %160, i32* %2, align 4
  br label %200

161:                                              ; preds = %149, %146, %143
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %161
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = mul nsw i32 %174, 10
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %175, %176
  %178 = sub nsw i32 0, %177
  store i32 %178, i32* %2, align 4
  br label %200

179:                                              ; preds = %170, %167, %164, %161
  %180 = load i32, i32* %8, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 %183, 10000
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 %185, 1000
  %187 = add nsw i32 %184, %186
  %188 = load i32, i32* %6, align 4
  %189 = mul nsw i32 %188, 100
  %190 = add nsw i32 %187, %189
  %191 = load i32, i32* %7, align 4
  %192 = mul nsw i32 %191, 10
  %193 = add nsw i32 %190, %192
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 0, %195
  store i32 %196, i32* %2, align 4
  br label %200

197:                                              ; preds = %179
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 0, %198
  store i32 %199, i32* %2, align 4
  br label %200

200:                                              ; preds = %197, %182, %173, %152, %130, %122, %108, %100, %80, %59
  %201 = load i32, i32* %2, align 4
  ret i32 %201
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
