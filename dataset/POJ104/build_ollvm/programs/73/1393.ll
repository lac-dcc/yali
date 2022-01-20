; ModuleID = 'source-C-CXX/73/1393.c'
source_filename = "source-C-CXX/73/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %i) #0 {
entry:
  %.reg2mem45 = alloca i32
  %z.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -172787310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -172787310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1223973649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1223973649, label %first
    i32 -2010251811, label %originalBB
    i32 1993028158, label %originalBBpart2
    i32 -176869552, label %while.cond
    i32 1534506169, label %while.body
    i32 -633755839, label %originalBB1
    i32 1812284765, label %originalBBpart223
    i32 -1954794256, label %while.end
    i32 1645306365, label %originalBB25
    i32 986099102, label %originalBBpart227
    i32 1162272718, label %originalBBalteredBB
    i32 -313784004, label %originalBB1alteredBB
    i32 1888447943, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -2010251811, i32 1162272718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload38, align 4
  %z.reload44 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload44, align 4
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
  %28 = select i1 %26, i32 1993028158, i32 1162272718
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -176869552, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem
  %29 = load i32, i32* %i.addr.reload37, align 4
  %tobool = icmp ne i32 %29, 0
  %30 = select i1 %tobool, i32 1534506169, i32 -1954794256
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1301254032
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1301254032
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -633755839, i32 -313784004
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %z.reload43 = load volatile i32*, i32** %z.reg2mem
  %46 = load i32, i32* %z.reload43, align 4
  %mul = mul nsw i32 %46, 10
  %i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem
  %47 = load i32, i32* %i.addr.reload36, align 4
  %rem = srem i32 %47, 10
  %48 = sub i32 0, %rem
  %49 = sub i32 %mul, %48
  %add = add nsw i32 %mul, %rem
  %z.reload42 = load volatile i32*, i32** %z.reg2mem
  store i32 %49, i32* %z.reload42, align 4
  %i.addr.reload35 = load volatile i32*, i32** %i.addr.reg2mem
  %50 = load i32, i32* %i.addr.reload35, align 4
  %div = sdiv i32 %50, 10
  %i.addr.reload34 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %div, i32* %i.addr.reload34, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -913644745
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -913644745
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1812284765, i32 -313784004
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -176869552, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1645306365, i32 1888447943
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %z.reload41 = load volatile i32*, i32** %z.reg2mem
  %92 = load i32, i32* %z.reload41, align 4
  store i32 %92, i32* %.reg2mem45
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1501397839
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1501397839
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 986099102, i32 1888447943
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  ret i32 %.reload46

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 -2010251811, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %z.reload40 = load volatile i32*, i32** %z.reg2mem
  %108 = load i32, i32* %z.reload40, align 4
  %mulalteredBB = mul nsw i32 %108, 10
  %i.addr.reload33 = load volatile i32*, i32** %i.addr.reg2mem
  %109 = load i32, i32* %i.addr.reload33, align 4
  %110 = add i32 %109, -803803456
  %111 = sub i32 %110, 10
  %112 = sub i32 %111, -803803456
  %_ = sub i32 %109, 10
  %gen = mul i32 %112, 10
  %_2 = shl i32 %109, 10
  %_3 = shl i32 %109, 10
  %remalteredBB = srem i32 %109, 10
  %113 = add i32 %mulalteredBB, -222942190
  %114 = sub i32 %113, %remalteredBB
  %115 = sub i32 %114, -222942190
  %_4 = sub i32 %mulalteredBB, %remalteredBB
  %gen5 = mul i32 %115, %remalteredBB
  %_6 = shl i32 %mulalteredBB, %remalteredBB
  %116 = add i32 0, -387731251
  %117 = sub i32 %116, %mulalteredBB
  %118 = sub i32 %117, -387731251
  %_7 = sub i32 0, %mulalteredBB
  %119 = add i32 %118, -1630680826
  %120 = add i32 %119, %remalteredBB
  %121 = sub i32 %120, -1630680826
  %gen8 = add i32 %118, %remalteredBB
  %122 = sub i32 0, -1069544464
  %123 = sub i32 %122, %mulalteredBB
  %124 = add i32 %123, -1069544464
  %_9 = sub i32 0, %mulalteredBB
  %125 = sub i32 0, %remalteredBB
  %126 = sub i32 %124, %125
  %gen10 = add i32 %124, %remalteredBB
  %127 = sub i32 0, %remalteredBB
  %128 = add i32 %mulalteredBB, %127
  %_11 = sub i32 %mulalteredBB, %remalteredBB
  %gen12 = mul i32 %128, %remalteredBB
  %129 = sub i32 %mulalteredBB, 2105701537
  %130 = sub i32 %129, %remalteredBB
  %131 = add i32 %130, 2105701537
  %_13 = sub i32 %mulalteredBB, %remalteredBB
  %gen14 = mul i32 %131, %remalteredBB
  %132 = sub i32 0, %remalteredBB
  %133 = add i32 %mulalteredBB, %132
  %_15 = sub i32 %mulalteredBB, %remalteredBB
  %gen16 = mul i32 %133, %remalteredBB
  %134 = sub i32 0, %remalteredBB
  %135 = sub i32 %mulalteredBB, %134
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %z.reload39 = load volatile i32*, i32** %z.reg2mem
  store i32 %135, i32* %z.reload39, align 4
  %i.addr.reload32 = load volatile i32*, i32** %i.addr.reg2mem
  %136 = load i32, i32* %i.addr.reload32, align 4
  %_17 = shl i32 %136, 10
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_18 = sub i32 0, %136
  %139 = sub i32 0, 10
  %140 = sub i32 %138, %139
  %gen19 = add i32 %138, 10
  %141 = sub i32 0, -1842102564
  %142 = sub i32 %141, %136
  %143 = add i32 %142, -1842102564
  %_20 = sub i32 0, %136
  %144 = sub i32 0, 10
  %145 = sub i32 %143, %144
  %gen21 = add i32 %143, 10
  %divalteredBB = sdiv i32 %136, 10
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %divalteredBB, i32* %i.addr.reload, align 4
  store i32 -633755839, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %146 = load i32, i32* %z.reload, align 4
  store i32 1645306365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %originalBBpart223, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1098318769
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1098318769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -541293219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -541293219, label %first
    i32 1925622417, label %originalBB
    i32 1264867476, label %originalBBpart2
    i32 -959855180, label %for.cond
    i32 1353500780, label %for.body
    i32 1301995436, label %for.cond1
    i32 1461227665, label %originalBB39
    i32 -515725124, label %originalBBpart241
    i32 1192825781, label %for.body6
    i32 -1484255667, label %if.then
    i32 -753509580, label %if.end
    i32 1130725069, label %originalBB43
    i32 -1201653712, label %originalBBpart245
    i32 -1643473190, label %for.inc
    i32 -1681166343, label %for.end
    i32 -1017003098, label %if.then9
    i32 -1428968047, label %originalBB47
    i32 -1380337465, label %originalBBpart249
    i32 1886401386, label %if.then13
    i32 -2061442941, label %originalBB51
    i32 215308817, label %originalBBpart260
    i32 1926025664, label %if.end15
    i32 -1739379776, label %if.end16
    i32 579130006, label %for.inc17
    i32 1490698809, label %for.end19
    i32 121402625, label %if.then22
    i32 837567607, label %if.else
    i32 821856891, label %originalBB62
    i32 -137230370, label %originalBBpart264
    i32 36117043, label %for.cond24
    i32 -1651269566, label %originalBB66
    i32 -991499297, label %originalBBpart268
    i32 -2050996373, label %for.body27
    i32 -1855576761, label %if.then29
    i32 -1746205492, label %if.end31
    i32 1102209805, label %for.inc35
    i32 682961370, label %originalBB70
    i32 -1311440763, label %originalBBpart274
    i32 1453537639, label %for.end37
    i32 -697722260, label %if.end38
    i32 -762969180, label %originalBBalteredBB
    i32 76420330, label %originalBB39alteredBB
    i32 1599954560, label %originalBB43alteredBB
    i32 -1058112828, label %originalBB47alteredBB
    i32 -172981669, label %originalBB51alteredBB
    i32 1982642994, label %originalBB62alteredBB
    i32 -1669861784, label %originalBB66alteredBB
    i32 931355578, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 1925622417, i32 -762969180
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  %flag.reload116 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload116, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload120)
  %15 = load i32, i32* %a, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload100, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -175985523
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -175985523
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
  %42 = select i1 %40, i32 1264867476, i32 -762969180
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -959855180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload99, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1353500780, i32 1490698809
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload124, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload105, align 4
  store i32 1301995436, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -674246821
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -674246821
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1461227665, i32 76420330
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload104, align 4
  %conv = sitofp i32 %73 to double
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload98, align 4
  %conv2 = sitofp i32 %74 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -515725124, i32 76420330
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 1192825781, i32 -1681166343
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload97, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload103, align 4
  %rem = srem i32 %102, %103
  %cmp7 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp7, i32 -1484255667, i32 -753509580
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload123, align 4
  store i32 -753509580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -1947913612
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1947913612
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1130725069, i32 1599954560
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -1680866369
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1680866369
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1201653712, i32 1599954560
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1643473190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload102, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload101, align 4
  store i32 1301995436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload, align 4
  %tobool = icmp ne i32 %152, 0
  %153 = select i1 %tobool, i32 -1017003098, i32 -1739379776
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 208337675
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 208337675
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1428968047, i32 -1058112828
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload96, align 4
  %call10 = call i32 @huiwen(i32 %169)
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 %call10, i32* %l.reload119, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload118, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload95, align 4
  %cmp11 = icmp eq i32 %170, %171
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 191397718
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 191397718
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1380337465, i32 -1058112828
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 1886401386, i32 1926025664
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 2049977251
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2049977251
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2061442941, i32 -172981669
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload113, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc14 = add nsw i32 %227, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload112, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload94, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload111, align 4
  %idxprom = sext i32 %231 to i64
  %c.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload122, i64 0, i64 %idxprom
  store i32 %230, i32* %arrayidx, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 215308817, i32 -172981669
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1926025664, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1739379776, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 579130006, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload93, align 4
  %247 = sub i32 %246, -456089196
  %248 = add i32 %247, 1
  %249 = add i32 %248, -456089196
  %inc18 = add nsw i32 %246, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload92, align 4
  store i32 -959855180, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload110, align 4
  %cmp20 = icmp eq i32 %250, 0
  %251 = select i1 %cmp20, i32 121402625, i32 837567607
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -697722260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, -1251092433
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1251092433
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 821856891, i32 1982642994
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, -1444024230
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1444024230
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -137230370, i32 1982642994
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 36117043, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, -1542024532
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1542024532
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1651269566, i32 -1669861784
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload90, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload109, align 4
  %cmp25 = icmp sle i32 %297, %298
  store i1 %cmp25, i1* %cmp25.reg2mem
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, -2133221017
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2133221017
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -991499297, i32 -1669861784
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %326 = select i1 %cmp25.reload, i32 -2050996373, i32 1453537639
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %flag.reload115 = load volatile i32*, i32** %flag.reg2mem
  %327 = load i32, i32* %flag.reload115, align 4
  %tobool28 = icmp ne i32 %327, 0
  %328 = select i1 %tobool28, i32 -1855576761, i32 -1746205492
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1746205492, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload89, align 4
  %idxprom32 = sext i32 %329 to i64
  %c.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload121, i64 0, i64 %idxprom32
  %330 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %330)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1102209805, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 682961370, i32 931355578
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload88, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc36 = add nsw i32 %357, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload87, align 4
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, -1838473431
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1838473431
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1311440763, i32 931355578
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 36117043, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -697722260, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %375 = load i32, i32* %retval.reload, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %376 = load i32, i32* %aalteredBB, align 4
  store i32 %376, i32* %ialteredBB, align 4
  store i32 1925622417, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload, align 4
  %convalteredBB = sitofp i32 %377 to double
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload86, align 4
  %conv2alteredBB = sitofp i32 %378 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 1461227665, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1130725069, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload85, align 4
  %call10alteredBB = call i32 @huiwen(i32 %379)
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %call10alteredBB, i32* %l.reload117, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %380 = load i32, i32* %l.reload, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload84, align 4
  %cmp11alteredBB = icmp eq i32 %380, %381
  store i32 -1428968047, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload108, align 4
  %_ = shl i32 %382, 1
  %383 = sub i32 0, -810312174
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -810312174
  %_52 = sub i32 0, %382
  %386 = add i32 %385, 677033470
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 677033470
  %gen = add i32 %385, 1
  %_53 = shl i32 %382, 1
  %389 = add i32 0, 587482810
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, 587482810
  %_54 = sub i32 0, %382
  %392 = sub i32 %391, -1716499838
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1716499838
  %gen55 = add i32 %391, 1
  %395 = add i32 0, -1571878059
  %396 = sub i32 %395, %382
  %397 = sub i32 %396, -1571878059
  %_56 = sub i32 0, %382
  %398 = add i32 %397, 733714043
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 733714043
  %gen57 = add i32 %397, 1
  %_58 = shl i32 %382, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %382, %401
  %inc14alteredBB = add nsw i32 %382, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %402, i32* %k.reload107, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload83, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload106, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxpromalteredBB
  store i32 %403, i32* %arrayidxalteredBB, align 4
  store i32 -2061442941, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  store i32 821856891, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload81, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload, align 4
  %cmp25alteredBB = icmp sle i32 %405, %406
  store i32 -1651269566, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload80, align 4
  %_71 = shl i32 %407, 1
  %_72 = shl i32 %407, 1
  %408 = sub i32 %407, -1877114161
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1877114161
  %inc36alteredBB = add nsw i32 %407, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload, align 4
  store i32 682961370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end37, %originalBBpart274, %originalBB70, %for.inc35, %if.end31, %if.then29, %for.body27, %originalBBpart268, %originalBB66, %for.cond24, %originalBBpart264, %originalBB62, %if.else, %if.then22, %for.end19, %for.inc17, %if.end16, %if.end15, %originalBBpart260, %originalBB51, %if.then13, %originalBBpart249, %originalBB47, %if.then9, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body6, %originalBBpart241, %originalBB39, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
