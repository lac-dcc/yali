; ModuleID = '9/1299.c'
source_filename = "9/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common dso_local global [150 x %struct.peo] zeroinitializer, align 16
@b = common dso_local global [150 x %struct.peo] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.peo, %struct.peo* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.peo, %struct.peo* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %8

26:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %62, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.peo, %struct.peo* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.peo, %struct.peo* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.peo, %struct.peo* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = call i8* @strcpy(i8* %43, i8* %48) #3
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.peo, %struct.peo* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.peo, %struct.peo* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %61

61:                                               ; preds = %38, %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %27

65:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %66

66:                                               ; preds = %144, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %147

70:                                               ; preds = %66
  store i32 0, i32* %2, align 4
  br label %71

71:                                               ; preds = %140, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %143

77:                                               ; preds = %71
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.peo, %struct.peo* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.peo, %struct.peo* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %139

90:                                               ; preds = %77
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.peo, %struct.peo* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.peo, %struct.peo* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.peo, %struct.peo* %105, i32 0, i32 1
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.peo, %struct.peo* %110, i32 0, i32 1
  store i32 %107, i32* %111, align 4
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.peo, %struct.peo* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i64 0, i64 0
  %119 = call i8* @strcpy(i8* %112, i8* %118) #3
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.peo, %struct.peo* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i64 0, i64 0
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.peo, %struct.peo* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i64 0, i64 0
  %131 = call i8* @strcpy(i8* %125, i8* %130) #3
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.peo, %struct.peo* %134, i32 0, i32 0
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i64 0, i64 0
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %138 = call i8* @strcpy(i8* %136, i8* %137) #3
  br label %139

139:                                              ; preds = %90, %77
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %71

143:                                              ; preds = %71
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %66

147:                                              ; preds = %66
  store i32 0, i32* %2, align 4
  br label %148

148:                                              ; preds = %159, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.peo, %struct.peo* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i64 0, i64 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %157)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %148

162:                                              ; preds = %148
  store i32 0, i32* %2, align 4
  br label %163

163:                                              ; preds = %182, %162
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.peo, %struct.peo* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 60
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.peo, %struct.peo* %177, i32 0, i32 0
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i64 0, i64 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %179)
  br label %181

181:                                              ; preds = %174, %167
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %163

185:                                              ; preds = %163
  ret void
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
