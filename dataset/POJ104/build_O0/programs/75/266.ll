; ModuleID = '76/266.c'
source_filename = "76/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.couple = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.couple, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %9, align 8
  %20 = alloca %struct.couple, i64 %18, align 16
  store i64 %18, i64* %10, align 8
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.couple, %struct.couple* %20, i64 %28
  %30 = getelementptr inbounds %struct.couple, %struct.couple* %29, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.couple, %struct.couple* %20, i64 %32
  %34 = getelementptr inbounds %struct.couple, %struct.couple* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %30, i32* %34)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %21

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.couple, %struct.couple* %20, i64 0
  %41 = getelementptr inbounds %struct.couple, %struct.couple* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %12, align 4
  %43 = getelementptr inbounds %struct.couple, %struct.couple* %20, i64 0
  %44 = getelementptr inbounds %struct.couple, %struct.couple* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %80, %39
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %46
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.couple, %struct.couple* %20, i64 %53
  %55 = getelementptr inbounds %struct.couple, %struct.couple* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.couple, %struct.couple* %20, i64 %61
  %63 = getelementptr inbounds %struct.couple, %struct.couple* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %12, align 4
  br label %65

65:                                               ; preds = %59, %51
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.couple, %struct.couple* %20, i64 %67
  %69 = getelementptr inbounds %struct.couple, %struct.couple* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.couple, %struct.couple* %20, i64 %75
  %77 = getelementptr inbounds %struct.couple, %struct.couple* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %13, align 4
  br label %79

79:                                               ; preds = %73, %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %46

83:                                               ; preds = %46
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = alloca i32, i64 %88, align 16
  store i64 %88, i64* %14, align 8
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %100, %83
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %89, i64 %98
  store i32 1, i32* %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %90

103:                                              ; preds = %90
  store i32 0, i32* %7, align 4
  br label %104

104:                                              ; preds = %136, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %104
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.couple, %struct.couple* %20, i64 %111
  %113 = getelementptr inbounds %struct.couple, %struct.couple* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %8, align 4
  br label %117

117:                                              ; preds = %132, %109
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.couple, %struct.couple* %20, i64 %120
  %122 = getelementptr inbounds %struct.couple, %struct.couple* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %118, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %117
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %89, i64 %130
  store i32 0, i32* %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %117

135:                                              ; preds = %117
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %104

139:                                              ; preds = %104
  store i32 1, i32* %15, align 4
  store i32 0, i32* %7, align 4
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %141, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %140
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %89, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 0, i32* %15, align 4
  br label %154

154:                                              ; preds = %153, %147
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %140

158:                                              ; preds = %140
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %167

163:                                              ; preds = %158
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %164, i32 %165)
  br label %167

167:                                              ; preds = %163, %161
  store i32 0, i32* %3, align 4
  %168 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %168)
  %169 = load i32, i32* %3, align 4
  ret i32 %169
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
