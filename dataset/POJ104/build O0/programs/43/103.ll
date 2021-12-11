; ModuleID = '44/103.c'
source_filename = "44/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x [1000 x i8]], align 16
  %9 = alloca [6 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %184, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %187

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %29, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i64 0, i64 0
  store i8 %40, i8* %44, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i64 0, i64 1
  store i8 0, i8* %48, align 1
  br label %98

49:                                               ; preds = %26
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 8
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 48
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 8
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 57
  br i1 %64, label %65, label %96

65:                                               ; preds = %57, %49
  store i32 1, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %71, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %79, i64 0, i64 0
  store i8 48, i8* %80, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i64 0, i64 1
  store i8 0, i8* %84, align 1
  br label %95

85:                                               ; preds = %68, %65
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %93, i64 0, i64 0
  store i8 %90, i8* %94, align 8
  br label %95

95:                                               ; preds = %85, %76
  br label %97

96:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %35
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %130, %98
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %115, i64 0, i64 %117
  store i8 %112, i8* %118, align 1
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 48
  br i1 %127, label %128, label %129

128:                                              ; preds = %105
  br label %133

129:                                              ; preds = %105
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %5, align 4
  br label %101

133:                                              ; preds = %128, %101
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %138

138:                                              ; preds = %158, %133
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %152, i64 0, i64 %154
  store i8 %149, i8* %155, align 1
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %158

158:                                              ; preds = %142
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %6, align 4
  br label %138

161:                                              ; preds = %138
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %164, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %161
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %174, i64 0, i64 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %175)
  br label %183

177:                                              ; preds = %161
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %180, i64 0, i64 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %181)
  br label %183

183:                                              ; preds = %177, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %23

187:                                              ; preds = %23
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
