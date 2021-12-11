; ModuleID = '71/1396.c'
source_filename = "71/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %213, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %216

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = mul nsw i32 %19, 400
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %29, %15
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 100
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 5
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 100
  store i32 %31, i32* %5, align 4
  br label %21

32:                                               ; preds = %21
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 100
  %36 = mul nsw i32 %35, 100
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %53, %32
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %4, align 4
  br label %52

49:                                               ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 366
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %38

56:                                               ; preds = %38
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %122, %56
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %125

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 1, %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 3, %66
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 5, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 7, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 8, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 10, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 12, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77, %74, %71, %68, %65, %62
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %6, align 4
  br label %121

86:                                               ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 4, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 6, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 9, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 11, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %92, %89, %86
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %6, align 4
  br label %120

101:                                              ; preds = %95
  %102 = load i32, i32* %1, align 4
  %103 = srem i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %1, align 4
  %107 = srem i32 %106, 400
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load i32, i32* %1, align 4
  %111 = srem i32 %110, 100
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %101
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 28
  store i32 %115, i32* %6, align 4
  br label %119

116:                                              ; preds = %109, %105
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 29
  store i32 %118, i32* %6, align 4
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %98
  br label %121

121:                                              ; preds = %120, %83
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %58

125:                                              ; preds = %58
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = srem i32 %127, 7
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %130

130:                                              ; preds = %194, %125
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %197

134:                                              ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 1, %135
  br i1 %136, label %155, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 3, %138
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 5, %141
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 7, %144
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 8, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 10, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 12, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152, %149, %146, %143, %140, %137, %134
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, i32* %7, align 4
  br label %193

158:                                              ; preds = %152
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 4, %159
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 6, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 9, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 11, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167, %164, %161, %158
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 30
  store i32 %172, i32* %7, align 4
  br label %192

173:                                              ; preds = %167
  %174 = load i32, i32* %1, align 4
  %175 = srem i32 %174, 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = load i32, i32* %1, align 4
  %179 = srem i32 %178, 400
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load i32, i32* %1, align 4
  %183 = srem i32 %182, 100
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181, %173
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 28
  store i32 %187, i32* %7, align 4
  br label %191

188:                                              ; preds = %181, %177
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 29
  store i32 %190, i32* %7, align 4
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %170
  br label %193

193:                                              ; preds = %192, %155
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %130

197:                                              ; preds = %130
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = srem i32 %199, 7
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %197
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %206
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  br label %11

216:                                              ; preds = %11
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
