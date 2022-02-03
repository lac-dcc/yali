; ModuleID = '51/275.c'
source_filename = "51/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [6 x i8]], align 16
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %52, %0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = add i64 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, %18
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %11
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %42, %21
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  br label %42

42:                                               ; preds = %29
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %25

45:                                               ; preds = %25
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  br label %11

55:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  br label %56

56:                                               ; preds = %106, %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = add i64 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %61, %63
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %66, label %109

66:                                               ; preds = %56
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %69

69:                                               ; preds = %102, %66
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = add i64 %73, 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %69
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i64 0, i64 0
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i64 0, i64 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %79
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %98, align 4
  br label %101

101:                                              ; preds = %90, %79
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  br label %69

105:                                              ; preds = %69
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  br label %56

109:                                              ; preds = %56
  store i32 0, i32* %1, align 4
  br label %110

110:                                              ; preds = %133, %109
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = add i64 %114, 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, %117
  %119 = icmp ult i64 %112, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %110
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %4, align 4
  br label %132

132:                                              ; preds = %127, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %1, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %1, align 4
  br label %110

136:                                              ; preds = %110
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %171

141:                                              ; preds = %136
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %142)
  store i32 0, i32* %1, align 4
  br label %144

144:                                              ; preds = %167, %141
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %148, %150
  %152 = icmp ult i64 %146, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %144
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds [6 x i8], [6 x i8]* %163, i64 0, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %164)
  br label %166

166:                                              ; preds = %160, %153
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %1, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %1, align 4
  br label %144

170:                                              ; preds = %144
  br label %171

171:                                              ; preds = %170, %139
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
