; ModuleID = '51/198.c'
source_filename = "51/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %22, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 501
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %15

25:                                               ; preds = %15
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %55, %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %36

55:                                               ; preds = %36
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %5, align 4
  br label %29

59:                                               ; preds = %29
  store i32 1, i32* %3, align 4
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 0
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %67, i64 0, i64 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %71, i64 0, i64 0
  %73 = call i32 @strcmp(i8* %68, i8* %72) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 16
  br label %79

79:                                               ; preds = %75, %66
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %60

83:                                               ; preds = %60
  store i32 1, i32* %6, align 4
  br label %84

84:                                               ; preds = %121, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %84
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %93

93:                                               ; preds = %117, %90
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %102, i64 0, i64 0
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %106, i64 0, i64 0
  %108 = call i32 @strcmp(i8* %103, i8* %107) #3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %99
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %110, %99
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %93

120:                                              ; preds = %93
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %84

124:                                              ; preds = %84
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  store i32 %126, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %127

127:                                              ; preds = %146, %124
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %127
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  br label %145

145:                                              ; preds = %140, %133
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %127

149:                                              ; preds = %127
  %150 = load i32, i32* %9, align 4
  %151 = icmp sle i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %182

154:                                              ; preds = %149
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %155)
  store i32 0, i32* %4, align 4
  br label %157

157:                                              ; preds = %178, %154
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp sle i32 %158, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %157
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %174, i64 0, i64 0
  %176 = call i32 @puts(i8* %175)
  br label %177

177:                                              ; preds = %171, %164
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %157

181:                                              ; preds = %157
  br label %182

182:                                              ; preds = %181, %152
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
