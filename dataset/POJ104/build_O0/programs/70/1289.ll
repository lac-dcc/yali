; ModuleID = '71/1289.c'
source_filename = "71/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %209, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %212

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %120

37:                                               ; preds = %33, %29
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %110, %37
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %113

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 29
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %8, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %8, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %8, align 4
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %39

113:                                              ; preds = %39
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %9, align 4
  br label %119

119:                                              ; preds = %117, %113
  br label %203

120:                                              ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %7, align 4
  br label %122

122:                                              ; preds = %193, %120
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %196

126:                                              ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %8, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 28
  store i32 %137, i32* %8, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 31
  store i32 %143, i32* %8, align 4
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %8, align 4
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %8, align 4
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %8, align 4
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 31
  store i32 %167, i32* %8, align 4
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 31
  store i32 %173, i32* %8, align 4
  br label %174

174:                                              ; preds = %171, %168
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 30
  store i32 %179, i32* %8, align 4
  br label %180

180:                                              ; preds = %177, %174
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 10
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 31
  store i32 %185, i32* %8, align 4
  br label %186

186:                                              ; preds = %183, %180
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 11
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 30
  store i32 %191, i32* %8, align 4
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %122

196:                                              ; preds = %122
  %197 = load i32, i32* %8, align 4
  %198 = srem i32 %197, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %9, align 4
  br label %202

202:                                              ; preds = %200, %196
  br label %203

203:                                              ; preds = %202, %119
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %208

208:                                              ; preds = %206, %203
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %12

212:                                              ; preds = %12
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
