; ModuleID = '55/362.c'
source_filename = "55/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  br label %12

22:                                               ; preds = %12
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i8* %23, i32* %6)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %25

25:                                               ; preds = %32, %22
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 48
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %33, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %25

44:                                               ; preds = %25
  %45 = load i32, i32* %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %208

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %93, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %48
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %8, align 4
  br label %93

69:                                               ; preds = %55
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 10, %81
  %83 = sub nsw i32 %82, 65
  store i32 %83, i32* %8, align 4
  br label %92

84:                                               ; preds = %69
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 10, %89
  %91 = sub nsw i32 %90, 97
  store i32 %91, i32* %8, align 4
  br label %92

92:                                               ; preds = %84, %76
  br label %93

93:                                               ; preds = %92, %62
  %94 = load i64, i64* %11, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  store i64 %100, i64* %11, align 8
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %48

103:                                              ; preds = %48
  store i32 0, i32* %7, align 4
  br label %104

104:                                              ; preds = %107, %103
  %105 = load i64, i64* %11, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load i64, i64* %11, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = srem i64 %108, %110
  %112 = trunc i64 %111 to i8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i64, i64* %11, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = sdiv i64 %116, %118
  store i64 %119, i64* %11, align 8
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %104

122:                                              ; preds = %104
  store i64 0, i64* %11, align 8
  br label %123

123:                                              ; preds = %167, %122
  %124 = load i64, i64* %11, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = icmp sle i64 %124, %127
  br i1 %128, label %129, label %170

129:                                              ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %11, align 8
  %133 = sub nsw i64 %131, %132
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 9
  br i1 %138, label %139, label %152

139:                                              ; preds = %129
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %11, align 8
  %143 = sub nsw i64 %141, %142
  %144 = sub nsw i64 %143, 1
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, 48
  %149 = trunc i32 %148 to i8
  %150 = load i64, i64* %11, align 8
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %150
  store i8 %149, i8* %151, align 1
  br label %166

152:                                              ; preds = %129
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %11, align 8
  %156 = sub nsw i64 %154, %155
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 10
  %162 = add nsw i32 %161, 65
  %163 = trunc i32 %162 to i8
  %164 = load i64, i64* %11, align 8
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  store i8 %163, i8* %165, align 1
  br label %166

166:                                              ; preds = %152, %139
  br label %167

167:                                              ; preds = %166
  %168 = load i64, i64* %11, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %11, align 8
  br label %123

170:                                              ; preds = %123
  store i64 0, i64* %11, align 8
  br label %171

171:                                              ; preds = %202, %170
  %172 = load i64, i64* %11, align 8
  %173 = icmp slt i64 %172, 100
  br i1 %173, label %174, label %205

174:                                              ; preds = %171
  %175 = load i64, i64* %11, align 8
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 48
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load i64, i64* %11, align 8
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 57
  br i1 %185, label %201, label %186

186:                                              ; preds = %180, %174
  %187 = load i64, i64* %11, align 8
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 65
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = load i64, i64* %11, align 8
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 90
  br i1 %197, label %201, label %198

198:                                              ; preds = %192, %186
  %199 = load i64, i64* %11, align 8
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  br label %201

201:                                              ; preds = %198, %192, %180
  br label %202

202:                                              ; preds = %201
  %203 = load i64, i64* %11, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %11, align 8
  br label %171

205:                                              ; preds = %171
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %206)
  br label %210

208:                                              ; preds = %44
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
