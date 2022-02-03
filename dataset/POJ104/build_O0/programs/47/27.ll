; ModuleID = '48/27.c'
source_filename = "48/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%ld %ld %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [11 x [11 x [5 x i64]]], align 16
  %7 = bitcast [11 x [11 x [5 x i64]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 4840, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %4, i64* %5)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 5
  %11 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %10, i64 0, i64 5
  %12 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  store i64 %9, i64* %12, align 8
  store i64 1, i64* %1, align 8
  br label %13

13:                                               ; preds = %133, %0
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %136

17:                                               ; preds = %13
  store i64 1, i64* %2, align 8
  br label %18

18:                                               ; preds = %129, %17
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %19, 10
  br i1 %20, label %21, label %132

21:                                               ; preds = %18
  store i64 1, i64* %3, align 8
  br label %22

22:                                               ; preds = %125, %21
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 10
  br i1 %24, label %25, label %128

25:                                               ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %27
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %28, i64 0, i64 %30
  %32 = load i64, i64* %1, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %37, i64 0, i64 %39
  %41 = load i64, i64* %1, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %35, %44
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %48, i64 0, i64 %49
  %51 = load i64, i64* %1, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %45, %54
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %56
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %57, i64 0, i64 %58
  %60 = load i64, i64* %1, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, 2
  %65 = add nsw i64 %55, %64
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %67
  %69 = load i64, i64* %3, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %68, i64 0, i64 %70
  %72 = load i64, i64* %1, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %65, %75
  %77 = load i64, i64* %2, align 8
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %78
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %79, i64 0, i64 %80
  %82 = load i64, i64* %1, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %76, %85
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %88
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %89, i64 0, i64 %91
  %93 = load i64, i64* %1, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %86, %96
  %98 = load i64, i64* %2, align 8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %99
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %100, i64 0, i64 %102
  %104 = load i64, i64* %1, align 8
  %105 = sub nsw i64 %104, 1
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %97, %107
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %109
  %111 = load i64, i64* %3, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %110, i64 0, i64 %112
  %114 = load i64, i64* %1, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %108, %117
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %119
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %120, i64 0, i64 %121
  %123 = load i64, i64* %1, align 8
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %122, i64 0, i64 %123
  store i64 %118, i64* %124, align 8
  br label %125

125:                                              ; preds = %25
  %126 = load i64, i64* %3, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %3, align 8
  br label %22

128:                                              ; preds = %22
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %2, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %2, align 8
  br label %18

132:                                              ; preds = %18
  br label %133

133:                                              ; preds = %132
  %134 = load i64, i64* %1, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %1, align 8
  br label %13

136:                                              ; preds = %13
  store i64 1, i64* %2, align 8
  br label %137

137:                                              ; preds = %196, %136
  %138 = load i64, i64* %2, align 8
  %139 = icmp slt i64 %138, 10
  br i1 %139, label %140, label %199

140:                                              ; preds = %137
  %141 = load i64, i64* %2, align 8
  %142 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %142, i64 0, i64 1
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %148, i64 0, i64 2
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %2, align 8
  %154 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %154, i64 0, i64 3
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %2, align 8
  %160 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %160, i64 0, i64 4
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %2, align 8
  %166 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %166, i64 0, i64 5
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %2, align 8
  %172 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %172, i64 0, i64 6
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %2, align 8
  %178 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %178, i64 0, i64 7
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %2, align 8
  %184 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %184, i64 0, i64 8
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %2, align 8
  %190 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %190, i64 0, i64 9
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %146, i64 %152, i64 %158, i64 %164, i64 %170, i64 %176, i64 %182, i64 %188, i64 %194)
  br label %196

196:                                              ; preds = %140
  %197 = load i64, i64* %2, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %2, align 8
  br label %137

199:                                              ; preds = %137
  ret void
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
