; ModuleID = '66/1238.c'
source_filename = "66/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  br label %78

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 4
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32, %24
  br label %77

36:                                               ; preds = %20, %16
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 4
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  br label %58

58:                                               ; preds = %55, %44
  br label %76

59:                                               ; preds = %40, %36
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 400
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 4
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 100
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 400
  %73 = add nsw i32 %70, %72
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %63, %59
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %35
  br label %78

78:                                               ; preds = %77, %13
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %82, %78
  store i32 1, i32* %7, align 4
  br label %86

86:                                               ; preds = %150, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %153

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %114

111:                                              ; preds = %108, %105, %102, %99, %96, %93, %90
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %6, align 4
  br label %149

114:                                              ; preds = %108
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %120, %117, %114
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %6, align 4
  br label %148

129:                                              ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133, %129
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137, %133
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 29
  store i32 %143, i32* %6, align 4
  br label %147

144:                                              ; preds = %137
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 28
  store i32 %146, i32* %6, align 4
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147, %126
  br label %149

149:                                              ; preds = %148, %111
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %86

153:                                              ; preds = %86
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %8, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %153
  %165 = load i32, i32* %8, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %164
  %171 = load i32, i32* %8, align 4
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %170
  %177 = load i32, i32* %8, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %182

182:                                              ; preds = %180, %176
  %183 = load i32, i32* %8, align 4
  %184 = srem i32 %183, 7
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %182
  %189 = load i32, i32* %8, align 4
  %190 = srem i32 %189, 7
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %194

194:                                              ; preds = %192, %188
  %195 = load i32, i32* %8, align 4
  %196 = srem i32 %195, 7
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %194
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
