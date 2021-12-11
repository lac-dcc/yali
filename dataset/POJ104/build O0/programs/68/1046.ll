; ModuleID = '69/1046.c'
source_filename = "69/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [251 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %5, align 4
  br label %30

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %27, %24
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %140, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %143

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %43
  %65 = load i32, i32* %6, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %6, align 4
  br label %68

67:                                               ; preds = %43
  store i32 0, i32* %6, align 4
  br label %68

68:                                               ; preds = %67, %64
  br label %139

69:                                               ; preds = %39, %35
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 48
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sge i32 %96, 10
  br i1 %97, label %98, label %101

98:                                               ; preds = %77
  %99 = load i32, i32* %6, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %6, align 4
  br label %102

101:                                              ; preds = %77
  store i32 0, i32* %6, align 4
  br label %102

102:                                              ; preds = %101, %98
  br label %138

103:                                              ; preds = %73, %69
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %110, %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 48
  %122 = sub nsw i32 %121, 48
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %103
  %134 = load i32, i32* %6, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %6, align 4
  br label %137

136:                                              ; preds = %103
  store i32 0, i32* %6, align 4
  br label %137

137:                                              ; preds = %136, %133
  br label %138

138:                                              ; preds = %137, %102
  br label %139

139:                                              ; preds = %138, %68
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %31

143:                                              ; preds = %31
  %144 = load i32, i32* %6, align 4
  %145 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 0
  store i32 %144, i32* %145, align 16
  store i32 0, i32* %7, align 4
  br label %146

146:                                              ; preds = %170, %143
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %173

157:                                              ; preds = %150
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %161, %157
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %146

173:                                              ; preds = %156, %146
  br label %174

174:                                              ; preds = %184, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  br label %174

187:                                              ; preds = %174
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
