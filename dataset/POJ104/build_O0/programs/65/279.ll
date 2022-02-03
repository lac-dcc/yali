; ModuleID = '66/279.c'
source_filename = "66/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = add nsw i32 %16, %19
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 10000
  %24 = sub nsw i32 %20, %23
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 40000
  %28 = add nsw i32 %24, %27
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 1000000
  %32 = sub nsw i32 %28, %31
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 4000000
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 100000000
  %40 = sub nsw i32 %36, %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 400000000
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %48, 10000000000
  %50 = sub nsw i64 %45, %49
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 %53, 40000000000
  %55 = add nsw i64 %50, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 365, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 366, %62
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %0
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %7, align 4
  br label %69

69:                                               ; preds = %67, %0
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 3, %73
  store i32 %74, i32* %7, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 3, %79
  store i32 %80, i32* %7, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 6, %85
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 1, %91
  store i32 %92, i32* %7, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 4, %97
  store i32 %98, i32* %7, align 4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 6, %103
  store i32 %104, i32* %7, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 2, %109
  store i32 %110, i32* %7, align 4
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 5, %115
  store i32 %116, i32* %7, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %7, align 4
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 3, %126
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 5, %132
  store i32 %133, i32* %7, align 4
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %134
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142, %138
  %147 = load i32, i32* %3, align 4
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %152

152:                                              ; preds = %149, %146, %142
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = srem i32 %155, 7
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %161

161:                                              ; preds = %159, %152
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %191

191:                                              ; preds = %189, %186
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
