; ModuleID = '51/119.c'
source_filename = "51/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %49, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, %18
  %20 = icmp ule i64 %14, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %35, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  br label %39

39:                                               ; preds = %26
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %22

42:                                               ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %12

52:                                               ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %97, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %57, %59
  %61 = icmp ule i64 %55, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %53
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %63

63:                                               ; preds = %87, %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, %69
  %71 = icmp ule i64 %65, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i64 0, i64 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %79, i64 0, i64 0
  %81 = call i32 @strcmp(i8* %76, i8* %80) #3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %72
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %83, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %63

90:                                               ; preds = %63
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %8, align 4
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %53

100:                                              ; preds = %53
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %161

105:                                              ; preds = %100
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  store i32 0, i32* %5, align 4
  br label %108

108:                                              ; preds = %157, %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %112, %114
  %116 = icmp ule i64 %110, %115
  br i1 %116, label %117, label %160

117:                                              ; preds = %108
  store i32 0, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %6, align 4
  br label %119

119:                                              ; preds = %143, %117
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 %123, %125
  %127 = icmp ule i64 %121, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %119
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %131, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %135, i64 0, i64 0
  %137 = call i32 @strcmp(i8* %132, i8* %136) #3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %142

142:                                              ; preds = %139, %128
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %119

146:                                              ; preds = %119
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %153, i64 0, i64 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %154)
  br label %156

156:                                              ; preds = %150, %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %108

160:                                              ; preds = %108
  br label %161

161:                                              ; preds = %160, %103
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
