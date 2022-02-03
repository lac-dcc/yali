; ModuleID = '51/885.c'
source_filename = "51/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sub = dso_local global [500 x [5 x i8]] zeroinitializer, align 16
@count = dso_local global [500 x i8] zeroinitializer, align 16
@bianhao = dso_local global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common dso_local global [500 x i8] zeroinitializer, align 16
@l = common dso_local global i32 0, align 4
@max = common dso_local global i32 0, align 4
@geshu = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4
  store i32 0, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %34, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @l, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %8, %9
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  store i32 0, i32* @j, align 4
  br label %13

13:                                               ; preds = %30, %12
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @j, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %28
  store i8 %23, i8* %29, align 1
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  br label %13

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  br label %6

37:                                               ; preds = %6
  store i32 0, i32* @i, align 4
  br label %38

38:                                               ; preds = %74, %37
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* @l, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %38
  %45 = load i32, i32* @i, align 4
  store i32 %45, i32* @j, align 4
  br label %46

46:                                               ; preds = %70, %44
  %47 = load i32, i32* @j, align 4
  %48 = load i32, i32* @l, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %46
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 0
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 0
  %61 = call i32 @strcmp(i8* %56, i8* %60) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %66, align 1
  br label %69

69:                                               ; preds = %63, %52
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @j, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @j, align 4
  br label %46

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  br label %38

77:                                               ; preds = %38
  store i32 0, i32* @i, align 4
  br label %78

78:                                               ; preds = %136, %77
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @l, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %139

84:                                               ; preds = %78
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* @max, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %84
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load i32, i32* @geshu, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @geshu, align 4
  %102 = load i32, i32* @i, align 4
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* @geshu, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %106
  store i8 %103, i8* %107, align 1
  br label %108

108:                                              ; preds = %99, %92, %84
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* @max, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %108
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %135

123:                                              ; preds = %116
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  store i32 %128, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  %129 = load i32, i32* @i, align 4
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* @geshu, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %133
  store i8 %130, i8* %134, align 1
  br label %135

135:                                              ; preds = %123, %116, %108
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* @i, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @i, align 4
  br label %78

139:                                              ; preds = %78
  %140 = load i32, i32* @max, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %184

144:                                              ; preds = %139
  %145 = load i32, i32* @max, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* @geshu, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16
  %151 = sext i8 %150 to i64
  %152 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i64 0, i64 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %153)
  br label %183

155:                                              ; preds = %144
  store i32 0, i32* @i, align 4
  br label %156

156:                                              ; preds = %170, %155
  %157 = load i32, i32* @i, align 4
  %158 = load i32, i32* @geshu, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %156
  %162 = load i32, i32* @i, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %167, i64 0, i64 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %168)
  br label %170

170:                                              ; preds = %161
  %171 = load i32, i32* @i, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @i, align 4
  br label %156

173:                                              ; preds = %156
  %174 = load i32, i32* @geshu, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i64 0, i64 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %181)
  br label %183

183:                                              ; preds = %173, %149
  br label %184

184:                                              ; preds = %183, %142
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
