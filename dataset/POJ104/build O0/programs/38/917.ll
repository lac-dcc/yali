; ModuleID = '39/917.c'
source_filename = "39/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @yuanshi(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

12:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wusi(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

12:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @chengji(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @xibu(i32 %0, i8 signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @banji(i32 %0, i8 signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [110 x %struct.file], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 110
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.file, %struct.file* %14, i32 0, i32 6
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %7

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %21

21:                                               ; preds = %153, %19
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %156

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.file, %struct.file* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.file, %struct.file* %32, i32 0, i32 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.file, %struct.file* %36, i32 0, i32 2
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.file, %struct.file* %40, i32 0, i32 3
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.file, %struct.file* %44, i32 0, i32 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.file, %struct.file* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %29, i32* %33, i32* %37, i8* %41, i8* %45, i32* %49)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.file, %struct.file* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.file, %struct.file* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = call i32 @yuanshi(i32 %55, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %25
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.file, %struct.file* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %63, %25
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.file, %struct.file* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.file, %struct.file* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = call i32 @wusi(i32 %75, i32 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %70
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.file, %struct.file* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 4000
  store i32 %89, i32* %87, align 4
  br label %90

90:                                               ; preds = %83, %70
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.file, %struct.file* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @chengji(i32 %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.file, %struct.file* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 2000
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %98, %90
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.file, %struct.file* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.file, %struct.file* %113, i32 0, i32 4
  %115 = load i8, i8* %114, align 1
  %116 = call i32 @xibu(i32 %110, i8 signext %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %105
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.file, %struct.file* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1000
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %118, %105
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.file, %struct.file* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.file, %struct.file* %133, i32 0, i32 3
  %135 = load i8, i8* %134, align 4
  %136 = call i32 @banji(i32 %130, i8 signext %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %125
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.file, %struct.file* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 850
  store i32 %144, i32* %142, align 4
  br label %145

145:                                              ; preds = %138, %125
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.file, %struct.file* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %4, align 4
  br label %153

153:                                              ; preds = %145
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %21

156:                                              ; preds = %21
  store i32 1, i32* %2, align 4
  br label %157

157:                                              ; preds = %177, %156
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.file, %struct.file* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %161
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.file, %struct.file* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  store i32 %175, i32* %6, align 4
  br label %176

176:                                              ; preds = %169, %161
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  br label %157

180:                                              ; preds = %157
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.file, %struct.file* %183, i32 0, i32 0
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %184, i64 0, i64 0
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %185, i32 %186, i32 %187)
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
