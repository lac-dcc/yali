; ModuleID = 'source-C-CXX/43/1381.c'
source_filename = "source-C-CXX/43/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [6 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1920226251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1920226251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 916925216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 916925216, label %first
    i32 -507629732, label %originalBB
    i32 -1462658361, label %originalBBpart2
    i32 2063863495, label %for.cond
    i32 978950502, label %for.body
    i32 22048932, label %for.inc
    i32 -809160736, label %for.end
    i32 -1472427910, label %for.cond1
    i32 1933058108, label %for.body3
    i32 -1184125595, label %if.then
    i32 -536902676, label %originalBB22
    i32 -1944309163, label %originalBBpart233
    i32 -2007749461, label %if.else
    i32 1371261264, label %if.end
    i32 400036940, label %for.inc19
    i32 778561423, label %for.end21
    i32 -1409157485, label %originalBB35
    i32 387699887, label %originalBBpart237
    i32 -1265650652, label %originalBBalteredBB
    i32 1594604600, label %originalBB22alteredBB
    i32 -1722634647, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -507629732, i32 -1265650652
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1462658361, i32 -1265650652
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2063863495, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload56, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 978950502, i32 -809160736
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload71 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload71, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 22048932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload54, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload53, align 4
  store i32 2063863495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 -1472427910, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload51, align 4
  %cmp2 = icmp slt i32 %35, 6
  %36 = select i1 %cmp2, i32 1933058108, i32 778561423
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload50, align 4
  %idxprom4 = sext i32 %37 to i64
  %a.reload70 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload70, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %38, 0
  %39 = select i1 %cmp6, i32 -1184125595, i32 -2007749461
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -536902676, i32 1594604600
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload49, align 4
  %idxprom7 = sext i32 %54 to i64
  %a.reload69 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload69, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %56 = sub i32 0, %55
  %57 = add i32 0, %56
  %sub = sub nsw i32 0, %55
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload48, align 4
  %idxprom9 = sext i32 %58 to i64
  %a.reload68 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload68, i64 0, i64 %idxprom9
  store i32 %57, i32* %arrayidx10, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload47, align 4
  %idxprom11 = sext i32 %59 to i64
  %a.reload67 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload67, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @reverse(i32 %60)
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %call13, i32* %j.reload62, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload61, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1530673847
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1530673847
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
  %88 = select i1 %86, i32 -1944309163, i32 1594604600
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1371261264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload46, align 4
  %idxprom15 = sext i32 %89 to i64
  %a.reload66 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload66, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @reverse(i32 %90)
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %call17, i32* %j.reload60, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload59, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 1371261264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 400036940, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload45, align 4
  %93 = add i32 %92, -81167000
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -81167000
  %inc20 = add nsw i32 %92, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload44, align 4
  store i32 -1472427910, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 986926261
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 986926261
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1409157485, i32 -1722634647
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 657510203
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 657510203
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 387699887, i32 -1722634647
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -507629732, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload43, align 4
  %idxprom7alteredBB = sext i32 %126 to i64
  %a.reload65 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload65, i64 0, i64 %idxprom7alteredBB
  %127 = load i32, i32* %arrayidx8alteredBB, align 4
  %_ = shl i32 0, %127
  %_23 = shl i32 0, %127
  %_24 = shl i32 0, %127
  %128 = sub i32 0, -1366990505
  %129 = sub i32 %128, 0
  %130 = add i32 %129, -1366990505
  %_25 = sub i32 0, 0
  %131 = sub i32 %130, 1960491683
  %132 = add i32 %131, %127
  %133 = add i32 %132, 1960491683
  %gen = add i32 %130, %127
  %134 = sub i32 0, %127
  %135 = add i32 0, %134
  %_26 = sub i32 0, %127
  %gen27 = mul i32 %135, %127
  %136 = sub i32 0, -672739666
  %137 = sub i32 %136, %127
  %138 = add i32 %137, -672739666
  %_28 = sub i32 0, %127
  %gen29 = mul i32 %138, %127
  %139 = sub i32 0, %127
  %140 = add i32 0, %139
  %_30 = sub i32 0, %127
  %gen31 = mul i32 %140, %127
  %141 = sub i32 0, %127
  %142 = add i32 0, %141
  %subalteredBB = sub nsw i32 0, %127
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload42, align 4
  %idxprom9alteredBB = sext i32 %143 to i64
  %a.reload64 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload64, i64 0, i64 %idxprom9alteredBB
  store i32 %142, i32* %arrayidx10alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %144 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %145 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 @reverse(i32 %145)
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %call13alteredBB, i32* %j.reload58, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -536902676, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1409157485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB35, %for.end21, %for.inc19, %if.end, %if.else, %originalBBpart233, %originalBB22, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1511512035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1511512035, label %do.body
    i32 -59642313, label %do.cond
    i32 -1743487596, label %do.end
    i32 1241821759, label %originalBB
    i32 -959402734, label %originalBBpart2
    i32 420719340, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %1, 10
  %mul = mul nsw i32 %div, 10
  %2 = sub i32 %0, -304350005
  %3 = sub i32 %2, %mul
  %4 = add i32 %3, -304350005
  %sub = sub nsw i32 %0, %mul
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %n.addr, align 4
  %div1 = sdiv i32 %5, 10
  store i32 %div1, i32* %n.addr, align 4
  %6 = load i32, i32* %l, align 4
  %mul2 = mul nsw i32 %6, 10
  %7 = load i32, i32* %b, align 4
  %8 = sub i32 %mul2, 2129920000
  %9 = add i32 %8, %7
  %10 = add i32 %9, 2129920000
  %add = add nsw i32 %mul2, %7
  store i32 %10, i32* %l, align 4
  store i32 -59642313, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n.addr, align 4
  %cmp = icmp sge i32 %11, 1
  %12 = select i1 %cmp, i32 -1511512035, i32 -1743487596
  store i32 %12, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1767975330
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1767975330
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1241821759, i32 420719340
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  store i32 %28, i32* %.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -110494733
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -110494733
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -959402734, i32 420719340
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %l, align 4
  store i32 1241821759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
