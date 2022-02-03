; ModuleID = '69/938.c'
source_filename = "69/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = load i32, i32* %9, align 4
  br label %30

28:                                               ; preds = %0
  %29 = load i32, i32* %10, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  store i32 %31, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %61, %30
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %45
  store i8 48, i8* %46, align 1
  br label %60

47:                                               ; preds = %36
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

60:                                               ; preds = %47, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %32

64:                                               ; preds = %32
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %94, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %78
  store i8 48, i8* %79, align 1
  br label %93

80:                                               ; preds = %69
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

93:                                               ; preds = %80, %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %65

97:                                               ; preds = %65
  %98 = load i32, i32* %13, align 4
  store i32 %98, i32* %7, align 4
  br label %99

99:                                               ; preds = %130, %97
  %100 = load i32, i32* %7, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = sub nsw i32 %113, 96
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp sgt i32 %117, 9
  br i1 %118, label %119, label %122

119:                                              ; preds = %102
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %120, 10
  store i32 %121, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %123

122:                                              ; preds = %102
  store i32 0, i32* %11, align 4
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  br label %130

130:                                              ; preds = %123
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %7, align 4
  br label %99

133:                                              ; preds = %99
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %138 = load i8, i8* %137, align 16
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 48
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %179

148:                                              ; preds = %141, %136, %133
  store i32 0, i32* %7, align 4
  br label %149

149:                                              ; preds = %175, %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 48
  br i1 %155, label %156, label %174

156:                                              ; preds = %149
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %8, align 4
  br label %158

158:                                              ; preds = %169, %156
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %162
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %158

172:                                              ; preds = %158
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %178

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %149

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %146
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
