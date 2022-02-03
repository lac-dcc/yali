; ModuleID = '39/1928.c'
source_filename = "39/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.In = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x %struct.In], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %117, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %120

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.In, %struct.In* %16, i32 0, i32 0
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.In, %struct.In* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.In, %struct.In* %25, i32 0, i32 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.In, %struct.In* %29, i32 0, i32 3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.In, %struct.In* %33, i32 0, i32 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.In, %struct.In* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.In, %struct.In* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %48

47:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.In, %struct.In* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 81
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = mul nsw i32 %56, 8000
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.In, %struct.In* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 86
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.In, %struct.In* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %68, 81
  %70 = mul nsw i32 %63, %69
  %71 = mul nsw i32 %70, 4000
  %72 = add nsw i32 %57, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.In, %struct.In* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %77, 91
  %79 = mul nsw i32 %78, 2000
  %80 = add nsw i32 %72, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.In, %struct.In* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sdiv i32 %85, 86
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.In, %struct.In* %89, i32 0, i32 4
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sdiv i32 %92, 81
  %94 = mul nsw i32 %86, %93
  %95 = mul nsw i32 %94, 1000
  %96 = add nsw i32 %80, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.In, %struct.In* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %101, 81
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.In, %struct.In* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 4
  %108 = sext i8 %107 to i32
  %109 = sdiv i32 %108, 81
  %110 = mul nsw i32 %102, %109
  %111 = mul nsw i32 %110, 850
  %112 = add nsw i32 %96, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.In, %struct.In* %115, i32 0, i32 6
  store i32 %112, i32* %116, align 4
  br label %117

117:                                              ; preds = %48
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %9

120:                                              ; preds = %9
  store i32 0, i32* %2, align 4
  br label %121

121:                                              ; preds = %147, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.In, %struct.In* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %126, %131
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.In, %struct.In* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %125
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.In, %struct.In* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %6, align 4
  br label %146

146:                                              ; preds = %140, %125
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %121

150:                                              ; preds = %121
  store i32 0, i32* %2, align 4
  br label %151

151:                                              ; preds = %177, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.In, %struct.In* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %155
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.In, %struct.In* %166, i32 0, i32 0
  %168 = getelementptr inbounds [21 x i8], [21 x i8]* %167, i64 0, i64 0
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.In, %struct.In* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %168, i32 %173, i32 %174)
  br label %180

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  br label %151

180:                                              ; preds = %163, %151
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
