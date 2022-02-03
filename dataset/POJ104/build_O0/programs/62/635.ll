; ModuleID = '63/635.c'
source_filename = "63/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call noalias i8* @malloc(i64 40000) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %1, align 8
  %14 = call noalias i8* @malloc(i64 40000) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %2, align 8
  %16 = call noalias i8* @malloc(i64 40000) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %6)
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %43, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  store i32 0, i32* %9, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32*, i32** %1, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %29, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %24

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %19

46:                                               ; preds = %19
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  br label %48

48:                                               ; preds = %72, %46
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %68, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %66)
  br label %68

68:                                               ; preds = %57
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %53

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %48

75:                                               ; preds = %48
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, i32* %5, align 4
  br label %83

81:                                               ; preds = %75
  %82 = load i32, i32* %6, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %85

85:                                               ; preds = %153, %83
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %156

89:                                               ; preds = %85
  store i32 0, i32* %9, align 4
  br label %90

90:                                               ; preds = %149, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %152

94:                                               ; preds = %90
  store i32 0, i32* %11, align 4
  br label %95

95:                                               ; preds = %145, %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %148

99:                                               ; preds = %95
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i32*, i32** %3, align 8
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %103, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 0, i32* %111, align 4
  br label %112

112:                                              ; preds = %102, %99
  %113 = load i32*, i32** %1, align 8
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %113, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %2, align 8
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %123, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %122, %132
  %134 = load i32*, i32** %3, align 8
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %134, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %133
  store i32 %144, i32* %142, align 4
  br label %145

145:                                              ; preds = %112
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %95

148:                                              ; preds = %95
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  br label %90

152:                                              ; preds = %90
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %85

156:                                              ; preds = %85
  store i32 0, i32* %8, align 4
  br label %157

157:                                              ; preds = %181, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %157
  store i32 0, i32* %9, align 4
  br label %163

163:                                              ; preds = %173, %162
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load i32*, i32** %3, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  store i32* %170, i32** %3, align 8
  %171 = load i32, i32* %169, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %168
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %163

176:                                              ; preds = %163
  %177 = load i32*, i32** %3, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  store i32* %178, i32** %3, align 8
  %179 = load i32, i32* %177, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %176
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %157

184:                                              ; preds = %157
  store i32 0, i32* %9, align 4
  br label %185

185:                                              ; preds = %195, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load i32*, i32** %3, align 8
  %192 = getelementptr inbounds i32, i32* %191, i32 1
  store i32* %192, i32** %3, align 8
  %193 = load i32, i32* %191, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %190
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %185

198:                                              ; preds = %185
  %199 = load i32*, i32** %3, align 8
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
