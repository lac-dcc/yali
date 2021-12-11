; ModuleID = '57/2682.c'
source_filename = "57/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %5

18:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %157, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %160

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 121
  br i1 %36, label %37, label %62

37:                                               ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = sub i64 %45, 2
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 108
  br i1 %50, label %51, label %62

51:                                               ; preds = %37
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = sub i64 %59, 2
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %156

62:                                               ; preds = %37, %23
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 114
  br i1 %75, label %76, label %101

76:                                               ; preds = %62
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = sub i64 %84, 2
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %79, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 101
  br i1 %89, label %90, label %101

90:                                               ; preds = %76
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %96, i64 0, i64 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = sub i64 %98, 2
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %93, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %155

101:                                              ; preds = %76, %62
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %107, i64 0, i64 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = sub i64 %109, 1
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %104, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 103
  br i1 %114, label %115, label %154

115:                                              ; preds = %101
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %121, i64 0, i64 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = sub i64 %123, 2
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 110
  br i1 %128, label %129, label %154

129:                                              ; preds = %115
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %135, i64 0, i64 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = sub i64 %137, 3
  %139 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 105
  br i1 %142, label %143, label %154

143:                                              ; preds = %129
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds [30 x i8], [30 x i8]* %149, i64 0, i64 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = sub i64 %151, 3
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %146, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  br label %154

154:                                              ; preds = %143, %129, %115, %101
  br label %155

155:                                              ; preds = %154, %90
  br label %156

156:                                              ; preds = %155, %51
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %19

160:                                              ; preds = %19
  store i32 0, i32* %3, align 4
  br label %161

161:                                              ; preds = %171, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds [30 x i8], [30 x i8]* %168, i64 0, i64 0
  %170 = call i32 @puts(i8* %169)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %161

174:                                              ; preds = %161
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
