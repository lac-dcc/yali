; ModuleID = '46/2091.c'
source_filename = "46/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %14

38:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %208, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %48, 1
  %50 = icmp sle i32 %46, %49
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i1 [ false, %39 ], [ %50, %45 ]
  br i1 %52, label %53, label %211

53:                                               ; preds = %51
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %7, align 4
  br label %55

55:                                               ; preds = %86, %53
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br label %73

73:                                               ; preds = %69, %62, %55
  %74 = phi i1 [ false, %62 ], [ false, %55 ], [ %72, %69 ]
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %75
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %55

89:                                               ; preds = %73
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %92

92:                                               ; preds = %127, %89
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %93, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %92
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %101, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br label %111

111:                                              ; preds = %107, %99, %92
  %112 = phi i1 [ false, %99 ], [ false, %92 ], [ %110, %107 ]
  br i1 %112, label %113, label %130

113:                                              ; preds = %111
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %127

127:                                              ; preds = %113
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %92

130:                                              ; preds = %111
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 2
  store i32 %134, i32* %7, align 4
  br label %135

135:                                              ; preds = %166, %130
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 2
  %145 = icmp sle i32 %140, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br label %150

150:                                              ; preds = %146, %139, %135
  %151 = phi i1 [ false, %139 ], [ false, %135 ], [ %149, %146 ]
  br i1 %151, label %152, label %169

152:                                              ; preds = %150
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %166

166:                                              ; preds = %152
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %7, align 4
  br label %135

169:                                              ; preds = %150
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 2
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %6, align 4
  br label %174

174:                                              ; preds = %204, %169
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp sge i32 %175, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %174
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 2
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp sle i32 %181, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  br label %191

191:                                              ; preds = %187, %179, %174
  %192 = phi i1 [ false, %179 ], [ false, %174 ], [ %190, %187 ]
  br i1 %192, label %193, label %207

193:                                              ; preds = %191
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  br label %204

204:                                              ; preds = %193
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %6, align 4
  br label %174

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  br label %39

211:                                              ; preds = %51
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
