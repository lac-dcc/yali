; ModuleID = '14/194.c'
source_filename = "14/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %10, %struct.student** %3, align 8
  br label %11

11:                                               ; preds = %28, %0
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %15
  %17 = icmp ult %struct.student* %12, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %18
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 1
  store %struct.student* %30, %struct.student** %3, align 8
  br label %11

31:                                               ; preds = %11
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %32, %struct.student** %3, align 8
  br label %33

33:                                               ; preds = %50, %31
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = icmp ult %struct.student* %34, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  store i32 %47, i32* %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 1
  store %struct.student* %52, %struct.student** %3, align 8
  br label %33

53:                                               ; preds = %33
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %54, %struct.student** %4, align 8
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  store %struct.student* %55, %struct.student** %5, align 8
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  store %struct.student* %56, %struct.student** %6, align 8
  %57 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %57, %struct.student** %7, align 8
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %66, %struct.student** %7, align 8
  %67 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %67, %struct.student** %4, align 8
  %68 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %68, %struct.student** %5, align 8
  br label %71

69:                                               ; preds = %53
  %70 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %70, %struct.student** %4, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = load %struct.student*, %struct.student** %6, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.student*, %struct.student** %4, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %80, %struct.student** %7, align 8
  %81 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %81, %struct.student** %4, align 8
  %82 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %82, %struct.student** %6, align 8
  br label %85

83:                                               ; preds = %71
  %84 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %84, %struct.student** %4, align 8
  br label %85

85:                                               ; preds = %83, %79
  %86 = load %struct.student*, %struct.student** %6, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.student*, %struct.student** %5, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %94, %struct.student** %7, align 8
  %95 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %95, %struct.student** %5, align 8
  %96 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %96, %struct.student** %6, align 8
  br label %99

97:                                               ; preds = %85
  %98 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %98, %struct.student** %4, align 8
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i64 3
  store %struct.student* %101, %struct.student** %3, align 8
  br label %102

102:                                              ; preds = %147, %99
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.student, %struct.student* %104, i64 %106
  %108 = icmp ult %struct.student* %103, %107
  br i1 %108, label %109, label %150

109:                                              ; preds = %102
  %110 = load %struct.student*, %struct.student** %3, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.student*, %struct.student** %4, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %118, %struct.student** %6, align 8
  %119 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %119, %struct.student** %5, align 8
  %120 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %120, %struct.student** %4, align 8
  br label %146

121:                                              ; preds = %109
  %122 = load %struct.student*, %struct.student** %3, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = load %struct.student*, %struct.student** %5, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %130, %struct.student** %6, align 8
  %131 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %131, %struct.student** %5, align 8
  br label %145

132:                                              ; preds = %121
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.student*, %struct.student** %6, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %141, %struct.student** %6, align 8
  br label %144

142:                                              ; preds = %132
  %143 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %143, %struct.student** %4, align 8
  br label %144

144:                                              ; preds = %142, %140
  br label %145

145:                                              ; preds = %144, %129
  br label %146

146:                                              ; preds = %145, %117
  br label %147

147:                                              ; preds = %146
  %148 = load %struct.student*, %struct.student** %3, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 1
  store %struct.student* %149, %struct.student** %3, align 8
  br label %102

150:                                              ; preds = %102
  %151 = load %struct.student*, %struct.student** %4, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = load %struct.student*, %struct.student** %4, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %156)
  %158 = load %struct.student*, %struct.student** %5, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = load %struct.student*, %struct.student** %5, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %163)
  %165 = load %struct.student*, %struct.student** %6, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = load %struct.student*, %struct.student** %6, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %170)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
