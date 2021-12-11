; ModuleID = '56/1633.c'
source_filename = "56/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  %11 = sitofp i32 %10 to double
  %12 = call double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 10000, %15
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  %19 = sitofp i32 %18 to double
  %20 = call double @llvm.floor.f64(double %19)
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 100
  %30 = sitofp i32 %29 to double
  %31 = call double @llvm.floor.f64(double %30)
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  %44 = sitofp i32 %43 to double
  %45 = call double @llvm.floor.f64(double %44)
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 10000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 1000, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %0
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 10000, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 1000, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 100, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 10, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %7, align 4
  br label %85

85:                                               ; preds = %71, %68, %65, %62, %0
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 1000, %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 100, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 10, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %7, align 4
  br label %108

108:                                              ; preds = %97, %94, %91, %88, %85
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 100, %121
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 10, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %120, %117, %114, %111, %108
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 10, %141
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 1, %143
  %145 = add nsw i32 %142, %144
  store i32 %145, i32* %7, align 4
  br label %146

146:                                              ; preds = %140, %137, %134, %131, %128
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %7, align 4
  br label %160

160:                                              ; preds = %158, %155, %152, %149, %146
  %161 = load i32, i32* %7, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
