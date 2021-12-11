; ModuleID = '51/235.c'
source_filename = "51/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [600 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [7 x i8]*, align 8
  %11 = alloca [7 x i8]*, align 8
  %12 = alloca [600 x [7 x i8]], align 16
  %13 = alloca [600 x [7 x i8]], align 16
  %14 = alloca [7 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 0
  store i8* %17, i8** %9, align 8
  %18 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i64 0, i64 0
  store [7 x i8]* %18, [7 x i8]** %11, align 8
  %19 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i64 0, i64 0
  store [7 x i8]* %19, [7 x i8]** %10, align 8
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %46, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %31 = load [7 x i8]*, [7 x i8]** %11, align 8
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %31, i64 0, i64 0
  %33 = load i8*, i8** %9, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = call i8* @strncpy(i8* %32, i8* %33, i64 %35) #5
  %37 = load [7 x i8]*, [7 x i8]** %11, align 8
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %37, i64 0, i64 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i8*, i8** %9, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %9, align 8
  %44 = load [7 x i8]*, [7 x i8]** %11, align 8
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %44, i32 1
  store [7 x i8]* %45, [7 x i8]** %11, align 8
  br label %46

46:                                               ; preds = %30
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %23

49:                                               ; preds = %23
  %50 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i64 0, i64 0
  store [7 x i8]* %50, [7 x i8]** %11, align 8
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %118, %49
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %121

58:                                               ; preds = %51
  store i32 0, i32* %7, align 4
  %59 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %12, i64 0, i64 0
  store [7 x i8]* %59, [7 x i8]** %14, align 8
  store i32 0, i32* %5, align 4
  br label %60

60:                                               ; preds = %80, %58
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %60
  %68 = load [7 x i8]*, [7 x i8]** %14, align 8
  %69 = getelementptr inbounds [7 x i8], [7 x i8]* %68, i64 0, i64 0
  %70 = load [7 x i8]*, [7 x i8]** %11, align 8
  %71 = getelementptr inbounds [7 x i8], [7 x i8]* %70, i64 0, i64 0
  %72 = call i32 @strcmp(i8* %69, i8* %71) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %77

77:                                               ; preds = %74, %67
  %78 = load [7 x i8]*, [7 x i8]** %14, align 8
  %79 = getelementptr inbounds [7 x i8], [7 x i8]* %78, i32 1
  store [7 x i8]* %79, [7 x i8]** %14, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %60

83:                                               ; preds = %60
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %6, align 4
  %89 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i64 0, i64 0
  store [7 x i8]* %89, [7 x i8]** %10, align 8
  %90 = load [7 x i8]*, [7 x i8]** %10, align 8
  %91 = getelementptr inbounds [7 x i8], [7 x i8]* %90, i64 0, i64 0
  %92 = load [7 x i8]*, [7 x i8]** %11, align 8
  %93 = getelementptr inbounds [7 x i8], [7 x i8]* %92, i64 0, i64 0
  %94 = call i8* @strcpy(i8* %91, i8* %93) #5
  br label %115

95:                                               ; preds = %83
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load [7 x i8]*, [7 x i8]** %10, align 8
  %101 = getelementptr inbounds [7 x i8], [7 x i8]* %100, i64 0, i64 0
  %102 = load [7 x i8]*, [7 x i8]** %11, align 8
  %103 = getelementptr inbounds [7 x i8], [7 x i8]* %102, i64 0, i64 0
  %104 = call i32 @strcmp(i8* %101, i8* %103) #4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load [7 x i8]*, [7 x i8]** %10, align 8
  %108 = getelementptr inbounds [7 x i8], [7 x i8]* %107, i32 1
  store [7 x i8]* %108, [7 x i8]** %10, align 8
  %109 = load [7 x i8]*, [7 x i8]** %10, align 8
  %110 = getelementptr inbounds [7 x i8], [7 x i8]* %109, i64 0, i64 0
  %111 = load [7 x i8]*, [7 x i8]** %11, align 8
  %112 = getelementptr inbounds [7 x i8], [7 x i8]* %111, i64 0, i64 0
  %113 = call i8* @strcpy(i8* %110, i8* %112) #5
  br label %114

114:                                              ; preds = %106, %99, %95
  br label %115

115:                                              ; preds = %114, %87
  %116 = load [7 x i8]*, [7 x i8]** %11, align 8
  %117 = getelementptr inbounds [7 x i8], [7 x i8]* %116, i32 1
  store [7 x i8]* %117, [7 x i8]** %11, align 8
  br label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %51

121:                                              ; preds = %51
  %122 = load [7 x i8]*, [7 x i8]** %10, align 8
  %123 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i64 0, i64 0
  %124 = ptrtoint [7 x i8]* %122 to i64
  %125 = ptrtoint [7 x i8]* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 7
  %128 = add nsw i64 %127, 1
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %175

134:                                              ; preds = %121
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i64 0, i64 0
  store [7 x i8]* %137, [7 x i8]** %10, align 8
  store i32 0, i32* %4, align 4
  br label %138

138:                                              ; preds = %171, %134
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %174

142:                                              ; preds = %138
  store i32 0, i32* %7, align 4
  %143 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %13, i64 0, i64 0
  store [7 x i8]* %143, [7 x i8]** %14, align 8
  br label %144

144:                                              ; preds = %158, %142
  %145 = load [7 x i8]*, [7 x i8]** %14, align 8
  %146 = load [7 x i8]*, [7 x i8]** %10, align 8
  %147 = icmp ult [7 x i8]* %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load [7 x i8]*, [7 x i8]** %14, align 8
  %150 = getelementptr inbounds [7 x i8], [7 x i8]* %149, i64 0, i64 0
  %151 = load [7 x i8]*, [7 x i8]** %10, align 8
  %152 = getelementptr inbounds [7 x i8], [7 x i8]* %151, i64 0, i64 0
  %153 = call i32 @strcmp(i8* %150, i8* %152) #4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %158

158:                                              ; preds = %155, %148
  %159 = load [7 x i8]*, [7 x i8]** %14, align 8
  %160 = getelementptr inbounds [7 x i8], [7 x i8]* %159, i32 1
  store [7 x i8]* %160, [7 x i8]** %14, align 8
  br label %144

161:                                              ; preds = %144
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load [7 x i8]*, [7 x i8]** %10, align 8
  %166 = getelementptr inbounds [7 x i8], [7 x i8]* %165, i64 0, i64 0
  %167 = call i32 @puts(i8* %166)
  br label %168

168:                                              ; preds = %164, %161
  %169 = load [7 x i8]*, [7 x i8]** %10, align 8
  %170 = getelementptr inbounds [7 x i8], [7 x i8]* %169, i32 1
  store [7 x i8]* %170, [7 x i8]** %10, align 8
  br label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %138

174:                                              ; preds = %138
  br label %175

175:                                              ; preds = %174, %132
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
