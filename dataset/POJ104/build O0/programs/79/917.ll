; ModuleID = '80/917.c'
source_filename = "80/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %16

16:                                               ; preds = %39, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 366
  store i32 %34, i32* %9, align 4
  br label %38

35:                                               ; preds = %28
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 365
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %16

42:                                               ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %44, 30
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %42
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %10, align 4
  br label %96

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56, %53
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %95

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %10, align 4
  br label %94

74:                                               ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 3
  store i32 %79, i32* %10, align 4
  br label %93

80:                                               ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 4
  store i32 %88, i32* %10, align 4
  br label %92

89:                                               ; preds = %83
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 5
  store i32 %91, i32* %10, align 4
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %77
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94, %62
  br label %96

96:                                               ; preds = %95, %51
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100, %96
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104, %100
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %10, align 4
  br label %117

110:                                              ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116, %108
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %119, 30
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %123, %117
  %127 = load i32, i32* %11, align 4
  store i32 %127, i32* %11, align 4
  br label %171

128:                                              ; preds = %123
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %131, %128
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %170

140:                                              ; preds = %134
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %149

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 2
  store i32 %148, i32* %11, align 4
  br label %169

149:                                              ; preds = %143
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 3
  store i32 %154, i32* %11, align 4
  br label %168

155:                                              ; preds = %149
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %161, label %164

161:                                              ; preds = %158, %155
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 4
  store i32 %163, i32* %11, align 4
  br label %167

164:                                              ; preds = %158
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 5
  store i32 %166, i32* %11, align 4
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %152
  br label %169

169:                                              ; preds = %168, %146
  br label %170

170:                                              ; preds = %169, %137
  br label %171

171:                                              ; preds = %170, %126
  %172 = load i32, i32* %5, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175, %171
  %180 = load i32, i32* %5, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179, %175
  %184 = load i32, i32* %11, align 4
  store i32 %184, i32* %11, align 4
  br label %192

185:                                              ; preds = %179
  %186 = load i32, i32* %6, align 4
  %187 = icmp sgt i32 %186, 2
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, i32* %11, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %183
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %13, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
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
