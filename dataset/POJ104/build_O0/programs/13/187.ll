; ModuleID = '14/187.c'
source_filename = "14/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stdudent = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stdudent], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %47, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %25, i32 0, i32 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  br label %47

47:                                               ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %14

50:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %51 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 0
  %52 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %9, align 4
  %54 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 1
  %55 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %10, align 4
  %57 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 2
  %58 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %50
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  store i32 1, i32* %3, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %73

72:                                               ; preds = %67
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %73

73:                                               ; preds = %72, %71
  br label %86

74:                                               ; preds = %63, %50
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  store i32 2, i32* %3, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %84

83:                                               ; preds = %78
  store i32 0, i32* %5, align 4
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %85, %73
  store i32 3, i32* %8, align 4
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %138

91:                                               ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %91
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %3, align 4
  br label %134

119:                                              ; preds = %91
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %4, align 4
  br label %133

126:                                              ; preds = %119
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %5, align 4
  br label %132

132:                                              ; preds = %130, %126
  br label %133

133:                                              ; preds = %132, %123
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %87

138:                                              ; preds = %87
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %148)
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %159)
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %170)
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = load i32, i32* %1, align 4
  ret i32 %174
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
