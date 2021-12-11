; ModuleID = '55/155.c'
source_filename = "55/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [40 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [40 x i8], align 16
  store i64 0, i64* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, [40 x i8]* %9, i32* %2)
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %112, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %117

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 10, %38
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  br label %45

45:                                               ; preds = %33, %26, %19
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 10, %64
  %66 = sub nsw i32 %65, 97
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  br label %71

71:                                               ; preds = %59, %52, %45
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 1, %90
  %92 = sub nsw i32 %91, 49
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  br label %97

97:                                               ; preds = %85, %78, %71
  %98 = load i64, i64* %6, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %1, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %5, align 4
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double %104, double %106) #5
  %108 = fptosi double %107 to i32
  %109 = sext i32 %108 to i64
  %110 = mul i64 %102, %109
  %111 = add i64 %98, %110
  store i64 %111, i64* %6, align 8
  br label %112

112:                                              ; preds = %97
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %16

117:                                              ; preds = %16
  store i32 0, i32* %3, align 4
  br label %118

118:                                              ; preds = %134, %117
  %119 = load i64, i64* %6, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %3, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double %121, double %123) #5
  %125 = fptosi double %124 to i32
  %126 = sext i32 %125 to i64
  %127 = udiv i64 %119, %126
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %8, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  br label %137

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %118

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %206, %137
  %139 = load i32, i32* %3, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %209

141:                                              ; preds = %138
  %142 = load i64, i64* %6, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %3, align 4
  %146 = sitofp i32 %145 to double
  %147 = call double @pow(double %144, double %146) #5
  %148 = fptosi double %147 to i32
  %149 = sext i32 %148 to i64
  %150 = udiv i64 %142, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  %154 = load i64, i64* %6, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %3, align 4
  %158 = sitofp i32 %157 to double
  %159 = call double @pow(double %156, double %158) #5
  %160 = fptosi double %159 to i32
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul i64 %161, %165
  %167 = sub i64 %154, %166
  store i64 %167, i64* %6, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp uge i64 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %141
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp ule i64 %177, 9
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 48
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %184)
  br label %186

186:                                              ; preds = %179, %173, %141
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp uge i64 %190, 10
  br i1 %191, label %192, label %205

192:                                              ; preds = %186
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp ule i64 %196, 35
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 55
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %203)
  br label %205

205:                                              ; preds = %198, %192, %186
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %3, align 4
  br label %138

209:                                              ; preds = %138
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
