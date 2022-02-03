; ModuleID = '85/493.c'
source_filename = "85/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [30 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %17, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %7

20:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %160, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %163

25:                                               ; preds = %21
  store i32 1, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 2
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 95
  br i1 %32, label %33, label %67

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 122
  br i1 %40, label %65, label %41

41:                                               ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 65
  br i1 %48, label %65, label %49

49:                                               ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 2
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 90
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 97
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %41, %33
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %65, %57, %49
  br label %67

67:                                               ; preds = %66, %25
  store i32 1, i32* %3, align 4
  br label %68

68:                                               ; preds = %149, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i64 0, i64 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = icmp ult i64 %70, %75
  br i1 %76, label %77, label %152

77:                                               ; preds = %68
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 48
  br i1 %86, label %147, label %87

87:                                               ; preds = %77
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 122
  br i1 %96, label %147, label %97

97:                                               ; preds = %87
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 57
  br i1 %106, label %107, label %117

107:                                              ; preds = %97
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 65
  br i1 %116, label %147, label %117

117:                                              ; preds = %107, %97
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 90
  br i1 %126, label %127, label %148

127:                                              ; preds = %117
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %135, 97
  br i1 %136, label %137, label %148

137:                                              ; preds = %127
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 95
  br i1 %146, label %147, label %148

147:                                              ; preds = %137, %107, %87, %77
  store i32 0, i32* %4, align 4
  br label %148

148:                                              ; preds = %147, %137, %127, %117
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %68

152:                                              ; preds = %68
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %159

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %155
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %21

163:                                              ; preds = %21
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
