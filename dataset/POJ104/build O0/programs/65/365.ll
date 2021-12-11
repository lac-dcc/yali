; ModuleID = '66/365.c'
source_filename = "66/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %0
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %0
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %85

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 31, i32* %3, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 59, i32* %3, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 90, i32* %3, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 120, i32* %3, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 151, i32* %3, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 181, i32* %3, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 212, i32* %3, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 243, i32* %3, align 4
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 273, i32* %3, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 304, i32* %3, align 4
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 334, i32* %3, align 4
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84, %32
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %146

93:                                               ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %146

97:                                               ; preds = %93, %85
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, i32* %3, align 4
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 31, i32* %3, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 60, i32* %3, align 4
  br label %109

109:                                              ; preds = %108, %105
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 91, i32* %3, align 4
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 121, i32* %3, align 4
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 152, i32* %3, align 4
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 182, i32* %3, align 4
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 213, i32* %3, align 4
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 244, i32* %3, align 4
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 274, i32* %3, align 4
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 305, i32* %3, align 4
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 335, i32* %3, align 4
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145, %93, %89
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %6, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %146
  %158 = load i32, i32* %6, align 4
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %157
  %164 = load i32, i32* %6, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %163
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %169
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %181

181:                                              ; preds = %179, %175
  %182 = load i32, i32* %6, align 4
  %183 = srem i32 %182, 7
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %181
  %188 = load i32, i32* %6, align 4
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %187
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
