; ModuleID = '46/970.c'
source_filename = "46/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %13

37:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %169, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  br label %51

47:                                               ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %46, %43 ], [ %50, %47 ]
  %53 = icmp slt i32 %39, %52
  br i1 %53, label %54, label %172

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %8, align 4
  br label %56

56:                                               ; preds = %72, %54
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %56

75:                                               ; preds = %56
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %9, align 4
  br label %77

77:                                               ; preds = %96, %75
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %77
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %84
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  br label %77

99:                                               ; preds = %77
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %132, %99
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = sitofp i32 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = fdiv double %114, 2.000000e+00
  %116 = fsub double %115, 1.000000e+00
  %117 = fcmp une double %110, %116
  br label %118

118:                                              ; preds = %108, %104
  %119 = phi i1 [ false, %104 ], [ %117, %108 ]
  br i1 %119, label %120, label %135

120:                                              ; preds = %118
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %120
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %10, align 4
  br label %104

135:                                              ; preds = %118
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %140

140:                                              ; preds = %165, %135
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+00, %149
  %151 = fdiv double %150, 2.000000e+00
  %152 = fsub double %151, 1.000000e+00
  %153 = fcmp une double %146, %152
  br label %154

154:                                              ; preds = %144, %140
  %155 = phi i1 [ false, %140 ], [ %153, %144 ]
  br i1 %155, label %156, label %168

156:                                              ; preds = %154
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %11, align 4
  br label %140

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  br label %38

172:                                              ; preds = %51
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %176, %172
  %181 = load i32, i32* %3, align 4
  %182 = srem i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %225

184:                                              ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %225

188:                                              ; preds = %184, %176
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = sdiv i32 %195, 2
  br label %201

197:                                              ; preds = %188
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sdiv i32 %199, 2
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi i32 [ %196, %193 ], [ %200, %197 ]
  %203 = sub nsw i32 %189, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %201
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  %213 = sdiv i32 %212, 2
  br label %218

214:                                              ; preds = %201
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sdiv i32 %216, 2
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i32 [ %213, %210 ], [ %217, %214 ]
  %220 = sub nsw i32 %206, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %218, %184, %180
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
