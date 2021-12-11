; ModuleID = '58/738.c'
source_filename = "58/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [81 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [81 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %148, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %151

27:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %33, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

49:                                               ; preds = %37
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %28

52:                                               ; preds = %28
  %53 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %54, 95
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp sgt i32 %58, 96
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp slt i32 %62, 123
  br i1 %63, label %72, label %64

64:                                               ; preds = %60, %56
  %65 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp sgt i32 %66, 64
  br i1 %67, label %68, label %145

68:                                               ; preds = %64
  %69 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = icmp slt i32 %70, 91
  br i1 %71, label %72, label %145

72:                                               ; preds = %68, %60, %52
  store i32 0, i32* %7, align 4
  br label %73

73:                                               ; preds = %141, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %78, i64 0, i64 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = icmp ult i64 %75, %80
  br i1 %81, label %82, label %144

82:                                               ; preds = %73
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 96
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 123
  br i1 %93, label %124, label %94

94:                                               ; preds = %88, %82
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 64
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 91
  br i1 %105, label %124, label %106

106:                                              ; preds = %100, %94
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 95
  br i1 %111, label %124, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 47
  br i1 %117, label %118, label %138

118:                                              ; preds = %112
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 58
  br i1 %123, label %124, label %138

124:                                              ; preds = %118, %106, %100, %88
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds [81 x i8], [81 x i8]* %129, i64 0, i64 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = sub i64 %131, 1
  %133 = icmp eq i64 %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %137

136:                                              ; preds = %124
  br label %141

137:                                              ; preds = %134
  br label %140

138:                                              ; preds = %118, %112
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %144

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %136
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %73

144:                                              ; preds = %138, %73
  br label %147

145:                                              ; preds = %68, %64
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %144
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %23

151:                                              ; preds = %23
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
