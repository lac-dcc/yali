; ModuleID = '55/1093.c'
source_filename = "55/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %11, i64* %3)
  store i32 0, i32* %6, align 4
  store i64 0, i64* %4, align 8
  br label %13

13:                                               ; preds = %96, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %99

20:                                               ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %5, align 8
  br label %90

42:                                               ; preds = %27, %20
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 97
  %63 = add nsw i32 %62, 10
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %5, align 8
  br label %89

65:                                               ; preds = %49, %42
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = add nsw i32 %85, 10
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %5, align 8
  br label %88

88:                                               ; preds = %79, %72, %65
  br label %89

89:                                               ; preds = %88, %56
  br label %90

90:                                               ; preds = %89, %34
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %2, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %5, align 8
  %95 = add nsw i64 %93, %94
  store i64 %95, i64* %4, align 8
  br label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %13

99:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %100

100:                                              ; preds = %135, %99
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %3, align 8
  %103 = icmp sge i64 %101, %102
  br i1 %103, label %104, label %138

104:                                              ; preds = %100
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %3, align 8
  %107 = srem i64 %105, %106
  store i64 %107, i64* %5, align 8
  %108 = load i64, i64* %5, align 8
  %109 = icmp sle i64 %108, 9
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 48
  %113 = trunc i64 %112 to i8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  br label %129

117:                                              ; preds = %104
  %118 = load i64, i64* %5, align 8
  %119 = icmp sgt i64 %118, 9
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load i64, i64* %5, align 8
  %122 = sub nsw i64 %121, 10
  %123 = add nsw i64 %122, 65
  %124 = trunc i64 %123 to i8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

128:                                              ; preds = %120, %117
  br label %129

129:                                              ; preds = %128, %110
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load i64, i64* %3, align 8
  %134 = sdiv i64 %132, %133
  store i64 %134, i64* %4, align 8
  br label %135

135:                                              ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %100

138:                                              ; preds = %100
  %139 = load i64, i64* %4, align 8
  %140 = icmp sle i64 %139, 9
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %142, 48
  %144 = trunc i64 %143 to i8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  br label %160

148:                                              ; preds = %138
  %149 = load i64, i64* %4, align 8
  %150 = icmp sgt i64 %149, 9
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i64, i64* %4, align 8
  %153 = sub nsw i64 %152, 10
  %154 = add nsw i64 %153, 65
  %155 = trunc i64 %154 to i8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

159:                                              ; preds = %151, %148
  br label %160

160:                                              ; preds = %159, %141
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %7, align 4
  br label %162

162:                                              ; preds = %172, %160
  %163 = load i32, i32* %7, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %172

172:                                              ; preds = %165
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %7, align 4
  br label %162

175:                                              ; preds = %162
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
