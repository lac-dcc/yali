; ModuleID = '55/434.c'
source_filename = "55/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i8 97, i8* %3, align 1
  store i64 0, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i8* %13, i64* %5)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %6, align 8
  br label %17

17:                                               ; preds = %42, %0
  %18 = load i64, i64* %11, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i64, i64* %11, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 65, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 32
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  br label %42

42:                                               ; preds = %35, %29, %23
  %43 = load i64, i64* %11, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %11, align 8
  br label %17

45:                                               ; preds = %17
  store i64 0, i64* %11, align 8
  br label %46

46:                                               ; preds = %113, %45
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %116

50:                                               ; preds = %46
  %51 = load i64, i64* %4, align 8
  %52 = icmp sle i64 %51, 10
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  store i64 %59, i64* %7, align 8
  br label %95

60:                                               ; preds = %50
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 48, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %7, align 8
  br label %94

79:                                               ; preds = %66, %60
  store i64 9, i64* %7, align 8
  br label %80

80:                                               ; preds = %88, %79
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %82, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load i64, i64* %7, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %7, align 8
  store i64 %89, i64* %7, align 8
  %91 = load i8, i8* %3, align 1
  %92 = add i8 %91, 1
  store i8 %92, i8* %3, align 1
  br label %80

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %53
  store i64 1, i64* %12, align 8
  br label %96

96:                                               ; preds = %106, %95
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %11, align 8
  %100 = sub nsw i64 %98, %99
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 %103, %104
  store i64 %105, i64* %7, align 8
  br label %106

106:                                              ; preds = %102
  %107 = load i64, i64* %12, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %12, align 8
  br label %96

109:                                              ; preds = %96
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %110, %111
  store i64 %112, i64* %8, align 8
  store i8 97, i8* %3, align 1
  br label %113

113:                                              ; preds = %109
  %114 = load i64, i64* %11, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %11, align 8
  br label %46

116:                                              ; preds = %46
  store i64 0, i64* %11, align 8
  store i8 65, i8* %3, align 1
  %117 = load i64, i64* %8, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %178

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %159, %121
  %123 = load i64, i64* %8, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %162

125:                                              ; preds = %122
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %5, align 8
  %128 = sdiv i64 %126, %127
  store i64 %128, i64* %9, align 8
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %5, align 8
  %131 = srem i64 %129, %130
  store i64 %131, i64* %10, align 8
  %132 = load i64, i64* %9, align 8
  store i64 %132, i64* %8, align 8
  %133 = load i64, i64* %10, align 8
  %134 = icmp sle i64 0, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %125
  %136 = load i64, i64* %10, align 8
  %137 = icmp sle i64 %136, 9
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i64, i64* %10, align 8
  %140 = add nsw i64 %139, 48
  %141 = trunc i64 %140 to i8
  %142 = load i64, i64* %11, align 8
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  store i8 %141, i8* %143, align 1
  br label %159

144:                                              ; preds = %135, %125
  store i64 10, i64* %12, align 8
  br label %145

145:                                              ; preds = %155, %144
  %146 = load i64, i64* %12, align 8
  %147 = load i64, i64* %10, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load i8, i8* %3, align 1
  %151 = load i64, i64* %11, align 8
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  store i8 %150, i8* %152, align 1
  %153 = load i8, i8* %3, align 1
  %154 = add i8 %153, 1
  store i8 %154, i8* %3, align 1
  br label %155

155:                                              ; preds = %149
  %156 = load i64, i64* %12, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %12, align 8
  br label %145

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158, %138
  %160 = load i64, i64* %11, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %11, align 8
  store i8 65, i8* %3, align 1
  br label %122

162:                                              ; preds = %122
  %163 = load i64, i64* %11, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %11, align 8
  br label %165

165:                                              ; preds = %174, %162
  %166 = load i64, i64* %11, align 8
  %167 = icmp sge i64 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load i64, i64* %11, align 8
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %168
  %175 = load i64, i64* %11, align 8
  %176 = add nsw i64 %175, -1
  store i64 %176, i64* %11, align 8
  br label %165

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177, %119
  ret void
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
