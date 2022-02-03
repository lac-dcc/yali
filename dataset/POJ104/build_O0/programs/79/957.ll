; ModuleID = '80/957.c'
source_filename = "80/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %16 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %31, %0
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 11
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %10, align 4
  br label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %17

34:                                               ; preds = %25, %17
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %38

38:                                               ; preds = %55, %34
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %39, 11
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 365
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  store i32 %53, i32* %10, align 4
  br label %58

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %38

58:                                               ; preds = %46, %38
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65, %58
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69, %65
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sdiv i32 %76, 4
  %78 = sitofp i32 %77 to double
  %79 = call double @llvm.floor.f64(double %78)
  %80 = fadd double %79, 1.000000e+00
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %11, align 4
  br label %124

82:                                               ; preds = %69
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %90, 4
  %92 = sitofp i32 %91 to double
  %93 = call double @llvm.floor.f64(double %92)
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %11, align 4
  br label %123

95:                                               ; preds = %82
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 2
  %104 = sdiv i32 %103, 4
  %105 = sitofp i32 %104 to double
  %106 = call double @llvm.floor.f64(double %105)
  %107 = fptosi double %106 to i32
  store i32 %107, i32* %11, align 4
  br label %122

108:                                              ; preds = %95
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 3
  %117 = sdiv i32 %116, 4
  %118 = sitofp i32 %117 to double
  %119 = call double @llvm.floor.f64(double %118)
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %11, align 4
  br label %121

121:                                              ; preds = %112, %108
  br label %122

122:                                              ; preds = %121, %99
  br label %123

123:                                              ; preds = %122, %86
  br label %124

124:                                              ; preds = %123, %73
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128, %124
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132, %128
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %142

142:                                              ; preds = %139, %136, %132
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146, %142
  %151 = load i32, i32* %5, align 4
  %152 = srem i32 %151, 400
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150, %146
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  br label %160

160:                                              ; preds = %157, %154, %150
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 400
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %2, align 4
  %164 = srem i32 %163, 100
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %169, %170
  %172 = sdiv i32 %171, 100
  %173 = sitofp i32 %172 to double
  %174 = call double @llvm.floor.f64(double %173)
  %175 = fsub double %166, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %178, %179
  %181 = sdiv i32 %180, 400
  %182 = sitofp i32 %181 to double
  %183 = call double @llvm.floor.f64(double %182)
  %184 = fadd double %175, %183
  %185 = fptosi double %184 to i32
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = mul nsw i32 365, %192
  %194 = add nsw i32 %188, %193
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %10, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
