; ModuleID = 'source-C-CXX/96/1982.c'
source_filename = "source-C-CXX/96/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %3, 100
  %4 = add i32 %2, 1768287359
  %5 = sub i32 %4, %mul
  %6 = sub i32 %5, 1768287359
  %sub = sub nsw i32 %2, %mul
  store i32 %6, i32* %b, align 4
  %7 = load i32, i32* %b, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1890301321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1890301321, label %first
    i32 -1618516117, label %if.then
    i32 -404936823, label %if.else
    i32 -1477924497, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 50
  %8 = select i1 %cmp, i32 -1618516117, i32 -404936823
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %9 = load i32, i32* %c, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  %10 = load i32, i32* %b, align 4
  %div3 = sdiv i32 %10, 20
  store i32 %div3, i32* %d, align 4
  %11 = load i32, i32* %d, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  %12 = load i32, i32* %b, align 4
  %13 = load i32, i32* %d, align 4
  %mul5 = mul nsw i32 %13, 20
  %14 = sub i32 %12, 2066223090
  %15 = sub i32 %14, %mul5
  %16 = add i32 %15, 2066223090
  %sub6 = sub nsw i32 %12, %mul5
  store i32 %16, i32* %e, align 4
  %17 = load i32, i32* %e, align 4
  %div7 = sdiv i32 %17, 10
  store i32 %div7, i32* %f, align 4
  %18 = load i32, i32* %f, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* %e, align 4
  %20 = load i32, i32* %f, align 4
  %mul9 = mul nsw i32 %20, 10
  %21 = sub i32 0, %mul9
  %22 = add i32 %19, %21
  %sub10 = sub nsw i32 %19, %mul9
  store i32 %22, i32* %g, align 4
  %23 = load i32, i32* %g, align 4
  %div11 = sdiv i32 %23, 5
  store i32 %div11, i32* %h, align 4
  %24 = load i32, i32* %h, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* %g, align 4
  %26 = load i32, i32* %h, align 4
  %mul13 = mul nsw i32 %26, 5
  %27 = sub i32 0, %mul13
  %28 = add i32 %25, %27
  %sub14 = sub nsw i32 %25, %mul13
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* %i, align 4
  %div15 = sdiv i32 %29, 1
  store i32 %div15, i32* %j, align 4
  %30 = load i32, i32* %j, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1477924497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %31 = load i32, i32* %c, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* %b, align 4
  %33 = sub i32 0, 50
  %34 = add i32 %32, %33
  %sub18 = sub nsw i32 %32, 50
  %div19 = sdiv i32 %34, 20
  store i32 %div19, i32* %d, align 4
  %35 = load i32, i32* %d, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* %b, align 4
  %37 = add i32 %36, 1143991861
  %38 = sub i32 %37, 50
  %39 = sub i32 %38, 1143991861
  %sub21 = sub nsw i32 %36, 50
  %40 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 %40, 20
  %41 = add i32 %39, 1682853211
  %42 = sub i32 %41, %mul22
  %43 = sub i32 %42, 1682853211
  %sub23 = sub nsw i32 %39, %mul22
  store i32 %43, i32* %e, align 4
  %44 = load i32, i32* %e, align 4
  %div24 = sdiv i32 %44, 10
  store i32 %div24, i32* %f, align 4
  %45 = load i32, i32* %f, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %46 = load i32, i32* %e, align 4
  %47 = load i32, i32* %f, align 4
  %mul26 = mul nsw i32 %47, 10
  %48 = sub i32 %46, -2081593186
  %49 = sub i32 %48, %mul26
  %50 = add i32 %49, -2081593186
  %sub27 = sub nsw i32 %46, %mul26
  store i32 %50, i32* %g, align 4
  %51 = load i32, i32* %g, align 4
  %div28 = sdiv i32 %51, 5
  store i32 %div28, i32* %h, align 4
  %52 = load i32, i32* %h, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %53 = load i32, i32* %g, align 4
  %54 = load i32, i32* %h, align 4
  %mul30 = mul nsw i32 %54, 5
  %55 = sub i32 0, %mul30
  %56 = add i32 %53, %55
  %sub31 = sub nsw i32 %53, %mul30
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* %i, align 4
  %div32 = sdiv i32 %57, 1
  store i32 %div32, i32* %j, align 4
  %58 = load i32, i32* %j, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -1477924497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
