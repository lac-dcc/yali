; ModuleID = 'source-C-CXX/103/599.c'
source_filename = "source-C-CXX/103/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %t) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %t.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 615292295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 615292295, label %first
    i32 -1878002996, label %if.then
    i32 450946565, label %if.end
    i32 526844760, label %originalBB
    i32 391322949, label %originalBBpart2
    i32 602146507, label %if.then2
    i32 -1509236589, label %originalBB4
    i32 -1558110559, label %originalBBpart212
    i32 -1385652636, label %if.end3
    i32 1027831160, label %originalBBalteredBB
    i32 1268413779, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1878002996, i32 450946565
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 450946565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 526844760, i32 1027831160
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %t.addr, align 4
  %cmp1 = icmp sgt i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 391322949, i32 1027831160
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 602146507, i32 -1385652636
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1509236589, i32 1268413779
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %46 = load i32, i32* %t.addr, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %call = call i32 @f(i32 %48)
  %mul = mul nsw i32 %call, 2
  store i32 %mul, i32* %c, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1547634351
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1547634351
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1558110559, i32 1268413779
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1385652636, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %t.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %77, 0
  store i32 526844760, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %78 = load i32, i32* %t.addr, align 4
  %79 = sub i32 0, %78
  %80 = add i32 0, %79
  %_ = sub i32 0, %78
  %81 = sub i32 %80, 922904300
  %82 = add i32 %81, 1
  %83 = add i32 %82, 922904300
  %gen = add i32 %80, 1
  %84 = add i32 0, 2069897557
  %85 = sub i32 %84, %78
  %86 = sub i32 %85, 2069897557
  %_5 = sub i32 0, %78
  %87 = add i32 %86, 1424972326
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1424972326
  %gen6 = add i32 %86, 1
  %90 = sub i32 0, 1
  %91 = add i32 %78, %90
  %subalteredBB = sub nsw i32 %78, 1
  %callalteredBB = call i32 @f(i32 %91)
  %92 = sub i32 %callalteredBB, -930853491
  %93 = sub i32 %92, 2
  %94 = add i32 %93, -930853491
  %_7 = sub i32 %callalteredBB, 2
  %gen8 = mul i32 %94, 2
  %95 = sub i32 0, 927881004
  %96 = sub i32 %95, %callalteredBB
  %97 = add i32 %96, 927881004
  %_9 = sub i32 0, %callalteredBB
  %98 = sub i32 0, 2
  %99 = sub i32 %97, %98
  %gen10 = add i32 %97, 2
  %mulalteredBB = mul nsw i32 %callalteredBB, 2
  store i32 %mulalteredBB, i32* %c, align 4
  store i32 -1509236589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB4, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1863531262
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1863531262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -764194123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -764194123, label %first
    i32 1046111932, label %originalBB
    i32 -1942155316, label %originalBBpart2
    i32 1598069040, label %for.cond
    i32 -1253868316, label %originalBB102
    i32 439000866, label %originalBBpart2104
    i32 -738183318, label %for.body
    i32 2110848732, label %land.lhs.true
    i32 1126150433, label %if.then
    i32 652056245, label %if.end
    i32 -197304034, label %for.inc
    i32 1518557154, label %for.end
    i32 -1900099509, label %originalBB106
    i32 2129618671, label %originalBBpart2108
    i32 1218839423, label %for.cond7
    i32 -1988354825, label %for.body9
    i32 1142213950, label %originalBB110
    i32 -15265105, label %originalBBpart2114
    i32 -1374263078, label %if.then13
    i32 507926499, label %originalBB116
    i32 24789271, label %originalBBpart2132
    i32 11757375, label %if.else
    i32 71595547, label %originalBB134
    i32 829757371, label %originalBBpart2161
    i32 -1613316902, label %if.end26
    i32 226548791, label %for.inc27
    i32 -1141575296, label %for.end28
    i32 -496154503, label %for.cond29
    i32 1745883685, label %originalBB163
    i32 -37196609, label %originalBBpart2165
    i32 1113996514, label %for.body31
    i32 -1364073095, label %land.lhs.true34
    i32 -871250941, label %originalBB167
    i32 -198255342, label %originalBBpart2178
    i32 -1615386253, label %if.then38
    i32 -1596994341, label %originalBB180
    i32 -801369842, label %originalBBpart2203
    i32 933936497, label %if.end44
    i32 411254454, label %for.inc45
    i32 1145298735, label %for.end47
    i32 -1872267449, label %for.cond48
    i32 -421343181, label %for.body50
    i32 -167957927, label %originalBB205
    i32 -218043589, label %originalBBpart2213
    i32 1017892295, label %if.then55
    i32 -1164278498, label %if.else62
    i32 -1916270116, label %if.end70
    i32 1295435904, label %for.inc71
    i32 -295120618, label %for.end73
    i32 1917111855, label %if.then75
    i32 -1022576396, label %if.end77
    i32 -1106343559, label %if.then79
    i32 -2002403273, label %originalBB215
    i32 918437597, label %originalBBpart2217
    i32 1002382921, label %if.end80
    i32 -126819822, label %for.cond81
    i32 920810924, label %for.body83
    i32 1985756062, label %if.then89
    i32 -1952634478, label %if.end98
    i32 1913366288, label %for.inc99
    i32 1041809904, label %for.end101
    i32 615190516, label %originalBBalteredBB
    i32 -863993384, label %originalBB102alteredBB
    i32 999586229, label %originalBB106alteredBB
    i32 -749557112, label %originalBB110alteredBB
    i32 -2000412691, label %originalBB116alteredBB
    i32 1676490942, label %originalBB134alteredBB
    i32 -1010111071, label %originalBB163alteredBB
    i32 1565006900, label %originalBB167alteredBB
    i32 -1063139719, label %originalBB180alteredBB
    i32 1093852626, label %originalBB205alteredBB
    i32 -851596750, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload221, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload221, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload221
  %26 = select i1 %24, i32 1046111932, i32 615190516
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  %y.reload319 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload313, i32* %y.reload319)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1942155316, i32 615190516
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598069040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1277630772
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1277630772
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1253868316, i32 -863993384
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload276, align 4
  %cmp = icmp slt i32 %56, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -2003173189
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2003173189
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 439000866, i32 -863993384
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -738183318, i32 1518557154
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload312, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload275, align 4
  %call1 = call i32 @f(i32 %74)
  %cmp2 = icmp sge i32 %73, %call1
  %75 = select i1 %cmp2, i32 2110848732, i32 652056245
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload311, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload274, align 4
  %78 = sub i32 %77, -814549373
  %79 = add i32 %78, 1
  %80 = add i32 %79, -814549373
  %add = add nsw i32 %77, 1
  %call3 = call i32 @f(i32 %80)
  %cmp4 = icmp slt i32 %76, %call3
  %81 = select i1 %cmp4, i32 1126150433, i32 652056245
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  %82 = load i32, i32* %x.reload310, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload273, align 4
  %call5 = call i32 @f(i32 %83)
  %84 = add i32 %82, -2033597557
  %85 = sub i32 %84, %call5
  %86 = sub i32 %85, -2033597557
  %sub = sub nsw i32 %82, %call5
  %87 = add i32 %86, -515281840
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -515281840
  %add6 = add nsw i32 %86, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload289 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload289, i64 0, i64 %idxprom
  store i32 %89, i32* %arrayidx, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload271, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  store i32 %91, i32* %n.reload308, align 4
  store i32 652056245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -197304034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload270, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload269, align 4
  store i32 1598069040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -1759490740
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1759490740
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1900099509, i32 999586229
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload307, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload268, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1777709290
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1777709290
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
  %137 = select i1 %135, i32 2129618671, i32 999586229
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1218839423, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload267, align 4
  %cmp8 = icmp sgt i32 %138, 0
  %139 = select i1 %cmp8, i32 -1988354825, i32 -1141575296
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -1011371012
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1011371012
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1142213950, i32 -749557112
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload266, align 4
  %idxprom10 = sext i32 %167 to i64
  %a.reload288 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload288, i64 0, i64 %idxprom10
  %168 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %168, 2
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -1567660945
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1567660945
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -15265105, i32 -749557112
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %196 = select i1 %cmp12.reload, i32 -1374263078, i32 11757375
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 507926499, i32 -2000412691
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload265, align 4
  %idxprom14 = sext i32 %223 to i64
  %a.reload287 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload287, i64 0, i64 %idxprom14
  %224 = load i32, i32* %arrayidx15, align 4
  %div = sdiv i32 %224, 2
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload264, align 4
  %226 = sub i32 %225, 199183322
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 199183322
  %sub16 = sub nsw i32 %225, 1
  %idxprom17 = sext i32 %228 to i64
  %a.reload286 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload286, i64 0, i64 %idxprom17
  store i32 %div, i32* %arrayidx18, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 24789271, i32 -2000412691
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1613316902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 601633778
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 601633778
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 71595547, i32 1676490942
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload263, align 4
  %idxprom19 = sext i32 %270 to i64
  %a.reload285 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload285, i64 0, i64 %idxprom19
  %271 = load i32, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %271, 2
  %272 = add i32 %div21, -241241394
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -241241394
  %add22 = add nsw i32 %div21, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload262, align 4
  %276 = sub i32 %275, 1729169945
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1729169945
  %sub23 = sub nsw i32 %275, 1
  %idxprom24 = sext i32 %278 to i64
  %a.reload284 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload284, i64 0, i64 %idxprom24
  store i32 %274, i32* %arrayidx25, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 829757371, i32 1676490942
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1613316902, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 226548791, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload261, align 4
  %306 = add i32 %305, -1408949014
  %307 = add i32 %306, -1
  %308 = sub i32 %307, -1408949014
  %dec = add nsw i32 %305, -1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload260, align 4
  store i32 1218839423, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 -496154503, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 50400694
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 50400694
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1745883685, i32 -1010111071
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload258, align 4
  %cmp30 = icmp slt i32 %336, 11
  store i1 %cmp30, i1* %cmp30.reg2mem
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, -368184280
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -368184280
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -37196609, i32 -1010111071
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %352 = select i1 %cmp30.reload, i32 1113996514, i32 1145298735
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %y.reload318 = load volatile i32*, i32** %y.reg2mem
  %353 = load i32, i32* %y.reload318, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload257, align 4
  %call32 = call i32 @f(i32 %354)
  %cmp33 = icmp sge i32 %353, %call32
  %355 = select i1 %cmp33, i32 -1364073095, i32 933936497
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, 332765766
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 332765766
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -871250941, i32 1565006900
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %y.reload317 = load volatile i32*, i32** %y.reg2mem
  %371 = load i32, i32* %y.reload317, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload256, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add35 = add nsw i32 %372, 1
  %call36 = call i32 @f(i32 %374)
  %cmp37 = icmp slt i32 %371, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -198255342, i32 1565006900
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %389 = select i1 %cmp37.reload, i32 -1615386253, i32 933936497
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1621232099
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1621232099
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1596994341, i32 -1063139719
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %y.reload316 = load volatile i32*, i32** %y.reg2mem
  %417 = load i32, i32* %y.reload316, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload255, align 4
  %call39 = call i32 @f(i32 %418)
  %419 = add i32 %417, 1437737475
  %420 = sub i32 %419, %call39
  %421 = sub i32 %420, 1437737475
  %sub40 = sub nsw i32 %417, %call39
  %422 = sub i32 %421, -1252323296
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1252323296
  %add41 = add nsw i32 %421, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload254, align 4
  %idxprom42 = sext i32 %425 to i64
  %b.reload297 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload297, i64 0, i64 %idxprom42
  store i32 %424, i32* %arrayidx43, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload253, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  store i32 %426, i32* %m.reload303, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, -1901707623
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1901707623
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -801369842, i32 -1063139719
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 933936497, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 411254454, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload252, align 4
  %455 = add i32 %454, 427550817
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 427550817
  %inc46 = add nsw i32 %454, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload251, align 4
  store i32 -496154503, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload302, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload250, align 4
  store i32 -1872267449, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload249, align 4
  %cmp49 = icmp sgt i32 %459, 0
  %460 = select i1 %cmp49, i32 -421343181, i32 -295120618
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -167957927, i32 1093852626
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload248, align 4
  %idxprom51 = sext i32 %475 to i64
  %b.reload296 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload296, i64 0, i64 %idxprom51
  %476 = load i32, i32* %arrayidx52, align 4
  %rem53 = srem i32 %476, 2
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, -1597299839
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1597299839
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -218043589, i32 1093852626
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %492 = select i1 %cmp54.reload, i32 1017892295, i32 -1164278498
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload247, align 4
  %idxprom56 = sext i32 %493 to i64
  %b.reload295 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload295, i64 0, i64 %idxprom56
  %494 = load i32, i32* %arrayidx57, align 4
  %div58 = sdiv i32 %494, 2
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload246, align 4
  %496 = sub i32 %495, -787787089
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -787787089
  %sub59 = sub nsw i32 %495, 1
  %idxprom60 = sext i32 %498 to i64
  %b.reload294 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload294, i64 0, i64 %idxprom60
  store i32 %div58, i32* %arrayidx61, align 4
  store i32 -1916270116, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload245, align 4
  %idxprom63 = sext i32 %499 to i64
  %b.reload293 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload293, i64 0, i64 %idxprom63
  %500 = load i32, i32* %arrayidx64, align 4
  %div65 = sdiv i32 %500, 2
  %501 = add i32 %div65, -687230081
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -687230081
  %add66 = add nsw i32 %div65, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload244, align 4
  %505 = sub i32 %504, -808682384
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -808682384
  %sub67 = sub nsw i32 %504, 1
  %idxprom68 = sext i32 %507 to i64
  %b.reload292 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload292, i64 0, i64 %idxprom68
  store i32 %503, i32* %arrayidx69, align 4
  store i32 -1916270116, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1295435904, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload243, align 4
  %509 = sub i32 %508, -1451335509
  %510 = add i32 %509, -1
  %511 = add i32 %510, -1451335509
  %dec72 = add nsw i32 %508, -1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload242, align 4
  store i32 -1872267449, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %x.reload309 = load volatile i32*, i32** %x.reg2mem
  %512 = load i32, i32* %x.reload309, align 4
  %y.reload315 = load volatile i32*, i32** %y.reg2mem
  %513 = load i32, i32* %y.reload315, align 4
  %cmp74 = icmp eq i32 %512, %513
  %514 = select i1 %cmp74, i32 1917111855, i32 -1022576396
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %515 = load i32, i32* %x.reload, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  store i32 -1022576396, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload301, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload306, align 4
  %cmp78 = icmp slt i32 %516, %517
  %518 = select i1 %cmp78, i32 -1106343559, i32 1002382921
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = add i32 %519, 23884499
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 23884499
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -2002403273, i32 -851596750
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload305, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  store i32 %534, i32* %m.reload300, align 4
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = add i32 %535, -1448052687
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1448052687
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 918437597, i32 -851596750
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1002382921, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -126819822, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload240, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %551 = load i32, i32* %m.reload299, align 4
  %cmp82 = icmp sle i32 %550, %551
  %552 = select i1 %cmp82, i32 920810924, i32 1041809904
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload239, align 4
  %idxprom84 = sext i32 %553 to i64
  %a.reload283 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload283, i64 0, i64 %idxprom84
  %554 = load i32, i32* %arrayidx85, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload238, align 4
  %idxprom86 = sext i32 %555 to i64
  %b.reload291 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload291, i64 0, i64 %idxprom86
  %556 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %554, %556
  %557 = select i1 %cmp88, i32 1985756062, i32 -1952634478
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload237, align 4
  %559 = sub i32 %558, -1323247762
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1323247762
  %sub90 = sub nsw i32 %558, 1
  %call91 = call i32 @f(i32 %561)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload236, align 4
  %563 = add i32 %562, -1793198972
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1793198972
  %sub92 = sub nsw i32 %562, 1
  %idxprom93 = sext i32 %565 to i64
  %a.reload282 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload282, i64 0, i64 %idxprom93
  %566 = load i32, i32* %arrayidx94, align 4
  %567 = sub i32 0, %call91
  %568 = sub i32 0, %566
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add95 = add nsw i32 %call91, %566
  %571 = add i32 %570, -777303006
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -777303006
  %sub96 = sub nsw i32 %570, 1
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  store i32 1041809904, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1913366288, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload235, align 4
  %575 = add i32 %574, 2140991791
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 2140991791
  %inc100 = add nsw i32 %574, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload234, align 4
  store i32 -126819822, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1046111932, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload233, align 4
  %cmpalteredBB = icmp slt i32 %578, 11
  store i32 -1253868316, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload304, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload232, align 4
  store i32 -1900099509, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload231, align 4
  %idxprom10alteredBB = sext i32 %580 to i64
  %a.reload281 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload281, i64 0, i64 %idxprom10alteredBB
  %581 = load i32, i32* %arrayidx11alteredBB, align 4
  %582 = add i32 0, 426837974
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 426837974
  %_ = sub i32 0, %581
  %585 = sub i32 %584, -1214469372
  %586 = add i32 %585, 2
  %587 = add i32 %586, -1214469372
  %gen = add i32 %584, 2
  %588 = sub i32 0, %581
  %589 = add i32 0, %588
  %_111 = sub i32 0, %581
  %590 = sub i32 0, %589
  %591 = sub i32 0, 2
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen112 = add i32 %589, 2
  %remalteredBB = srem i32 %581, 2
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1142213950, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload230, align 4
  %idxprom14alteredBB = sext i32 %594 to i64
  %a.reload280 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload280, i64 0, i64 %idxprom14alteredBB
  %595 = load i32, i32* %arrayidx15alteredBB, align 4
  %596 = sub i32 0, 2
  %597 = add i32 %595, %596
  %_117 = sub i32 %595, 2
  %gen118 = mul i32 %597, 2
  %598 = add i32 %595, -418022039
  %599 = sub i32 %598, 2
  %600 = sub i32 %599, -418022039
  %_119 = sub i32 %595, 2
  %gen120 = mul i32 %600, 2
  %_121 = shl i32 %595, 2
  %601 = sub i32 0, %595
  %602 = add i32 0, %601
  %_122 = sub i32 0, %595
  %603 = sub i32 0, 2
  %604 = sub i32 %602, %603
  %gen123 = add i32 %602, 2
  %_124 = shl i32 %595, 2
  %605 = sub i32 %595, 816005265
  %606 = sub i32 %605, 2
  %607 = add i32 %606, 816005265
  %_125 = sub i32 %595, 2
  %gen126 = mul i32 %607, 2
  %608 = sub i32 0, %595
  %609 = add i32 0, %608
  %_127 = sub i32 0, %595
  %610 = sub i32 %609, -477217819
  %611 = add i32 %610, 2
  %612 = add i32 %611, -477217819
  %gen128 = add i32 %609, 2
  %divalteredBB = sdiv i32 %595, 2
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload229, align 4
  %614 = add i32 0, 1498429331
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1498429331
  %_129 = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen130 = add i32 %616, 1
  %621 = add i32 %613, -1534422690
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1534422690
  %sub16alteredBB = sub nsw i32 %613, 1
  %idxprom17alteredBB = sext i32 %623 to i64
  %a.reload279 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload279, i64 0, i64 %idxprom17alteredBB
  store i32 %divalteredBB, i32* %arrayidx18alteredBB, align 4
  store i32 507926499, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload228, align 4
  %idxprom19alteredBB = sext i32 %624 to i64
  %a.reload278 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload278, i64 0, i64 %idxprom19alteredBB
  %625 = load i32, i32* %arrayidx20alteredBB, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_135 = sub i32 0, %625
  %628 = sub i32 %627, -1560176006
  %629 = add i32 %628, 2
  %630 = add i32 %629, -1560176006
  %gen136 = add i32 %627, 2
  %631 = sub i32 0, -136188415
  %632 = sub i32 %631, %625
  %633 = add i32 %632, -136188415
  %_137 = sub i32 0, %625
  %634 = sub i32 0, 2
  %635 = sub i32 %633, %634
  %gen138 = add i32 %633, 2
  %_139 = shl i32 %625, 2
  %_140 = shl i32 %625, 2
  %div21alteredBB = sdiv i32 %625, 2
  %636 = add i32 0, 607618596
  %637 = sub i32 %636, %div21alteredBB
  %638 = sub i32 %637, 607618596
  %_141 = sub i32 0, %div21alteredBB
  %639 = sub i32 %638, 1793210881
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1793210881
  %gen142 = add i32 %638, 1
  %642 = sub i32 0, %div21alteredBB
  %643 = add i32 0, %642
  %_143 = sub i32 0, %div21alteredBB
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen144 = add i32 %643, 1
  %_145 = shl i32 %div21alteredBB, 1
  %646 = sub i32 0, %div21alteredBB
  %647 = add i32 0, %646
  %_146 = sub i32 0, %div21alteredBB
  %648 = add i32 %647, -1076369100
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1076369100
  %gen147 = add i32 %647, 1
  %_148 = shl i32 %div21alteredBB, 1
  %651 = sub i32 0, 1
  %652 = add i32 %div21alteredBB, %651
  %_149 = sub i32 %div21alteredBB, 1
  %gen150 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %div21alteredBB, %653
  %add22alteredBB = add nsw i32 %div21alteredBB, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload227, align 4
  %656 = add i32 %655, -261303489
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -261303489
  %_151 = sub i32 %655, 1
  %gen152 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %655, %659
  %_153 = sub i32 %655, 1
  %gen154 = mul i32 %660, 1
  %_155 = shl i32 %655, 1
  %661 = add i32 0, 11958951
  %662 = sub i32 %661, %655
  %663 = sub i32 %662, 11958951
  %_156 = sub i32 0, %655
  %664 = sub i32 %663, -598417783
  %665 = add i32 %664, 1
  %666 = add i32 %665, -598417783
  %gen157 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %655, %667
  %_158 = sub i32 %655, 1
  %gen159 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %655, %669
  %sub23alteredBB = sub nsw i32 %655, 1
  %idxprom24alteredBB = sext i32 %670 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %654, i32* %arrayidx25alteredBB, align 4
  store i32 71595547, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload226, align 4
  %cmp30alteredBB = icmp slt i32 %671, 11
  store i32 1745883685, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %y.reload314 = load volatile i32*, i32** %y.reg2mem
  %672 = load i32, i32* %y.reload314, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload225, align 4
  %_168 = shl i32 %673, 1
  %674 = sub i32 %673, 1272218695
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1272218695
  %_169 = sub i32 %673, 1
  %gen170 = mul i32 %676, 1
  %677 = sub i32 0, 643495578
  %678 = sub i32 %677, %673
  %679 = add i32 %678, 643495578
  %_171 = sub i32 0, %673
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen172 = add i32 %679, 1
  %682 = sub i32 %673, 373323136
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 373323136
  %_173 = sub i32 %673, 1
  %gen174 = mul i32 %684, 1
  %685 = add i32 0, 1826560682
  %686 = sub i32 %685, %673
  %687 = sub i32 %686, 1826560682
  %_175 = sub i32 0, %673
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen176 = add i32 %687, 1
  %692 = add i32 %673, -723379269
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -723379269
  %add35alteredBB = add nsw i32 %673, 1
  %call36alteredBB = call i32 @f(i32 %694)
  %cmp37alteredBB = icmp slt i32 %672, %call36alteredBB
  store i32 -871250941, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %695 = load i32, i32* %y.reload, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload224, align 4
  %call39alteredBB = call i32 @f(i32 %696)
  %697 = add i32 %695, -2142197555
  %698 = sub i32 %697, %call39alteredBB
  %699 = sub i32 %698, -2142197555
  %_181 = sub i32 %695, %call39alteredBB
  %gen182 = mul i32 %699, %call39alteredBB
  %_183 = shl i32 %695, %call39alteredBB
  %_184 = shl i32 %695, %call39alteredBB
  %_185 = shl i32 %695, %call39alteredBB
  %_186 = shl i32 %695, %call39alteredBB
  %_187 = shl i32 %695, %call39alteredBB
  %700 = sub i32 0, 1947174543
  %701 = sub i32 %700, %695
  %702 = add i32 %701, 1947174543
  %_188 = sub i32 0, %695
  %703 = sub i32 0, %call39alteredBB
  %704 = sub i32 %702, %703
  %gen189 = add i32 %702, %call39alteredBB
  %705 = sub i32 %695, -1116889326
  %706 = sub i32 %705, %call39alteredBB
  %707 = add i32 %706, -1116889326
  %_190 = sub i32 %695, %call39alteredBB
  %gen191 = mul i32 %707, %call39alteredBB
  %708 = add i32 %695, -1808115030
  %709 = sub i32 %708, %call39alteredBB
  %710 = sub i32 %709, -1808115030
  %sub40alteredBB = sub nsw i32 %695, %call39alteredBB
  %711 = sub i32 %710, -1667138436
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1667138436
  %_192 = sub i32 %710, 1
  %gen193 = mul i32 %713, 1
  %714 = add i32 0, 1186650103
  %715 = sub i32 %714, %710
  %716 = sub i32 %715, 1186650103
  %_194 = sub i32 0, %710
  %717 = sub i32 %716, 410259377
  %718 = add i32 %717, 1
  %719 = add i32 %718, 410259377
  %gen195 = add i32 %716, 1
  %720 = sub i32 %710, -1385242063
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1385242063
  %_196 = sub i32 %710, 1
  %gen197 = mul i32 %722, 1
  %723 = add i32 %710, 1518671443
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1518671443
  %_198 = sub i32 %710, 1
  %gen199 = mul i32 %725, 1
  %_200 = shl i32 %710, 1
  %_201 = shl i32 %710, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %710, %726
  %add41alteredBB = add nsw i32 %710, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload223, align 4
  %idxprom42alteredBB = sext i32 %728 to i64
  %b.reload290 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload290, i64 0, i64 %idxprom42alteredBB
  store i32 %727, i32* %arrayidx43alteredBB, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload222, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 %729, i32* %m.reload298, align 4
  store i32 -1596994341, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %730 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %731 = load i32, i32* %arrayidx52alteredBB, align 4
  %732 = add i32 0, -1667168870
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, -1667168870
  %_206 = sub i32 0, %731
  %735 = sub i32 %734, -2139277826
  %736 = add i32 %735, 2
  %737 = add i32 %736, -2139277826
  %gen207 = add i32 %734, 2
  %738 = sub i32 0, 2
  %739 = add i32 %731, %738
  %_208 = sub i32 %731, 2
  %gen209 = mul i32 %739, 2
  %_210 = shl i32 %731, 2
  %_211 = shl i32 %731, 2
  %rem53alteredBB = srem i32 %731, 2
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 0
  store i32 -167957927, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %740 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %740, i32* %m.reload, align 4
  store i32 -2002403273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB205alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.then89, %for.body83, %for.cond81, %if.end80, %originalBBpart2217, %originalBB215, %if.then79, %if.end77, %if.then75, %for.end73, %for.inc71, %if.end70, %if.else62, %if.then55, %originalBBpart2213, %originalBB205, %for.body50, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart2203, %originalBB180, %if.then38, %originalBBpart2178, %originalBB167, %land.lhs.true34, %for.body31, %originalBBpart2165, %originalBB163, %for.cond29, %for.end28, %for.inc27, %if.end26, %originalBBpart2161, %originalBB134, %if.else, %originalBBpart2132, %originalBB116, %if.then13, %originalBBpart2114, %originalBB110, %for.body9, %for.cond7, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
