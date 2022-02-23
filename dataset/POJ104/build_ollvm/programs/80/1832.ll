; ModuleID = 'source-C-CXX/80/1832.c'
source_filename = "source-C-CXX/80/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %q = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %call = call i32 @sw([5 x i32]* %arraydecay, i32 %0, i32 %1)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -1949755817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1949755817, label %first
    i32 2004192555, label %if.then
    i32 843577880, label %if.else
    i32 -1007436401, label %for.cond
    i32 -1828753983, label %originalBB
    i32 -1099383620, label %originalBBpart2
    i32 -1550121229, label %for.body
    i32 -1735998128, label %originalBB17
    i32 -2146880608, label %originalBBpart219
    i32 417309786, label %for.cond3
    i32 -892506046, label %for.body5
    i32 -461935900, label %for.inc
    i32 -732478521, label %for.end
    i32 49761057, label %for.inc14
    i32 -1932912088, label %for.end16
    i32 -534875570, label %originalBB21
    i32 270931849, label %originalBBpart223
    i32 334073175, label %if.end
    i32 -792702114, label %originalBBalteredBB
    i32 301944157, label %originalBB17alteredBB
    i32 2078127108, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 0
  %2 = select i1 %cmp, i32 2004192555, i32 843577880
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 334073175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1007436401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1828753983, i32 -792702114
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1099383620, i32 -792702114
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1550121229, i32 -1932912088
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1472825270
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1472825270
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1735998128, i32 301944157
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -759443663
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -759443663
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2146880608, i32 301944157
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 417309786, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %h, align 4
  %cmp4 = icmp slt i32 %75, 4
  %76 = select i1 %cmp4, i32 -892506046, i32 -732478521
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %q, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %h, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -461935900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %h, align 4
  %81 = sub i32 %80, -1104253452
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1104253452
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %h, align 4
  store i32 417309786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 4
  %85 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 49761057, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %86 = load i32, i32* %q, align 4
  %87 = add i32 %86, 1373585545
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1373585545
  %inc15 = add nsw i32 %86, 1
  store i32 %89, i32* %q, align 4
  store i32 -1007436401, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -534875570, i32 2078127108
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 270931849, i32 2078127108
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 334073175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp slt i32 %118, 5
  store i32 -1828753983, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1735998128, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -534875570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.end16, %for.inc14, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sw([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1012726994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1012726994, label %first
    i32 700321405, label %originalBB
    i32 235163989, label %originalBBpart2
    i32 -1711036313, label %for.cond
    i32 1447127194, label %originalBB38
    i32 2034081759, label %originalBBpart240
    i32 -813860111, label %for.body
    i32 -1689452361, label %for.cond1
    i32 2060429540, label %originalBB42
    i32 -1157679831, label %originalBBpart244
    i32 -683273693, label %for.body3
    i32 845957211, label %for.inc
    i32 952734940, label %originalBB46
    i32 -1673910901, label %originalBBpart248
    i32 -484685423, label %for.end
    i32 1047034372, label %for.inc6
    i32 2144008599, label %originalBB50
    i32 726016550, label %originalBBpart256
    i32 5525221, label %for.end8
    i32 1906739827, label %originalBB58
    i32 1808256507, label %originalBBpart260
    i32 1173364174, label %land.lhs.true
    i32 364987838, label %originalBB62
    i32 46040772, label %originalBBpart264
    i32 -284361027, label %land.lhs.true12
    i32 2845949, label %land.lhs.true14
    i32 1058809549, label %originalBB66
    i32 -1425335159, label %originalBBpart268
    i32 -599594003, label %if.then
    i32 1073754456, label %originalBB70
    i32 -1055368550, label %originalBBpart272
    i32 551552824, label %for.cond16
    i32 336568100, label %originalBB74
    i32 -658734283, label %originalBBpart276
    i32 -2049390393, label %for.body18
    i32 -1112264290, label %for.inc35
    i32 1075062168, label %originalBB78
    i32 1934028877, label %originalBBpart280
    i32 1928914098, label %for.end37
    i32 466347345, label %if.end
    i32 968665500, label %return
    i32 -198497328, label %originalBBalteredBB
    i32 -202592200, label %originalBB38alteredBB
    i32 591756980, label %originalBB42alteredBB
    i32 1034285334, label %originalBB46alteredBB
    i32 -1448899403, label %originalBB50alteredBB
    i32 363722079, label %originalBB58alteredBB
    i32 1394960907, label %originalBB62alteredBB
    i32 -1264517976, label %originalBB66alteredBB
    i32 1283938146, label %originalBB70alteredBB
    i32 -1898026167, label %originalBB74alteredBB
    i32 -1941593448, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 700321405, i32 -198497328
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload91 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload91, align 8
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload99, align 4
  %m.addr.reload106 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload106, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1608827536
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1608827536
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
  %40 = select i1 %38, i32 235163989, i32 -198497328
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1711036313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -67652105
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -67652105
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1447127194, i32 -202592200
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload112, align 4
  %cmp = icmp slt i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, 1118824450
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1118824450
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2034081759, i32 -202592200
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -813860111, i32 5525221
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1689452361, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -851199384
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -851199384
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
  %111 = select i1 %109, i32 2060429540, i32 591756980
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload119, align 4
  %cmp2 = icmp slt i32 %112, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -329849067
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -329849067
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1157679831, i32 591756980
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -683273693, i32 -484685423
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload90 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %129 = load [5 x i32]*, [5 x i32]** %a.addr.reload90, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 %idxprom
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload118, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 845957211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 952734940, i32 1034285334
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload117, align 4
  %159 = add i32 %158, -1400496359
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1400496359
  %inc = add nsw i32 %158, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload116, align 4
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1673910901, i32 1034285334
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1689452361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1047034372, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1554219157
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1554219157
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2144008599, i32 -1448899403
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload110, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc7 = add nsw i32 %203, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload109, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 726016550, i32 -1448899403
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1711036313, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, -322933553
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -322933553
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1906739827, i32 363722079
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %m.addr.reload105 = load volatile i32*, i32** %m.addr.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %n.addr.reload98, i32* %m.addr.reload105)
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %235 = load i32, i32* %n.addr.reload97, align 4
  %cmp10 = icmp sge i32 %235, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1049372371
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1049372371
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1808256507, i32 363722079
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %251 = select i1 %cmp10.reload, i32 1173364174, i32 466347345
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, -1089517668
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1089517668
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 364987838, i32 1394960907
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %267 = load i32, i32* %n.addr.reload96, align 4
  %cmp11 = icmp slt i32 %267, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = add i32 %268, 668125885
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 668125885
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 46040772, i32 1394960907
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %295 = select i1 %cmp11.reload, i32 -284361027, i32 466347345
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %m.addr.reload104 = load volatile i32*, i32** %m.addr.reg2mem
  %296 = load i32, i32* %m.addr.reload104, align 4
  %cmp13 = icmp sge i32 %296, 0
  %297 = select i1 %cmp13, i32 2845949, i32 466347345
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = add i32 %298, 1417500068
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1417500068
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1058809549, i32 -1264517976
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.addr.reload103 = load volatile i32*, i32** %m.addr.reg2mem
  %313 = load i32, i32* %m.addr.reload103, align 4
  %cmp15 = icmp slt i32 %313, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1425335159, i32 -1264517976
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %340 = select i1 %cmp15.reload, i32 -599594003, i32 466347345
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1073754456, i32 1283938146
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload131, align 4
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1679341676
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1679341676
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1055368550, i32 1283938146
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 551552824, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, -1863901872
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1863901872
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 336568100, i32 -1898026167
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %421 = load i32, i32* %p.reload130, align 4
  %cmp17 = icmp slt i32 %421, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = add i32 %422, -82132669
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -82132669
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -658734283, i32 -1898026167
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %437 = select i1 %cmp17.reload, i32 -2049390393, i32 1928914098
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.addr.reload89 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %438 = load [5 x i32]*, [5 x i32]** %a.addr.reload89, align 8
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %439 = load i32, i32* %n.addr.reload95, align 4
  %idxprom19 = sext i32 %439 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %438, i64 %idxprom19
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %440 = load i32, i32* %p.reload129, align 4
  %idxprom21 = sext i32 %440 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %441 = load i32, i32* %arrayidx22, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %441, i32* %t.reload132, align 4
  %a.addr.reload88 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %442 = load [5 x i32]*, [5 x i32]** %a.addr.reload88, align 8
  %m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem
  %443 = load i32, i32* %m.addr.reload102, align 4
  %idxprom23 = sext i32 %443 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %442, i64 %idxprom23
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %444 = load i32, i32* %p.reload128, align 4
  %idxprom25 = sext i32 %444 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %445 = load i32, i32* %arrayidx26, align 4
  %a.addr.reload87 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %446 = load [5 x i32]*, [5 x i32]** %a.addr.reload87, align 8
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %447 = load i32, i32* %n.addr.reload94, align 4
  %idxprom27 = sext i32 %447 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %446, i64 %idxprom27
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %448 = load i32, i32* %p.reload127, align 4
  %idxprom29 = sext i32 %448 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %445, i32* %arrayidx30, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %450 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  %451 = load i32, i32* %m.addr.reload101, align 4
  %idxprom31 = sext i32 %451 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %450, i64 %idxprom31
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %452 = load i32, i32* %p.reload126, align 4
  %idxprom33 = sext i32 %452 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %449, i32* %arrayidx34, align 4
  store i32 -1112264290, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1075062168, i32 -1941593448
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %479 = load i32, i32* %p.reload125, align 4
  %480 = add i32 %479, -1612363560
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1612363560
  %inc36 = add nsw i32 %479, 1
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  store i32 %482, i32* %p.reload124, align 4
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1934028877, i32 -1941593448
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 551552824, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload86, align 4
  store i32 968665500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  store i32 968665500, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %497 = load i32, i32* %retval.reload, align 4
  ret i32 %497

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 700321405, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload108, align 4
  %cmpalteredBB = icmp slt i32 %498, 5
  store i32 1447127194, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload115, align 4
  %cmp2alteredBB = icmp slt i32 %499, 5
  store i32 2060429540, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload114, align 4
  %_ = shl i32 %500, 1
  %501 = sub i32 %500, 692707064
  %502 = add i32 %501, 1
  %503 = add i32 %502, 692707064
  %incalteredBB = add nsw i32 %500, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload, align 4
  store i32 952734940, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload107, align 4
  %_51 = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_52 = sub i32 0, %504
  %507 = sub i32 %506, -1147292836
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1147292836
  %gen = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %504, %510
  %_53 = sub i32 %504, 1
  %gen54 = mul i32 %511, 1
  %512 = sub i32 %504, -1004301299
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1004301299
  %inc7alteredBB = add nsw i32 %504, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload, align 4
  store i32 2144008599, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %n.addr.reload93, i32* %m.addr.reload100)
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %515 = load i32, i32* %n.addr.reload92, align 4
  %cmp10alteredBB = icmp sge i32 %515, 0
  store i32 1906739827, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %516 = load i32, i32* %n.addr.reload, align 4
  %cmp11alteredBB = icmp slt i32 %516, 5
  store i32 364987838, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %517 = load i32, i32* %m.addr.reload, align 4
  %cmp15alteredBB = icmp slt i32 %517, 5
  store i32 1058809549, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload123, align 4
  store i32 1073754456, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %518 = load i32, i32* %p.reload122, align 4
  %cmp17alteredBB = icmp slt i32 %518, 5
  store i32 336568100, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %519 = load i32, i32* %p.reload121, align 4
  %520 = add i32 %519, -1643910478
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1643910478
  %inc36alteredBB = add nsw i32 %519, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %522, i32* %p.reload, align 4
  store i32 1075062168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end, %for.end37, %originalBBpart280, %originalBB78, %for.inc35, %for.body18, %originalBBpart276, %originalBB74, %for.cond16, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true14, %land.lhs.true12, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.end8, %originalBBpart256, %originalBB50, %for.inc6, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
