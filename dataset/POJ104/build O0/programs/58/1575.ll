; ModuleID = '59/1575.c'
source_filename = "59/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = dso_local constant i32 200, align 4
@main.n = internal global i32 0, align 4
@main.i = internal global i32 0, align 4
@main.j = internal global i32 0, align 4
@main.m = internal global i32 0, align 4
@main.k = internal global i32 0, align 4
@main.g = internal global i32 0, align 4
@main.sum = internal global i32 0, align 4
@main.temp1 = internal global [40010 x i32] zeroinitializer, align 16
@main.temp2 = internal global [40010 x i32] zeroinitializer, align 16
@main.r = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [210 x [210 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @getAChar() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @getchar()
  store i32 %2, i32* %1, align 4
  br label %3

3:                                                ; preds = %14, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp ne i32 %4, 35
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 46
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 64
  br label %12

12:                                               ; preds = %9, %6, %3
  %13 = phi i1 [ false, %6 ], [ false, %3 ], [ %11, %9 ]
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call i32 @getchar()
  store i32 %15, i32* %1, align 4
  br label %3

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

declare dso_local i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @main.n)
  store i32 1, i32* @main.i, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, i32* @main.i, align 4
  %5 = load i32, i32* @main.n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  store i32 1, i32* @main.j, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, i32* @main.j, align 4
  %10 = load i32, i32* @main.n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = call signext i8 @getAChar()
  %14 = load i32, i32* @main.i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %15
  %17 = load i32, i32* @main.j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i64 0, i64 %18
  store i8 %13, i8* %19, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* @main.j, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @main.j, align 4
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* @main.i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @main.i, align 4
  br label %3

27:                                               ; preds = %3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @main.m)
  store i32 1, i32* @main.k, align 4
  br label %29

29:                                               ; preds = %166, %27
  %30 = load i32, i32* @main.k, align 4
  %31 = load i32, i32* @main.m, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %169

33:                                               ; preds = %29
  store i32 1, i32* @main.r, align 4
  store i32 1, i32* @main.i, align 4
  br label %34

34:                                               ; preds = %69, %33
  %35 = load i32, i32* @main.i, align 4
  %36 = load i32, i32* @main.n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %34
  store i32 1, i32* @main.j, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, i32* @main.j, align 4
  %41 = load i32, i32* @main.n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load i32, i32* @main.i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %45
  %47 = load i32, i32* @main.j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x i8], [210 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = load i32, i32* @main.i, align 4
  %55 = load i32, i32* @main.r, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @main.j, align 4
  %59 = load i32, i32* @main.r, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @main.r, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @main.r, align 4
  br label %64

64:                                               ; preds = %53, %43
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* @main.j, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @main.j, align 4
  br label %39

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* @main.i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @main.i, align 4
  br label %34

72:                                               ; preds = %34
  store i32 1, i32* @main.g, align 4
  br label %73

73:                                               ; preds = %162, %72
  %74 = load i32, i32* @main.g, align 4
  %75 = load i32, i32* @main.r, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %165

77:                                               ; preds = %73
  %78 = load i32, i32* @main.g, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* @main.i, align 4
  %82 = load i32, i32* @main.g, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* @main.j, align 4
  %86 = load i32, i32* @main.i, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %88
  %90 = load i32, i32* @main.j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210 x i8], [210 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  br i1 %95, label %96, label %104

96:                                               ; preds = %77
  %97 = load i32, i32* @main.i, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %99
  %101 = load i32, i32* @main.j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x i8], [210 x i8]* %100, i64 0, i64 %102
  store i8 64, i8* %103, align 1
  br label %104

104:                                              ; preds = %96, %77
  %105 = load i32, i32* @main.i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %106
  %108 = load i32, i32* @main.j, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [210 x i8], [210 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %123

115:                                              ; preds = %104
  %116 = load i32, i32* @main.i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %117
  %119 = load i32, i32* @main.j, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [210 x i8], [210 x i8]* %118, i64 0, i64 %121
  store i8 64, i8* %122, align 1
  br label %123

123:                                              ; preds = %115, %104
  %124 = load i32, i32* @main.i, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %126
  %128 = load i32, i32* @main.j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x i8], [210 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %142

134:                                              ; preds = %123
  %135 = load i32, i32* @main.i, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %137
  %139 = load i32, i32* @main.j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210 x i8], [210 x i8]* %138, i64 0, i64 %140
  store i8 64, i8* %141, align 1
  br label %142

142:                                              ; preds = %134, %123
  %143 = load i32, i32* @main.i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %144
  %146 = load i32, i32* @main.j, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [210 x i8], [210 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %161

153:                                              ; preds = %142
  %154 = load i32, i32* @main.i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %155
  %157 = load i32, i32* @main.j, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210 x i8], [210 x i8]* %156, i64 0, i64 %159
  store i8 64, i8* %160, align 1
  br label %161

161:                                              ; preds = %153, %142
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* @main.g, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @main.g, align 4
  br label %73

165:                                              ; preds = %73
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* @main.k, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @main.k, align 4
  br label %29

169:                                              ; preds = %29
  store i32 1, i32* @main.i, align 4
  br label %170

170:                                              ; preds = %197, %169
  %171 = load i32, i32* @main.i, align 4
  %172 = load i32, i32* @main.n, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %200

174:                                              ; preds = %170
  store i32 1, i32* @main.j, align 4
  br label %175

175:                                              ; preds = %193, %174
  %176 = load i32, i32* @main.j, align 4
  %177 = load i32, i32* @main.n, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = load i32, i32* @main.i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %181
  %183 = load i32, i32* @main.j, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [210 x i8], [210 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 64
  br i1 %188, label %189, label %192

189:                                              ; preds = %179
  %190 = load i32, i32* @main.sum, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @main.sum, align 4
  br label %192

192:                                              ; preds = %189, %179
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* @main.j, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @main.j, align 4
  br label %175

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* @main.i, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @main.i, align 4
  br label %170

200:                                              ; preds = %170
  %201 = load i32, i32* @main.sum, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
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
