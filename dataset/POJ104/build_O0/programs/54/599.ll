; ModuleID = '55/599.c'
source_filename = "55/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %12 = alloca i64, align 8
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %12, align 8
  %14 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 100, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %15, i64* %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #5
  store i64 %18, i64* %5, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %166

25:                                               ; preds = %0
  store i64 0, i64* %4, align 8
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  br label %49

49:                                               ; preds = %42, %36, %30
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  br label %26

53:                                               ; preds = %26
  %54 = load i64, i64* %5, align 8
  %55 = sub nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  br label %56

56:                                               ; preds = %109, %53
  %57 = load i64, i64* %4, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %112

59:                                               ; preds = %56
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 87
  %77 = sitofp i32 %76 to double
  %78 = load i64, i64* %2, align 8
  %79 = sitofp i64 %78 to double
  %80 = load i64, i64* %5, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %81, %82
  %84 = sitofp i64 %83 to double
  %85 = call double @pow(double %79, double %84) #6
  %86 = fmul double %77, %85
  %87 = fptosi double %86 to i64
  store i64 %87, i64* %6, align 8
  br label %105

88:                                               ; preds = %65, %59
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = sitofp i32 %93 to double
  %95 = load i64, i64* %2, align 8
  %96 = sitofp i64 %95 to double
  %97 = load i64, i64* %5, align 8
  %98 = sub nsw i64 %97, 1
  %99 = load i64, i64* %4, align 8
  %100 = sub nsw i64 %98, %99
  %101 = sitofp i64 %100 to double
  %102 = call double @pow(double %96, double %101) #6
  %103 = fmul double %94, %102
  %104 = fptosi double %103 to i64
  store i64 %104, i64* %6, align 8
  br label %105

105:                                              ; preds = %88, %71
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %6, align 8
  %108 = add nsw i64 %106, %107
  store i64 %108, i64* %7, align 8
  br label %109

109:                                              ; preds = %105
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, -1
  store i64 %111, i64* %4, align 8
  br label %56

112:                                              ; preds = %56
  %113 = load i64, i64* %7, align 8
  store i64 %113, i64* %12, align 8
  %114 = load i64, i64* %7, align 8
  store i64 %114, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %115

115:                                              ; preds = %118, %112
  %116 = load i64, i64* %8, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %3, align 8
  %121 = sdiv i64 %119, %120
  store i64 %121, i64* %8, align 8
  %122 = load i64, i64* %4, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %4, align 8
  br label %115

124:                                              ; preds = %115
  store i64 0, i64* %9, align 8
  br label %125

125:                                              ; preds = %162, %124
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %4, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %165

129:                                              ; preds = %125
  %130 = load i64, i64* %12, align 8
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* %9, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %11, align 8
  br label %133

133:                                              ; preds = %141, %129
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %4, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %3, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* %7, align 8
  br label %141

141:                                              ; preds = %137
  %142 = load i64, i64* %11, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %11, align 8
  br label %133

144:                                              ; preds = %133
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %3, align 8
  %147 = srem i64 %145, %146
  store i64 %147, i64* %10, align 8
  %148 = load i64, i64* %10, align 8
  %149 = icmp sle i64 %148, 9
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i64, i64* %10, align 8
  %152 = add nsw i64 %151, 48
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %152)
  br label %154

154:                                              ; preds = %150, %144
  %155 = load i64, i64* %10, align 8
  %156 = icmp sgt i64 %155, 9
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i64, i64* %10, align 8
  %159 = add nsw i64 %158, 55
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %159)
  br label %161

161:                                              ; preds = %157, %154
  br label %162

162:                                              ; preds = %161
  %163 = load i64, i64* %9, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %9, align 8
  br label %125

165:                                              ; preds = %125
  br label %166

166:                                              ; preds = %165, %23
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
