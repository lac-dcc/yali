; ModuleID = '39/128.c'
source_filename = "39/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %93, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %96

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %10, i32* %11, i8* %3, i8* %4, i32* %15)
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load i32, i32* %15, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 8000, i32* %33, align 16
  br label %36

34:                                               ; preds = %29, %21
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %35, align 16
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %37, 85
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 4000, i32* %43, align 4
  br label %46

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i32, i32* %10, align 4
  %48 = icmp sgt i32 %47, 90
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 2000, i32* %50, align 8
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %54, 85
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 1000, i32* %61, align 4
  br label %64

62:                                               ; preds = %56, %53
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 0, i32* %63, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = load i32, i32* %11, align 4
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 850, i32* %72, align 16
  br label %75

73:                                               ; preds = %67, %64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 0, i32* %74, align 16
  br label %75

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

93:                                               ; preds = %75
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %17

96:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %97

97:                                               ; preds = %108, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %8, align 4
  br label %108

108:                                              ; preds = %101
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %97

111:                                              ; preds = %97
  store i32 0, i32* %9, align 4
  br label %112

112:                                              ; preds = %182, %111
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %185

117:                                              ; preds = %112
  store i32 0, i32* %7, align 4
  br label %118

118:                                              ; preds = %178, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %181

125:                                              ; preds = %118
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %125
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %157, i64 0, i64 0
  %159 = call i8* @strcpy(i8* %154, i8* %158) #3
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %162, i64 0, i64 0
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %167, i64 0, i64 0
  %169 = call i8* @strcpy(i8* %163, i8* %168) #3
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %173, i64 0, i64 0
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %176 = call i8* @strcpy(i8* %174, i8* %175) #3
  br label %177

177:                                              ; preds = %136, %125
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  br label %118

181:                                              ; preds = %118
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  br label %112

185:                                              ; preds = %112
  %186 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %186, i64 0, i64 0
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %8, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %187, i32 %189, i32 %190)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
