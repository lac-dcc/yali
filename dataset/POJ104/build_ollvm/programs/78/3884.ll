; ModuleID = 'source-C-CXX/78/3884.c'
source_filename = "source-C-CXX/78/3884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca [301 x i32]*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1805087723
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1805087723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1782594632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1782594632, label %first
    i32 -692625895, label %originalBB
    i32 1956673588, label %originalBBpart2
    i32 1470963813, label %while.body
    i32 1444580527, label %land.lhs.true
    i32 1825276957, label %if.then
    i32 -209419247, label %if.end
    i32 -1623077307, label %for.cond
    i32 1350888566, label %for.body
    i32 -180666667, label %if.then8
    i32 -1422293536, label %if.end11
    i32 -520805209, label %for.inc
    i32 -2145307018, label %for.end
    i32 -1604899236, label %while.end
    i32 2104465179, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -692625895, i32 2104465179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca [301 x i32], align 16
  store [301 x i32]* %f, [301 x i32]** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2100727475
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2100727475
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1956673588, i32 2104465179
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1470963813, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %b.reload21 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload19, i32* %b.reload21)
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload18, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 1444580527, i32 -209419247
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload20 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload20, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 1825276957, i32 -209419247
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1604899236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %f.reload35 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem
  %34 = bitcast [301 x i32]* %f.reload35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 1204, i32 16, i1 false)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  store i32 %35, i32* %n.reload37, align 4
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload30, align 4
  store i32 -1623077307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload29, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload36, align 4
  %cmp2 = icmp sle i32 %36, %37
  %38 = select i1 %cmp2, i32 1350888566, i32 -2145307018
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload28, align 4
  %40 = sub i32 %39, -1323858733
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1323858733
  %sub = sub nsw i32 %39, 1
  %idxprom = sext i32 %42 to i64
  %f.reload34 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %f.reload34, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %add = add nsw i32 %43, %44
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload27, align 4
  %rem = srem i32 %46, %47
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload26, align 4
  %idxprom3 = sext i32 %48 to i64
  %f.reload33 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %f.reload33, i64 0, i64 %idxprom3
  store i32 %rem, i32* %arrayidx4, align 4
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload25, align 4
  %idxprom5 = sext i32 %49 to i64
  %f.reload32 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %f.reload32, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %50, 0
  %51 = select i1 %cmp7, i32 -180666667, i32 -1422293536
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload24, align 4
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload23, align 4
  %idxprom9 = sext i32 %53 to i64
  %f.reload31 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %f.reload31, i64 0, i64 %idxprom9
  store i32 %52, i32* %arrayidx10, align 4
  store i32 -1422293536, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -520805209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload22, align 4
  %55 = sub i32 %54, 893827532
  %56 = add i32 %55, 1
  %57 = add i32 %56, 893827532
  %inc = add nsw i32 %54, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload, align 4
  store i32 -1623077307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %idxprom12 = sext i32 %58 to i64
  %f.reload = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %f.reload, i64 0, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 1470963813, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca [301 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 -692625895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end11, %if.then8, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
