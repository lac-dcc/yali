; ModuleID = '55/821.c'
source_filename = "55/821.c"
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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %14

14:                                               ; preds = %92, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %7, align 8
  %17 = sub nsw i64 %16, 1
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %95

19:                                               ; preds = %14
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %38
  store i8 %37, i8* %39, align 1
  br label %40

40:                                               ; preds = %31, %25, %19
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 55
  %58 = trunc i32 %57 to i8
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %59
  store i8 %58, i8* %60, align 1
  br label %61

61:                                               ; preds = %52, %46, %40
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = add nsw i32 %78, 10
  %80 = trunc i32 %79 to i8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %81
  store i8 %80, i8* %82, align 1
  br label %83

83:                                               ; preds = %73, %67, %61
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %6, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i64
  %91 = add nsw i64 %86, %90
  store i64 %91, i64* %6, align 8
  br label %92

92:                                               ; preds = %83
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  br label %14

95:                                               ; preds = %14
  %96 = load i64, i64* %6, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %95
  store i64 0, i64* %5, align 8
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i64, i64* %6, align 8
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %4, align 8
  %107 = srem i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %109
  store i32 %108, i32* %110, align 4
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = zext i32 %114 to i64
  %116 = sub nsw i64 %111, %115
  store i64 %116, i64* %6, align 8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %4, align 8
  %119 = sdiv i64 %117, %118
  store i64 %119, i64* %6, align 8
  %120 = load i64, i64* %2, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %2, align 8
  br label %122

122:                                              ; preds = %104
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %5, align 8
  br label %101

125:                                              ; preds = %101
  store i64 0, i64* %5, align 8
  br label %126

126:                                              ; preds = %166, %125
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %2, align 8
  %129 = sub nsw i64 %128, 1
  %130 = icmp sle i64 %127, %129
  br i1 %130, label %131, label %169

131:                                              ; preds = %126
  %132 = load i64, i64* %2, align 8
  %133 = sub nsw i64 %132, 1
  %134 = load i64, i64* %5, align 8
  %135 = sub nsw i64 %133, %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = trunc i32 %137 to i8
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %139
  store i8 %138, i8* %140, align 1
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %144, 9
  br i1 %145, label %146, label %156

146:                                              ; preds = %131
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, 65
  %152 = sub nsw i32 %151, 10
  %153 = trunc i32 %152 to i8
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %154
  store i8 %153, i8* %155, align 1
  br label %165

156:                                              ; preds = %131
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %163
  store i8 %162, i8* %164, align 1
  br label %165

165:                                              ; preds = %156, %146
  br label %166

166:                                              ; preds = %165
  %167 = load i64, i64* %5, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %5, align 8
  br label %126

169:                                              ; preds = %126
  %170 = load i64, i64* %2, align 8
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %172)
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
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
