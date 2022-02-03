; ModuleID = '80/1250.c'
source_filename = "80/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %0
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 29, i32* %10, align 4
  br label %29

28:                                               ; preds = %23
  store i32 28, i32* %10, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i32 29, i32* %11, align 4
  br label %43

42:                                               ; preds = %37
  store i32 28, i32* %11, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, i32* %3, align 4
  switch i32 %44, label %85 [
    i32 1, label %45
    i32 2, label %50
    i32 3, label %55
    i32 4, label %58
    i32 5, label %61
    i32 6, label %64
    i32 7, label %67
    i32 8, label %70
    i32 9, label %73
    i32 10, label %76
    i32 11, label %79
    i32 12, label %82
  ]

45:                                               ; preds = %43
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 337, %46
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %8, align 4
  br label %85

50:                                               ; preds = %43
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 306, %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  br label %85

55:                                               ; preds = %43
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 306, %56
  store i32 %57, i32* %8, align 4
  br label %85

58:                                               ; preds = %43
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 275, %59
  store i32 %60, i32* %8, align 4
  br label %85

61:                                               ; preds = %43
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 245, %62
  store i32 %63, i32* %8, align 4
  br label %85

64:                                               ; preds = %43
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 214, %65
  store i32 %66, i32* %8, align 4
  br label %85

67:                                               ; preds = %43
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 184, %68
  store i32 %69, i32* %8, align 4
  br label %85

70:                                               ; preds = %43
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 153, %71
  store i32 %72, i32* %8, align 4
  br label %85

73:                                               ; preds = %43
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 122, %74
  store i32 %75, i32* %8, align 4
  br label %85

76:                                               ; preds = %43
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 92, %77
  store i32 %78, i32* %8, align 4
  br label %85

79:                                               ; preds = %43
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 61, %80
  store i32 %81, i32* %8, align 4
  br label %85

82:                                               ; preds = %43
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 31, %83
  store i32 %84, i32* %8, align 4
  br label %85

85:                                               ; preds = %43, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %50, %45
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %88

88:                                               ; preds = %111, %85
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %88
  %93 = load i32, i32* %13, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, i32* %13, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96, %92
  %101 = load i32, i32* %13, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %96
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 366
  store i32 %106, i32* %12, align 4
  br label %110

107:                                              ; preds = %100
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 365
  store i32 %109, i32* %12, align 4
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %88

114:                                              ; preds = %88
  %115 = load i32, i32* %6, align 4
  switch i32 %115, label %171 [
    i32 1, label %116
    i32 2, label %118
    i32 3, label %121
    i32 4, label %126
    i32 5, label %131
    i32 6, label %136
    i32 7, label %141
    i32 8, label %146
    i32 9, label %151
    i32 10, label %156
    i32 11, label %161
    i32 12, label %166
  ]

116:                                              ; preds = %114
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %9, align 4
  br label %171

118:                                              ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 31, %119
  store i32 %120, i32* %9, align 4
  br label %171

121:                                              ; preds = %114
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 31, %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %9, align 4
  br label %171

126:                                              ; preds = %114
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 62, %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %9, align 4
  br label %171

131:                                              ; preds = %114
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 92, %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %9, align 4
  br label %171

136:                                              ; preds = %114
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 123, %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %9, align 4
  br label %171

141:                                              ; preds = %114
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 153, %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %9, align 4
  br label %171

146:                                              ; preds = %114
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 184, %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %9, align 4
  br label %171

151:                                              ; preds = %114
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 215, %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %9, align 4
  br label %171

156:                                              ; preds = %114
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 245, %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %9, align 4
  br label %171

161:                                              ; preds = %114
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 276, %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %9, align 4
  br label %171

166:                                              ; preds = %114
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 306, %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %9, align 4
  br label %171

171:                                              ; preds = %114, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %118, %116
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %171
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, i32* %2, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %184, %180
  %189 = load i32, i32* %2, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188, %184
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %193, 366
  store i32 %194, i32* %12, align 4
  br label %198

195:                                              ; preds = %188
  %196 = load i32, i32* %12, align 4
  %197 = sub nsw i32 %196, 365
  store i32 %197, i32* %12, align 4
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %171
  %200 = load i32, i32* %12, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
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
