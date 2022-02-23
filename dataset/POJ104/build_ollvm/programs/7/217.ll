; ModuleID = 'source-C-CXX/7/217.c'
source_filename = "source-C-CXX/7/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %n) #0 {
entry:
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1915667398
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1915667398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1457598098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1457598098, label %first
    i32 474111623, label %originalBB
    i32 -928155986, label %originalBBpart2
    i32 169644798, label %for.cond
    i32 1999808341, label %for.body
    i32 676268098, label %for.cond1
    i32 364961760, label %for.body3
    i32 -181096248, label %if.then
    i32 -1244615810, label %originalBB18
    i32 1912452510, label %originalBBpart220
    i32 753063621, label %if.end
    i32 -1818140251, label %for.inc
    i32 547389407, label %for.end
    i32 217459951, label %for.inc15
    i32 1728076042, label %for.end17
    i32 789684673, label %originalBBalteredBB
    i32 1202312596, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 474111623, i32 789684673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %array.addr.reload30 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload30, align 8
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload32, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1859700916
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1859700916
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -928155986, i32 789684673
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 169644798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload38, align 4
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload31, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 1999808341, i32 1728076042
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload37, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 %47, i32* %k.reload50, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload36, align 4
  %49 = sub i32 %48, 1032265276
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1032265276
  %add = add nsw i32 %48, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload45, align 4
  store i32 676268098, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload44, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %52, %53
  %54 = select i1 %cmp2, i32 364961760, i32 547389407
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %array.addr.reload29 = load volatile i32**, i32*** %array.addr.reg2mem
  %55 = load i32*, i32** %array.addr.reload29, align 8
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload43, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %array.addr.reload28 = load volatile i32**, i32*** %array.addr.reg2mem
  %58 = load i32*, i32** %array.addr.reload28, align 8
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload49, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %58, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %57, %60
  %61 = select i1 %cmp6, i32 -181096248, i32 753063621
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -100431296
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -100431296
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1244615810, i32 1202312596
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload42, align 4
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 %89, i32* %k.reload48, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -139756273
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -139756273
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1912452510, i32 1202312596
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 753063621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1818140251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload41, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload40, align 4
  store i32 676268098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %array.addr.reload27 = load volatile i32**, i32*** %array.addr.reg2mem
  %120 = load i32*, i32** %array.addr.reload27, align 8
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload47, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %120, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %122, i32* %t.reload51, align 4
  %array.addr.reload26 = load volatile i32**, i32*** %array.addr.reg2mem
  %123 = load i32*, i32** %array.addr.reload26, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload35, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %123, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %array.addr.reload25 = load volatile i32**, i32*** %array.addr.reg2mem
  %126 = load i32*, i32** %array.addr.reload25, align 8
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload46, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %126, i64 %idxprom11
  store i32 %125, i32* %arrayidx12, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload, align 4
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %129 = load i32*, i32** %array.addr.reload, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload34, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %129, i64 %idxprom13
  store i32 %128, i32* %arrayidx14, align 4
  store i32 217459951, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload33, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc16 = add nsw i32 %131, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload, align 4
  store i32 169644798, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 474111623, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %134, i32* %k.reload, align 4
  store i32 -1244615810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @add(i32* %array1, i32* %array2, i32 %x, i32 %y) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %array1.addr = alloca i32*, align 8
  %array2.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %array = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %array1, i32** %array1.addr, align 8
  store i32* %array2, i32** %array2.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -471877252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -471877252, label %for.cond
    i32 1391205969, label %for.body
    i32 -1425676570, label %for.inc
    i32 -74938202, label %for.end
    i32 -2053789248, label %for.cond3
    i32 -420220330, label %for.body5
    i32 2095806720, label %for.inc10
    i32 1173998167, label %for.end13
    i32 424870896, label %originalBB
    i32 1949326274, label %originalBBpart2
    i32 1245802809, label %for.cond15
    i32 1514820787, label %originalBB24
    i32 272769598, label %originalBBpart235
    i32 82495871, label %for.body17
    i32 -1413731340, label %originalBB37
    i32 795205199, label %originalBBpart239
    i32 -1849562831, label %for.inc21
    i32 1648619599, label %for.end23
    i32 -1215354106, label %originalBB41
    i32 -1295854954, label %originalBBpart243
    i32 -1649845250, label %originalBBalteredBB
    i32 1194548177, label %originalBB24alteredBB
    i32 -1833426437, label %originalBB37alteredBB
    i32 1314824591, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1391205969, i32 -74938202
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %array1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 0, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 -1425676570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1248949797
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1248949797
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -471877252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %x.addr, align 4
  store i32 %11, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -2053789248, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 -420220330, i32 1173998167
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32*, i32** %array2.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %15, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 0, i64 %idxprom8
  store i32 %17, i32* %arrayidx9, align 4
  store i32 2095806720, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc11 = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc12 = add nsw i32 %24, 1
  store i32 %28, i32* %j, align 4
  store i32 -2053789248, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -335263884
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -335263884
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 424870896, i32 -1649845250
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 0, i64 0
  %44 = load i32, i32* %arrayidx14, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 1, i32* %i, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1984941683
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1984941683
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1949326274, i32 -1649845250
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1245802809, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1514820787, i32 1194548177
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %x.addr, align 4
  %88 = load i32, i32* %y.addr, align 4
  %89 = add i32 %87, -947445095
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -947445095
  %add = add nsw i32 %87, %88
  %cmp16 = icmp slt i32 %86, %91
  store i1 %cmp16, i1* %cmp16.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1495585126
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1495585126
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 272769598, i32 1194548177
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 82495871, i32 1648619599
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1117171118
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1117171118
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1413731340, i32 -1833426437
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -154249201
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -154249201
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 795205199, i32 -1833426437
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1849562831, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 1603458721
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1603458721
  %inc22 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 1245802809, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1471764474
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1471764474
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1215354106, i32 1314824591
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -893092576
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -893092576
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1295854954, i32 1314824591
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 0, i64 0
  %210 = load i32, i32* %arrayidx14alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 1, i32* %i, align 4
  store i32 424870896, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %x.addr, align 4
  %213 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %212, %213
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %_25 = sub i32 %212, %213
  %gen = mul i32 %215, %213
  %216 = sub i32 0, %213
  %217 = add i32 %212, %216
  %_26 = sub i32 %212, %213
  %gen27 = mul i32 %217, %213
  %218 = sub i32 %212, -1585974000
  %219 = sub i32 %218, %213
  %220 = add i32 %219, -1585974000
  %_28 = sub i32 %212, %213
  %gen29 = mul i32 %220, %213
  %221 = add i32 0, 1531477729
  %222 = sub i32 %221, %212
  %223 = sub i32 %222, 1531477729
  %_30 = sub i32 0, %212
  %224 = sub i32 %223, -1315265386
  %225 = add i32 %224, %213
  %226 = add i32 %225, -1315265386
  %gen31 = add i32 %223, %213
  %227 = sub i32 0, -730935698
  %228 = sub i32 %227, %212
  %229 = add i32 %228, -730935698
  %_32 = sub i32 0, %212
  %230 = sub i32 0, %229
  %231 = sub i32 0, %213
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen33 = add i32 %229, %213
  %234 = add i32 %212, -878899919
  %235 = add i32 %234, %213
  %236 = sub i32 %235, -878899919
  %addalteredBB = add nsw i32 %212, %213
  %cmp16alteredBB = icmp slt i32 %211, %236
  store i32 1514820787, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %237 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 0, i64 %idxprom18alteredBB
  %238 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 -1413731340, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1215354106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB41, %for.end23, %for.inc21, %originalBBpart239, %originalBB37, %for.body17, %originalBBpart235, %originalBB24, %for.cond15, %originalBBpart2, %originalBB, %for.end13, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xarray = alloca [50 x i32], align 16
  %yarray = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1075999762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1075999762, label %for.cond
    i32 -1736906117, label %for.body
    i32 459095056, label %for.inc
    i32 1269738111, label %for.end
    i32 32019613, label %originalBB
    i32 374764701, label %originalBBpart2
    i32 -695050605, label %for.cond2
    i32 1782406389, label %for.body4
    i32 -2099986759, label %for.inc8
    i32 -656282693, label %for.end10
    i32 529645392, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1736906117, i32 1269738111
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %xarray, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 459095056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 312726654
  %6 = add i32 %5, 1
  %7 = add i32 %6, 312726654
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1075999762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1684737764
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1684737764
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 32019613, i32 529645392
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 398975187
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 398975187
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
  %61 = select i1 %59, i32 374764701, i32 529645392
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -695050605, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 1782406389, i32 -656282693
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %yarray, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2099986759, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -746456838
  %68 = add i32 %67, 1
  %69 = add i32 %68, -746456838
  %inc9 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -695050605, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %xarray, i32 0, i32 0
  %70 = load i32, i32* %x, align 4
  call void @sort(i32* %arraydecay, i32 %70)
  %arraydecay11 = getelementptr inbounds [50 x i32], [50 x i32]* %yarray, i32 0, i32 0
  %71 = load i32, i32* %y, align 4
  call void @sort(i32* %arraydecay11, i32 %71)
  %arraydecay12 = getelementptr inbounds [50 x i32], [50 x i32]* %xarray, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [50 x i32], [50 x i32]* %yarray, i32 0, i32 0
  %72 = load i32, i32* %x, align 4
  %73 = load i32, i32* %y, align 4
  call void @add(i32* %arraydecay12, i32* %arraydecay13, i32 %72, i32 %73)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 32019613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
