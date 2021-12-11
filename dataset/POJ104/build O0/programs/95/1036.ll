; ModuleID = '96/1036.c'
source_filename = "96/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0%d\0A%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %24, %0
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  br label %14

27:                                               ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %30

30:                                               ; preds = %45, %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %30

48:                                               ; preds = %30
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 10
  br i1 %50, label %51, label %187

51:                                               ; preds = %48
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 100, %53
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 13
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 13
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  store i32 3, i32* %8, align 4
  br label %68

68:                                               ; preds = %115, %51
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 100, %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 10, %78
  %80 = add nsw i32 %73, %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = sdiv i32 %90, 13
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = srem i32 %95, 13
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %97, 99
  br i1 %98, label %99, label %102

99:                                               ; preds = %68
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %112

102:                                              ; preds = %68
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 9
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %111

108:                                              ; preds = %102
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %99
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 3
  store i32 %114, i32* %8, align 4
  br label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 3
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %68, label %121

121:                                              ; preds = %115
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 3
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %157

126:                                              ; preds = %121
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %127, 100
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 10, %133
  %135 = add nsw i32 %128, %134
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %135, %140
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sdiv i32 %142, 13
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %144, 13
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %146, 9
  br i1 %147, label %148, label %152

148:                                              ; preds = %126
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %149, i32 %150)
  br label %156

152:                                              ; preds = %126
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %153, i32 %154)
  br label %156

156:                                              ; preds = %152, %148
  br label %157

157:                                              ; preds = %156, %121
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 2
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %157
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 10, %163
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %164, %169
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sdiv i32 %171, 13
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = srem i32 %173, 13
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %175, i32 %176)
  br label %178

178:                                              ; preds = %162, %157
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, i32* %6, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %183, %178
  br label %214

187:                                              ; preds = %48
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 2
  store i32 %189, i32* %8, align 4
  br label %190

190:                                              ; preds = %205, %187
  %191 = load i32, i32* %8, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %10, align 4
  %199 = mul nsw i32 %197, %198
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = mul nsw i32 %200, 10
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %11, align 4
  br label %205

205:                                              ; preds = %193
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %8, align 4
  br label %190

208:                                              ; preds = %190
  %209 = load i32, i32* %11, align 4
  %210 = sdiv i32 %209, 13
  %211 = load i32, i32* %11, align 4
  %212 = srem i32 %211, 13
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %210, i32 %212)
  br label %214

214:                                              ; preds = %208, %186
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
