; ModuleID = '66/319.c'
source_filename = "66/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = srem i64 %14, 100
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %0
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 400
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %17, %13
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %24, 2800
  store i64 %25, i64* %2, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sdiv i64 %26, 400
  %28 = mul nsw i64 %27, 146097
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %29, 400
  %31 = sdiv i64 %30, 100
  %32 = mul nsw i64 %31, 36524
  %33 = add nsw i64 %28, %32
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 100
  %36 = sdiv i64 %35, 4
  %37 = mul nsw i64 %36, 1461
  %38 = add nsw i64 %33, %37
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 4
  %41 = mul nsw i64 %40, 365
  %42 = add nsw i64 %38, %41
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %42, %43
  store i64 %44, i64* %5, align 8
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %88, %21
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %45
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %62, %59, %56, %53, %50
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 31
  store i64 %70, i64* %5, align 8
  br label %87

71:                                               ; preds = %65
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 29
  store i64 %76, i64* %5, align 8
  br label %86

77:                                               ; preds = %71
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %5, align 8
  store i64 %81, i64* %5, align 8
  br label %85

82:                                               ; preds = %77
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 30
  store i64 %84, i64* %5, align 8
  br label %85

85:                                               ; preds = %82, %80
  br label %86

86:                                               ; preds = %85, %74
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %45

91:                                               ; preds = %45
  br label %163

92:                                               ; preds = %17
  %93 = load i64, i64* %2, align 8
  %94 = sub nsw i64 %93, 1
  store i64 %94, i64* %2, align 8
  %95 = load i64, i64* %2, align 8
  %96 = srem i64 %95, 2800
  store i64 %96, i64* %2, align 8
  %97 = load i64, i64* %2, align 8
  %98 = sdiv i64 %97, 400
  %99 = mul nsw i64 %98, 146097
  %100 = load i64, i64* %2, align 8
  %101 = srem i64 %100, 400
  %102 = sdiv i64 %101, 100
  %103 = mul nsw i64 %102, 36524
  %104 = add nsw i64 %99, %103
  %105 = load i64, i64* %2, align 8
  %106 = srem i64 %105, 100
  %107 = sdiv i64 %106, 4
  %108 = mul nsw i64 %107, 1461
  %109 = add nsw i64 %104, %108
  %110 = load i64, i64* %2, align 8
  %111 = srem i64 %110, 4
  %112 = mul nsw i64 %111, 365
  %113 = add nsw i64 %109, %112
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %113, %114
  store i64 %115, i64* %5, align 8
  store i32 1, i32* %8, align 4
  br label %116

116:                                              ; preds = %159, %92
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %3, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %162

121:                                              ; preds = %116
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %139, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %133, %130, %127, %124, %121
  %140 = load i64, i64* %5, align 8
  %141 = add nsw i64 %140, 31
  store i64 %141, i64* %5, align 8
  br label %158

142:                                              ; preds = %136
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, i64* %5, align 8
  %147 = add nsw i64 %146, 28
  store i64 %147, i64* %5, align 8
  br label %157

148:                                              ; preds = %142
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i64, i64* %5, align 8
  store i64 %152, i64* %5, align 8
  br label %156

153:                                              ; preds = %148
  %154 = load i64, i64* %5, align 8
  %155 = add nsw i64 %154, 30
  store i64 %155, i64* %5, align 8
  br label %156

156:                                              ; preds = %153, %151
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157, %139
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %116

162:                                              ; preds = %116
  br label %163

163:                                              ; preds = %162, %91
  %164 = load i64, i64* %5, align 8
  %165 = srem i64 %164, 7
  store i64 %165, i64* %6, align 8
  %166 = load i64, i64* %6, align 8
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %206

170:                                              ; preds = %163
  %171 = load i64, i64* %6, align 8
  %172 = icmp eq i64 %171, 2
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %205

175:                                              ; preds = %170
  %176 = load i64, i64* %6, align 8
  %177 = icmp eq i64 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %204

180:                                              ; preds = %175
  %181 = load i64, i64* %6, align 8
  %182 = icmp eq i64 %181, 4
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %203

185:                                              ; preds = %180
  %186 = load i64, i64* %6, align 8
  %187 = icmp eq i64 %186, 5
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %202

190:                                              ; preds = %185
  %191 = load i64, i64* %6, align 8
  %192 = icmp eq i64 %191, 6
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %201

195:                                              ; preds = %190
  %196 = load i64, i64* %6, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200, %193
  br label %202

202:                                              ; preds = %201, %188
  br label %203

203:                                              ; preds = %202, %183
  br label %204

204:                                              ; preds = %203, %178
  br label %205

205:                                              ; preds = %204, %173
  br label %206

206:                                              ; preds = %205, %168
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
