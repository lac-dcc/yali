; ModuleID = '39/834.c'
source_filename = "39/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xuesheng = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [101 x %struct.xuesheng], align 16
  %2 = alloca %struct.xuesheng*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %151, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %154

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %25, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %29, i32 0, i32 3
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %33, i32 0, i32 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %64

50:                                               ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 8000
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %57, %50, %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 4000
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %78, %71, %64
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 90
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 2000
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %92, %85
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %109, i32 0, i32 4
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 89
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1000
  store i32 %120, i32* %118, align 4
  br label %121

121:                                              ; preds = %114, %106, %99
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %131, i32 0, i32 3
  %133 = load i8, i8* %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 850
  store i32 %142, i32* %140, align 4
  br label %143

143:                                              ; preds = %136, %128, %121
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %144, %149
  store i32 %150, i32* %6, align 4
  br label %151

151:                                              ; preds = %143
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %10

154:                                              ; preds = %10
  store i32 0, i32* %3, align 4
  br label %155

155:                                              ; preds = %181, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %159
  %168 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %171, i32 0, i32 0
  %173 = getelementptr inbounds [21 x i8], [21 x i8]* %172, i64 0, i64 0
  %174 = call i8* @strcpy(i8* %168, i8* %173) #3
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %5, align 4
  br label %180

180:                                              ; preds = %167, %159
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %155

184:                                              ; preds = %155
  %185 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %185, i32 %186, i32 %187)
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
