; ModuleID = 'source-C-CXX/43/1004.c'
source_filename = "source-C-CXX/43/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %base.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca [1050 x i8]*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -394536868
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -394536868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 121633402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 121633402, label %first
    i32 -1105921757, label %originalBB
    i32 -1438216588, label %originalBBpart2
    i32 1276498361, label %while.cond
    i32 930307839, label %originalBB17
    i32 1843790297, label %originalBBpart219
    i32 282197640, label %while.body
    i32 -205821667, label %while.end
    i32 -727090986, label %while.cond1
    i32 -905488159, label %while.body7
    i32 843116012, label %while.end9
    i32 -1038781392, label %for.cond
    i32 -1018596665, label %for.body
    i32 1457137535, label %for.inc
    i32 1146104392, label %for.end
    i32 -99411466, label %originalBBalteredBB
    i32 1729696746, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -1105921757, i32 -99411466
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  %s = alloca [1050 x i8], align 16
  store [1050 x i8]* %s, [1050 x i8]** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %base = alloca i32, align 4
  store i32* %base, i32** %base.reg2mem
  store i32 %m, i32* %m.addr, align 4
  %15 = load i32, i32* %m.addr, align 4
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  store i32 %15, i32* %k.reload30, align 4
  %ans.reload33 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload33, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -387551792
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -387551792
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1438216588, i32 -99411466
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1276498361, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 930307839, i32 1729696746
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload29, align 4
  %cmp = icmp sgt i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2037467233
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2037467233
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1843790297, i32 1729696746
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 282197640, i32 -205821667
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload28, align 4
  %rem = srem i32 %86, 10
  %conv = trunc i32 %rem to i8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %87 to i64
  %s.reload25 = load volatile [1050 x i8]*, [1050 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1050 x i8], [1050 x i8]* %s.reload25, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload27, align 4
  %div = sdiv i32 %88, 10
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload26, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload43, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload42, align 4
  store i32 1276498361, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload41, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %dec = add nsw i32 %94, -1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload40, align 4
  %base.reload48 = load volatile i32*, i32** %base.reg2mem
  store i32 1, i32* %base.reload48, align 4
  store i32 -727090986, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload39, align 4
  %idxprom2 = sext i32 %99 to i64
  %s.reload24 = load volatile [1050 x i8]*, [1050 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s.reload24, i64 0, i64 %idxprom2
  %100 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %100 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %101 = select i1 %cmp5, i32 -905488159, i32 843116012
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload38, align 4
  %103 = add i32 %102, -564364159
  %104 = add i32 %103, -1
  %105 = sub i32 %104, -564364159
  %dec8 = add nsw i32 %102, -1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload37, align 4
  store i32 -727090986, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  store i32 -1038781392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload36, align 4
  %cmp10 = icmp sge i32 %106, 0
  %107 = select i1 %cmp10, i32 -1018596665, i32 1146104392
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload35, align 4
  %idxprom12 = sext i32 %108 to i64
  %s.reload = load volatile [1050 x i8]*, [1050 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s.reload, i64 0, i64 %idxprom12
  %109 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %109 to i32
  %base.reload47 = load volatile i32*, i32** %base.reg2mem
  %110 = load i32, i32* %base.reload47, align 4
  %mul = mul nsw i32 %conv14, %110
  %ans.reload32 = load volatile i32*, i32** %ans.reg2mem
  %111 = load i32, i32* %ans.reload32, align 4
  %112 = sub i32 %111, -1245849980
  %113 = add i32 %112, %mul
  %114 = add i32 %113, -1245849980
  %add = add nsw i32 %111, %mul
  %ans.reload31 = load volatile i32*, i32** %ans.reg2mem
  store i32 %114, i32* %ans.reload31, align 4
  %base.reload46 = load volatile i32*, i32** %base.reg2mem
  %115 = load i32, i32* %base.reload46, align 4
  %mul15 = mul nsw i32 %115, 10
  %base.reload = load volatile i32*, i32** %base.reg2mem
  store i32 %mul15, i32* %base.reload, align 4
  store i32 1457137535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload34, align 4
  %117 = add i32 %116, -1308985456
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -1308985456
  %dec16 = add nsw i32 %116, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 -1038781392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %120 = load i32, i32* %ans.reload, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %salteredBB = alloca [1050 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %basealteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %121 = load i32, i32* %m.addralteredBB, align 4
  store i32 %121, i32* %kalteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1105921757, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sgt i32 %122, 0
  store i32 930307839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end9, %while.body7, %while.cond1, %while.end, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %kk = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %kk, align 4
  %switchVar = alloca i32
  store i32 -1982884739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1982884739, label %for.cond
    i32 -387769963, label %originalBB
    i32 -724999380, label %originalBBpart2
    i32 -2071660772, label %for.body
    i32 -869836035, label %originalBB13
    i32 -1279252835, label %originalBBpart215
    i32 1823427503, label %if.then
    i32 728638609, label %if.else
    i32 982826593, label %originalBB17
    i32 -572177320, label %originalBBpart219
    i32 1414526759, label %if.end
    i32 1578445706, label %if.then3
    i32 -1023248978, label %if.else5
    i32 924434606, label %if.then8
    i32 -1062178421, label %if.end10
    i32 1860397378, label %originalBB21
    i32 1515270208, label %originalBBpart223
    i32 87724470, label %if.end12
    i32 -181347606, label %for.inc
    i32 -840464073, label %originalBB25
    i32 2028048337, label %originalBBpart228
    i32 989951181, label %for.end
    i32 -577089334, label %originalBBalteredBB
    i32 36015389, label %originalBB13alteredBB
    i32 237318927, label %originalBB17alteredBB
    i32 -1272668670, label %originalBB21alteredBB
    i32 1603092068, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  %13 = select i1 %11, i32 -387769963, i32 -577089334
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %kk, align 4
  %cmp = icmp sle i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -724999380, i32 -577089334
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -2071660772, i32 989951181
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1172355053
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1172355053
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -869836035, i32 36015389
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %45 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %45, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -2019230554
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2019230554
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1279252835, i32 36015389
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %61 = select i1 %cmp1.reload, i32 1823427503, i32 728638609
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 0, -1260873590
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1260873590
  %sub = sub nsw i32 0, %62
  store i32 %65, i32* %m, align 4
  store i32 1414526759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1292822644
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1292822644
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 982826593, i32 237318927
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  store i32 %93, i32* %m, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -472380616
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -472380616
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -572177320, i32 237318927
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1414526759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %109, 0
  %110 = select i1 %cmp2, i32 1578445706, i32 -1023248978
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 87724470, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %call6 = call i32 @rev(i32 %111)
  store i32 %call6, i32* %m, align 4
  %112 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %112, 0
  %113 = select i1 %cmp7, i32 924434606, i32 -1062178421
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1062178421, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1860397378, i32 -1272668670
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -664912068
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -664912068
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1515270208, i32 -1272668670
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 87724470, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -181347606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, -499467543
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -499467543
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -840464073, i32 1603092068
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %183 = load i32, i32* %kk, align 4
  %184 = add i32 %183, -305128153
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -305128153
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %kk, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2028048337, i32 1603092068
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1982884739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %retval, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %kk, align 4
  %cmpalteredBB = icmp sle i32 %214, 6
  store i32 -387769963, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %215 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %215, 0
  store i32 -869836035, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  store i32 %216, i32* %m, align 4
  store i32 982826593, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  store i32 1860397378, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %kk, align 4
  %_ = shl i32 %218, 1
  %_26 = shl i32 %218, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %incalteredBB = add nsw i32 %218, 1
  store i32 %220, i32* %kk, align 4
  store i32 -840464073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB25, %for.inc, %if.end12, %originalBBpart223, %originalBB21, %if.end10, %if.then8, %if.else5, %if.then3, %if.end, %originalBBpart219, %originalBB17, %if.else, %if.then, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
