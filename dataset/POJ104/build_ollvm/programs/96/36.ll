; ModuleID = 'source-C-CXX/96/36.c'
source_filename = "source-C-CXX/96/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %2 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %3, 100
  %4 = sub i32 %2, -36414693
  %5 = sub i32 %4, %mul
  %6 = add i32 %5, -36414693
  %sub = sub nsw i32 %2, %mul
  %div2 = sdiv i32 %6, 50
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %7 = load i32, i32* %n, align 4
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx4, align 16
  %mul5 = mul nsw i32 %8, 100
  %9 = add i32 %7, 1165744561
  %10 = sub i32 %9, %mul5
  %11 = sub i32 %10, 1165744561
  %sub6 = sub nsw i32 %7, %mul5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %12 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %12, 50
  %13 = add i32 %11, -834996184
  %14 = sub i32 %13, %mul8
  %15 = sub i32 %14, -834996184
  %sub9 = sub nsw i32 %11, %mul8
  %div10 = sdiv i32 %15, 20
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %16 = load i32, i32* %n, align 4
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %17 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 %17, 100
  %18 = sub i32 0, %mul13
  %19 = add i32 %16, %18
  %sub14 = sub nsw i32 %16, %mul13
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %20 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %20, 50
  %21 = sub i32 0, %mul16
  %22 = add i32 %19, %21
  %sub17 = sub nsw i32 %19, %mul16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %23 = load i32, i32* %arrayidx18, align 8
  %mul19 = mul nsw i32 %23, 20
  %24 = sub i32 %22, 2141592929
  %25 = sub i32 %24, %mul19
  %26 = add i32 %25, 2141592929
  %sub20 = sub nsw i32 %22, %mul19
  %div21 = sdiv i32 %26, 10
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div21, i32* %arrayidx22, align 4
  %27 = load i32, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %28 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %28, 100
  %29 = sub i32 %27, 1088590287
  %30 = sub i32 %29, %mul24
  %31 = add i32 %30, 1088590287
  %sub25 = sub nsw i32 %27, %mul24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %32 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %32, 50
  %33 = sub i32 %31, -912483924
  %34 = sub i32 %33, %mul27
  %35 = add i32 %34, -912483924
  %sub28 = sub nsw i32 %31, %mul27
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %36 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %36, 20
  %37 = sub i32 %35, 738538730
  %38 = sub i32 %37, %mul30
  %39 = add i32 %38, 738538730
  %sub31 = sub nsw i32 %35, %mul30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %40 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %40, 10
  %41 = add i32 %39, 1215880045
  %42 = sub i32 %41, %mul33
  %43 = sub i32 %42, 1215880045
  %sub34 = sub nsw i32 %39, %mul33
  %div35 = sdiv i32 %43, 5
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div35, i32* %arrayidx36, align 16
  %44 = load i32, i32* %n, align 4
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %45 = load i32, i32* %arrayidx37, align 16
  %mul38 = mul nsw i32 %45, 100
  %46 = add i32 %44, 1787862985
  %47 = sub i32 %46, %mul38
  %48 = sub i32 %47, 1787862985
  %sub39 = sub nsw i32 %44, %mul38
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %49 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %49, 50
  %50 = add i32 %48, 1250063928
  %51 = sub i32 %50, %mul41
  %52 = sub i32 %51, 1250063928
  %sub42 = sub nsw i32 %48, %mul41
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %53 = load i32, i32* %arrayidx43, align 8
  %mul44 = mul nsw i32 %53, 20
  %54 = sub i32 %52, -1605983615
  %55 = sub i32 %54, %mul44
  %56 = add i32 %55, -1605983615
  %sub45 = sub nsw i32 %52, %mul44
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %57 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %57, 10
  %58 = sub i32 %56, 2079670492
  %59 = sub i32 %58, %mul47
  %60 = add i32 %59, 2079670492
  %sub48 = sub nsw i32 %56, %mul47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %61 = load i32, i32* %arrayidx49, align 16
  %mul50 = mul nsw i32 %61, 5
  %62 = sub i32 %60, 710487630
  %63 = sub i32 %62, %mul50
  %64 = add i32 %63, 710487630
  %sub51 = sub nsw i32 %60, %mul50
  %div52 = sdiv i32 %64, 1
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %div52, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %65 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %66 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %67 = load i32, i32* %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %68 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %69 = load i32, i32* %arrayidx58, align 16
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %70 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68, i32 %69, i32 %70)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
