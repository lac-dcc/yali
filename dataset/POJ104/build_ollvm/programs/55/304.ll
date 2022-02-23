; ModuleID = 'source-C-CXX/55/304.c'
source_filename = "source-C-CXX/55/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %b11 = alloca i32, align 4
  %c13 = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %b22 = alloca i32, align 4
  %c24 = alloca i32, align 4
  %d26 = alloca i32, align 4
  %e28 = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %b34 = alloca i32, align 4
  %c36 = alloca i32, align 4
  %d38 = alloca i32, align 4
  %e40 = alloca i32, align 4
  %f42 = alloca i32, align 4
  %g44 = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -478956610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -478956610, label %first
    i32 864003183, label %if.then
    i32 -826716569, label %if.else
    i32 -440224796, label %if.then4
    i32 -1584260872, label %if.else7
    i32 1646267412, label %if.then10
    i32 1949119044, label %if.else18
    i32 -1923671908, label %if.then21
    i32 -868074966, label %if.else33
    i32 -2025066622, label %if.end
    i32 -283968935, label %if.end49
    i32 -218101136, label %if.end50
    i32 232757515, label %if.end51
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %1 = select i1 %cmp, i32 864003183, i32 -826716569
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 232757515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %3, 100
  %cmp3 = icmp eq i32 %div2, 0
  %4 = select i1 %cmp3, i32 -440224796, i32 -1584260872
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %5, 10
  store i32 %div5, i32* %b, align 4
  %6 = load i32, i32* %a, align 4
  %rem = srem i32 %6, 10
  store i32 %rem, i32* %c, align 4
  %7 = load i32, i32* %c, align 4
  %8 = load i32, i32* %b, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %7, i32 %8)
  store i32 -218101136, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %9, 1000
  %cmp9 = icmp eq i32 %div8, 0
  %10 = select i1 %cmp9, i32 1646267412, i32 1949119044
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %div12 = sdiv i32 %11, 100
  store i32 %div12, i32* %b11, align 4
  %12 = load i32, i32* %a, align 4
  %rem14 = srem i32 %12, 100
  store i32 %rem14, i32* %c13, align 4
  %13 = load i32, i32* %c13, align 4
  %div15 = sdiv i32 %13, 10
  store i32 %div15, i32* %d, align 4
  %14 = load i32, i32* %c13, align 4
  %rem16 = srem i32 %14, 10
  store i32 %rem16, i32* %e, align 4
  %15 = load i32, i32* %e, align 4
  %16 = load i32, i32* %d, align 4
  %17 = load i32, i32* %b11, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %15, i32 %16, i32 %17)
  store i32 -283968935, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %div19 = sdiv i32 %18, 10000
  %cmp20 = icmp eq i32 %div19, 0
  %19 = select i1 %cmp20, i32 -1923671908, i32 -868074966
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %div23 = sdiv i32 %20, 1000
  store i32 %div23, i32* %b22, align 4
  %21 = load i32, i32* %a, align 4
  %rem25 = srem i32 %21, 1000
  store i32 %rem25, i32* %c24, align 4
  %22 = load i32, i32* %c24, align 4
  %div27 = sdiv i32 %22, 100
  store i32 %div27, i32* %d26, align 4
  %23 = load i32, i32* %c24, align 4
  %rem29 = srem i32 %23, 100
  store i32 %rem29, i32* %e28, align 4
  %24 = load i32, i32* %e28, align 4
  %div30 = sdiv i32 %24, 10
  store i32 %div30, i32* %f, align 4
  %25 = load i32, i32* %e28, align 4
  %rem31 = srem i32 %25, 10
  store i32 %rem31, i32* %g, align 4
  %26 = load i32, i32* %g, align 4
  %27 = load i32, i32* %f, align 4
  %28 = load i32, i32* %d26, align 4
  %29 = load i32, i32* %b22, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %26, i32 %27, i32 %28, i32 %29)
  store i32 -2025066622, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %div35 = sdiv i32 %30, 10000
  store i32 %div35, i32* %b34, align 4
  %31 = load i32, i32* %a, align 4
  %rem37 = srem i32 %31, 10000
  store i32 %rem37, i32* %c36, align 4
  %32 = load i32, i32* %c36, align 4
  %div39 = sdiv i32 %32, 1000
  store i32 %div39, i32* %d38, align 4
  %33 = load i32, i32* %c36, align 4
  %rem41 = srem i32 %33, 1000
  store i32 %rem41, i32* %e40, align 4
  %34 = load i32, i32* %e40, align 4
  %div43 = sdiv i32 %34, 100
  store i32 %div43, i32* %f42, align 4
  %35 = load i32, i32* %e40, align 4
  %rem45 = srem i32 %35, 100
  store i32 %rem45, i32* %g44, align 4
  %36 = load i32, i32* %g44, align 4
  %div46 = sdiv i32 %36, 10
  store i32 %div46, i32* %h, align 4
  %37 = load i32, i32* %g44, align 4
  %rem47 = srem i32 %37, 10
  store i32 %rem47, i32* %i, align 4
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %h, align 4
  %40 = load i32, i32* %f42, align 4
  %41 = load i32, i32* %d38, align 4
  %42 = load i32, i32* %b34, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41, i32 %42)
  store i32 -2025066622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -283968935, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -218101136, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 232757515, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.end50, %if.end49, %if.end, %if.else33, %if.then21, %if.else18, %if.then10, %if.else7, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
