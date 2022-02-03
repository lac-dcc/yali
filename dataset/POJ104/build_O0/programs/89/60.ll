; ModuleID = '90/60.c'
source_filename = "90/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common dso_local global [20 x i32] zeroinitializer, align 16
@n = common dso_local global [20 x i32] zeroinitializer, align 16
@b = common dso_local global [101 x [11 x i32]] zeroinitializer, align 16
@z = common dso_local global [101 x [11 x i32]] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@a = common dso_local global [101 x [11 x i32]] zeroinitializer, align 16
@k = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @t)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %14, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @t, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %8
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* %12)
  br label %14

14:                                               ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  br label %2

17:                                               ; preds = %2
  store i32 1, i32* @i, align 4
  br label %18

18:                                               ; preds = %58, %17
  %19 = load i32, i32* @i, align 4
  %20 = icmp sle i32 %19, 100
  br i1 %20, label %21, label %61

21:                                               ; preds = %18
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %23
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %29
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 0, i64 1
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* @i, align 4
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %36
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 2
  store i32 %34, i32* %38, align 4
  store i32 1, i32* @j, align 4
  br label %39

39:                                               ; preds = %54, %21
  %40 = load i32, i32* @j, align 4
  %41 = icmp sle i32 %40, 10
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @j, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %46, %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* @j, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @j, align 4
  br label %39

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* @i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4
  br label %18

61:                                               ; preds = %18
  store i32 1, i32* @i, align 4
  br label %62

62:                                               ; preds = %69, %61
  %63 = load i32, i32* @i, align 4
  %64 = icmp sle i32 %63, 10
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1), i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4
  br label %62

72:                                               ; preds = %62
  store i32 2, i32* @i, align 4
  br label %73

73:                                               ; preds = %80, %72
  %74 = load i32, i32* @i, align 4
  %75 = icmp sle i32 %74, 10
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2), i64 0, i64 %78
  store i32 2, i32* %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, i32* @i, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @i, align 4
  br label %73

83:                                               ; preds = %73
  store i32 3, i32* @i, align 4
  br label %84

84:                                               ; preds = %170, %83
  %85 = load i32, i32* @i, align 4
  %86 = icmp sle i32 %85, 100
  br i1 %86, label %87, label %173

87:                                               ; preds = %84
  store i32 3, i32* @j, align 4
  br label %88

88:                                               ; preds = %166, %87
  %89 = load i32, i32* @j, align 4
  %90 = icmp sle i32 %89, 10
  br i1 %90, label %91, label %169

91:                                               ; preds = %88
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @j, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %97
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %104
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  br label %165

109:                                              ; preds = %91
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %111
  %113 = load i32, i32* @j, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  %124 = load i32, i32* @i, align 4
  %125 = load i32, i32* @j, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %109
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @j, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %131
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %138
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  br label %143

143:                                              ; preds = %127, %109
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* @j, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %152
  %154 = load i32, i32* @j, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %150, %157
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %160
  %162 = load i32, i32* @j, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  br label %165

165:                                              ; preds = %143, %95
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* @j, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @j, align 4
  br label %88

169:                                              ; preds = %88
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* @i, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @i, align 4
  br label %84

173:                                              ; preds = %84
  store i32 0, i32* @i, align 4
  br label %174

174:                                              ; preds = %195, %173
  %175 = load i32, i32* @i, align 4
  %176 = load i32, i32* @t, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* @j, align 4
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* @k, align 4
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %188
  %190 = load i32, i32* @k, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %178
  %196 = load i32, i32* @i, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @i, align 4
  br label %174

198:                                              ; preds = %174
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
