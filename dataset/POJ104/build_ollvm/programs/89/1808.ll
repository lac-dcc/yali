; ModuleID = 'source-C-CXX/89/1808.c'
source_filename = "source-C-CXX/89/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @placeMethodCounts(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1879164810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1879164810, label %first
    i32 1617972903, label %lor.lhs.false
    i32 -171374047, label %if.then
    i32 1667251040, label %if.end
    i32 -1740087874, label %if.then3
    i32 1582328084, label %originalBB
    i32 -504912481, label %originalBBpart2
    i32 744940511, label %if.else
    i32 550202877, label %return
    i32 -1055888588, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -171374047, i32 1617972903
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -171374047, i32 1667251040
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 550202877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sge i32 %4, %5
  %6 = select i1 %cmp2, i32 -1740087874, i32 744940511
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -95315848
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -95315848
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1582328084, i32 -1055888588
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m.addr, align 4
  %35 = load i32, i32* %n.addr, align 4
  %36 = add i32 %34, -1679637922
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1679637922
  %sub = sub nsw i32 %34, %35
  %39 = load i32, i32* %n.addr, align 4
  %call = call i32 @placeMethodCounts(i32 %38, i32 %39)
  %40 = load i32, i32* %m.addr, align 4
  %41 = load i32, i32* %n.addr, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub4 = sub nsw i32 %41, 1
  %call5 = call i32 @placeMethodCounts(i32 %40, i32 %43)
  %44 = sub i32 %call, -248074447
  %45 = add i32 %44, %call5
  %46 = add i32 %45, -248074447
  %add = add nsw i32 %call, %call5
  store i32 %46, i32* %retval, align 4
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
  %60 = select i1 %58, i32 -504912481, i32 -1055888588
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 550202877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %m.addr, align 4
  %62 = load i32, i32* %m.addr, align 4
  %call6 = call i32 @placeMethodCounts(i32 %61, i32 %62)
  store i32 %call6, i32* %retval, align 4
  store i32 550202877, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %m.addr, align 4
  %65 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %64, %65
  %_7 = shl i32 %64, %65
  %66 = add i32 0, 747378778
  %67 = sub i32 %66, %64
  %68 = sub i32 %67, 747378778
  %_8 = sub i32 0, %64
  %69 = sub i32 %68, 2121460499
  %70 = add i32 %69, %65
  %71 = add i32 %70, 2121460499
  %gen = add i32 %68, %65
  %72 = sub i32 0, %64
  %73 = add i32 0, %72
  %_9 = sub i32 0, %64
  %74 = sub i32 0, %73
  %75 = sub i32 0, %65
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen10 = add i32 %73, %65
  %78 = sub i32 0, %65
  %79 = add i32 %64, %78
  %subalteredBB = sub nsw i32 %64, %65
  %80 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @placeMethodCounts(i32 %79, i32 %80)
  %81 = load i32, i32* %m.addr, align 4
  %82 = load i32, i32* %n.addr, align 4
  %_11 = shl i32 %82, 1
  %83 = sub i32 0, %82
  %84 = add i32 0, %83
  %_12 = sub i32 0, %82
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %gen13 = add i32 %84, 1
  %_14 = shl i32 %82, 1
  %_15 = shl i32 %82, 1
  %89 = sub i32 0, -906109307
  %90 = sub i32 %89, %82
  %91 = add i32 %90, -906109307
  %_16 = sub i32 0, %82
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %gen17 = add i32 %91, 1
  %94 = sub i32 0, 1
  %95 = add i32 %82, %94
  %_18 = sub i32 %82, 1
  %gen19 = mul i32 %95, 1
  %96 = sub i32 %82, 1437674342
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1437674342
  %sub4alteredBB = sub nsw i32 %82, 1
  %call5alteredBB = call i32 @placeMethodCounts(i32 %81, i32 %98)
  %99 = add i32 0, 1113103602
  %100 = sub i32 %99, %callalteredBB
  %101 = sub i32 %100, 1113103602
  %_20 = sub i32 0, %callalteredBB
  %102 = sub i32 %101, 626053996
  %103 = add i32 %102, %call5alteredBB
  %104 = add i32 %103, 626053996
  %gen21 = add i32 %101, %call5alteredBB
  %105 = add i32 0, -1797894153
  %106 = sub i32 %105, %callalteredBB
  %107 = sub i32 %106, -1797894153
  %_22 = sub i32 0, %callalteredBB
  %108 = sub i32 %107, 2116927275
  %109 = add i32 %108, %call5alteredBB
  %110 = add i32 %109, 2116927275
  %gen23 = add i32 %107, %call5alteredBB
  %111 = add i32 %callalteredBB, 714047124
  %112 = sub i32 %111, %call5alteredBB
  %113 = sub i32 %112, 714047124
  %_24 = sub i32 %callalteredBB, %call5alteredBB
  %gen25 = mul i32 %113, %call5alteredBB
  %_26 = shl i32 %callalteredBB, %call5alteredBB
  %_27 = shl i32 %callalteredBB, %call5alteredBB
  %114 = sub i32 0, %call5alteredBB
  %115 = add i32 %callalteredBB, %114
  %_28 = sub i32 %callalteredBB, %call5alteredBB
  %gen29 = mul i32 %115, %call5alteredBB
  %_30 = shl i32 %callalteredBB, %call5alteredBB
  %116 = add i32 %callalteredBB, -1265950479
  %117 = add i32 %116, %call5alteredBB
  %118 = sub i32 %117, -1265950479
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %118, i32* %retval, align 4
  store i32 1582328084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1282688481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1282688481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 384414860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 384414860, label %first
    i32 543030178, label %originalBB
    i32 492872722, label %originalBBpart2
    i32 -1163450991, label %for.cond
    i32 -525062606, label %originalBB16
    i32 -918305176, label %originalBBpart218
    i32 -578065880, label %for.body
    i32 510595414, label %for.inc
    i32 -1107041130, label %for.end
    i32 -1065525349, label %originalBB20
    i32 -383500721, label %originalBBpart222
    i32 -1624954966, label %for.cond4
    i32 -467526518, label %originalBB24
    i32 -1381646726, label %originalBBpart226
    i32 1712007594, label %for.body6
    i32 702444284, label %for.inc13
    i32 -355499238, label %for.end15
    i32 -1920676280, label %originalBBalteredBB
    i32 496543630, label %originalBB16alteredBB
    i32 553749778, label %originalBB20alteredBB
    i32 643254450, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 543030178, i32 -1920676280
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload34 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload34)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -856498018
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -856498018
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 492872722, i32 -1920676280
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1163450991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 2105407392
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2105407392
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -525062606, i32 496543630
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload47, align 4
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload33, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1832907155
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1832907155
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -918305176, i32 496543630
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -578065880, i32 -1107041130
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %99 to i64
  %m.reload49 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload49, i64 0, i64 %idxprom
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload45, align 4
  %idxprom1 = sext i32 %100 to i64
  %n.reload50 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload50, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 510595414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload44, align 4
  %102 = sub i32 %101, 1946053270
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1946053270
  %inc = add nsw i32 %101, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload43, align 4
  store i32 -1163450991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 277170568
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 277170568
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1065525349, i32 553749778
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -383500721, i32 553749778
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1624954966, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 2080207598
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2080207598
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -467526518, i32 643254450
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload41, align 4
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload32, align 4
  %cmp5 = icmp slt i32 %161, %162
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -1501525804
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1501525804
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1381646726, i32 643254450
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %190 = select i1 %cmp5.reload, i32 1712007594, i32 -355499238
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload40, align 4
  %idxprom7 = sext i32 %191 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom7
  %192 = load i32, i32* %arrayidx8, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload39, align 4
  %idxprom9 = sext i32 %193 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom9
  %194 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @placeMethodCounts(i32 %192, i32 %194)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  store i32 702444284, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload38, align 4
  %196 = add i32 %195, -1480523666
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1480523666
  %inc14 = add nsw i32 %195, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload37, align 4
  store i32 -1624954966, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 543030178, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload36, align 4
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload31, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 -525062606, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  store i32 -1065525349, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload, align 4
  %cmp5alteredBB = icmp slt i32 %201, %202
  store i32 -467526518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body6, %originalBBpart226, %originalBB24, %for.cond4, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
