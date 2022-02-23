; ModuleID = 'source-C-CXX/60/1508.c'
source_filename = "source-C-CXX/60/1508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 2018469660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2018469660, label %for.cond
    i32 -1504745771, label %for.body
    i32 -1886777605, label %for.inc
    i32 948466364, label %for.end
    i32 -1030361796, label %originalBB
    i32 1172565845, label %originalBBpart2
    i32 809016175, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1504745771, i32 948466364
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @F(i32 %3)
  store i32 %call2, i32* %b, align 4
  %4 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 -1886777605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %6 = sub i32 %5, 1906082838
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1906082838
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %q, align 4
  store i32 2018469660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2019017798
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2019017798
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1030361796, i32 809016175
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1172565845, i32 809016175
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1030361796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %n) #0 {
entry:
  %.reg2mem43 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1305960961
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1305960961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1907874245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1907874245, label %first
    i32 -2129503596, label %originalBB
    i32 -1375677361, label %originalBBpart2
    i32 2112730081, label %if.then
    i32 -1713637779, label %for.cond
    i32 -198111656, label %for.body
    i32 2059026484, label %for.inc
    i32 1363218059, label %for.end
    i32 -182695208, label %if.end
    i32 -628802673, label %lor.lhs.false
    i32 129745499, label %if.then14
    i32 1098871272, label %if.end15
    i32 -1995140138, label %originalBB16
    i32 1794663599, label %originalBBpart218
    i32 -332476964, label %originalBBalteredBB
    i32 812195203, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -2129503596, i32 -332476964
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %a.reload36 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload36, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %a.reload35 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload35, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %a.reload34 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload34, i64 0, i64 3
  store i32 2, i32* %arrayidx2, align 4
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload29, align 4
  %cmp = icmp sgt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -1118659349
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1118659349
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1375677361, i32 -332476964
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2112730081, i32 -182695208
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload42, align 4
  store i32 -1713637779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload41, align 4
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload28, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 -198111656, i32 1363218059
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload40, align 4
  %48 = add i32 %47, 1438482130
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1438482130
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %a.reload33 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload33, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx4, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload39, align 4
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %sub5 = sub nsw i32 %52, 2
  %idxprom6 = sext i32 %54 to i64
  %a.reload32 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload32, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %56 = sub i32 0, %51
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %51, %55
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload38, align 4
  %idxprom8 = sext i32 %60 to i64
  %a.reload31 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload31, i64 0, i64 %idxprom8
  store i32 %59, i32* %arrayidx9, align 4
  store i32 2059026484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload37, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 -1713637779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %64 = load i32, i32* %n.addr.reload27, align 4
  %idxprom10 = sext i32 %64 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 %65, i32* %retval.reload25, align 4
  store i32 1098871272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %66 = load i32, i32* %n.addr.reload26, align 4
  %cmp12 = icmp eq i32 %66, 1
  %67 = select i1 %cmp12, i32 129745499, i32 -628802673
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %68 = load i32, i32* %n.addr.reload, align 4
  %cmp13 = icmp eq i32 %68, 1
  %69 = select i1 %cmp13, i32 129745499, i32 1098871272
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 1098871272, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1995140138, i32 812195203
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %84 = load i32, i32* %retval.reload23, align 4
  store i32 %84, i32* %.reg2mem43
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -921091100
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -921091100
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1794663599, i32 812195203
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  ret i32 %.reload44

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 3
  store i32 2, i32* %arrayidx2alteredBB, align 4
  %112 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %112, 3
  store i32 -2129503596, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %113 = load i32, i32* %retval.reload, align 4
  store i32 -1995140138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %if.end15, %if.then14, %lor.lhs.false, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
