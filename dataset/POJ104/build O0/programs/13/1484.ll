; ModuleID = '14/1484.c'
source_filename = "14/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sdu = common dso_local global [99999 x %struct.Student] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %9

30:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %137, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %140

34:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %133, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %136

42:                                               ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %59, %65
  %67 = icmp sge i32 %53, %66
  br i1 %67, label %68, label %132

68:                                               ; preds = %42
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 0
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 1
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 2
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 0
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 1
  store i32 %120, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 2
  store i32 %126, i32* %131, align 4
  br label %132

132:                                              ; preds = %68, %42
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %35

136:                                              ; preds = %35
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %31

140:                                              ; preds = %31
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %171, %140
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %174

144:                                              ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %160, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %169)
  br label %171

171:                                              ; preds = %144
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %141

174:                                              ; preds = %141
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
