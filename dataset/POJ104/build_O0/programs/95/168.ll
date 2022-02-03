; ModuleID = '96/168.c'
source_filename = "96/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [99 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  br label %181

19:                                               ; preds = %0
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = mul nsw i32 10, %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = add nsw i32 %27, %31
  %33 = sdiv i32 %32, 13
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 10, %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add nsw i32 %38, %42
  %44 = srem i32 %43, 13
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %2, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %180

49:                                               ; preds = %19
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 10, %53
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = add nsw i32 %54, %58
  %60 = icmp sge i32 %59, 13
  br i1 %60, label %61, label %117

61:                                               ; preds = %49
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %96, %61
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 2
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 13
  %80 = add nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 13
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %2, align 4
  br label %96

96:                                               ; preds = %77
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %72

99:                                               ; preds = %72
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 13
  %102 = add nsw i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 13
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %113)
  %115 = load i32, i32* %2, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %179

117:                                              ; preds = %49
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %119 = load i8, i8* %118, align 16
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = mul nsw i32 %121, 100
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = mul nsw i32 %126, 10
  %128 = add nsw i32 %122, %127
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 2
  %130 = load i8, i8* %129, align 2
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %128, %131
  %133 = sub nsw i32 %132, 48
  store i32 %133, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %134

134:                                              ; preds = %158, %117
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 3
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %134
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %140, 13
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 13
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %149, %155
  %157 = sub nsw i32 %156, 48
  store i32 %157, i32* %2, align 4
  br label %158

158:                                              ; preds = %139
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %134

161:                                              ; preds = %134
  %162 = load i32, i32* %2, align 4
  %163 = sdiv i32 %162, 13
  %164 = add nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 13
  store i32 %170, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %175)
  %177 = load i32, i32* %2, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %161, %99
  br label %180

180:                                              ; preds = %179, %22
  br label %181

181:                                              ; preds = %180, %15
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare dso_local i32 @gets(...) #1

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
