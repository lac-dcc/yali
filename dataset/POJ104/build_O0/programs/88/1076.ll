; ModuleID = '1076.c'
source_filename = "1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32* null, i32** %4, align 8
  store i32* null, i32** %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %39, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 88888, i32* %38, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %30

42:                                               ; preds = %30
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %54, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 1, i32* %53, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %43

57:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %63, i64 %69
  store i32 4, i32* %70, align 4
  br label %71

71:                                               ; preds = %62
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %58

74:                                               ; preds = %58
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %75

75:                                               ; preds = %83, %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* %10)
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %92

83:                                               ; preds = %79, %75
  %84 = load i32*, i32** %4, align 8
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %84, i64 %90
  store i32 3, i32* %91, align 4
  br label %75

92:                                               ; preds = %82
  store i32 0, i32* %11, align 4
  br label %93

93:                                               ; preds = %153, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %156

97:                                               ; preds = %93
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load i32, i32* %13, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %103, %112
  store i32 %113, i32* %13, align 4
  br label %114

114:                                              ; preds = %102
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  br label %98

117:                                              ; preds = %98
  %118 = load i32, i32* %13, align 4
  %119 = icmp ne i32 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %153

121:                                              ; preds = %117
  store i32 0, i32* %15, align 4
  br label %122

122:                                              ; preds = %138, %121
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %128, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %127, %136
  store i32 %137, i32* %12, align 4
  br label %138

138:                                              ; preds = %126
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  br label %122

141:                                              ; preds = %122
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %153

145:                                              ; preds = %141
  %146 = load i32, i32* %11, align 4
  %147 = load i32*, i32** %5, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %153

153:                                              ; preds = %145, %144, %120
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %93

156:                                              ; preds = %93
  %157 = load i32*, i32** %5, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 88888
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %183

163:                                              ; preds = %156
  store i32 0, i32* %16, align 4
  br label %164

164:                                              ; preds = %179, %163
  %165 = load i32*, i32** %5, align 8
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 88888
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %182

172:                                              ; preds = %164
  %173 = load i32*, i32** %5, align 8
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  br label %164

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182, %161
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
