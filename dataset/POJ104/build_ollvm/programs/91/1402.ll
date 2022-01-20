; ModuleID = 'source-C-CXX/91/1402.c'
source_filename = "source-C-CXX/91/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %p, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -280126280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -280126280, label %for.cond
    i32 1271605311, label %for.body
    i32 1862638795, label %for.cond1
    i32 319193773, label %originalBB
    i32 1767209839, label %originalBBpart2
    i32 1706042085, label %for.body3
    i32 757055869, label %if.then
    i32 -88178650, label %if.end
    i32 -1968348862, label %for.inc
    i32 693732177, label %originalBB22
    i32 826182113, label %originalBBpart228
    i32 -1362126252, label %for.end
    i32 -1634884616, label %for.inc18
    i32 399627695, label %for.end20
    i32 -1631334452, label %originalBBalteredBB
    i32 -229243824, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1271605311, i32 399627695
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1862638795, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -832317680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -832317680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 319193773, i32 -1631334452
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 %31, 1108981923
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1108981923
  %sub = sub nsw i32 %31, %32
  %cmp2 = icmp slt i32 %30, %35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1767209839, i32 -1631334452
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 1706042085, i32 -1362126252
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32*, i32** %p.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i32, i32* %51, i64 %idx.ext
  %53 = load i32, i32* %add.ptr, align 4
  %54 = load i32*, i32** %p.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %55 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %54, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %56 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %53, %56
  %57 = select i1 %cmp7, i32 757055869, i32 -88178650
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32*, i32** %p.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %59 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %58, i64 %idx.ext8
  %60 = load i32, i32* %add.ptr9, align 4
  store i32 %60, i32* %e, align 4
  %61 = load i32*, i32** %p.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %62 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %61, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %63 = load i32, i32* %add.ptr12, align 4
  %64 = load i32*, i32** %p.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %65 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %64, i64 %idx.ext13
  store i32 %63, i32* %add.ptr14, align 4
  %66 = load i32, i32* %e, align 4
  %67 = load i32*, i32** %p.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %68 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %67, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %66, i32* %add.ptr17, align 4
  store i32 -88178650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1968348862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1286018026
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1286018026
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 693732177, i32 -229243824
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 826182113, i32 -229243824
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1862638795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1634884616, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = add i32 %115, 1648653597
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1648653597
  %inc19 = add nsw i32 %115, 1
  store i32 %118, i32* %k, align 4
  store i32 -280126280, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n.addr, align 4
  %121 = load i32, i32* %k, align 4
  %_ = shl i32 %120, %121
  %_21 = shl i32 %120, %121
  %122 = sub i32 %120, 1086028960
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1086028960
  %subalteredBB = sub nsw i32 %120, %121
  %cmp2alteredBB = icmp slt i32 %119, %124
  store i32 319193773, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -692536423
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -692536423
  %_23 = sub i32 %125, 1
  %gen = mul i32 %128, 1
  %129 = add i32 0, 245964609
  %130 = sub i32 %129, %125
  %131 = sub i32 %130, 245964609
  %_24 = sub i32 0, %125
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen25 = add i32 %131, 1
  %_26 = shl i32 %125, 1
  %134 = sub i32 0, %125
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %incalteredBB = add nsw i32 %125, 1
  store i32 %137, i32* %i, align 4
  store i32 693732177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart228, %originalBB22, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %king = alloca [1000 x i32], align 16
  %minister = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %money = alloca i32, align 4
  %money_plus = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %money, align 4
  store i32 0, i32* %money_plus, align 4
  %switchVar = alloca i32
  store i32 1381126599, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1381126599, label %while.body
    i32 1756628604, label %if.then
    i32 799333797, label %originalBB
    i32 -1320904615, label %originalBBpart2
    i32 8121619, label %if.end
    i32 -459946301, label %for.cond
    i32 1030399430, label %originalBB75
    i32 -262993682, label %originalBBpart277
    i32 -1339727717, label %for.body
    i32 2042191612, label %for.inc
    i32 1607772823, label %originalBB79
    i32 269722913, label %originalBBpart288
    i32 1336483995, label %for.end
    i32 715817234, label %for.cond3
    i32 2131699196, label %originalBB90
    i32 309571958, label %originalBBpart292
    i32 416409797, label %for.body5
    i32 -1837010488, label %originalBB94
    i32 1900061579, label %originalBBpart296
    i32 -2055229548, label %for.inc9
    i32 779987260, label %for.end11
    i32 -1940914782, label %while.cond13
    i32 1490926403, label %originalBB98
    i32 -165533252, label %originalBBpart2100
    i32 -1584888015, label %land.rhs
    i32 -504817775, label %originalBB102
    i32 688376228, label %originalBBpart2104
    i32 1136311072, label %land.end
    i32 -836267417, label %originalBB106
    i32 66909559, label %originalBBpart2108
    i32 -1893705170, label %while.body16
    i32 329820732, label %if.then22
    i32 1565781293, label %originalBB110
    i32 113181447, label %originalBBpart2129
    i32 -1857198757, label %if.else
    i32 -842095935, label %originalBB131
    i32 1159011563, label %originalBBpart2133
    i32 -1659522013, label %if.then29
    i32 -60241011, label %if.then37
    i32 1264292378, label %originalBB135
    i32 -73891196, label %originalBBpart2148
    i32 1911095905, label %if.else41
    i32 1825131624, label %if.then49
    i32 -673120633, label %originalBB150
    i32 -673236737, label %originalBBpart2178
    i32 -106268185, label %if.else52
    i32 -1536785572, label %if.then59
    i32 -920288537, label %if.else60
    i32 1282118671, label %if.end64
    i32 398442225, label %originalBB180
    i32 -1682661057, label %originalBBpart2182
    i32 -325610665, label %if.end65
    i32 -118073481, label %if.end66
    i32 -370066357, label %originalBB184
    i32 -691882949, label %originalBBpart2186
    i32 -1854125015, label %if.else67
    i32 1097194301, label %if.end71
    i32 840920890, label %if.end72
    i32 -304027319, label %originalBB188
    i32 883901414, label %originalBBpart2190
    i32 1749710668, label %while.end
    i32 -1739483607, label %originalBB192
    i32 -1831435719, label %originalBBpart2194
    i32 -2013740485, label %while.end74
    i32 1996801063, label %originalBB196
    i32 759022053, label %originalBBpart2198
    i32 -341016062, label %originalBBalteredBB
    i32 2022727107, label %originalBB75alteredBB
    i32 -493592202, label %originalBB79alteredBB
    i32 -542455181, label %originalBB90alteredBB
    i32 -415633366, label %originalBB94alteredBB
    i32 1870219706, label %originalBB98alteredBB
    i32 1972708984, label %originalBB102alteredBB
    i32 -558656954, label %originalBB106alteredBB
    i32 -830033315, label %originalBB110alteredBB
    i32 -867221277, label %originalBB131alteredBB
    i32 -1668077041, label %originalBB135alteredBB
    i32 -1392182485, label %originalBB150alteredBB
    i32 -193533054, label %originalBB180alteredBB
    i32 30100001, label %originalBB184alteredBB
    i32 1863680139, label %originalBB188alteredBB
    i32 -656549916, label %originalBB192alteredBB
    i32 1191445337, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1756628604, i32 8121619
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 646454360
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 646454360
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 799333797, i32 -341016062
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
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
  %30 = select i1 %28, i32 -1320904615, i32 -341016062
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013740485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -459946301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1197032408
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1197032408
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1030399430, i32 2022727107
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %46, %47
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -1852688146
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1852688146
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -262993682, i32 2022727107
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -1339727717, i32 1336483995
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2042191612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1092932794
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1092932794
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1607772823, i32 -493592202
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -500168714
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -500168714
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1444127544
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1444127544
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 269722913, i32 -493592202
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -459946301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 715817234, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1536111857
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1536111857
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2131699196, i32 -542455181
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %126, %127
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -928350160
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -928350160
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 309571958, i32 -542455181
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %155 = select i1 %cmp4.reload, i32 416409797, i32 779987260
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -1910509895
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1910509895
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
  %182 = select i1 %180, i32 -1837010488, i32 -415633366
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %183 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -1672627831
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1672627831
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1900061579, i32 -415633366
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2055229548, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc10 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 715817234, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i32 0, i32 0
  %204 = load i32, i32* %n, align 4
  call void @order(i32* %arraydecay, i32 %204)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i32 0, i32 0
  %205 = load i32, i32* %n, align 4
  call void @order(i32* %arraydecay12, i32 %205)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %206 = load i32, i32* %n, align 4
  store i32 %206, i32* %m, align 4
  store i32 -1940914782, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, -533116754
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -533116754
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1490926403, i32 1870219706
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %222, %223
  store i1 %cmp14, i1* %cmp14.reg2mem
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, -1716702798
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1716702798
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -165533252, i32 1870219706
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %251 = select i1 %cmp14.reload, i32 -1584888015, i32 1136311072
  store i32 %251, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, 361872433
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 361872433
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -504817775, i32 1972708984
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %267, %268
  store i1 %cmp15, i1* %cmp15.reg2mem
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, -795111215
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -795111215
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 688376228, i32 1972708984
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1136311072, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, 1208646359
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1208646359
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -836267417, i32 -558656954
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 66909559, i32 -558656954
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %337 = select i1 %.reload.reload, i32 -1893705170, i32 1749710668
  store i32 %337, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %338 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom17
  %339 = load i32, i32* %arrayidx18, align 4
  %340 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %340 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom19
  %341 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %339, %341
  %342 = select i1 %cmp21, i32 329820732, i32 -1857198757
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1397141272
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1397141272
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1565781293, i32 -830033315
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc23 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 %363, 2124050311
  %365 = add i32 %364, -1
  %366 = add i32 %365, 2124050311
  %dec = add nsw i32 %363, -1
  store i32 %366, i32* %m, align 4
  %367 = load i32, i32* %money, align 4
  %368 = sub i32 0, 200
  %369 = add i32 %367, %368
  %sub = sub nsw i32 %367, 200
  store i32 %369, i32* %money, align 4
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -1072411605
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1072411605
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 113181447, i32 -830033315
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 840920890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -842095935, i32 -867221277
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %411 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom24
  %412 = load i32, i32* %arrayidx25, align 4
  %413 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %413 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom26
  %414 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %412, %414
  store i1 %cmp28, i1* %cmp28.reg2mem
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1159011563, i32 -867221277
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %441 = select i1 %cmp28.reload, i32 -1659522013, i32 -1854125015
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  %443 = add i32 %442, -2023787266
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2023787266
  %sub30 = sub nsw i32 %442, 1
  %idxprom31 = sext i32 %445 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom31
  %446 = load i32, i32* %arrayidx32, align 4
  %447 = load i32, i32* %m, align 4
  %448 = sub i32 %447, -1846703301
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1846703301
  %sub33 = sub nsw i32 %447, 1
  %idxprom34 = sext i32 %450 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom34
  %451 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %446, %451
  %452 = select i1 %cmp36, i32 -60241011, i32 1911095905
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, 61862452
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 61862452
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1264292378, i32 -1668077041
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc38 = add nsw i32 %480, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* %m, align 4
  %484 = add i32 %483, -318851149
  %485 = add i32 %484, -1
  %486 = sub i32 %485, -318851149
  %dec39 = add nsw i32 %483, -1
  store i32 %486, i32* %m, align 4
  %487 = load i32, i32* %money, align 4
  %488 = add i32 %487, 1132539629
  %489 = sub i32 %488, 200
  %490 = sub i32 %489, 1132539629
  %sub40 = sub nsw i32 %487, 200
  store i32 %490, i32* %money, align 4
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -73891196, i32 -1668077041
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -118073481, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub42 = sub nsw i32 %517, 1
  %idxprom43 = sext i32 %519 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom43
  %520 = load i32, i32* %arrayidx44, align 4
  %521 = load i32, i32* %m, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub45 = sub nsw i32 %521, 1
  %idxprom46 = sext i32 %523 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom46
  %524 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %520, %524
  %525 = select i1 %cmp48, i32 1825131624, i32 -106268185
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -673120633, i32 -1392182485
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %dec50 = add nsw i32 %540, -1
  store i32 %544, i32* %n, align 4
  %545 = load i32, i32* %m, align 4
  %546 = add i32 %545, -2052161443
  %547 = add i32 %546, -1
  %548 = sub i32 %547, -2052161443
  %dec51 = add nsw i32 %545, -1
  store i32 %548, i32* %m, align 4
  %549 = load i32, i32* %money, align 4
  %550 = add i32 %549, -1288810256
  %551 = add i32 %550, 200
  %552 = sub i32 %551, -1288810256
  %add = add nsw i32 %549, 200
  store i32 %552, i32* %money, align 4
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -673236737, i32 -1392182485
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -325610665, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %567 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom53
  %568 = load i32, i32* %arrayidx54, align 4
  %569 = load i32, i32* %n, align 4
  %570 = add i32 %569, 396745953
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 396745953
  %sub55 = sub nsw i32 %569, 1
  %idxprom56 = sext i32 %572 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom56
  %573 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %568, %573
  %574 = select i1 %cmp58, i32 -1536785572, i32 -920288537
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1749710668, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, 562338815
  %577 = add i32 %576, 1
  %578 = add i32 %577, 562338815
  %inc61 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* %m, align 4
  %580 = sub i32 %579, 400962647
  %581 = add i32 %580, -1
  %582 = add i32 %581, 400962647
  %dec62 = add nsw i32 %579, -1
  store i32 %582, i32* %m, align 4
  %583 = load i32, i32* %money, align 4
  %584 = sub i32 0, 200
  %585 = add i32 %583, %584
  %sub63 = sub nsw i32 %583, 200
  store i32 %585, i32* %money, align 4
  store i32 1282118671, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = add i32 %586, 24822945
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 24822945
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 398442225, i32 -193533054
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, -809525810
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -809525810
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1682661057, i32 -193533054
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -325610665, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -118073481, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = add i32 %616, -1830077353
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1830077353
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -370066357, i32 30100001
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -691882949, i32 30100001
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1097194301, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, 2065298202
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 2065298202
  %inc68 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* %k, align 4
  %662 = sub i32 %661, -1201289060
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1201289060
  %inc69 = add nsw i32 %661, 1
  store i32 %664, i32* %k, align 4
  %665 = load i32, i32* %money, align 4
  %666 = sub i32 0, 200
  %667 = sub i32 %665, %666
  %add70 = add nsw i32 %665, 200
  store i32 %667, i32* %money, align 4
  store i32 1097194301, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 840920890, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %668 = load i32, i32* @x.2
  %669 = load i32, i32* @y.3
  %670 = sub i32 %668, -664124787
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -664124787
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -304027319, i32 1863680139
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = sub i32 %695, 1450016643
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1450016643
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 883901414, i32 1863680139
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1940914782, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = add i32 %710, -1022339459
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1022339459
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1739483607, i32 -656549916
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %725 = load i32, i32* %money, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %725)
  store i32 0, i32* %money, align 4
  %726 = load i32, i32* @x.2
  %727 = load i32, i32* @y.3
  %728 = sub i32 %726, -1067635524
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1067635524
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1831435719, i32 -656549916
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1381126599, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = sub i32 %753, 196954452
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 196954452
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1996801063, i32 1191445337
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = add i32 %768, 1398845931
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1398845931
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 759022053, i32 1191445337
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 799333797, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %783, %784
  store i32 1030399430, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %_ = shl i32 %785, 1
  %_80 = shl i32 %785, 1
  %786 = sub i32 %785, 1062212054
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1062212054
  %_81 = sub i32 %785, 1
  %gen = mul i32 %788, 1
  %_82 = shl i32 %785, 1
  %_83 = shl i32 %785, 1
  %_84 = shl i32 %785, 1
  %789 = sub i32 0, %785
  %790 = add i32 0, %789
  %_85 = sub i32 0, %785
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen86 = add i32 %790, 1
  %793 = sub i32 0, %785
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %incalteredBB = add nsw i32 %785, 1
  store i32 %796, i32* %i, align 4
  store i32 1607772823, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %797, %798
  store i32 2131699196, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %799 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1837010488, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %800, %801
  store i32 1490926403, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %k, align 4
  %803 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %802, %803
  store i32 -504817775, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -836267417, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = add i32 %804, -1582278853
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1582278853
  %_111 = sub i32 %804, 1
  %gen112 = mul i32 %807, 1
  %808 = sub i32 %804, -850884445
  %809 = add i32 %808, 1
  %810 = add i32 %809, -850884445
  %inc23alteredBB = add nsw i32 %804, 1
  store i32 %810, i32* %i, align 4
  %811 = load i32, i32* %m, align 4
  %812 = add i32 %811, 1248444941
  %813 = sub i32 %812, -1
  %814 = sub i32 %813, 1248444941
  %_113 = sub i32 %811, -1
  %gen114 = mul i32 %814, -1
  %815 = sub i32 0, 1529149005
  %816 = sub i32 %815, %811
  %817 = add i32 %816, 1529149005
  %_115 = sub i32 0, %811
  %818 = sub i32 0, %817
  %819 = sub i32 0, -1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen116 = add i32 %817, -1
  %822 = add i32 0, 1208360540
  %823 = sub i32 %822, %811
  %824 = sub i32 %823, 1208360540
  %_117 = sub i32 0, %811
  %825 = sub i32 %824, 1801282642
  %826 = add i32 %825, -1
  %827 = add i32 %826, 1801282642
  %gen118 = add i32 %824, -1
  %_119 = shl i32 %811, -1
  %828 = sub i32 0, %811
  %829 = sub i32 0, -1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %decalteredBB = add nsw i32 %811, -1
  store i32 %831, i32* %m, align 4
  %832 = load i32, i32* %money, align 4
  %833 = sub i32 %832, 677810814
  %834 = sub i32 %833, 200
  %835 = add i32 %834, 677810814
  %_120 = sub i32 %832, 200
  %gen121 = mul i32 %835, 200
  %_122 = shl i32 %832, 200
  %836 = add i32 %832, 1570780647
  %837 = sub i32 %836, 200
  %838 = sub i32 %837, 1570780647
  %_123 = sub i32 %832, 200
  %gen124 = mul i32 %838, 200
  %839 = add i32 %832, -1145435985
  %840 = sub i32 %839, 200
  %841 = sub i32 %840, -1145435985
  %_125 = sub i32 %832, 200
  %gen126 = mul i32 %841, 200
  %_127 = shl i32 %832, 200
  %842 = sub i32 0, 200
  %843 = add i32 %832, %842
  %subalteredBB = sub nsw i32 %832, 200
  store i32 %843, i32* %money, align 4
  store i32 1565781293, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %844 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom24alteredBB
  %845 = load i32, i32* %arrayidx25alteredBB, align 4
  %846 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %846 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %minister, i64 0, i64 %idxprom26alteredBB
  %847 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %845, %847
  store i32 -842095935, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %_136 = shl i32 %848, 1
  %_137 = shl i32 %848, 1
  %849 = add i32 %848, -1294858090
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1294858090
  %_138 = sub i32 %848, 1
  %gen139 = mul i32 %851, 1
  %852 = add i32 0, 998339172
  %853 = sub i32 %852, %848
  %854 = sub i32 %853, 998339172
  %_140 = sub i32 0, %848
  %855 = sub i32 %854, 2080364144
  %856 = add i32 %855, 1
  %857 = add i32 %856, 2080364144
  %gen141 = add i32 %854, 1
  %858 = add i32 %848, -1502019941
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1502019941
  %inc38alteredBB = add nsw i32 %848, 1
  store i32 %860, i32* %i, align 4
  %861 = load i32, i32* %m, align 4
  %_142 = shl i32 %861, -1
  %862 = sub i32 0, -1
  %863 = add i32 %861, %862
  %_143 = sub i32 %861, -1
  %gen144 = mul i32 %863, -1
  %864 = sub i32 0, %861
  %865 = sub i32 0, -1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %dec39alteredBB = add nsw i32 %861, -1
  store i32 %867, i32* %m, align 4
  %868 = load i32, i32* %money, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_145 = sub i32 0, %868
  %871 = sub i32 0, 200
  %872 = sub i32 %870, %871
  %gen146 = add i32 %870, 200
  %873 = add i32 %868, -1273869284
  %874 = sub i32 %873, 200
  %875 = sub i32 %874, -1273869284
  %sub40alteredBB = sub nsw i32 %868, 200
  store i32 %875, i32* %money, align 4
  store i32 1264292378, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %n, align 4
  %_151 = shl i32 %876, -1
  %877 = sub i32 %876, -1473667348
  %878 = sub i32 %877, -1
  %879 = add i32 %878, -1473667348
  %_152 = sub i32 %876, -1
  %gen153 = mul i32 %879, -1
  %880 = add i32 0, -1138983003
  %881 = sub i32 %880, %876
  %882 = sub i32 %881, -1138983003
  %_154 = sub i32 0, %876
  %883 = add i32 %882, -2038467458
  %884 = add i32 %883, -1
  %885 = sub i32 %884, -2038467458
  %gen155 = add i32 %882, -1
  %886 = sub i32 %876, -98538252
  %887 = sub i32 %886, -1
  %888 = add i32 %887, -98538252
  %_156 = sub i32 %876, -1
  %gen157 = mul i32 %888, -1
  %889 = sub i32 0, -1
  %890 = add i32 %876, %889
  %_158 = sub i32 %876, -1
  %gen159 = mul i32 %890, -1
  %_160 = shl i32 %876, -1
  %891 = add i32 0, -38889596
  %892 = sub i32 %891, %876
  %893 = sub i32 %892, -38889596
  %_161 = sub i32 0, %876
  %894 = sub i32 0, -1
  %895 = sub i32 %893, %894
  %gen162 = add i32 %893, -1
  %896 = sub i32 0, 1969677536
  %897 = sub i32 %896, %876
  %898 = add i32 %897, 1969677536
  %_163 = sub i32 0, %876
  %899 = sub i32 0, -1
  %900 = sub i32 %898, %899
  %gen164 = add i32 %898, -1
  %901 = add i32 %876, 422624691
  %902 = add i32 %901, -1
  %903 = sub i32 %902, 422624691
  %dec50alteredBB = add nsw i32 %876, -1
  store i32 %903, i32* %n, align 4
  %904 = load i32, i32* %m, align 4
  %_165 = shl i32 %904, -1
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_166 = sub i32 0, %904
  %907 = sub i32 0, %906
  %908 = sub i32 0, -1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen167 = add i32 %906, -1
  %_168 = shl i32 %904, -1
  %911 = sub i32 %904, -1208126007
  %912 = sub i32 %911, -1
  %913 = add i32 %912, -1208126007
  %_169 = sub i32 %904, -1
  %gen170 = mul i32 %913, -1
  %_171 = shl i32 %904, -1
  %914 = add i32 %904, 951201218
  %915 = add i32 %914, -1
  %916 = sub i32 %915, 951201218
  %dec51alteredBB = add nsw i32 %904, -1
  store i32 %916, i32* %m, align 4
  %917 = load i32, i32* %money, align 4
  %918 = sub i32 %917, 100703291
  %919 = sub i32 %918, 200
  %920 = add i32 %919, 100703291
  %_172 = sub i32 %917, 200
  %gen173 = mul i32 %920, 200
  %921 = sub i32 0, 1066026183
  %922 = sub i32 %921, %917
  %923 = add i32 %922, 1066026183
  %_174 = sub i32 0, %917
  %924 = sub i32 0, %923
  %925 = sub i32 0, 200
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen175 = add i32 %923, 200
  %_176 = shl i32 %917, 200
  %928 = add i32 %917, -169992861
  %929 = add i32 %928, 200
  %930 = sub i32 %929, -169992861
  %addalteredBB = add nsw i32 %917, 200
  store i32 %930, i32* %money, align 4
  store i32 -673120633, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 398442225, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -370066357, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -304027319, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %money, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %931)
  store i32 0, i32* %money, align 4
  store i32 -1739483607, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1996801063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB196, %while.end74, %originalBBpart2194, %originalBB192, %while.end, %originalBBpart2190, %originalBB188, %if.end72, %if.end71, %if.else67, %originalBBpart2186, %originalBB184, %if.end66, %if.end65, %originalBBpart2182, %originalBB180, %if.end64, %if.else60, %if.then59, %if.else52, %originalBBpart2178, %originalBB150, %if.then49, %if.else41, %originalBBpart2148, %originalBB135, %if.then37, %if.then29, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB110, %if.then22, %while.body16, %originalBBpart2108, %originalBB106, %land.end, %originalBBpart2104, %originalBB102, %land.rhs, %originalBBpart2100, %originalBB98, %while.cond13, %for.end11, %for.inc9, %originalBBpart296, %originalBB94, %for.body5, %originalBBpart292, %originalBB90, %for.cond3, %for.end, %originalBBpart288, %originalBB79, %for.inc, %for.body, %originalBBpart277, %originalBB75, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
