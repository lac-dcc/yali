; ModuleID = '76/1755.c'
source_filename = "76/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qj, %struct.qj* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

27:                                               ; preds = %10
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %100, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %103

32:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %96, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %99

39:                                               ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.qj, %struct.qj* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qj, %struct.qj* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %95

52:                                               ; preds = %39
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.qj, %struct.qj* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.qj, %struct.qj* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qj, %struct.qj* %67, i32 0, i32 0
  store i32 %63, i32* %68, align 8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qj, %struct.qj* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qj, %struct.qj* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qj, %struct.qj* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.qj, %struct.qj* %88, i32 0, i32 1
  store i32 %84, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.qj, %struct.qj* %93, i32 0, i32 1
  store i32 %90, i32* %94, align 4
  br label %95

95:                                               ; preds = %52, %39
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %33

99:                                               ; preds = %33
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %28

103:                                              ; preds = %28
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %184, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 2
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %185

109:                                              ; preds = %104
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.qj, %struct.qj* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.qj, %struct.qj* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = icmp sge i32 %114, %120
  br i1 %121, label %122, label %181

122:                                              ; preds = %109
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.qj, %struct.qj* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.qj, %struct.qj* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %127, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %122
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.qj, %struct.qj* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.qj, %struct.qj* %144, i32 0, i32 1
  store i32 %141, i32* %145, align 4
  br label %146

146:                                              ; preds = %135, %122
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %149

149:                                              ; preds = %175, %146
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %178

154:                                              ; preds = %149
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.qj, %struct.qj* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.qj, %struct.qj* %163, i32 0, i32 0
  store i32 %160, i32* %164, align 8
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.qj, %struct.qj* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.qj, %struct.qj* %173, i32 0, i32 1
  store i32 %170, i32* %174, align 4
  br label %175

175:                                              ; preds = %154
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %149

178:                                              ; preds = %149
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %2, align 4
  br label %184

181:                                              ; preds = %109
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %184

184:                                              ; preds = %181, %178
  br label %104

185:                                              ; preds = %104
  %186 = load i32, i32* %2, align 4
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %198

190:                                              ; preds = %185
  %191 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 0
  %192 = getelementptr inbounds %struct.qj, %struct.qj* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 16
  %194 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 0
  %195 = getelementptr inbounds %struct.qj, %struct.qj* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %193, i32 %196)
  br label %198

198:                                              ; preds = %190, %188
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
