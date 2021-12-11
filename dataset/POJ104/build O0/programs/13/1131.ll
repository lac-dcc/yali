; ModuleID = '14/1131.c'
source_filename = "14/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x %struct.Student], align 16
  %9 = alloca %struct.Student*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i64 0, i64 0
  store %struct.Student* %11, %struct.Student** %9, align 8
  br label %12

12:                                               ; preds = %128, %0
  %13 = load %struct.Student*, %struct.Student** %9, align 8
  %14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i64 0, i64 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %16
  %18 = icmp ult %struct.Student* %13, %17
  br i1 %18, label %19, label %131

19:                                               ; preds = %12
  %20 = load %struct.Student*, %struct.Student** %9, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load %struct.Student*, %struct.Student** %9, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %26 = load %struct.Student*, %struct.Student** %9, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = load %struct.Student*, %struct.Student** %9, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.Student*, %struct.Student** %9, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = load %struct.Student*, %struct.Student** %9, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 4
  %38 = load %struct.Student*, %struct.Student** %9, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %127

43:                                               ; preds = %19
  %44 = load %struct.Student*, %struct.Student** %9, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %108

49:                                               ; preds = %43
  %50 = load %struct.Student*, %struct.Student** %9, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %49
  %56 = load %struct.Student*, %struct.Student** %9, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %3, align 4
  %64 = load %struct.Student*, %struct.Student** %9, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  %69 = load %struct.Student*, %struct.Student** %9, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  br label %82

72:                                               ; preds = %55
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %3, align 4
  %75 = load %struct.Student*, %struct.Student** %9, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %7, align 4
  %79 = load %struct.Student*, %struct.Student** %9, align 8
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %72, %61
  br label %107

83:                                               ; preds = %49
  %84 = load %struct.Student*, %struct.Student** %9, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %4, align 4
  %91 = load %struct.Student*, %struct.Student** %9, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %7, align 4
  %95 = load %struct.Student*, %struct.Student** %9, align 8
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %6, align 4
  br label %106

98:                                               ; preds = %83
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %4, align 4
  %100 = load %struct.Student*, %struct.Student** %9, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %3, align 4
  %103 = load %struct.Student*, %struct.Student** %9, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  br label %106

106:                                              ; preds = %98, %89
  br label %107

107:                                              ; preds = %106, %82
  br label %126

108:                                              ; preds = %43
  %109 = load %struct.Student*, %struct.Student** %9, align 8
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load %struct.Student*, %struct.Student** %9, align 8
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %4, align 4
  %118 = load %struct.Student*, %struct.Student** %9, align 8
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  br label %125

121:                                              ; preds = %108
  %122 = load %struct.Student*, %struct.Student** %9, align 8
  %123 = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %4, align 4
  br label %125

125:                                              ; preds = %121, %114
  br label %126

126:                                              ; preds = %125, %107
  br label %127

127:                                              ; preds = %126, %19
  br label %128

128:                                              ; preds = %127
  %129 = load %struct.Student*, %struct.Student** %9, align 8
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 1
  store %struct.Student* %130, %struct.Student** %9, align 8
  br label %12

131:                                              ; preds = %12
  %132 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i64 0, i64 0
  store %struct.Student* %132, %struct.Student** %9, align 8
  %133 = load %struct.Student*, %struct.Student** %9, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %133, i64 %135
  %137 = getelementptr inbounds %struct.Student, %struct.Student* %136, i64 -1
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.Student*, %struct.Student** %9, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %140, i64 %142
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i64 -1
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %146)
  %148 = load %struct.Student*, %struct.Student** %9, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %148, i64 %150
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i64 -1
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.Student*, %struct.Student** %9, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %155, i64 %157
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i64 -1
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %161)
  %163 = load %struct.Student*, %struct.Student** %9, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %163, i64 %165
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i64 -1
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.Student*, %struct.Student** %9, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Student, %struct.Student* %170, i64 %172
  %174 = getelementptr inbounds %struct.Student, %struct.Student* %173, i64 -1
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %169, i32 %176)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
