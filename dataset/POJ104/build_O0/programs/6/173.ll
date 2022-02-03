; ModuleID = '7/173.c'
source_filename = "7/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %85, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %88

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %28
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %40

40:                                               ; preds = %76, %38
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 1, i32* %10, align 4
  br label %75

59:                                               ; preds = %44
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  store i32 0, i32* %10, align 4
  br label %79

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %40

79:                                               ; preds = %73, %40
  br label %80

80:                                               ; preds = %79, %28
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %88

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %24

88:                                               ; preds = %83, %24
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %92)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %168

97:                                               ; preds = %94
  store i32 0, i32* %7, align 4
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %98

113:                                              ; preds = %98
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %123, i8* %124)
  br label %126

126:                                              ; preds = %122, %113
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %167

132:                                              ; preds = %126
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %7, align 4
  br label %136

136:                                              ; preds = %152, %132
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %150
  store i8 %144, i8* %151, align 1
  br label %152

152:                                              ; preds = %140
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %136

155:                                              ; preds = %136
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %163, i8* %164, i8* %165)
  br label %167

167:                                              ; preds = %155, %126
  br label %168

168:                                              ; preds = %167, %94
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
