; ModuleID = '14/213.c'
source_filename = "14/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = alloca %struct.Student, i64 %17, align 16
  store i64 %17, i64* %13, align 8
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %53, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 3
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %30
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %28, i32* %32, i32* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %39
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %44
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 2
  store i32 %48, i32* %52, align 8
  br label %53

53:                                               ; preds = %24
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %20

56:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %71
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %7, align 4
  br label %76

76:                                               ; preds = %69, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %57

80:                                               ; preds = %57
  store i32 1, i32* %3, align 4
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %87
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %95
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %107
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %9, align 4
  br label %112

112:                                              ; preds = %105, %101, %93, %85
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %81

116:                                              ; preds = %81
  store i32 1, i32* %3, align 4
  br label %117

117:                                              ; preds = %153, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %156

121:                                              ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %123
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %131
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %129
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %147
  %149 = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %11, align 4
  br label %152

152:                                              ; preds = %145, %141, %137, %129, %121
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %117

156:                                              ; preds = %117
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %158)
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %161)
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %10, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %164)
  %166 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %166)
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
