; ModuleID = 'source-C-CXX/7/938.c'
source_filename = "source-C-CXX/7/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i32], align 16
  %s2 = alloca [100 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i32 0, i32 0
  %0 = load i32, i32* %n1, align 4
  call void @read(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i32 0, i32 0
  %1 = load i32, i32* %n2, align 4
  call void @read(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i32 0, i32 0
  %2 = load i32, i32* %n1, align 4
  call void @arrange(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i32 0, i32 0
  %3 = load i32, i32* %n2, align 4
  call void @arrange(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i32 0, i32 0
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  call void @connect(i32* %arraydecay4, i32* %arraydecay5, i32 %4, i32 %5)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i32 0, i32 0
  %6 = load i32, i32* %n1, align 4
  %7 = load i32, i32* %n2, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  call void @print(i32* %arraydecay6, i32 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %s, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1257256418
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1257256418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1772393451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1772393451, label %first
    i32 1965824642, label %originalBB
    i32 887119110, label %originalBBpart2
    i32 1112984686, label %for.cond
    i32 -1902212611, label %for.body
    i32 182705420, label %for.inc
    i32 -1942332936, label %originalBB1
    i32 -609546248, label %originalBBpart29
    i32 -1843107921, label %for.end
    i32 1421919054, label %originalBBalteredBB
    i32 1226599192, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 1965824642, i32 1421919054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload14 = load volatile i32**, i32*** %s.addr.reg2mem
  store i32* %s, i32** %s.addr.reload14, align 8
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 402773419
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 402773419
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 887119110, i32 1421919054
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1112984686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload20, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1902212611, i32 -1843107921
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem
  %45 = load i32*, i32** %s.addr.reload, align 8
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload19, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 182705420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1942332936, i32 1226599192
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload18, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload17, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -609546248, i32 1226599192
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1112984686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %s, i32** %s.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1965824642, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload16, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %_ = sub i32 %92, 1
  %gen = mul i32 %94, 1
  %95 = sub i32 %92, 614020253
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 614020253
  %_2 = sub i32 %92, 1
  %gen3 = mul i32 %97, 1
  %_4 = shl i32 %92, 1
  %98 = add i32 %92, -904145281
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -904145281
  %_5 = sub i32 %92, 1
  %gen6 = mul i32 %100, 1
  %_7 = shl i32 %92, 1
  %101 = sub i32 %92, -1957645201
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1957645201
  %incalteredBB = add nsw i32 %92, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload, align 4
  store i32 -1942332936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32* %s, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1727871659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1727871659, label %for.cond
    i32 -330357641, label %originalBB
    i32 2138364592, label %originalBBpart2
    i32 596691323, label %for.body
    i32 -407149700, label %for.cond1
    i32 -2023075679, label %for.body5
    i32 -371562942, label %if.then
    i32 858887633, label %if.end
    i32 -918211875, label %for.inc
    i32 690714837, label %for.end
    i32 478905344, label %originalBB32
    i32 359284045, label %originalBBpart234
    i32 -875299600, label %for.inc19
    i32 -1990212086, label %for.end21
    i32 1775326946, label %originalBB36
    i32 -300041744, label %originalBBpart238
    i32 1782182678, label %originalBBalteredBB
    i32 1297894984, label %originalBB32alteredBB
    i32 -121485922, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -330357641, i32 1782182678
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = add i32 %15, -643509221
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -643509221
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1278061444
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1278061444
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2138364592, i32 1782182678
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 596691323, i32 -1990212086
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -407149700, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n.addr, align 4
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %36, 1503665091
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1503665091
  %sub2 = sub nsw i32 %36, %37
  %41 = sub i32 %40, 903336356
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 903336356
  %sub3 = sub nsw i32 %40, 1
  %cmp4 = icmp slt i32 %35, %43
  %44 = select i1 %cmp4, i32 -2023075679, i32 690714837
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32*, i32** %s.addr, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32*, i32** %s.addr, align 8
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %48, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %47, %52
  %53 = select i1 %cmp8, i32 -371562942, i32 858887633
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32*, i32** %s.addr, align 8
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, 50714941
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 50714941
  %add9 = add nsw i32 %55, 1
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %54, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  store i32 %59, i32* %t, align 4
  %60 = load i32*, i32** %s.addr, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %60, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = load i32*, i32** %s.addr, align 8
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add14 = add nsw i32 %64, 1
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %63, i64 %idxprom15
  store i32 %62, i32* %arrayidx16, align 4
  %67 = load i32, i32* %t, align 4
  %68 = load i32*, i32** %s.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %68, i64 %idxprom17
  store i32 %67, i32* %arrayidx18, align 4
  store i32 858887633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -918211875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %j, align 4
  store i32 -407149700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1168354466
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1168354466
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 478905344, i32 1297894984
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 496237245
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 496237245
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 359284045, i32 1297894984
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -875299600, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc20 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 1727871659, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -1394457049
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1394457049
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1775326946, i32 -121485922
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -178074664
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -178074664
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -300041744, i32 -121485922
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n.addr, align 4
  %164 = add i32 0, -2102003050
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -2102003050
  %_ = sub i32 0, %163
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen = add i32 %166, 1
  %171 = sub i32 0, 1
  %172 = add i32 %163, %171
  %_22 = sub i32 %163, 1
  %gen23 = mul i32 %172, 1
  %173 = sub i32 0, -1864343628
  %174 = sub i32 %173, %163
  %175 = add i32 %174, -1864343628
  %_24 = sub i32 0, %163
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen25 = add i32 %175, 1
  %180 = sub i32 0, 1
  %181 = add i32 %163, %180
  %_26 = sub i32 %163, 1
  %gen27 = mul i32 %181, 1
  %182 = sub i32 0, %163
  %183 = add i32 0, %182
  %_28 = sub i32 0, %163
  %184 = add i32 %183, -1027895989
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1027895989
  %gen29 = add i32 %183, 1
  %187 = add i32 %163, 875558650
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 875558650
  %_30 = sub i32 %163, 1
  %gen31 = mul i32 %189, 1
  %190 = add i32 %163, 1970407553
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1970407553
  %subalteredBB = sub nsw i32 %163, 1
  %cmpalteredBB = icmp slt i32 %162, %192
  store i32 -330357641, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 478905344, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1775326946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %for.end21, %for.inc19, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @connect(i32* %array1, i32* %array2, i32 %p1, i32 %p2) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.addr.reg2mem = alloca i32*
  %p1.addr.reg2mem = alloca i32*
  %array2.addr.reg2mem = alloca i32**
  %array1.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1190543197
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1190543197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1646834934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1646834934, label %first
    i32 1974097552, label %originalBB
    i32 501721278, label %originalBBpart2
    i32 1740631033, label %for.cond
    i32 -880666815, label %for.body
    i32 1558312830, label %for.inc
    i32 -411643286, label %originalBB3
    i32 1978986694, label %originalBBpart213
    i32 -2095033752, label %for.end
    i32 1565174740, label %originalBBalteredBB
    i32 -730935257, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 1974097552, i32 1565174740
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array1.addr = alloca i32*, align 8
  store i32** %array1.addr, i32*** %array1.addr.reg2mem
  %array2.addr = alloca i32*, align 8
  store i32** %array2.addr, i32*** %array2.addr.reg2mem
  %p1.addr = alloca i32, align 4
  store i32* %p1.addr, i32** %p1.addr.reg2mem
  %p2.addr = alloca i32, align 4
  store i32* %p2.addr, i32** %p2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %array1.addr.reload18 = load volatile i32**, i32*** %array1.addr.reg2mem
  store i32* %array1, i32** %array1.addr.reload18, align 8
  %array2.addr.reload19 = load volatile i32**, i32*** %array2.addr.reg2mem
  store i32* %array2, i32** %array2.addr.reload19, align 8
  %p1.addr.reload22 = load volatile i32*, i32** %p1.addr.reg2mem
  store i32 %p1, i32* %p1.addr.reload22, align 4
  %p2.addr.reload23 = load volatile i32*, i32** %p2.addr.reg2mem
  store i32 %p2, i32* %p2.addr.reload23, align 4
  %p1.addr.reload21 = load volatile i32*, i32** %p1.addr.reg2mem
  %27 = load i32, i32* %p1.addr.reload21, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload30, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 513593030
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 513593030
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 501721278, i32 1565174740
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1740631033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload29, align 4
  %p1.addr.reload20 = load volatile i32*, i32** %p1.addr.reg2mem
  %56 = load i32, i32* %p1.addr.reload20, align 4
  %p2.addr.reload = load volatile i32*, i32** %p2.addr.reg2mem
  %57 = load i32, i32* %p2.addr.reload, align 4
  %58 = sub i32 %56, 50448856
  %59 = add i32 %58, %57
  %60 = add i32 %59, 50448856
  %add = add nsw i32 %56, %57
  %cmp = icmp slt i32 %55, %60
  %61 = select i1 %cmp, i32 -880666815, i32 -2095033752
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array2.addr.reload = load volatile i32**, i32*** %array2.addr.reg2mem
  %62 = load i32*, i32** %array2.addr.reload, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload28, align 4
  %p1.addr.reload = load volatile i32*, i32** %p1.addr.reg2mem
  %64 = load i32, i32* %p1.addr.reload, align 4
  %65 = sub i32 %63, -1800681833
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1800681833
  %sub = sub nsw i32 %63, %64
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %array1.addr.reload = load volatile i32**, i32*** %array1.addr.reg2mem
  %69 = load i32*, i32** %array1.addr.reload, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload27, align 4
  %idxprom1 = sext i32 %70 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %69, i64 %idxprom1
  store i32 %68, i32* %arrayidx2, align 4
  store i32 1558312830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 14237030
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 14237030
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -411643286, i32 -730935257
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload26, align 4
  %99 = add i32 %98, -1070185125
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1070185125
  %inc = add nsw i32 %98, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload25, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1978986694, i32 -730935257
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1740631033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array1.addralteredBB = alloca i32*, align 8
  %array2.addralteredBB = alloca i32*, align 8
  %p1.addralteredBB = alloca i32, align 4
  %p2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %array1, i32** %array1.addralteredBB, align 8
  store i32* %array2, i32** %array2.addralteredBB, align 8
  store i32 %p1, i32* %p1.addralteredBB, align 4
  store i32 %p2, i32* %p2.addralteredBB, align 4
  %128 = load i32, i32* %p1.addralteredBB, align 4
  store i32 %128, i32* %ialteredBB, align 4
  store i32 1974097552, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload24, align 4
  %130 = sub i32 %129, -281893219
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -281893219
  %_ = sub i32 %129, 1
  %gen = mul i32 %132, 1
  %_4 = shl i32 %129, 1
  %_5 = shl i32 %129, 1
  %133 = sub i32 0, 227430031
  %134 = sub i32 %133, %129
  %135 = add i32 %134, 227430031
  %_6 = sub i32 0, %129
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen7 = add i32 %135, 1
  %138 = add i32 %129, 267940536
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 267940536
  %_8 = sub i32 %129, 1
  %gen9 = mul i32 %140, 1
  %141 = add i32 %129, 1597494343
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1597494343
  %_10 = sub i32 %129, 1
  %gen11 = mul i32 %143, 1
  %144 = add i32 %129, 1770909057
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1770909057
  %incalteredBB = add nsw i32 %129, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload, align 4
  store i32 -411643286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %array, i32 %num) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32*, i32** %array.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 720050163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 720050163, label %for.cond
    i32 495512785, label %for.body
    i32 45983289, label %for.inc
    i32 -970760338, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 495512785, i32 -970760338
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %array.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %7)
  store i32 45983289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -1305526806
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1305526806
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 720050163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
