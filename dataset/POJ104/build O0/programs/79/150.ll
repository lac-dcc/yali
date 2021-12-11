; ModuleID = '80/150.c'
source_filename = "80/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %9, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 366
  store i32 %31, i32* %7, align 4
  br label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 365
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %13

39:                                               ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %39
  %48 = load i32, i32* %1, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47, %43
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %54, %51, %47
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %101, %57
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %60, 12
  br i1 %61, label %62, label %104

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  switch i32 %63, label %100 [
    i32 1, label %64
    i32 2, label %67
    i32 3, label %70
    i32 4, label %73
    i32 5, label %76
    i32 6, label %79
    i32 7, label %82
    i32 8, label %85
    i32 9, label %88
    i32 10, label %91
    i32 11, label %94
    i32 12, label %97
  ]

64:                                               ; preds = %62
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %7, align 4
  br label %100

67:                                               ; preds = %62
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 28
  store i32 %69, i32* %7, align 4
  br label %100

70:                                               ; preds = %62
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %7, align 4
  br label %100

73:                                               ; preds = %62
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %7, align 4
  br label %100

76:                                               ; preds = %62
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %7, align 4
  br label %100

79:                                               ; preds = %62
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %7, align 4
  br label %100

82:                                               ; preds = %62
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %7, align 4
  br label %100

85:                                               ; preds = %62
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %7, align 4
  br label %100

88:                                               ; preds = %62
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %7, align 4
  br label %100

91:                                               ; preds = %62
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %7, align 4
  br label %100

94:                                               ; preds = %62
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %7, align 4
  br label %100

97:                                               ; preds = %62
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %7, align 4
  br label %100

100:                                              ; preds = %62, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %59

104:                                              ; preds = %59
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111, %104
  %116 = load i32, i32* %4, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115, %111
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %125

125:                                              ; preds = %122, %119, %115
  store i32 1, i32* %8, align 4
  br label %126

126:                                              ; preds = %169, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %172

130:                                              ; preds = %126
  %131 = load i32, i32* %8, align 4
  switch i32 %131, label %168 [
    i32 1, label %132
    i32 2, label %135
    i32 3, label %138
    i32 4, label %141
    i32 5, label %144
    i32 6, label %147
    i32 7, label %150
    i32 8, label %153
    i32 9, label %156
    i32 10, label %159
    i32 11, label %162
    i32 12, label %165
  ]

132:                                              ; preds = %130
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 31
  store i32 %134, i32* %7, align 4
  br label %168

135:                                              ; preds = %130
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 28
  store i32 %137, i32* %7, align 4
  br label %168

138:                                              ; preds = %130
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %7, align 4
  br label %168

141:                                              ; preds = %130
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 30
  store i32 %143, i32* %7, align 4
  br label %168

144:                                              ; preds = %130
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %7, align 4
  br label %168

147:                                              ; preds = %130
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %7, align 4
  br label %168

150:                                              ; preds = %130
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %7, align 4
  br label %168

153:                                              ; preds = %130
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %7, align 4
  br label %168

156:                                              ; preds = %130
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 30
  store i32 %158, i32* %7, align 4
  br label %168

159:                                              ; preds = %130
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %7, align 4
  br label %168

162:                                              ; preds = %130
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 30
  store i32 %164, i32* %7, align 4
  br label %168

165:                                              ; preds = %130
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 31
  store i32 %167, i32* %7, align 4
  br label %168

168:                                              ; preds = %130, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %126

172:                                              ; preds = %126
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %172
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183, %179
  %188 = load i32, i32* %4, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187, %183
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 366
  store i32 %193, i32* %7, align 4
  br label %197

194:                                              ; preds = %187
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 365
  store i32 %196, i32* %7, align 4
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197, %172
  %199 = load i32, i32* %7, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
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
