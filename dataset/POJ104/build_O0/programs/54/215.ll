; ModuleID = '55/215.c'
source_filename = "55/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %93, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %96

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %7, align 4
  br label %87

41:                                               ; preds = %27, %20
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = add nsw i32 %61, 10
  store i32 %62, i32* %7, align 4
  br label %86

63:                                               ; preds = %48, %41
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 97
  %84 = add nsw i32 %83, 10
  store i32 %84, i32* %7, align 4
  br label %85

85:                                               ; preds = %77, %70, %63
  br label %86

86:                                               ; preds = %85, %55
  br label %87

87:                                               ; preds = %86, %34
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  br label %93

93:                                               ; preds = %87
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %16

96:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %175

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %140, %101
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %134, %105
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %110, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 48
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %134

122:                                              ; preds = %109
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %123, 10
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 10
  %128 = add nsw i32 %127, 65
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

133:                                              ; preds = %125, %122
  br label %134

134:                                              ; preds = %133, %115
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sdiv i32 %135, %136
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %106

140:                                              ; preds = %106
  br label %102

141:                                              ; preds = %102
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = sub i64 %146, 1
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %156, %141
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 48
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4
  br label %149

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %170, %159
  %161 = load i32, i32* %5, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %5, align 4
  br label %160

173:                                              ; preds = %160
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %99
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
