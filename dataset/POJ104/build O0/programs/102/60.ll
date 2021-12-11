; ModuleID = '103/60.c'
source_filename = "103/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common dso_local global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %9 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  store i8 0, i8* %3, align 1
  br label %17

17:                                               ; preds = %50, %0
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = add nsw i32 %43, 65
  %45 = trunc i32 %44 to i8
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

49:                                               ; preds = %37, %30, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i8, i8* %3, align 1
  %52 = add i8 %51, 1
  store i8 %52, i8* %3, align 1
  br label %17

53:                                               ; preds = %17
  %54 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  store i8 %55, i8* %6, align 1
  store i8 0, i8* %3, align 1
  br label %56

56:                                               ; preds = %158, %53
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %161

62:                                               ; preds = %56
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %6, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load i8, i8* %8, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %8, align 1
  br label %74

74:                                               ; preds = %71, %62
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %74
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %83
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i8, i8* %7, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.p, %struct.p* %99, i32 0, i32 0
  store i8 %96, i8* %100, align 8
  %101 = load i8, i8* %8, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %7, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.p, %struct.p* %105, i32 0, i32 1
  store i32 %102, i32* %106, align 4
  store i8 1, i8* %8, align 1
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  store i8 %110, i8* %6, align 1
  %111 = load i8, i8* %7, align 1
  %112 = add i8 %111, 1
  store i8 %112, i8* %7, align 1
  br label %113

113:                                              ; preds = %90, %83, %74
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %157

120:                                              ; preds = %113
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %157

129:                                              ; preds = %120
  %130 = load i8, i8* %3, align 1
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %6, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %129
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i8, i8* %7, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.p, %struct.p* %147, i32 0, i32 0
  store i8 %144, i8* %148, align 8
  %149 = load i8, i8* %8, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8, i8* %7, align 1
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.p, %struct.p* %153, i32 0, i32 1
  store i32 %150, i32* %154, align 4
  %155 = load i8, i8* %7, align 1
  %156 = add i8 %155, 1
  store i8 %156, i8* %7, align 1
  br label %161

157:                                              ; preds = %129, %120, %113
  br label %158

158:                                              ; preds = %157
  %159 = load i8, i8* %3, align 1
  %160 = add i8 %159, 1
  store i8 %160, i8* %3, align 1
  br label %56

161:                                              ; preds = %138, %56
  store i8 0, i8* %3, align 1
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i32
  %165 = load i8, i8* %7, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %162
  %169 = load i8, i8* %3, align 1
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.p, %struct.p* %171, i32 0, i32 0
  %173 = load i8, i8* %172, align 8
  %174 = sext i8 %173 to i32
  %175 = load i8, i8* %3, align 1
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.p, %struct.p* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %179)
  br label %181

181:                                              ; preds = %168
  %182 = load i8, i8* %3, align 1
  %183 = add i8 %182, 1
  store i8 %183, i8* %3, align 1
  br label %162

184:                                              ; preds = %162
  %185 = load i32, i32* %1, align 4
  ret i32 %185
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
