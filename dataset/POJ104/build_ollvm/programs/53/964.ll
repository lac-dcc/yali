; ModuleID = 'source-C-CXX/53/964.c'
source_filename = "source-C-CXX/53/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n0 = alloca i32, align 4
  %k0 = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n0, i32* %k0)
  %0 = load i32, i32* %n0, align 4
  %1 = load i32, i32* %k0, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  store i32 %call1, i32* %num, align 4
  %2 = load i32, i32* %num, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 153786400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 153786400, label %first
    i32 -1616904450, label %if.then
    i32 144338688, label %if.end
    i32 -579841381, label %if.then2
    i32 -672887392, label %for.cond
    i32 1450200533, label %for.body
    i32 -665623147, label %for.cond6
    i32 -422438680, label %for.body8
    i32 1471297567, label %if.then11
    i32 -708407027, label %if.else
    i32 -280960004, label %if.end15
    i32 778293234, label %for.inc
    i32 1250723574, label %for.end
    i32 1154425752, label %if.then19
    i32 -1426159799, label %if.end20
    i32 -1759055876, label %for.inc21
    i32 1801598970, label %for.end23
    i32 619251656, label %if.end24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1616904450, i32 144338688
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 1, %2
  %3 = load i32, i32* %k.addr, align 4
  %4 = add i32 %mul, -38149541
  %5 = add i32 %4, %3
  %6 = sub i32 %5, -38149541
  %add = add nsw i32 %mul, %3
  store i32 %6, i32* %retval, align 4
  store i32 619251656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %7, 2
  %8 = select i1 %cmp1, i32 -579841381, i32 619251656
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -672887392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %9, 100000000
  %10 = select i1 %cmp3, i32 1450200533, i32 1801598970
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n.addr, align 4
  %mul4 = mul nsw i32 %11, %12
  %13 = load i32, i32* %k.addr, align 4
  %14 = add i32 %mul4, 1371906237
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 1371906237
  %add5 = add nsw i32 %mul4, %13
  store i32 %16, i32* %s, align 4
  store i32 1, i32* %p, align 4
  store i32 -665623147, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %p, align 4
  %18 = load i32, i32* %n.addr, align 4
  %19 = add i32 %18, -424261647
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -424261647
  %sub = sub nsw i32 %18, 1
  %cmp7 = icmp sle i32 %17, %21
  %22 = select i1 %cmp7, i32 -422438680, i32 1250723574
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %s, align 4
  %24 = load i32, i32* %n.addr, align 4
  %25 = sub i32 %24, -1107697562
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1107697562
  %sub9 = sub nsw i32 %24, 1
  %rem = srem i32 %23, %27
  %cmp10 = icmp eq i32 %rem, 0
  %28 = select i1 %cmp10, i32 1471297567, i32 -708407027
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %29 = load i32, i32* %s, align 4
  %30 = load i32, i32* %n.addr, align 4
  %mul12 = mul nsw i32 %29, %30
  %31 = load i32, i32* %n.addr, align 4
  %32 = sub i32 %31, 1775955407
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1775955407
  %sub13 = sub nsw i32 %31, 1
  %div = sdiv i32 %mul12, %34
  %35 = load i32, i32* %k.addr, align 4
  %36 = sub i32 0, %div
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add14 = add nsw i32 %div, %35
  store i32 %39, i32* %s, align 4
  %40 = load i32, i32* %t, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %t, align 4
  store i32 -280960004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1250723574, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 778293234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %p, align 4
  %46 = add i32 %45, -694037284
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -694037284
  %inc16 = add nsw i32 %45, 1
  store i32 %48, i32* %p, align 4
  store i32 -665623147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = load i32, i32* %n.addr, align 4
  %51 = sub i32 %50, -1919292201
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1919292201
  %sub17 = sub nsw i32 %50, 1
  %cmp18 = icmp eq i32 %49, %53
  %54 = select i1 %cmp18, i32 1154425752, i32 -1426159799
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1801598970, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1759055876, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -291157423
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -291157423
  %inc22 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -672887392, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  store i32 %59, i32* %retval, align 4
  store i32 619251656, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

loopEnd:                                          ; preds = %for.end23, %for.inc21, %if.end20, %if.then19, %for.end, %for.inc, %if.end15, %if.else, %if.then11, %for.body8, %for.cond6, %for.body, %for.cond, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
