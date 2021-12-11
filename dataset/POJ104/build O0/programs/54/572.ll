; ModuleID = '55/572.c'
source_filename = "55/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @power(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = mul i64 %12, %13
  store i64 %14, i64* %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %5, align 8
  br label %7

18:                                               ; preds = %7
  %19 = load i64, i64* %6, align 8
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %14 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 100, i1 false)
  %15 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 100, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %16, i64* %3)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %20

20:                                               ; preds = %129, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %132

24:                                               ; preds = %20
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  br i1 %32, label %33, label %59

33:                                               ; preds = %24
  %34 = load i64, i64* %6, align 8
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* %4, align 8
  %37 = sub nsw i64 %35, %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %42, label %59

42:                                               ; preds = %33
  %43 = load i64, i64* %6, align 8
  %44 = sub nsw i64 %43, 1
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %44, %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = add nsw i32 %50, 10
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %4, align 8
  %54 = call i32 @power(i64 %52, i64 %53)
  %55 = mul nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %10, align 8
  %58 = add i64 %57, %56
  store i64 %58, i64* %10, align 8
  br label %59

59:                                               ; preds = %42, %33, %24
  %60 = load i64, i64* %6, align 8
  %61 = sub nsw i64 %60, 1
  %62 = load i64, i64* %4, align 8
  %63 = sub nsw i64 %61, %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  br i1 %67, label %68, label %94

68:                                               ; preds = %59
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %69, 1
  %71 = load i64, i64* %4, align 8
  %72 = sub nsw i64 %70, %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  br i1 %76, label %77, label %94

77:                                               ; preds = %68
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %78, 1
  %80 = load i64, i64* %4, align 8
  %81 = sub nsw i64 %79, %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = add nsw i32 %85, 10
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %4, align 8
  %89 = call i32 @power(i64 %87, i64 %88)
  %90 = mul nsw i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %10, align 8
  %93 = add i64 %92, %91
  store i64 %93, i64* %10, align 8
  br label %94

94:                                               ; preds = %77, %68, %59
  %95 = load i64, i64* %6, align 8
  %96 = sub nsw i64 %95, 1
  %97 = load i64, i64* %4, align 8
  %98 = sub nsw i64 %96, %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %128

103:                                              ; preds = %94
  %104 = load i64, i64* %6, align 8
  %105 = sub nsw i64 %104, 1
  %106 = load i64, i64* %4, align 8
  %107 = sub nsw i64 %105, %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  br i1 %111, label %112, label %128

112:                                              ; preds = %103
  %113 = load i64, i64* %6, align 8
  %114 = sub nsw i64 %113, 1
  %115 = load i64, i64* %4, align 8
  %116 = sub nsw i64 %114, %115
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %4, align 8
  %123 = call i32 @power(i64 %121, i64 %122)
  %124 = mul nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %10, align 8
  %127 = add i64 %126, %125
  store i64 %127, i64* %10, align 8
  br label %128

128:                                              ; preds = %112, %103, %94
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %4, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %4, align 8
  br label %20

132:                                              ; preds = %20
  store i64 0, i64* %5, align 8
  br label %133

133:                                              ; preds = %146, %132
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %5, align 8
  %136 = call i32 @power(i64 %134, i64 %135)
  %137 = sext i32 %136 to i64
  store i64 %137, i64* %11, align 8
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %11, align 8
  %140 = udiv i64 %138, %139
  store i64 %140, i64* %8, align 8
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* %3, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  br label %149

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  %147 = load i64, i64* %5, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %5, align 8
  br label %133

149:                                              ; preds = %144
  %150 = load i64, i64* %5, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %5, align 8
  %152 = load i64, i64* %5, align 8
  %153 = sub nsw i64 %152, 1
  store i64 %153, i64* %9, align 8
  br label %154

154:                                              ; preds = %192, %149
  %155 = load i64, i64* %9, align 8
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %195

157:                                              ; preds = %154
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %9, align 8
  %160 = call i32 @power(i64 %158, i64 %159)
  %161 = sext i32 %160 to i64
  store i64 %161, i64* %11, align 8
  %162 = load i64, i64* %10, align 8
  %163 = load i64, i64* %11, align 8
  %164 = udiv i64 %162, %163
  store i64 %164, i64* %7, align 8
  %165 = load i64, i64* %7, align 8
  %166 = icmp sge i64 %165, 10
  br i1 %166, label %167, label %177

167:                                              ; preds = %157
  %168 = load i64, i64* %7, align 8
  %169 = add nsw i64 65, %168
  %170 = sub nsw i64 %169, 10
  %171 = trunc i64 %170 to i8
  %172 = load i64, i64* %5, align 8
  %173 = sub nsw i64 %172, 1
  %174 = load i64, i64* %9, align 8
  %175 = sub nsw i64 %173, %174
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %175
  store i8 %171, i8* %176, align 1
  br label %186

177:                                              ; preds = %157
  %178 = load i64, i64* %7, align 8
  %179 = add nsw i64 48, %178
  %180 = trunc i64 %179 to i8
  %181 = load i64, i64* %5, align 8
  %182 = sub nsw i64 %181, 1
  %183 = load i64, i64* %9, align 8
  %184 = sub nsw i64 %182, %183
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %184
  store i8 %180, i8* %185, align 1
  br label %186

186:                                              ; preds = %177, %167
  %187 = load i64, i64* %11, align 8
  %188 = load i64, i64* %7, align 8
  %189 = mul i64 %187, %188
  %190 = load i64, i64* %10, align 8
  %191 = sub i64 %190, %189
  store i64 %191, i64* %10, align 8
  br label %192

192:                                              ; preds = %186
  %193 = load i64, i64* %9, align 8
  %194 = add nsw i64 %193, -1
  store i64 %194, i64* %9, align 8
  br label %154

195:                                              ; preds = %154
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %196)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
