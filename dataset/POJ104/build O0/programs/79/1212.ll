; ModuleID = '80/1212.c'
source_filename = "80/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %9, align 8
  br label %19

19:                                               ; preds = %43, %0
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, 100
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %27
  %36 = load i64, i64* %9, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %7, align 8
  br label %43

40:                                               ; preds = %31
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  br label %43

43:                                               ; preds = %40, %35
  br label %19

44:                                               ; preds = %19
  %45 = load i64, i64* %1, align 8
  %46 = srem i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, i64* %1, align 8
  %50 = srem i64 %49, 100
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %44
  %53 = load i64, i64* %1, align 8
  %54 = srem i64 %53, 400
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52, %48
  %57 = load i64, i64* %2, align 8
  %58 = icmp sgt i64 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, i64* %9, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %9, align 8
  br label %62

62:                                               ; preds = %59, %56, %52
  store i64 1, i64* %8, align 8
  store i64 0, i64* %10, align 8
  br label %63

63:                                               ; preds = %98, %62
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %2, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %63
  %68 = load i64, i64* %8, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = load i64, i64* %8, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 5
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = load i64, i64* %8, align 8
  %78 = icmp eq i64 %77, 7
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i64, i64* %8, align 8
  %81 = icmp eq i64 %80, 8
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i64, i64* %8, align 8
  %84 = icmp eq i64 %83, 10
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 12
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %82, %79, %76, %73, %70, %67
  %89 = load i64, i64* %10, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %10, align 8
  br label %98

91:                                               ; preds = %85
  %92 = load i64, i64* %8, align 8
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, i64* %10, align 8
  %96 = sub nsw i64 %95, 2
  store i64 %96, i64* %10, align 8
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %88
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  br label %63

101:                                              ; preds = %63
  %102 = load i64, i64* %1, align 8
  %103 = mul nsw i64 %102, 365
  %104 = load i64, i64* %2, align 8
  %105 = mul nsw i64 %104, 30
  %106 = add nsw i64 %103, %105
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %106, %107
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %108, %109
  %111 = load i64, i64* %9, align 8
  %112 = add nsw i64 %110, %111
  store i64 %112, i64* %11, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %13, align 8
  br label %113

113:                                              ; preds = %137, %101
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %4, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load i64, i64* %13, align 8
  %119 = srem i64 %118, 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i64, i64* %13, align 8
  %123 = srem i64 %122, 100
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121, %117
  %126 = load i64, i64* %13, align 8
  %127 = srem i64 %126, 400
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125, %121
  %130 = load i64, i64* %15, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %15, align 8
  %132 = load i64, i64* %13, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %13, align 8
  br label %137

134:                                              ; preds = %125
  %135 = load i64, i64* %13, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %13, align 8
  br label %137

137:                                              ; preds = %134, %129
  br label %113

138:                                              ; preds = %113
  %139 = load i64, i64* %4, align 8
  %140 = srem i64 %139, 4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i64, i64* %4, align 8
  %144 = srem i64 %143, 100
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142, %138
  %147 = load i64, i64* %4, align 8
  %148 = srem i64 %147, 400
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146, %142
  %151 = load i64, i64* %5, align 8
  %152 = icmp sgt i64 %151, 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, i64* %15, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %15, align 8
  br label %156

156:                                              ; preds = %153, %150, %146
  store i64 1, i64* %14, align 8
  store i64 0, i64* %16, align 8
  br label %157

157:                                              ; preds = %192, %156
  %158 = load i64, i64* %14, align 8
  %159 = load i64, i64* %5, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %195

161:                                              ; preds = %157
  %162 = load i64, i64* %14, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %182, label %164

164:                                              ; preds = %161
  %165 = load i64, i64* %14, align 8
  %166 = icmp eq i64 %165, 3
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  %168 = load i64, i64* %14, align 8
  %169 = icmp eq i64 %168, 5
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = load i64, i64* %14, align 8
  %172 = icmp eq i64 %171, 7
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i64, i64* %14, align 8
  %175 = icmp eq i64 %174, 8
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i64, i64* %14, align 8
  %178 = icmp eq i64 %177, 10
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i64, i64* %14, align 8
  %181 = icmp eq i64 %180, 12
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %176, %173, %170, %167, %164, %161
  %183 = load i64, i64* %16, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %16, align 8
  br label %192

185:                                              ; preds = %179
  %186 = load i64, i64* %14, align 8
  %187 = icmp eq i64 %186, 2
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, i64* %16, align 8
  %190 = sub nsw i64 %189, 2
  store i64 %190, i64* %16, align 8
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %182
  %193 = load i64, i64* %14, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %14, align 8
  br label %157

195:                                              ; preds = %157
  %196 = load i64, i64* %4, align 8
  %197 = mul nsw i64 %196, 365
  %198 = load i64, i64* %5, align 8
  %199 = mul nsw i64 %198, 30
  %200 = add nsw i64 %197, %199
  %201 = load i64, i64* %6, align 8
  %202 = add nsw i64 %200, %201
  %203 = load i64, i64* %16, align 8
  %204 = add nsw i64 %202, %203
  %205 = load i64, i64* %15, align 8
  %206 = add nsw i64 %204, %205
  store i64 %206, i64* %17, align 8
  %207 = load i64, i64* %17, align 8
  %208 = load i64, i64* %11, align 8
  %209 = sub nsw i64 %207, %208
  store i64 %209, i64* %12, align 8
  %210 = load i64, i64* %12, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %210)
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
