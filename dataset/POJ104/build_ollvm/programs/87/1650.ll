; ModuleID = 'source-C-CXX/87/1650.c'
source_filename = "source-C-CXX/87/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %p) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -484445157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -484445157, label %first
    i32 1145925689, label %originalBB
    i32 -1378769044, label %originalBBpart2
    i32 168013266, label %for.cond
    i32 1996326004, label %for.body
    i32 -1570978818, label %land.lhs.true
    i32 1831160666, label %if.then
    i32 118075109, label %if.else
    i32 -1589001747, label %land.lhs.true10
    i32 2056335187, label %if.then15
    i32 -1577405397, label %if.end
    i32 1294042798, label %if.end17
    i32 -1303420283, label %for.inc
    i32 -644089168, label %for.end
    i32 -2139435052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 1145925689, i32 -2139435052
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload27 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload27, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1712130420
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1712130420
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1378769044, i32 -2139435052
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 168013266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload29, align 4
  %cmp = icmp sle i32 %41, 29
  %42 = select i1 %cmp, i32 1996326004, i32 -644089168
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload26 = load volatile i8**, i8*** %p.addr.reg2mem
  %43 = load i8*, i8** %p.addr.reload26, align 8
  %44 = load i8, i8* %43, align 1
  %conv = sext i8 %44 to i32
  %cmp1 = icmp sge i32 %conv, 48
  %45 = select i1 %cmp1, i32 -1570978818, i32 118075109
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reload25 = load volatile i8**, i8*** %p.addr.reg2mem
  %46 = load i8*, i8** %p.addr.reload25, align 8
  %47 = load i8, i8* %46, align 1
  %conv3 = sext i8 %47 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  %48 = select i1 %cmp4, i32 1831160666, i32 118075109
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload24 = load volatile i8**, i8*** %p.addr.reg2mem
  %49 = load i8*, i8** %p.addr.reload24, align 8
  %50 = load i8, i8* %49, align 1
  %conv6 = sext i8 %50 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6)
  store i32 1294042798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload23 = load volatile i8**, i8*** %p.addr.reg2mem
  %51 = load i8*, i8** %p.addr.reload23, align 8
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 1
  %52 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  %53 = select i1 %cmp8, i32 -1589001747, i32 -1577405397
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %p.addr.reload22 = load volatile i8**, i8*** %p.addr.reg2mem
  %54 = load i8*, i8** %p.addr.reload22, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %54, i64 1
  %55 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %55 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  %56 = select i1 %cmp13, i32 2056335187, i32 -1577405397
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1577405397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1294042798, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %p.addr.reload21 = load volatile i8**, i8*** %p.addr.reg2mem
  %57 = load i8*, i8** %p.addr.reload21, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %57, i32 1
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %incdec.ptr, i8** %p.addr.reload, align 8
  store i32 -1303420283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload28, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 168013266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1145925689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end17, %if.end, %if.then15, %land.lhs.true10, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [30 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  call void @f(i8* %0)
  ret i32 0
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
