; ModuleID = '66/203.c'
source_filename = "66/203.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 2800
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2800
  %15 = mul nsw i32 %14, 2800
  %16 = sub nsw i32 %12, %15
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %11, %0
  store i32 1, i32* %6, align 4
  br label %18

18:                                               ; preds = %49, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 366
  store i32 %36, i32* %5, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %44

41:                                               ; preds = %26
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %40
  br label %48

45:                                               ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %45, %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %18

52:                                               ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 100
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 29, i32* %7, align 4
  br label %66

65:                                               ; preds = %60
  store i32 28, i32* %7, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %68

67:                                               ; preds = %56
  store i32 29, i32* %7, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %70

69:                                               ; preds = %52
  store i32 28, i32* %7, align 4
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i32, i32* %3, align 4
  switch i32 %71, label %154 [
    i32 1, label %72
    i32 2, label %76
    i32 3, label %81
    i32 4, label %88
    i32 5, label %96
    i32 6, label %105
    i32 7, label %112
    i32 8, label %119
    i32 9, label %126
    i32 10, label %133
    i32 11, label %140
    i32 12, label %147
  ]

72:                                               ; preds = %70
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %5, align 4
  br label %154

76:                                               ; preds = %70
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 31, %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %5, align 4
  br label %154

81:                                               ; preds = %70
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 31, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %5, align 4
  br label %154

88:                                               ; preds = %70
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 31, %89
  %91 = add nsw i32 %90, 31
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %5, align 4
  br label %154

96:                                               ; preds = %70
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 31, %97
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %5, align 4
  br label %154

105:                                              ; preds = %70
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 123, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %5, align 4
  br label %154

112:                                              ; preds = %70
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 153, %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %5, align 4
  br label %154

119:                                              ; preds = %70
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 184, %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %5, align 4
  br label %154

126:                                              ; preds = %70
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 215, %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %5, align 4
  br label %154

133:                                              ; preds = %70
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 245, %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %5, align 4
  br label %154

140:                                              ; preds = %70
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 276, %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %5, align 4
  br label %154

147:                                              ; preds = %70
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 306, %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %5, align 4
  br label %154

154:                                              ; preds = %70, %147, %140, %133, %126, %119, %112, %105, %96, %88, %81, %76, %72
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %154
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %160
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %166
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %172
  %179 = load i32, i32* %5, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %178
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %184
  %191 = load i32, i32* %5, align 4
  %192 = srem i32 %191, 7
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %196

196:                                              ; preds = %194, %190
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
