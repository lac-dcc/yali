; ModuleID = '55/820.c'
source_filename = "55/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [10000 x i64], align 16
  %11 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %3, i8* %12, i64* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %16

16:                                               ; preds = %94, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub nsw i64 %18, 1
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %16
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  store i8 %39, i8* %41, align 1
  br label %42

42:                                               ; preds = %33, %27, %21
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 55
  %60 = trunc i32 %59 to i8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %61
  store i8 %60, i8* %62, align 1
  br label %63

63:                                               ; preds = %54, %48, %42
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  %81 = add nsw i32 %80, 10
  %82 = trunc i32 %81 to i8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  store i8 %82, i8* %84, align 1
  br label %85

85:                                               ; preds = %75, %69, %63
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %88, %92
  store i64 %93, i64* %6, align 8
  br label %94

94:                                               ; preds = %85
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %5, align 8
  br label %16

97:                                               ; preds = %16
  %98 = load i64, i64* %6, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %97
  store i64 0, i64* %5, align 8
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i64, i64* %6, align 8
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %4, align 8
  %109 = srem i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  store i32 %110, i32* %112, align 4
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = zext i32 %116 to i64
  %118 = sub nsw i64 %113, %117
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %4, align 8
  %121 = sdiv i64 %119, %120
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %2, align 8
  br label %124

124:                                              ; preds = %106
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %5, align 8
  br label %103

127:                                              ; preds = %103
  store i64 0, i64* %5, align 8
  br label %128

128:                                              ; preds = %168, %127
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %2, align 8
  %131 = sub nsw i64 %130, 1
  %132 = icmp sle i64 %129, %131
  br i1 %132, label %133, label %171

133:                                              ; preds = %128
  %134 = load i64, i64* %2, align 8
  %135 = sub nsw i64 %134, 1
  %136 = load i64, i64* %5, align 8
  %137 = sub nsw i64 %135, %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %141
  store i8 %140, i8* %142, align 1
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %146, 9
  br i1 %147, label %148, label %158

148:                                              ; preds = %133
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, 65
  %154 = sub nsw i32 %153, 10
  %155 = trunc i32 %154 to i8
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %156
  store i8 %155, i8* %157, align 1
  br label %167

158:                                              ; preds = %133
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %165
  store i8 %164, i8* %166, align 1
  br label %167

167:                                              ; preds = %158, %148
  br label %168

168:                                              ; preds = %167
  %169 = load i64, i64* %5, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %5, align 8
  br label %128

171:                                              ; preds = %128
  %172 = load i64, i64* %2, align 8
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %174)
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = call i32 @getchar()
  ret i32 0
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
