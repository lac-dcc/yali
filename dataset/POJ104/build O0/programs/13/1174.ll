; ModuleID = '14/1174.c'
source_filename = "14/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca i32*, align 8
  %11 = alloca %struct.pp*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %10, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 12, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.pp*
  store %struct.pp* %22, %struct.pp** %11, align 8
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %61, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %23
  %28 = load %struct.pp*, %struct.pp** %11, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.pp, %struct.pp* %28, i64 %30
  %32 = getelementptr inbounds %struct.pp, %struct.pp* %31, i32 0, i32 0
  %33 = load %struct.pp*, %struct.pp** %11, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pp, %struct.pp* %33, i64 %35
  %37 = getelementptr inbounds %struct.pp, %struct.pp* %36, i32 0, i32 1
  %38 = load %struct.pp*, %struct.pp** %11, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pp, %struct.pp* %38, i64 %40
  %42 = getelementptr inbounds %struct.pp, %struct.pp* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %32, i32* %37, i32* %42)
  %44 = load %struct.pp*, %struct.pp** %11, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pp, %struct.pp* %44, i64 %46
  %48 = getelementptr inbounds %struct.pp, %struct.pp* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.pp*, %struct.pp** %11, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pp, %struct.pp* %50, i64 %52
  %54 = getelementptr inbounds %struct.pp, %struct.pp* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %49, %55
  %57 = load i32*, i32** %10, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

61:                                               ; preds = %27
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %23

64:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %65

65:                                               ; preds = %85, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i32*, i32** %10, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load i32*, i32** %10, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %7, align 4
  br label %84

84:                                               ; preds = %77, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %65

88:                                               ; preds = %65
  store i32 0, i32* %2, align 4
  br label %89

89:                                               ; preds = %113, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load i32*, i32** %10, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32*, i32** %10, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %105, %101, %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %89

116:                                              ; preds = %89
  store i32 0, i32* %2, align 4
  br label %117

117:                                              ; preds = %145, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %117
  %122 = load i32*, i32** %10, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %121
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i32*, i32** %10, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  store i32 %143, i32* %9, align 4
  br label %144

144:                                              ; preds = %137, %133, %129, %121
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %117

148:                                              ; preds = %117
  %149 = load %struct.pp*, %struct.pp** %11, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.pp, %struct.pp* %149, i64 %151
  %153 = getelementptr inbounds %struct.pp, %struct.pp* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %10, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %159)
  %161 = load %struct.pp*, %struct.pp** %11, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.pp, %struct.pp* %161, i64 %163
  %165 = getelementptr inbounds %struct.pp, %struct.pp* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %10, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %171)
  %173 = load %struct.pp*, %struct.pp** %11, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.pp, %struct.pp* %173, i64 %175
  %177 = getelementptr inbounds %struct.pp, %struct.pp* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %10, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %183)
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
