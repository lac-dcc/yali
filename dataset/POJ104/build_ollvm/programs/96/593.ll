; ModuleID = 'source-C-CXX/96/593.c'
source_filename = "source-C-CXX/96/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %sz to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %1 = load i32, i32* %num, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  %2 = load i32, i32* %arrayidx, align 16
  %div = sdiv i32 %1, %2
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %num, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 100
  %5 = add i32 %3, 1337618485
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, 1337618485
  %sub = sub nsw i32 %3, %mul
  store i32 %7, i32* %num, align 4
  %8 = load i32, i32* %num, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  %9 = load i32, i32* %arrayidx1, align 4
  %div2 = sdiv i32 %8, %9
  store i32 %div2, i32* %b, align 4
  %10 = load i32, i32* %num, align 4
  %11 = load i32, i32* %b, align 4
  %mul3 = mul nsw i32 %11, 50
  %12 = sub i32 %10, 917131196
  %13 = sub i32 %12, %mul3
  %14 = add i32 %13, 917131196
  %sub4 = sub nsw i32 %10, %mul3
  store i32 %14, i32* %num, align 4
  %15 = load i32, i32* %num, align 4
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  %16 = load i32, i32* %arrayidx5, align 8
  %div6 = sdiv i32 %15, %16
  store i32 %div6, i32* %c, align 4
  %17 = load i32, i32* %num, align 4
  %18 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 %18, 20
  %19 = sub i32 0, %mul7
  %20 = add i32 %17, %19
  %sub8 = sub nsw i32 %17, %mul7
  store i32 %20, i32* %num, align 4
  %21 = load i32, i32* %num, align 4
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  %22 = load i32, i32* %arrayidx9, align 4
  %div10 = sdiv i32 %21, %22
  store i32 %div10, i32* %d, align 4
  %23 = load i32, i32* %num, align 4
  %24 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 %24, 10
  %25 = sub i32 %23, -1793216497
  %26 = sub i32 %25, %mul11
  %27 = add i32 %26, -1793216497
  %sub12 = sub nsw i32 %23, %mul11
  store i32 %27, i32* %num, align 4
  %28 = load i32, i32* %num, align 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  %29 = load i32, i32* %arrayidx13, align 16
  %div14 = sdiv i32 %28, %29
  store i32 %div14, i32* %e, align 4
  %30 = load i32, i32* %num, align 4
  %31 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 %31, 5
  %32 = sub i32 0, %mul15
  %33 = add i32 %30, %32
  %sub16 = sub nsw i32 %30, %mul15
  store i32 %33, i32* %num, align 4
  %34 = load i32, i32* %num, align 4
  store i32 %34, i32* %f, align 4
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %c, align 4
  %38 = load i32, i32* %d, align 4
  %39 = load i32, i32* %e, align 4
  %40 = load i32, i32* %f, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %37, i32 %38, i32 %39, i32 %40)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
