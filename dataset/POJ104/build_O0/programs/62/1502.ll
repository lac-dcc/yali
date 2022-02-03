; ModuleID = '63/1502.c'
source_filename = "63/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %25

25:                                               ; preds = %37, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %25

40:                                               ; preds = %25
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %50

50:                                               ; preds = %62, %40
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %60)
  br label %62

62:                                               ; preds = %56
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %50

65:                                               ; preds = %50
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call noalias i8* @malloc(i64 %70) #3
  %72 = bitcast i8* %71 to i32*
  store i32* %72, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %141, %65
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %144

77:                                               ; preds = %73
  store i32 0, i32* %12, align 4
  br label %78

78:                                               ; preds = %137, %77
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %140

82:                                               ; preds = %78
  %83 = load i32*, i32** %10, align 8
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %83, i64 %89
  store i32 0, i32* %90, align 4
  store i32 0, i32* %13, align 4
  br label %91

91:                                               ; preds = %133, %82
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %136

95:                                               ; preds = %91
  %96 = load i32*, i32** %10, align 8
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %96, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %105, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %8, align 8
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %114, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %113, %122
  %124 = add nsw i32 %104, %123
  %125 = load i32*, i32** %10, align 8
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %125, i64 %131
  store i32 %124, i32* %132, align 4
  br label %133

133:                                              ; preds = %95
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %91

136:                                              ; preds = %91
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %78

140:                                              ; preds = %78
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %73

144:                                              ; preds = %73
  store i32 0, i32* %14, align 4
  br label %145

145:                                              ; preds = %186, %144
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %189

149:                                              ; preds = %145
  store i32 0, i32* %15, align 4
  br label %150

150:                                              ; preds = %182, %149
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %185

154:                                              ; preds = %150
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load i32*, i32** %10, align 8
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %160, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %181

170:                                              ; preds = %154
  %171 = load i32*, i32** %10, align 8
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %171, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %170, %159
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  br label %150

185:                                              ; preds = %150
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  br label %145

189:                                              ; preds = %145
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
