; ModuleID = 'source-C-CXX/89/1863.c'
source_filename = "source-C-CXX/89/1863.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [20 x i32], align 16
  %m = alloca [20 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1232502594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1232502594, label %for.cond
    i32 1654717851, label %originalBB
    i32 -1604982824, label %originalBBpart2
    i32 458377883, label %for.body
    i32 1541568690, label %for.inc
    i32 -2068072641, label %for.end
    i32 -915246474, label %for.cond5
    i32 -579091965, label %for.body7
    i32 -1884482042, label %for.inc14
    i32 1219061914, label %for.end16
    i32 1507380002, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -210740123
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -210740123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1654717851, i32 1507380002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %c, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1164657345
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1164657345
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
  %55 = select i1 %53, i32 -1604982824, i32 1507380002
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 458377883, i32 -2068072641
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 1541568690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -1232502594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -915246474, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %64, %65
  %66 = select i1 %cmp6, i32 -579091965, i32 1219061914
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @N(i32 1, i32 %68, i32 %70)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call12)
  store i32 -1884482042, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1881526423
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1881526423
  %inc15 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -915246474, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp sle i32 %75, %76
  store i32 1654717851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @N(i32 %i, i32 %a, i32 %b) #0 {
entry:
  %.reg2mem146 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1748950608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1748950608, label %first
    i32 1200432812, label %originalBB
    i32 -564689562, label %originalBBpart2
    i32 334066076, label %land.lhs.true
    i32 458512855, label %originalBB31
    i32 -1460621461, label %originalBBpart233
    i32 530385476, label %if.then
    i32 720835676, label %if.else
    i32 1691795292, label %if.then3
    i32 -1870386663, label %if.else4
    i32 -2025431118, label %if.then6
    i32 1803656752, label %if.else7
    i32 -773609141, label %if.then9
    i32 -551129394, label %originalBB35
    i32 -259376371, label %originalBBpart237
    i32 1506529605, label %for.cond
    i32 352709982, label %for.body
    i32 -1114247134, label %for.inc
    i32 107422180, label %originalBB39
    i32 1792088777, label %originalBBpart249
    i32 -901593255, label %for.end
    i32 2093839275, label %originalBB51
    i32 1062870480, label %originalBBpart253
    i32 1530231218, label %if.else12
    i32 864597003, label %if.then14
    i32 244122647, label %originalBB55
    i32 -1680188908, label %originalBBpart282
    i32 344783187, label %if.else21
    i32 1784916078, label %if.end
    i32 -1490858666, label %if.end27
    i32 420106048, label %if.end28
    i32 -458238924, label %originalBB84
    i32 -1729368778, label %originalBBpart286
    i32 -1679425214, label %if.end29
    i32 563794054, label %if.end30
    i32 1471494475, label %originalBB88
    i32 1486068096, label %originalBBpart290
    i32 -1728950057, label %originalBBalteredBB
    i32 -1771654308, label %originalBB31alteredBB
    i32 875407900, label %originalBB35alteredBB
    i32 1063054155, label %originalBB39alteredBB
    i32 1875968195, label %originalBB51alteredBB
    i32 295320621, label %originalBB55alteredBB
    i32 -845827430, label %originalBB84alteredBB
    i32 1408157269, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 1200432812, i32 -1728950057
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.addr.reload102 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload102, align 4
  %a.addr.reload115 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload115, align 4
  %b.addr.reload127 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload127, align 4
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload137, align 4
  %i.addr.reload101 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload101, align 4
  %a.addr.reload114 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload114, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -2075970050
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2075970050
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
  %42 = select i1 %40, i32 -564689562, i32 -1728950057
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 334066076, i32 720835676
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -61614631
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -61614631
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 458512855, i32 -1771654308
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.addr.reload113 = load volatile i32*, i32** %a.addr.reg2mem
  %59 = load i32, i32* %a.addr.reload113, align 4
  %cmp1 = icmp ne i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 344755020
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 344755020
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1460621461, i32 -1771654308
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 530385476, i32 720835676
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload136, align 4
  store i32 563794054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload112 = load volatile i32*, i32** %a.addr.reg2mem
  %88 = load i32, i32* %a.addr.reload112, align 4
  %cmp2 = icmp eq i32 %88, 0
  %89 = select i1 %cmp2, i32 1691795292, i32 -1870386663
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload135, align 4
  store i32 -1679425214, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %b.addr.reload126 = load volatile i32*, i32** %b.addr.reg2mem
  %90 = load i32, i32* %b.addr.reload126, align 4
  %cmp5 = icmp eq i32 %90, 1
  %91 = select i1 %cmp5, i32 -2025431118, i32 1803656752
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload134, align 4
  store i32 420106048, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.addr.reload111 = load volatile i32*, i32** %a.addr.reg2mem
  %92 = load i32, i32* %a.addr.reload111, align 4
  %b.addr.reload125 = load volatile i32*, i32** %b.addr.reg2mem
  %93 = load i32, i32* %b.addr.reload125, align 4
  %cmp8 = icmp sle i32 %92, %93
  %94 = select i1 %cmp8, i32 -773609141, i32 1530231218
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -698739569
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -698739569
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -551129394, i32 875407900
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.addr.reload100 = load volatile i32*, i32** %i.addr.reg2mem
  %110 = load i32, i32* %i.addr.reload100, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload145, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -380983178
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -380983178
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -259376371, i32 875407900
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1506529605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload144, align 4
  %a.addr.reload110 = load volatile i32*, i32** %a.addr.reg2mem
  %139 = load i32, i32* %a.addr.reload110, align 4
  %cmp10 = icmp sle i32 %138, %139
  %140 = select i1 %cmp10, i32 352709982, i32 -901593255
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %141 = load i32, i32* %z.reload133, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload143, align 4
  %a.addr.reload109 = load volatile i32*, i32** %a.addr.reg2mem
  %143 = load i32, i32* %a.addr.reload109, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload142, align 4
  %145 = add i32 %143, -419689769
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -419689769
  %sub = sub nsw i32 %143, %144
  %b.addr.reload124 = load volatile i32*, i32** %b.addr.reg2mem
  %148 = load i32, i32* %b.addr.reload124, align 4
  %149 = add i32 %148, 2051693654
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2051693654
  %sub11 = sub nsw i32 %148, 1
  %call = call i32 @N(i32 %142, i32 %147, i32 %151)
  %152 = sub i32 0, %call
  %153 = sub i32 %141, %152
  %add = add nsw i32 %141, %call
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  store i32 %153, i32* %z.reload132, align 4
  store i32 -1114247134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 1056590968
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1056590968
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 107422180, i32 1063054155
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload141, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload140, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 794888235
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 794888235
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1792088777, i32 1063054155
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1506529605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, -622027609
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -622027609
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2093839275, i32 1875968195
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 944909957
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 944909957
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1062870480, i32 1875968195
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1490858666, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %i.addr.reload99 = load volatile i32*, i32** %i.addr.reg2mem
  %241 = load i32, i32* %i.addr.reload99, align 4
  %cmp13 = icmp ne i32 %241, 1
  %242 = select i1 %cmp13, i32 864597003, i32 344783187
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 821283996
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 821283996
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 244122647, i32 295320621
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.addr.reload98 = load volatile i32*, i32** %i.addr.reg2mem
  %258 = load i32, i32* %i.addr.reload98, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub15 = sub nsw i32 %258, 1
  %a.addr.reload108 = load volatile i32*, i32** %a.addr.reg2mem
  %261 = load i32, i32* %a.addr.reload108, align 4
  %b.addr.reload123 = load volatile i32*, i32** %b.addr.reg2mem
  %262 = load i32, i32* %b.addr.reload123, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub16 = sub nsw i32 %261, %262
  %b.addr.reload122 = load volatile i32*, i32** %b.addr.reg2mem
  %265 = load i32, i32* %b.addr.reload122, align 4
  %call17 = call i32 @N(i32 %260, i32 %264, i32 %265)
  %i.addr.reload97 = load volatile i32*, i32** %i.addr.reg2mem
  %266 = load i32, i32* %i.addr.reload97, align 4
  %a.addr.reload107 = load volatile i32*, i32** %a.addr.reg2mem
  %267 = load i32, i32* %a.addr.reload107, align 4
  %b.addr.reload121 = load volatile i32*, i32** %b.addr.reg2mem
  %268 = load i32, i32* %b.addr.reload121, align 4
  %269 = add i32 %268, 655645795
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 655645795
  %sub18 = sub nsw i32 %268, 1
  %call19 = call i32 @N(i32 %266, i32 %267, i32 %271)
  %272 = sub i32 0, %call19
  %273 = sub i32 %call17, %272
  %add20 = add nsw i32 %call17, %call19
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  store i32 %273, i32* %z.reload131, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, 2076177756
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2076177756
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1680188908, i32 295320621
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1784916078, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %a.addr.reload106 = load volatile i32*, i32** %a.addr.reg2mem
  %289 = load i32, i32* %a.addr.reload106, align 4
  %b.addr.reload120 = load volatile i32*, i32** %b.addr.reg2mem
  %290 = load i32, i32* %b.addr.reload120, align 4
  %291 = sub i32 %289, -162370564
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -162370564
  %sub22 = sub nsw i32 %289, %290
  %b.addr.reload119 = load volatile i32*, i32** %b.addr.reg2mem
  %294 = load i32, i32* %b.addr.reload119, align 4
  %call23 = call i32 @N(i32 1, i32 %293, i32 %294)
  %a.addr.reload105 = load volatile i32*, i32** %a.addr.reg2mem
  %295 = load i32, i32* %a.addr.reload105, align 4
  %b.addr.reload118 = load volatile i32*, i32** %b.addr.reg2mem
  %296 = load i32, i32* %b.addr.reload118, align 4
  %297 = add i32 %296, -1463929716
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1463929716
  %sub24 = sub nsw i32 %296, 1
  %call25 = call i32 @N(i32 1, i32 %295, i32 %299)
  %300 = add i32 %call23, 1644577918
  %301 = add i32 %300, %call25
  %302 = sub i32 %301, 1644577918
  %add26 = add nsw i32 %call23, %call25
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  store i32 %302, i32* %z.reload130, align 4
  store i32 1784916078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1490858666, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 420106048, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -458238924, i32 -845827430
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 668423972
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 668423972
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1729368778, i32 -845827430
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1679425214, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 563794054, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1471494475, i32 1408157269
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %370 = load i32, i32* %z.reload129, align 4
  store i32 %370, i32* %.reg2mem146
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1486068096, i32 1408157269
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem146
  ret i32 %.reload147

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %385 = load i32, i32* %i.addralteredBB, align 4
  %386 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %385, %386
  store i32 1200432812, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.addr.reload104 = load volatile i32*, i32** %a.addr.reg2mem
  %387 = load i32, i32* %a.addr.reload104, align 4
  %cmp1alteredBB = icmp ne i32 %387, 0
  store i32 458512855, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.addr.reload96 = load volatile i32*, i32** %i.addr.reg2mem
  %388 = load i32, i32* %i.addr.reload96, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload139, align 4
  store i32 -551129394, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload138, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_ = sub i32 %389, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 0, 466782677
  %393 = sub i32 %392, %389
  %394 = add i32 %393, 466782677
  %_40 = sub i32 0, %389
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen41 = add i32 %394, 1
  %397 = sub i32 0, 1
  %398 = add i32 %389, %397
  %_42 = sub i32 %389, 1
  %gen43 = mul i32 %398, 1
  %_44 = shl i32 %389, 1
  %_45 = shl i32 %389, 1
  %399 = sub i32 0, 1
  %400 = add i32 %389, %399
  %_46 = sub i32 %389, 1
  %gen47 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %389, %401
  %incalteredBB = add nsw i32 %389, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload, align 4
  store i32 107422180, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2093839275, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.addr.reload95 = load volatile i32*, i32** %i.addr.reg2mem
  %403 = load i32, i32* %i.addr.reload95, align 4
  %_56 = shl i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_57 = sub i32 %403, 1
  %gen58 = mul i32 %405, 1
  %_59 = shl i32 %403, 1
  %406 = sub i32 0, 57988555
  %407 = sub i32 %406, %403
  %408 = add i32 %407, 57988555
  %_60 = sub i32 0, %403
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen61 = add i32 %408, 1
  %413 = sub i32 0, %403
  %414 = add i32 0, %413
  %_62 = sub i32 0, %403
  %415 = sub i32 %414, 1210982731
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1210982731
  %gen63 = add i32 %414, 1
  %418 = add i32 %403, 1586333907
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1586333907
  %_64 = sub i32 %403, 1
  %gen65 = mul i32 %420, 1
  %421 = add i32 %403, -1446122845
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1446122845
  %_66 = sub i32 %403, 1
  %gen67 = mul i32 %423, 1
  %_68 = shl i32 %403, 1
  %424 = add i32 %403, 1076342191
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1076342191
  %sub15alteredBB = sub nsw i32 %403, 1
  %a.addr.reload103 = load volatile i32*, i32** %a.addr.reg2mem
  %427 = load i32, i32* %a.addr.reload103, align 4
  %b.addr.reload117 = load volatile i32*, i32** %b.addr.reg2mem
  %428 = load i32, i32* %b.addr.reload117, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %427, %429
  %sub16alteredBB = sub nsw i32 %427, %428
  %b.addr.reload116 = load volatile i32*, i32** %b.addr.reg2mem
  %431 = load i32, i32* %b.addr.reload116, align 4
  %call17alteredBB = call i32 @N(i32 %426, i32 %430, i32 %431)
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %432 = load i32, i32* %i.addr.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %433 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %434 = load i32, i32* %b.addr.reload, align 4
  %435 = sub i32 %434, 1639084203
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1639084203
  %_69 = sub i32 %434, 1
  %gen70 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %434, %438
  %_71 = sub i32 %434, 1
  %gen72 = mul i32 %439, 1
  %_73 = shl i32 %434, 1
  %_74 = shl i32 %434, 1
  %_75 = shl i32 %434, 1
  %440 = sub i32 0, 1
  %441 = add i32 %434, %440
  %sub18alteredBB = sub nsw i32 %434, 1
  %call19alteredBB = call i32 @N(i32 %432, i32 %433, i32 %441)
  %_76 = shl i32 %call17alteredBB, %call19alteredBB
  %442 = sub i32 0, 1495384125
  %443 = sub i32 %442, %call17alteredBB
  %444 = add i32 %443, 1495384125
  %_77 = sub i32 0, %call17alteredBB
  %445 = add i32 %444, 125609050
  %446 = add i32 %445, %call19alteredBB
  %447 = sub i32 %446, 125609050
  %gen78 = add i32 %444, %call19alteredBB
  %448 = add i32 %call17alteredBB, -924301805
  %449 = sub i32 %448, %call19alteredBB
  %450 = sub i32 %449, -924301805
  %_79 = sub i32 %call17alteredBB, %call19alteredBB
  %gen80 = mul i32 %450, %call19alteredBB
  %451 = sub i32 0, %call17alteredBB
  %452 = sub i32 0, %call19alteredBB
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add20alteredBB = add nsw i32 %call17alteredBB, %call19alteredBB
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  store i32 %454, i32* %z.reload128, align 4
  store i32 244122647, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -458238924, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %455 = load i32, i32* %z.reload, align 4
  store i32 1471494475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB88, %if.end30, %if.end29, %originalBBpart286, %originalBB84, %if.end28, %if.end27, %if.end, %if.else21, %originalBBpart282, %originalBB55, %if.then14, %if.else12, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart237, %originalBB35, %if.then9, %if.else7, %if.then6, %if.else4, %if.then3, %if.else, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
