; ModuleID = '44/1164.c'
source_filename = "44/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @reverse(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 45
  br i1 %10, label %11, label %83

11:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %47, %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = udiv i64 %16, 2
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %12
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %5, align 1
  %25 = load i8*, i8** %2, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = call i64 @strlen(i8* %26) #4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %33, i8* %37, align 1
  %38 = load i8, i8* %5, align 1
  %39 = load i8*, i8** %2, align 8
  %40 = load i8*, i8** %2, align 8
  %41 = call i64 @strlen(i8* %40) #4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %41, %43
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds i8, i8* %39, i64 %45
  store i8 %38, i8* %46, align 1
  br label %47

47:                                               ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %12

50:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %59, %50
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %51

62:                                               ; preds = %51
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %3, align 4
  br label %64

64:                                               ; preds = %78, %62
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = load i8*, i8** %2, align 8
  %68 = call i64 @strlen(i8* %67) #4
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load i8*, i8** %2, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %70
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %64

81:                                               ; preds = %64
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %164

83:                                               ; preds = %1
  %84 = load i8*, i8** %2, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %163

91:                                               ; preds = %83
  store i32 1, i32* %3, align 4
  br label %92

92:                                               ; preds = %126, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = load i8*, i8** %2, align 8
  %96 = call i64 @strlen(i8* %95) #4
  %97 = udiv i64 %96, 2
  %98 = add i64 %97, 1
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %100, label %129

100:                                              ; preds = %92
  %101 = load i8*, i8** %2, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %5, align 1
  %106 = load i8*, i8** %2, align 8
  %107 = load i8*, i8** %2, align 8
  %108 = call i64 @strlen(i8* %107) #4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %108, %110
  %112 = getelementptr inbounds i8, i8* %106, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i8*, i8** %2, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %113, i8* %117, align 1
  %118 = load i8, i8* %5, align 1
  %119 = load i8*, i8** %2, align 8
  %120 = load i8*, i8** %2, align 8
  %121 = call i64 @strlen(i8* %120) #4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = getelementptr inbounds i8, i8* %119, i64 %124
  store i8 %118, i8* %125, align 1
  br label %126

126:                                              ; preds = %100
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %92

129:                                              ; preds = %92
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 1, i32* %4, align 4
  br label %131

131:                                              ; preds = %139, %129
  %132 = load i8*, i8** %2, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 48
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %131

142:                                              ; preds = %131
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %3, align 4
  br label %144

144:                                              ; preds = %158, %142
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = load i8*, i8** %2, align 8
  %148 = call i64 @strlen(i8* %147) #4
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = load i8*, i8** %2, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %150
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %144

161:                                              ; preds = %144
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %89
  br label %164

164:                                              ; preds = %163, %81
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call noalias i8* @malloc(i64 100) #5
  store i8* %8, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %9)
  %11 = load i8*, i8** %3, align 8
  call void @reverse(i8* %11)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  %16 = load i32, i32* %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
