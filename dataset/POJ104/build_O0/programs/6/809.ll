; ModuleID = '7/809.c'
source_filename = "7/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [514 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %83, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %23
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %66, %33
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i1 [ false, %36 ], [ %49, %43 ]
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %71

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %36

71:                                               ; preds = %64, %50
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %9, align 4
  br label %86

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %23
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %16

86:                                               ; preds = %78, %16
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %176

90:                                               ; preds = %86
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp ule i64 %92, %94
  br i1 %95, label %96, label %144

96:                                               ; preds = %90
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %113, %96
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

113:                                              ; preds = %105
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %98

118:                                              ; preds = %98
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %7, align 4
  br label %120

120:                                              ; preds = %135, %118
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %120
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

135:                                              ; preds = %127
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %120

140:                                              ; preds = %120
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  br label %175

144:                                              ; preds = %90
  %145 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = add i64 %146, %148
  %150 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = sub i64 %149, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %5, align 4
  %154 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %7, align 4
  br label %157

157:                                              ; preds = %169, %144
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  br label %169

169:                                              ; preds = %161
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  br label %157

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %174, %140
  br label %176

176:                                              ; preds = %175, %86
  %177 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 0
  %178 = call i32 (i8*, ...) @printf(i8* %177)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
