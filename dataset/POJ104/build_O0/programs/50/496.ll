; ModuleID = '51/496.c'
source_filename = "51/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [510 x i8], align 16
  %6 = alloca [510 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %49, %0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, %18
  %20 = icmp ule i64 %14, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %35, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  br label %39

39:                                               ; preds = %26
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %22

42:                                               ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %12

52:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %99, %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %57, %59
  %61 = icmp ule i64 %55, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %53
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %95, %62
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %72, %74
  %76 = icmp ule i64 %70, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %68
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i64 0, i64 0
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i64 0, i64 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %94

94:                                               ; preds = %88, %77
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %68

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %53

102:                                              ; preds = %53
  store i32 0, i32* %7, align 4
  br label %103

103:                                              ; preds = %125, %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 %107, %109
  %111 = icmp ule i64 %105, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %103
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  br label %124

124:                                              ; preds = %119, %112
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %103

128:                                              ; preds = %103
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %161

131:                                              ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %132)
  store i32 0, i32* %7, align 4
  br label %134

134:                                              ; preds = %157, %131
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 %138, %140
  %142 = icmp ule i64 %136, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %134
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i64 0, i64 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %154)
  br label %156

156:                                              ; preds = %150, %143
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %134

160:                                              ; preds = %134
  br label %163

161:                                              ; preds = %128
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %160
  ret i32 0
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
