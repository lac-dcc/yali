; ModuleID = '55/442.c'
source_filename = "55/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [65 x i8], align 16
  %9 = alloca [65 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %11

11:                                               ; preds = %0, %29
  %12 = call i32 @getchar()
  store i32 %12, i32* %6, align 4
  %13 = icmp ne i32 %12, 32
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %19
  store i8 %16, i8* %20, align 1
  br label %29

21:                                               ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  br label %30

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %14
  br label %11

30:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %92, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %95

38:                                               ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 87
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  br label %91

60:                                               ; preds = %45, %38
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 55
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 1
  br label %90

82:                                               ; preds = %67, %60
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 1
  br label %90

90:                                               ; preds = %82, %74
  br label %91

91:                                               ; preds = %90, %52
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %31

95:                                               ; preds = %31
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  br label %99

99:                                               ; preds = %115, %95
  %100 = load i32, i32* %3, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %1, align 4
  %114 = mul nsw i32 %112, %113
  store i32 %114, i32* %7, align 4
  br label %115

115:                                              ; preds = %102
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4
  br label %99

118:                                              ; preds = %99
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %149, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %124, %125
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %131, %132
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 10
  br i1 %139, label %140, label %148

140:                                              ; preds = %123
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, 55
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %143, align 1
  br label %148

148:                                              ; preds = %140, %123
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %119

152:                                              ; preds = %119
  %153 = load i32, i32* %5, align 4
  %154 = icmp sge i32 %153, 10
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 55
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %163

160:                                              ; preds = %152
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %160, %155
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %3, align 4
  br label %166

166:                                              ; preds = %191, %163
  %167 = load i32, i32* %3, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 10
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %190

183:                                              ; preds = %169
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %183, %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %3, align 4
  br label %166

194:                                              ; preds = %166
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
