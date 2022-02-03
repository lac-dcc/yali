; ModuleID = '14/1064.c'
source_filename = "14/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common dso_local global [100000 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %45, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.grade, %struct.grade* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.grade, %struct.grade* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.grade, %struct.grade* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.grade, %struct.grade* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.grade, %struct.grade* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.grade, %struct.grade* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %11

48:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.grade, %struct.grade* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.grade, %struct.grade* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %7, align 4
  br label %69

69:                                               ; preds = %62, %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %49

73:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  br label %74

74:                                               ; preds = %107, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %74
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.grade, %struct.grade* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.grade, %struct.grade* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.grade, %struct.grade* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %8, align 4
  br label %106

106:                                              ; preds = %99, %95, %87, %79
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %74

110:                                              ; preds = %74
  store i32 0, i32* %3, align 4
  br label %111

111:                                              ; preds = %148, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %111
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.grade, %struct.grade* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %116
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.grade, %struct.grade* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %124
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.grade, %struct.grade* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %9, align 4
  br label %147

147:                                              ; preds = %140, %136, %132, %124, %116
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %111

151:                                              ; preds = %111
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.grade, %struct.grade* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.grade, %struct.grade* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %161)
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.grade, %struct.grade* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.grade, %struct.grade* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %172)
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.grade, %struct.grade* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.grade, %struct.grade* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %183)
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
