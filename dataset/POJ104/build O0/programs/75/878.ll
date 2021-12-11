; ModuleID = '76/878.c'
source_filename = "76/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qujian, %struct.qujian* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %10

27:                                               ; preds = %10
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %114, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %117

32:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %110, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %113

39:                                               ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.qujian, %struct.qujian* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qujian, %struct.qujian* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %39
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.qujian, %struct.qujian* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.qujian, %struct.qujian* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qujian, %struct.qujian* %67, i32 0, i32 0
  store i32 %63, i32* %68, align 8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qujian, %struct.qujian* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  br label %74

74:                                               ; preds = %52, %39
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qujian, %struct.qujian* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qujian, %struct.qujian* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %74
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.qujian, %struct.qujian* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.qujian, %struct.qujian* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qujian, %struct.qujian* %102, i32 0, i32 1
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.qujian, %struct.qujian* %107, i32 0, i32 1
  store i32 %104, i32* %108, align 4
  br label %109

109:                                              ; preds = %87, %74
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %33

113:                                              ; preds = %33
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %28

117:                                              ; preds = %28
  store i32 0, i32* %4, align 4
  br label %118

118:                                              ; preds = %137, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.qujian, %struct.qujian* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.qujian, %struct.qujian* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp slt i32 %127, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  store i32 0, i32* %8, align 4
  br label %140

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %118

140:                                              ; preds = %135, %118
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, i32* %8, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 0
  %150 = getelementptr inbounds %struct.qujian, %struct.qujian* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.qujian, %struct.qujian* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %151, i32 %157)
  br label %159

159:                                              ; preds = %148, %145
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
