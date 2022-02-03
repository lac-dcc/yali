; ModuleID = '69/855.c'
source_filename = "69/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i32], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %0
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #5
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %22, %0
  %36 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %36, align 16
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %55, %35
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %37

58:                                               ; preds = %37
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %2, align 4
  br label %62

62:                                               ; preds = %88, %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %72, %81
  %83 = sub nsw i32 %82, 96
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

88:                                               ; preds = %67
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %62

91:                                               ; preds = %62
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %94

94:                                               ; preds = %115, %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sdiv i32 %102, 10
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %103
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %112, align 4
  br label %115

115:                                              ; preds = %97
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %2, align 4
  br label %94

118:                                              ; preds = %94
  store i32 0, i32* %5, align 4
  br label %119

119:                                              ; preds = %131, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br label %129

129:                                              ; preds = %125, %119
  %130 = phi i1 [ false, %119 ], [ %128, %125 ]
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %119

134:                                              ; preds = %129
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %2, align 4
  br label %136

136:                                              ; preds = %152, %134
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %150
  store i8 %146, i8* %151, align 1
  br label %152

152:                                              ; preds = %140
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %136

155:                                              ; preds = %136
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  %162 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %162)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
