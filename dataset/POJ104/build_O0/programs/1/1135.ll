; ModuleID = '2/1135.c'
source_filename = "2/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }
%struct.Author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.Bookinfo], align 16
  %6 = alloca [26 x %struct.Author], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %22, i32 0, i32 1
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %38, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 26
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Author, %struct.Author* %36, i32 0, i32 0
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %30

41:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %112, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %115

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %49, i32 0, i32 1
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %108, %46
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %111

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %66, i32 0, i32 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Author, %struct.Author* %75, i32 0, i32 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %79, i32 0, i32 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [27 x i8], [27 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Author, %struct.Author* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %91
  store i32 %63, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %95, i32 0, i32 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [27 x i8], [27 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 65
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Author, %struct.Author* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %108

108:                                              ; preds = %58
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %54

111:                                              ; preds = %54
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %42

115:                                              ; preds = %42
  %116 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 0
  %117 = getelementptr inbounds %struct.Author, %struct.Author* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %138, %115
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 26
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Author, %struct.Author* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Author, %struct.Author* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %8, align 4
  br label %137

137:                                              ; preds = %130, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %119

141:                                              ; preds = %119
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 65
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %144)
  store i32 0, i32* %3, align 4
  br label %146

146:                                              ; preds = %160, %141
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Author, %struct.Author* %153, i32 0, i32 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %150
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %146

163:                                              ; preds = %146
  ret i32 0
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
