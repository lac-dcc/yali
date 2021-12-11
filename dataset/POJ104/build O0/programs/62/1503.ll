; ModuleID = '63/1503.c'
source_filename = "63/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %2, align 8
  store i32* null, i32** %3, align 8
  store i32* null, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %7)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %2, align 8
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %43, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  store i32 0, i32* %10, align 4
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %25

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %20

46:                                               ; preds = %20
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %8)
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call noalias i8* @malloc(i64 %52) #3
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %3, align 8
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %78, %46
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  store i32 0, i32* %10, align 4
  br label %60

60:                                               ; preds = %74, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %65, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %72)
  br label %74

74:                                               ; preds = %64
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %60

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %55

81:                                               ; preds = %55
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = call noalias i8* @malloc(i64 %86) #3
  %88 = bitcast i8* %87 to i32*
  store i32* %88, i32** %4, align 8
  store i32 0, i32* %9, align 4
  br label %89

89:                                               ; preds = %157, %81
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %160

93:                                               ; preds = %89
  store i32 0, i32* %10, align 4
  br label %94

94:                                               ; preds = %153, %93
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %156

98:                                               ; preds = %94
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %99, i64 %105
  store i32 0, i32* %106, align 4
  store i32 0, i32* %11, align 4
  br label %107

107:                                              ; preds = %149, %98
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %152

111:                                              ; preds = %107
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %112, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %2, align 8
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %121, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %3, align 8
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %130, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %129, %138
  %140 = add nsw i32 %120, %139
  %141 = load i32*, i32** %4, align 8
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %141, i64 %147
  store i32 %140, i32* %148, align 4
  br label %149

149:                                              ; preds = %111
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %107

152:                                              ; preds = %107
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  br label %94

156:                                              ; preds = %94
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  br label %89

160:                                              ; preds = %89
  store i32 0, i32* %9, align 4
  br label %161

161:                                              ; preds = %199, %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %202

165:                                              ; preds = %161
  store i32 0, i32* %10, align 4
  br label %166

166:                                              ; preds = %195, %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %166
  %171 = load i32*, i32** %4, align 8
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %171, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %170
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %170
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %194

194:                                              ; preds = %192, %187
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %166

198:                                              ; preds = %166
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  br label %161

202:                                              ; preds = %161
  %203 = load i32, i32* %1, align 4
  ret i32 %203
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
