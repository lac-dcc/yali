; ModuleID = '55/1560.c'
source_filename = "55/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [40 x i8], align 16
  %15 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %16, i32* %3)
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i64 0, i64* %13, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %23

23:                                               ; preds = %104, %0
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %109

31:                                               ; preds = %23
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %5, align 4
  br label %81

52:                                               ; preds = %38, %31
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %73

59:                                               ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 55
  store i32 %72, i32* %5, align 4
  br label %80

73:                                               ; preds = %59, %52
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 87
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %73, %66
  br label %81

81:                                               ; preds = %80, %45
  store i32 1, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %93, %84
  %87 = load i32, i32* %12, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = mul nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %12, align 4
  br label %86

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %81
  %98 = load i64, i64* %13, align 8
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %98, %102
  store i64 %103, i64* %13, align 8
  br label %104

104:                                              ; preds = %97
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %23

109:                                              ; preds = %23
  store i32 0, i32* %12, align 4
  br label %110

110:                                              ; preds = %175, %109
  %111 = load i32, i32* %12, align 4
  %112 = icmp sle i32 %111, 40
  br i1 %112, label %113, label %178

113:                                              ; preds = %110
  %114 = load i64, i64* %13, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %113
  %119 = load i64, i64* %13, align 8
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %124, 9
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %140

133:                                              ; preds = %123, %118
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 55
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  br label %140

140:                                              ; preds = %133, %126
  br label %178

141:                                              ; preds = %113
  %142 = load i64, i64* %13, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = srem i64 %142, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %141
  %150 = load i32, i32* %7, align 4
  %151 = icmp sle i32 %150, 9
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %166

159:                                              ; preds = %149, %141
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 55
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

166:                                              ; preds = %159, %152
  br label %167

167:                                              ; preds = %166
  %168 = load i64, i64* %13, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %168, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = sdiv i64 %171, %173
  store i64 %174, i64* %13, align 8
  br label %175

175:                                              ; preds = %167
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  br label %110

178:                                              ; preds = %140, %110
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 0
  %180 = call i64 @strlen(i8* %179) #3
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  br label %184

184:                                              ; preds = %194, %178
  %185 = load i32, i32* %9, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4
  br label %184

197:                                              ; preds = %184
  %198 = load i32, i32* %1, align 4
  ret i32 %198
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
