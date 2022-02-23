; ModuleID = 'source-C-CXX/9/1575.c'
source_filename = "source-C-CXX/9/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 769369169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 769369169, label %for.cond
    i32 -984698550, label %for.body
    i32 1556679170, label %for.inc
    i32 -1797271606, label %originalBB
    i32 292458419, label %originalBBpart2
    i32 1592656268, label %for.end
    i32 -293427277, label %originalBB10
    i32 1260534978, label %originalBBpart212
    i32 -1269291597, label %originalBBalteredBB
    i32 1411064349, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -984698550, i32 1592656268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1556679170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1698174200
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1698174200
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1797271606, i32 -1269291597
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 283743743
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 283743743
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1564267574
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1564267574
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 292458419, i32 -1269291597
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 769369169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2024292725
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2024292725
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -293427277, i32 1411064349
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %77 = load i32, i32* %k, align 4
  %call2 = call i32 @f(i32* %arraydecay, i32 %77)
  store i32 %call2, i32* %N, align 4
  %78 = load i32, i32* %N, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1260534978, i32 1411064349
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 0, -1709375759
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1709375759
  %_ = sub i32 0, %93
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen = add i32 %96, 1
  %_4 = shl i32 %93, 1
  %101 = add i32 0, -666605170
  %102 = sub i32 %101, %93
  %103 = sub i32 %102, -666605170
  %_5 = sub i32 0, %93
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen6 = add i32 %103, 1
  %108 = add i32 %93, 138857767
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 138857767
  %_7 = sub i32 %93, 1
  %gen8 = mul i32 %110, 1
  %_9 = shl i32 %93, 1
  %111 = sub i32 0, 1
  %112 = sub i32 %93, %111
  %incalteredBB = add nsw i32 %93, 1
  store i32 %112, i32* %i, align 4
  store i32 -1797271606, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %113 = load i32, i32* %k, align 4
  %call2alteredBB = call i32 @f(i32* %arraydecayalteredBB, i32 %113)
  store i32 %call2alteredBB, i32* %N, align 4
  %114 = load i32, i32* %N, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 -293427277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %s, i32 %n) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %call51.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %flag2.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1264218120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1264218120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -222032358, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -222032358, label %first
    i32 -893273482, label %originalBB
    i32 94444400, label %originalBBpart2
    i32 -1044156048, label %for.cond
    i32 1381859576, label %for.body
    i32 559539733, label %if.then
    i32 -1892075161, label %if.end
    i32 -1041579927, label %for.inc
    i32 368087544, label %for.end
    i32 -119876663, label %originalBB52
    i32 91472268, label %originalBBpart254
    i32 -1145341719, label %if.then5
    i32 875715065, label %if.else
    i32 -304593930, label %for.cond6
    i32 1991335125, label %for.body8
    i32 -1048484106, label %if.then13
    i32 -1850166081, label %if.end14
    i32 -1571517139, label %for.inc15
    i32 -1739808351, label %for.end17
    i32 2049475902, label %if.then19
    i32 718685560, label %if.else22
    i32 1721051641, label %for.cond25
    i32 587209405, label %for.body27
    i32 1190757847, label %originalBB56
    i32 -163019656, label %originalBBpart258
    i32 -1579218421, label %if.then32
    i32 197595897, label %if.end38
    i32 -1389137754, label %for.inc39
    i32 649603095, label %for.end41
    i32 -1782231008, label %cond.true
    i32 -206094682, label %cond.false
    i32 -490816499, label %originalBB60
    i32 1856559237, label %originalBBpart262
    i32 857398054, label %cond.end
    i32 -1486373175, label %originalBB64
    i32 1479857180, label %originalBBpart266
    i32 1987600420, label %return
    i32 992671504, label %originalBBalteredBB
    i32 -92792903, label %originalBB52alteredBB
    i32 -22419909, label %originalBB56alteredBB
    i32 1981046351, label %originalBB60alteredBB
    i32 -394677252, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -893273482, i32 992671504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %s.addr.reload85 = load volatile i32**, i32*** %s.addr.reg2mem
  store i32* %s, i32** %s.addr.reload85, align 8
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload92, align 4
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload122, align 4
  %flag2.reload124 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload124, align 4
  %s.addr.reload84 = load volatile i32**, i32*** %s.addr.reg2mem
  %15 = load i32*, i32** %s.addr.reload84, align 8
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  store i32* %15, i32** %p.reload127, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1264323033
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1264323033
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 94444400, i32 992671504
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1044156048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload108, align 4
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload91, align 4
  %45 = sub i32 %44, -143471206
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -143471206
  %sub = sub nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %47
  %48 = select i1 %cmp, i32 1381859576, i32 368087544
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload83 = load volatile i32**, i32*** %s.addr.reg2mem
  %49 = load i32*, i32** %s.addr.reload83, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %s.addr.reload82 = load volatile i32**, i32*** %s.addr.reg2mem
  %52 = load i32*, i32** %s.addr.reload82, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload106, align 4
  %54 = add i32 %53, 662042160
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 662042160
  %add = add nsw i32 %53, 1
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %52, i64 %idxprom1
  %57 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %51, %57
  %58 = select i1 %cmp3, i32 559539733, i32 -1892075161
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload121, align 4
  store i32 368087544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1041579927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload105, align 4
  %60 = sub i32 %59, -1497957436
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1497957436
  %inc = add nsw i32 %59, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload104, align 4
  store i32 -1044156048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -755636366
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -755636366
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -119876663, i32 -92792903
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  %90 = load i32, i32* %flag.reload120, align 4
  %cmp4 = icmp eq i32 %90, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1292036288
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1292036288
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 91472268, i32 -92792903
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 -1145341719, i32 875715065
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload90, align 4
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 %119, i32* %retval.reload74, align 4
  store i32 1987600420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -304593930, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload102, align 4
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %121 = load i32, i32* %n.addr.reload89, align 4
  %cmp7 = icmp slt i32 %120, %121
  %122 = select i1 %cmp7, i32 1991335125, i32 -1739808351
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %s.addr.reload81 = load volatile i32**, i32*** %s.addr.reg2mem
  %123 = load i32*, i32** %s.addr.reload81, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload101, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %123, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %s.addr.reload80 = load volatile i32**, i32*** %s.addr.reg2mem
  %126 = load i32*, i32** %s.addr.reload80, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %126, i64 0
  %127 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %125, %127
  %128 = select i1 %cmp12, i32 -1048484106, i32 -1850166081
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %flag2.reload123 = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload123, align 4
  store i32 -1739808351, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1571517139, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload100, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc16 = add nsw i32 %129, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload99, align 4
  store i32 -304593930, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  %134 = load i32, i32* %flag2.reload, align 4
  %cmp18 = icmp eq i32 %134, 0
  %135 = select i1 %cmp18, i32 2049475902, i32 718685560
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  %136 = load i32*, i32** %p.reload126, align 8
  %add.ptr = getelementptr inbounds i32, i32* %136, i64 1
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %137 = load i32, i32* %n.addr.reload88, align 4
  %138 = add i32 %137, 1437596256
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1437596256
  %sub20 = sub nsw i32 %137, 1
  %call = call i32 @f(i32* %add.ptr, i32 %140)
  %141 = add i32 %call, -177261581
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -177261581
  %add21 = add nsw i32 %call, 1
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 %143, i32* %retval.reload73, align 4
  store i32 1987600420, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %s.addr.reload79 = load volatile i32**, i32*** %s.addr.reg2mem
  %144 = load i32*, i32** %s.addr.reload79, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %144, i64 0
  %145 = load i32, i32* %arrayidx23, align 4
  %b.reload113 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload113, i64 0, i64 0
  store i32 %145, i32* %arrayidx24, align 16
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload119, align 4
  store i32 1721051641, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload97, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %147 = load i32, i32* %n.addr.reload87, align 4
  %cmp26 = icmp slt i32 %146, %147
  %148 = select i1 %cmp26, i32 587209405, i32 649603095
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1190757847, i32 -22419909
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %s.addr.reload78 = load volatile i32**, i32*** %s.addr.reg2mem
  %163 = load i32*, i32** %s.addr.reload78, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload96, align 4
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %163, i64 %idxprom28
  %165 = load i32, i32* %arrayidx29, align 4
  %s.addr.reload77 = load volatile i32**, i32*** %s.addr.reg2mem
  %166 = load i32*, i32** %s.addr.reload77, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %166, i64 0
  %167 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %165, %167
  store i1 %cmp31, i1* %cmp31.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 950879224
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 950879224
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -163019656, i32 -22419909
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %195 = select i1 %cmp31.reload, i32 -1579218421, i32 197595897
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %s.addr.reload76 = load volatile i32**, i32*** %s.addr.reg2mem
  %196 = load i32*, i32** %s.addr.reload76, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload95, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %196, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload118, align 4
  %idxprom35 = sext i32 %199 to i64
  %b.reload112 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload112, i64 0, i64 %idxprom35
  store i32 %198, i32* %arrayidx36, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload117, align 4
  %201 = add i32 %200, 1735576133
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1735576133
  %inc37 = add nsw i32 %200, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload116, align 4
  store i32 197595897, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1389137754, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload94, align 4
  %205 = add i32 %204, -1159112794
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1159112794
  %inc40 = add nsw i32 %204, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload93, align 4
  store i32 1721051641, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  %208 = load i32*, i32** %p.reload125, align 8
  %add.ptr42 = getelementptr inbounds i32, i32* %208, i64 1
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload86, align 4
  %210 = sub i32 %209, 1672359191
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1672359191
  %sub43 = sub nsw i32 %209, 1
  %call44 = call i32 @f(i32* %add.ptr42, i32 %212)
  %b.reload111 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload111, i32 0, i32 0
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload115, align 4
  %call45 = call i32 @f(i32* %arraydecay, i32 %213)
  %cmp46 = icmp sgt i32 %call44, %call45
  %214 = select i1 %cmp46, i32 -1782231008, i32 -206094682
  store i32 %214, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %215 = load i32*, i32** %p.reload, align 8
  %add.ptr47 = getelementptr inbounds i32, i32* %215, i64 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %216 = load i32, i32* %n.addr.reload, align 4
  %217 = sub i32 %216, 2074344942
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2074344942
  %sub48 = sub nsw i32 %216, 1
  %call49 = call i32 @f(i32* %add.ptr47, i32 %219)
  store i32 857398054, i32* %switchVar
  store i32 %call49, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 2107595542
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2107595542
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -490816499, i32 1981046351
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %b.reload110 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arraydecay50 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload110, i32 0, i32 0
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload114, align 4
  %call51 = call i32 @f(i32* %arraydecay50, i32 %247)
  store i32 %call51, i32* %call51.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1851298259
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1851298259
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1856559237, i32 1981046351
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 857398054, i32* %switchVar
  %call51.reload = load volatile i32, i32* %call51.reg2mem
  store i32 %call51.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1486373175, i32 -394677252
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %retval.reload72, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1479857180, i32 -394677252
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1987600420, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  %303 = load i32, i32* %retval.reload71, align 4
  ret i32 %303

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [25 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32* %s, i32** %s.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %flag2alteredBB, align 4
  %304 = load i32*, i32** %s.addralteredBB, align 8
  store i32* %304, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -893273482, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %305 = load i32, i32* %flag.reload, align 4
  %cmp4alteredBB = icmp eq i32 %305, 0
  store i32 -119876663, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %s.addr.reload75 = load volatile i32**, i32*** %s.addr.reg2mem
  %306 = load i32*, i32** %s.addr.reload75, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %307 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %306, i64 %idxprom28alteredBB
  %308 = load i32, i32* %arrayidx29alteredBB, align 4
  %s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem
  %309 = load i32*, i32** %s.addr.reload, align 8
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %309, i64 0
  %310 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %308, %310
  store i32 1190757847, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload, align 4
  %call51alteredBB = call i32 @f(i32* %arraydecay50alteredBB, i32 %311)
  store i32 -490816499, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %cond.reload.reload128 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload128, i32* %retval.reload, align 4
  store i32 -1486373175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %cond.end, %originalBBpart262, %originalBB60, %cond.false, %cond.true, %for.end41, %for.inc39, %if.end38, %if.then32, %originalBBpart258, %originalBB56, %for.body27, %for.cond25, %if.else22, %if.then19, %for.end17, %for.inc15, %if.end14, %if.then13, %for.body8, %for.cond6, %if.else, %if.then5, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
