; ModuleID = '14/298.c'
source_filename = "14/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pfCompare(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %17, i64* %20, i64* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  br label %10

28:                                               ; preds = %10
  store i64 0, i64* %3, align 8
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %37, %41
  %43 = trunc i64 %42 to i32
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %33
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  br label %29

49:                                               ; preds = %29
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  %51 = bitcast i32* %50 to i8*
  %52 = load i64, i64* %2, align 8
  call void @qsort(i8* %51, i64 %52, i64 8, i32 (i8*, i8*)* @pfCompare)
  store i64 0, i64* %3, align 8
  br label %53

53:                                               ; preds = %80, %49
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %2, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %64, %68
  %70 = icmp eq i64 %60, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %57
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %76, i32* %77, align 4
  %78 = load i64, i64* %3, align 8
  store i64 %78, i64* %4, align 8
  br label %83

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %3, align 8
  br label %53

83:                                               ; preds = %71, %53
  store i64 0, i64* %3, align 8
  br label %84

84:                                               ; preds = %115, %83
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %2, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %95, %99
  %101 = icmp eq i64 %91, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %88
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %4, align 8
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = load i64, i64* %3, align 8
  store i64 %113, i64* %5, align 8
  br label %118

114:                                              ; preds = %102, %88
  br label %115

115:                                              ; preds = %114
  %116 = load i64, i64* %3, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %3, align 8
  br label %84

118:                                              ; preds = %106, %84
  store i64 0, i64* %3, align 8
  br label %119

119:                                              ; preds = %153, %118
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %2, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %130, %134
  %136 = icmp eq i64 %126, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %123
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %4, align 8
  %140 = icmp ne i64 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %5, align 8
  %144 = icmp ne i64 %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i64, i64* %3, align 8
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %150, i32* %151, align 4
  br label %156

152:                                              ; preds = %141, %137, %123
  br label %153

153:                                              ; preds = %152
  %154 = load i64, i64* %3, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %3, align 8
  br label %119

156:                                              ; preds = %145, %119
  store i64 0, i64* %3, align 8
  br label %157

157:                                              ; preds = %168, %156
  %158 = load i64, i64* %3, align 8
  %159 = icmp sle i64 %158, 2
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load i64, i64* %3, align 8
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i64, i64* %3, align 8
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %166)
  br label %168

168:                                              ; preds = %160
  %169 = load i64, i64* %3, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %3, align 8
  br label %157

171:                                              ; preds = %157
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
