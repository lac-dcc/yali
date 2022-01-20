; ModuleID = 'source-C-CXX/9/254.c'
source_filename = "source-C-CXX/9/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %p, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -368466397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -368466397, label %first
    i32 -1984571600, label %originalBB
    i32 280520726, label %originalBBpart2
    i32 -433981503, label %for.cond
    i32 -1097212179, label %for.body
    i32 430651913, label %originalBB8
    i32 839482363, label %originalBBpart210
    i32 -172028797, label %if.then
    i32 -1840277632, label %if.end
    i32 1232385740, label %originalBB12
    i32 684158486, label %originalBBpart214
    i32 1844169834, label %for.inc
    i32 1123433045, label %for.end
    i32 -887163237, label %originalBBalteredBB
    i32 -354181328, label %originalBB8alteredBB
    i32 -1613443458, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 -1984571600, i32 -887163237
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p.addr.reload25 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload25, align 8
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload26, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload39, align 4
  %p.addr.reload24 = load volatile i32**, i32*** %p.addr.reg2mem
  %14 = load i32*, i32** %p.addr.reload24, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 0
  %15 = load i32, i32* %arrayidx, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 %15, i32* %m.reload38, align 4
  %p.addr.reload23 = load volatile i32**, i32*** %p.addr.reg2mem
  %16 = load i32*, i32** %p.addr.reload23, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %16, i64 0
  store i32 0, i32* %arrayidx1, align 4
  %t.reload34 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload34, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1594599509
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1594599509
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 280520726, i32 -887163237
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -433981503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload33, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1097212179, i32 1123433045
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
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
  %60 = select i1 %58, i32 430651913, i32 -354181328
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload37, align 4
  %p.addr.reload22 = load volatile i32**, i32*** %p.addr.reg2mem
  %62 = load i32*, i32** %p.addr.reload22, align 8
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  %63 = load i32, i32* %t.reload32, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %61, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1121145218
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1121145218
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 839482363, i32 -354181328
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -172028797, i32 -1840277632
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload21 = load volatile i32**, i32*** %p.addr.reg2mem
  %81 = load i32*, i32** %p.addr.reload21, align 8
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload31, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %81, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  store i32 %83, i32* %m.reload36, align 4
  store i32 -1840277632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1522503403
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1522503403
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1232385740, i32 -1613443458
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem
  %111 = load i32*, i32** %p.addr.reload20, align 8
  %t.reload30 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload30, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %111, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2008168585
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2008168585
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 684158486, i32 -1613443458
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1844169834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload29 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload29, align 4
  %129 = add i32 %128, -745948401
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -745948401
  %inc = add nsw i32 %128, 1
  %t.reload28 = load volatile i32*, i32** %t.reg2mem
  store i32 %131, i32* %t.reload28, align 4
  store i32 -433981503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload35, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %133 = load i32*, i32** %p.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %133, i64 0
  %134 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %134, i32* %malteredBB, align 4
  %135 = load i32*, i32** %p.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %135, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 -1984571600, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload, align 4
  %p.addr.reload19 = load volatile i32**, i32*** %p.addr.reg2mem
  %137 = load i32*, i32** %p.addr.reload19, align 8
  %t.reload27 = load volatile i32*, i32** %t.reg2mem
  %138 = load i32, i32* %t.reload27, align 4
  %idxpromalteredBB = sext i32 %138 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %137, i64 %idxpromalteredBB
  %139 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp slt i32 %136, %139
  store i32 430651913, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %140 = load i32*, i32** %p.addr.reload, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload, align 4
  %idxprom6alteredBB = sext i32 %141 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %140, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 1232385740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem157 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %c.reg2mem = alloca [25 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 659311694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 659311694, label %first
    i32 1176352765, label %originalBB
    i32 -1823284621, label %originalBBpart2
    i32 708068865, label %for.cond
    i32 245122120, label %originalBB52
    i32 1405784900, label %originalBBpart254
    i32 -1545411718, label %for.body
    i32 482804604, label %originalBB56
    i32 -1312232359, label %originalBBpart258
    i32 1193805269, label %for.inc
    i32 755881149, label %for.end
    i32 2055048888, label %for.cond10
    i32 1373479654, label %for.body13
    i32 -156252161, label %originalBB60
    i32 386598393, label %originalBBpart277
    i32 -1907381487, label %for.cond14
    i32 374629562, label %originalBB79
    i32 191675634, label %originalBBpart281
    i32 -1787142960, label %for.body17
    i32 -1665033548, label %if.then
    i32 468736261, label %originalBB83
    i32 -1440059420, label %originalBBpart291
    i32 1433835168, label %if.end
    i32 439365920, label %for.inc29
    i32 -623687772, label %for.end31
    i32 -555137820, label %for.inc36
    i32 -389649224, label %for.end37
    i32 -1515949741, label %originalBB93
    i32 240469391, label %originalBBpart295
    i32 1854752188, label %originalBBalteredBB
    i32 -2064906419, label %originalBB52alteredBB
    i32 1382057922, label %originalBB56alteredBB
    i32 1053980974, label %originalBB60alteredBB
    i32 -1478849088, label %originalBB79alteredBB
    i32 -1645644932, label %originalBB83alteredBB
    i32 949237597, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 1176352765, i32 1854752188
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [25 x i32], align 16
  store [25 x i32]* %c, [25 x i32]** %c.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload133, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload111)
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload110, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %a.reload150 = load volatile i32**, i32*** %a.reg2mem
  store i32* %15, i32** %a.reload150, align 8
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload109, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to i32*
  %b.reload156 = load volatile i32**, i32*** %b.reg2mem
  store i32* %17, i32** %b.reload156, align 8
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload125, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2137253630
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2137253630
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1823284621, i32 1854752188
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 708068865, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 245122120, i32 -2064906419
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload124, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload108, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1948105593
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1948105593
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1405784900, i32 -2064906419
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1545411718, i32 755881149
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1889910499
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1889910499
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 482804604, i32 1382057922
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload149 = load volatile i32**, i32*** %a.reg2mem
  %92 = load i32*, i32** %a.reload149, align 8
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload123, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i32, i32* %92, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 209556323
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 209556323
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1312232359, i32 1382057922
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1193805269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload122, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %123, i32* %t.reload121, align 4
  store i32 708068865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload155 = load volatile i32**, i32*** %b.reg2mem
  %124 = load i32*, i32** %b.reload155, align 8
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload107, align 4
  %126 = sub i32 %125, 725697212
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 725697212
  %sub = sub nsw i32 %125, 1
  %idxprom7 = sext i32 %128 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %124, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload106, align 4
  %130 = add i32 %129, 1395601103
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, 1395601103
  %sub9 = sub nsw i32 %129, 2
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 %132, i32* %t.reload120, align 4
  store i32 2055048888, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload119, align 4
  %cmp11 = icmp sgt i32 %133, -1
  %134 = select i1 %cmp11, i32 1373479654, i32 -389649224
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1986792602
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1986792602
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
  %161 = select i1 %159, i32 -156252161, i32 1053980974
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload118, align 4
  %163 = add i32 %162, -192728037
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -192728037
  %add = add nsw i32 %162, 1
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %165, i32* %n.reload144, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 386598393, i32 1053980974
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1907381487, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 374629562, i32 -1478849088
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload143, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload105, align 4
  %cmp15 = icmp slt i32 %206, %207
  store i1 %cmp15, i1* %cmp15.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 191675634, i32 -1478849088
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %222 = select i1 %cmp15.reload, i32 -1787142960, i32 -623687772
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload148 = load volatile i32**, i32*** %a.reg2mem
  %223 = load i32*, i32** %a.reload148, align 8
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload117, align 4
  %idxprom18 = sext i32 %224 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %223, i64 %idxprom18
  %225 = load i32, i32* %arrayidx19, align 4
  %a.reload147 = load volatile i32**, i32*** %a.reg2mem
  %226 = load i32*, i32** %a.reload147, align 8
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload142, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %226, i64 %idxprom20
  %228 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %225, %228
  %229 = select i1 %cmp22, i32 -1665033548, i32 1433835168
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 2074515156
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2074515156
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 468736261, i32 -1645644932
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %b.reload154 = load volatile i32**, i32*** %b.reg2mem
  %245 = load i32*, i32** %b.reload154, align 8
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload141, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %245, i64 %idxprom24
  %247 = load i32, i32* %arrayidx25, align 4
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload132, align 4
  %idxprom26 = sext i32 %248 to i64
  %c.reload146 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload146, i64 0, i64 %idxprom26
  store i32 %247, i32* %arrayidx27, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload131, align 4
  %250 = sub i32 %249, 1153928566
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1153928566
  %inc28 = add nsw i32 %249, 1
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 %252, i32* %p.reload130, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -347042878
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -347042878
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1440059420, i32 -1645644932
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1433835168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 439365920, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload140, align 4
  %281 = sub i32 %280, 1832734169
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1832734169
  %inc30 = add nsw i32 %280, 1
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %283, i32* %n.reload139, align 4
  store i32 -1907381487, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %c.reload145 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload145, i32 0, i32 0
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %284 = load i32, i32* %p.reload129, align 4
  %call32 = call i32 @max(i32* %arraydecay, i32 %284)
  %285 = sub i32 0, %call32
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add33 = add nsw i32 %call32, 1
  %b.reload153 = load volatile i32**, i32*** %b.reg2mem
  %289 = load i32*, i32** %b.reload153, align 8
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload116, align 4
  %idxprom34 = sext i32 %290 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %289, i64 %idxprom34
  store i32 %288, i32* %arrayidx35, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload128, align 4
  store i32 -555137820, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload115, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %dec = add nsw i32 %291, -1
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %295, i32* %t.reload114, align 4
  store i32 2055048888, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1515949741, i32 949237597
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload152 = load volatile i32**, i32*** %b.reg2mem
  %322 = load i32*, i32** %b.reload152, align 8
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload104, align 4
  %call38 = call i32 @max(i32* %322, i32 %323)
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %call38, i32* %k.reload136, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload135, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  %325 = load i32, i32* %retval.reload100, align 4
  store i32 %325, i32* %.reg2mem157
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1147499462
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1147499462
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 240469391, i32 949237597
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem157
  ret i32 %.reload158

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [25 x i32], align 16
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %341 = load i32, i32* %malteredBB, align 4
  %convalteredBB = sext i32 %341 to i64
  %342 = add i64 %convalteredBB, 6846808991089373787
  %343 = sub i64 %342, 4
  %344 = sub i64 %343, 6846808991089373787
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %344, 4
  %345 = sub i64 0, 5693528352388635925
  %346 = sub i64 %345, %convalteredBB
  %347 = add i64 %346, 5693528352388635925
  %_40 = sub i64 0, %convalteredBB
  %348 = sub i64 0, 4
  %349 = sub i64 %347, %348
  %gen41 = add i64 %347, 4
  %350 = add i64 0, -3600888784194387570
  %351 = sub i64 %350, %convalteredBB
  %352 = sub i64 %351, -3600888784194387570
  %_42 = sub i64 0, %convalteredBB
  %353 = sub i64 0, 4
  %354 = sub i64 %352, %353
  %gen43 = add i64 %352, 4
  %355 = sub i64 %convalteredBB, -3593537982367604810
  %356 = sub i64 %355, 4
  %357 = add i64 %356, -3593537982367604810
  %_44 = sub i64 %convalteredBB, 4
  %gen45 = mul i64 %357, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %358 = bitcast i8* %call1alteredBB to i32*
  store i32* %358, i32** %aalteredBB, align 8
  %359 = load i32, i32* %malteredBB, align 4
  %conv2alteredBB = sext i32 %359 to i64
  %360 = add i64 %conv2alteredBB, -4249284431181215838
  %361 = sub i64 %360, 4
  %362 = sub i64 %361, -4249284431181215838
  %_46 = sub i64 %conv2alteredBB, 4
  %gen47 = mul i64 %362, 4
  %363 = sub i64 0, 4
  %364 = add i64 %conv2alteredBB, %363
  %_48 = sub i64 %conv2alteredBB, 4
  %gen49 = mul i64 %364, 4
  %365 = sub i64 0, -5646785332482316366
  %366 = sub i64 %365, %conv2alteredBB
  %367 = add i64 %366, -5646785332482316366
  %_50 = sub i64 0, %conv2alteredBB
  %368 = sub i64 0, 4
  %369 = sub i64 %367, %368
  %gen51 = add i64 %367, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %370 = bitcast i8* %call4alteredBB to i32*
  store i32* %370, i32** %balteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  store i32 1176352765, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %371 = load i32, i32* %t.reload113, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload103, align 4
  %cmpalteredBB = icmp slt i32 %371, %372
  store i32 245122120, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %373 = load i32*, i32** %a.reload, align 8
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %374 = load i32, i32* %t.reload112, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %373, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 482804604, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %375 = load i32, i32* %t.reload, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_61 = sub i32 %375, 1
  %gen62 = mul i32 %377, 1
  %378 = sub i32 0, 1087801093
  %379 = sub i32 %378, %375
  %380 = add i32 %379, 1087801093
  %_63 = sub i32 0, %375
  %381 = sub i32 %380, 526401525
  %382 = add i32 %381, 1
  %383 = add i32 %382, 526401525
  %gen64 = add i32 %380, 1
  %_65 = shl i32 %375, 1
  %384 = add i32 %375, 1732134383
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1732134383
  %_66 = sub i32 %375, 1
  %gen67 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %375, %387
  %_68 = sub i32 %375, 1
  %gen69 = mul i32 %388, 1
  %389 = sub i32 0, %375
  %390 = add i32 0, %389
  %_70 = sub i32 0, %375
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen71 = add i32 %390, 1
  %395 = sub i32 0, %375
  %396 = add i32 0, %395
  %_72 = sub i32 0, %375
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen73 = add i32 %396, 1
  %399 = sub i32 0, %375
  %400 = add i32 0, %399
  %_74 = sub i32 0, %375
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen75 = add i32 %400, 1
  %403 = sub i32 %375, 575608013
  %404 = add i32 %403, 1
  %405 = add i32 %404, 575608013
  %addalteredBB = add nsw i32 %375, 1
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %405, i32* %n.reload138, align 4
  store i32 -156252161, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload137, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload102, align 4
  %cmp15alteredBB = icmp slt i32 %406, %407
  store i32 374629562, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %b.reload151 = load volatile i32**, i32*** %b.reg2mem
  %408 = load i32*, i32** %b.reload151, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %idxprom24alteredBB = sext i32 %409 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %408, i64 %idxprom24alteredBB
  %410 = load i32, i32* %arrayidx25alteredBB, align 4
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %411 = load i32, i32* %p.reload127, align 4
  %idxprom26alteredBB = sext i32 %411 to i64
  %c.reload = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload, i64 0, i64 %idxprom26alteredBB
  store i32 %410, i32* %arrayidx27alteredBB, align 4
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %412 = load i32, i32* %p.reload126, align 4
  %413 = sub i32 %412, -1755724704
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1755724704
  %_84 = sub i32 %412, 1
  %gen85 = mul i32 %415, 1
  %_86 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 0, %416
  %_87 = sub i32 0, %412
  %418 = add i32 %417, 707220815
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 707220815
  %gen88 = add i32 %417, 1
  %_89 = shl i32 %412, 1
  %421 = sub i32 0, %412
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc28alteredBB = add nsw i32 %412, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %424, i32* %p.reload, align 4
  store i32 468736261, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %425 = load i32*, i32** %b.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload, align 4
  %call38alteredBB = call i32 @max(i32* %425, i32 %426)
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %call38alteredBB, i32* %k.reload134, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %427)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %428 = load i32, i32* %retval.reload, align 4
  store i32 -1515949741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB93, %for.end37, %for.inc36, %for.end31, %for.inc29, %if.end, %originalBBpart291, %originalBB83, %if.then, %for.body17, %originalBBpart281, %originalBB79, %for.cond14, %originalBBpart277, %originalBB60, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
