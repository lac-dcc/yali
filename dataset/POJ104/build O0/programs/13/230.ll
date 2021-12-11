; ModuleID = '14/230.c'
source_filename = "14/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sb = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca %struct.sb, i64 %12, align 16
  store i64 %12, i64* %9, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %48, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %21
  %23 = getelementptr inbounds %struct.sb, %struct.sb* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %25
  %27 = getelementptr inbounds %struct.sb, %struct.sb* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %29
  %31 = getelementptr inbounds %struct.sb, %struct.sb* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %34
  %36 = getelementptr inbounds %struct.sb, %struct.sb* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %39
  %41 = getelementptr inbounds %struct.sb, %struct.sb* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %45
  %47 = getelementptr inbounds %struct.sb, %struct.sb* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 4
  br label %48

48:                                               ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %15

51:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %58
  %60 = getelementptr inbounds %struct.sb, %struct.sb* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %66
  %68 = getelementptr inbounds %struct.sb, %struct.sb* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %64, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %52

75:                                               ; preds = %52
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %77
  %79 = getelementptr inbounds %struct.sb, %struct.sb* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %82
  %84 = getelementptr inbounds %struct.sb, %struct.sb* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %85)
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %88
  %90 = getelementptr inbounds %struct.sb, %struct.sb* %89, i32 0, i32 3
  store i32 -1, i32* %90, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %91

91:                                               ; preds = %111, %75
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %97
  %99 = getelementptr inbounds %struct.sb, %struct.sb* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %105
  %107 = getelementptr inbounds %struct.sb, %struct.sb* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %6, align 4
  br label %110

110:                                              ; preds = %103, %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %91

114:                                              ; preds = %91
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %116
  %118 = getelementptr inbounds %struct.sb, %struct.sb* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %121
  %123 = getelementptr inbounds %struct.sb, %struct.sb* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %124)
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %127
  %129 = getelementptr inbounds %struct.sb, %struct.sb* %128, i32 0, i32 3
  store i32 -1, i32* %129, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %130

130:                                              ; preds = %150, %114
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %136
  %138 = getelementptr inbounds %struct.sb, %struct.sb* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %144
  %146 = getelementptr inbounds %struct.sb, %struct.sb* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %6, align 4
  br label %149

149:                                              ; preds = %142, %134
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %130

153:                                              ; preds = %130
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %155
  %157 = getelementptr inbounds %struct.sb, %struct.sb* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.sb, %struct.sb* %14, i64 %160
  %162 = getelementptr inbounds %struct.sb, %struct.sb* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %163)
  %165 = call i32 @getchar()
  %166 = call i32 @getchar()
  %167 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
