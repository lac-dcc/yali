; ModuleID = '55/622.c'
source_filename = "55/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  store i64 0, i64* %5, align 8
  %9 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #5
  store i64 %13, i64* %2, align 8
  store i64 0, i64* %1, align 8
  br label %14

14:                                               ; preds = %106, %0
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %109

18:                                               ; preds = %14
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = sitofp i32 %35 to double
  %37 = load i64, i64* %3, align 8
  %38 = sitofp i64 %37 to double
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %1, align 8
  %41 = sub nsw i64 %39, %40
  %42 = sub nsw i64 %41, 1
  %43 = sitofp i64 %42 to double
  %44 = call double @pow(double %38, double %43) #6
  %45 = fmul double %36, %44
  %46 = load i64, i64* %5, align 8
  %47 = sitofp i64 %46 to double
  %48 = fadd double %47, %45
  %49 = fptosi double %48 to i64
  store i64 %49, i64* %5, align 8
  br label %105

50:                                               ; preds = %24, %18
  %51 = load i64, i64* %1, align 8
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = load i64, i64* %1, align 8
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  %63 = load i64, i64* %1, align 8
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = add nsw i32 %67, 10
  %69 = sitofp i32 %68 to double
  %70 = load i64, i64* %3, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %1, align 8
  %74 = sub nsw i64 %72, %73
  %75 = sub nsw i64 %74, 1
  %76 = sitofp i64 %75 to double
  %77 = call double @pow(double %71, double %76) #6
  %78 = fmul double %69, %77
  %79 = load i64, i64* %5, align 8
  %80 = sitofp i64 %79 to double
  %81 = fadd double %80, %78
  %82 = fptosi double %81 to i64
  store i64 %82, i64* %5, align 8
  br label %104

83:                                               ; preds = %56, %50
  %84 = load i64, i64* %1, align 8
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = add nsw i32 %88, 10
  %90 = sitofp i32 %89 to double
  %91 = load i64, i64* %3, align 8
  %92 = sitofp i64 %91 to double
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %1, align 8
  %95 = sub nsw i64 %93, %94
  %96 = sub nsw i64 %95, 1
  %97 = sitofp i64 %96 to double
  %98 = call double @pow(double %92, double %97) #6
  %99 = fmul double %90, %98
  %100 = load i64, i64* %5, align 8
  %101 = sitofp i64 %100 to double
  %102 = fadd double %101, %99
  %103 = fptosi double %102 to i64
  store i64 %103, i64* %5, align 8
  br label %104

104:                                              ; preds = %83, %62
  br label %105

105:                                              ; preds = %104, %30
  br label %106

106:                                              ; preds = %105
  %107 = load i64, i64* %1, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %1, align 8
  br label %14

109:                                              ; preds = %14
  %110 = load i64, i64* %5, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %161

114:                                              ; preds = %109
  store i64 0, i64* %1, align 8
  br label %115

115:                                              ; preds = %141, %114
  %116 = load i64, i64* %5, align 8
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %115
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %4, align 8
  %121 = srem i64 %119, %120
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = icmp slt i64 %122, 10
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 48, %125
  %127 = trunc i64 %126 to i8
  %128 = load i64, i64* %1, align 8
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %128
  store i8 %127, i8* %129, align 1
  br label %137

130:                                              ; preds = %118
  %131 = load i64, i64* %6, align 8
  %132 = sub nsw i64 %131, 10
  %133 = add nsw i64 65, %132
  %134 = trunc i64 %133 to i8
  %135 = load i64, i64* %1, align 8
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %135
  store i8 %134, i8* %136, align 1
  br label %137

137:                                              ; preds = %130, %124
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %5, align 8
  %140 = sdiv i64 %139, %138
  store i64 %140, i64* %5, align 8
  br label %141

141:                                              ; preds = %137
  %142 = load i64, i64* %1, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %1, align 8
  br label %115

144:                                              ; preds = %115
  %145 = load i64, i64* %1, align 8
  %146 = sub nsw i64 %145, 1
  store i64 %146, i64* %1, align 8
  br label %147

147:                                              ; preds = %157, %144
  %148 = load i64, i64* %1, align 8
  %149 = icmp sge i64 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %152 = load i64, i64* %1, align 8
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %150
  %158 = load i64, i64* %1, align 8
  %159 = add nsw i64 %158, -1
  store i64 %159, i64* %1, align 8
  br label %147

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %112
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local i32 @printf(i8*, ...) #2

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
