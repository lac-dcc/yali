; ModuleID = '57/1477.c'
source_filename = "57/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %164, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %167

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %4, align 1
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 101
  br i1 %25, label %26, label %62

26:                                               ; preds = %12
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 114
  br i1 %34, label %35, label %62

35:                                               ; preds = %26
  store i8 0, i8* %6, align 1
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 3
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %43
  %51 = load i8, i8* %6, align 1
  %52 = add i8 %51, 1
  store i8 %52, i8* %6, align 1
  br label %36

53:                                               ; preds = %36
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  br label %163

62:                                               ; preds = %26, %12
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 108
  br i1 %70, label %71, label %107

71:                                               ; preds = %62
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 121
  br i1 %79, label %80, label %107

80:                                               ; preds = %71
  store i8 0, i8* %6, align 1
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i8, i8* %6, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 3
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load i8, i8* %6, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i8, i8* %6, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %6, align 1
  br label %81

98:                                               ; preds = %81
  %99 = load i8, i8* %4, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %162

107:                                              ; preds = %71, %62
  %108 = load i8, i8* %4, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 105
  br i1 %115, label %116, label %161

116:                                              ; preds = %107
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 110
  br i1 %124, label %125, label %161

125:                                              ; preds = %116
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 103
  br i1 %133, label %134, label %161

134:                                              ; preds = %125
  store i8 0, i8* %6, align 1
  br label %135

135:                                              ; preds = %149, %134
  %136 = load i8, i8* %6, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %4, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 4
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %135
  %143 = load i8, i8* %6, align 1
  %144 = sext i8 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %142
  %150 = load i8, i8* %6, align 1
  %151 = add i8 %150, 1
  store i8 %151, i8* %6, align 1
  br label %135

152:                                              ; preds = %135
  %153 = load i8, i8* %4, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %152, %125, %116, %107
  br label %162

162:                                              ; preds = %161, %98
  br label %163

163:                                              ; preds = %162, %53
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %8

167:                                              ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
