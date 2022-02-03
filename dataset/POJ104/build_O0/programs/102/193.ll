; ModuleID = '103/193.c'
source_filename = "103/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  store i8 %9, i8* %3, align 1
  store i32 1, i32* %5, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %0
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 97
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 97
  %23 = add nsw i32 %22, 65
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %29

25:                                               ; preds = %14
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %25, %19
  br label %155

30:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %31

31:                                               ; preds = %151, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %154

38:                                               ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %69, label %47

47:                                               ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = add nsw i32 %53, 65
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %47
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, 97
  %65 = sub nsw i32 %64, 65
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %58, %47, %38
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %69
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 97
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = add nsw i32 %87, 65
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %89)
  br label %96

91:                                               ; preds = %79
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %94)
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96, %69
  br label %150

98:                                               ; preds = %58
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 97
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 97
  %107 = add nsw i32 %106, 65
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %108)
  br label %115

110:                                              ; preds = %98
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %113)
  br label %115

115:                                              ; preds = %110, %103
  store i32 1, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %3, align 1
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %115
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 97
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 97
  %139 = add nsw i32 %138, 65
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %148

141:                                              ; preds = %127
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %141, %132
  br label %149

149:                                              ; preds = %148, %115
  br label %150

150:                                              ; preds = %149, %97
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %31

154:                                              ; preds = %31
  br label %155

155:                                              ; preds = %154, %29
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
