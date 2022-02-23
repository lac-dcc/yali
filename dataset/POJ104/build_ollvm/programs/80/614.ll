; ModuleID = 'source-C-CXX/80/614.c'
source_filename = "source-C-CXX/80/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @has(i32 %n, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 229837317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 229837317, label %first
    i32 -1886283409, label %land.lhs.true
    i32 1842737487, label %originalBB
    i32 1011359217, label %originalBBpart2
    i32 -15348893, label %land.lhs.true2
    i32 -984719330, label %land.lhs.true4
    i32 1588028729, label %if.then
    i32 -286856781, label %if.else
    i32 1346665418, label %return
    i32 -378276691, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 0, %.reload
  %1 = select i1 %cmp, i32 -1886283409, i32 -286856781
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1922919703
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1922919703
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1842737487, i32 -378276691
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1604668093
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1604668093
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1011359217, i32 -378276691
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -15348893, i32 -286856781
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %58 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sle i32 0, %58
  %59 = select i1 %cmp3, i32 -984719330, i32 -286856781
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %60 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %60, 5
  %61 = select i1 %cmp5, i32 1588028729, i32 -286856781
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1346665418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1346665418, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %63, 5
  store i32 1842737487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %s.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -398358237
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -398358237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 578926985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 578926985, label %first
    i32 747816431, label %originalBB
    i32 237298045, label %originalBBpart2
    i32 1868954703, label %for.cond
    i32 2013141508, label %for.body
    i32 -2074558191, label %for.cond1
    i32 -78296775, label %originalBB67
    i32 -1558695017, label %originalBBpart269
    i32 1358346073, label %for.body3
    i32 -648875965, label %if.then
    i32 -1281458554, label %if.end
    i32 1119112305, label %if.then8
    i32 1331845628, label %if.end14
    i32 888456248, label %for.inc
    i32 -1521738028, label %for.end
    i32 1304296126, label %for.inc15
    i32 -1350073712, label %originalBB71
    i32 1147011259, label %originalBBpart273
    i32 -1597575456, label %for.end17
    i32 -1909566380, label %if.then20
    i32 -1190030745, label %originalBB75
    i32 1290075845, label %originalBBpart277
    i32 1229835217, label %for.cond21
    i32 -2013424185, label %for.body23
    i32 612839513, label %for.inc40
    i32 752019763, label %originalBB79
    i32 -85409529, label %originalBBpart284
    i32 531446176, label %for.end42
    i32 -389074715, label %originalBB86
    i32 1645136326, label %originalBBpart288
    i32 539208652, label %for.cond43
    i32 1322723243, label %for.body45
    i32 205777670, label %originalBB90
    i32 -1432261859, label %originalBBpart292
    i32 -1988066173, label %for.inc62
    i32 -511543089, label %for.end64
    i32 -1915811075, label %originalBB94
    i32 -548865712, label %originalBBpart296
    i32 -355889812, label %if.else
    i32 790855171, label %if.end66
    i32 19067630, label %originalBBalteredBB
    i32 1261801660, label %originalBB67alteredBB
    i32 2043754521, label %originalBB71alteredBB
    i32 1782529704, label %originalBB75alteredBB
    i32 220040557, label %originalBB79alteredBB
    i32 438943433, label %originalBB86alteredBB
    i32 -1674188565, label %originalBB90alteredBB
    i32 -2037919008, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 747816431, i32 19067630
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %s, [5 x [5 x i32]]** %s.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 237298045, i32 19067630
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1868954703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload132, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 2013141508, i32 -1597575456
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload141 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload141, align 4
  store i32 -2074558191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1424963266
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1424963266
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -78296775, i32 1261801660
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %r.reload140 = load volatile i32*, i32** %r.reg2mem
  %82 = load i32, i32* %r.reload140, align 4
  %cmp2 = icmp slt i32 %82, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1558695017, i32 1261801660
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 1358346073, i32 -1521738028
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %r.reload139 = load volatile i32*, i32** %r.reg2mem
  %98 = load i32, i32* %r.reload139, align 4
  %cmp4 = icmp slt i32 %98, 4
  %99 = select i1 %cmp4, i32 -648875965, i32 -1281458554
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %100 to i64
  %s.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload162, i64 0, i64 %idxprom
  %r.reload138 = load volatile i32*, i32** %r.reg2mem
  %101 = load i32, i32* %r.reload138, align 4
  %idxprom5 = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1281458554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload137 = load volatile i32*, i32** %r.reg2mem
  %102 = load i32, i32* %r.reload137, align 4
  %cmp7 = icmp eq i32 %102, 4
  %103 = select i1 %cmp7, i32 1119112305, i32 1331845628
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload130, align 4
  %idxprom9 = sext i32 %104 to i64
  %s.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload161, i64 0, i64 %idxprom9
  %r.reload136 = load volatile i32*, i32** %r.reg2mem
  %105 = load i32, i32* %r.reload136, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12)
  store i32 1331845628, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 888456248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %r.reload135 = load volatile i32*, i32** %r.reg2mem
  %106 = load i32, i32* %r.reload135, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %r.reload134 = load volatile i32*, i32** %r.reg2mem
  store i32 %110, i32* %r.reload134, align 4
  store i32 -2074558191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1304296126, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 1380552791
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1380552791
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
  %137 = select i1 %135, i32 -1350073712, i32 2043754521
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload129, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc16 = add nsw i32 %138, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload128, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1818265705
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1818265705
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1147011259, i32 2043754521
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1868954703, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m.reload144, i32* %n.reload147)
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload143, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload146, align 4
  %call19 = call i32 @has(i32 %170, i32 %171)
  %tobool = icmp ne i32 %call19, 0
  %172 = select i1 %tobool, i32 -1909566380, i32 -355889812
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1190030745, i32 1782529704
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, -1886327810
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1886327810
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1290075845, i32 1782529704
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1229835217, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload126, align 4
  %cmp22 = icmp slt i32 %214, 5
  %215 = select i1 %cmp22, i32 -2013424185, i32 531446176
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload142, align 4
  %idxprom24 = sext i32 %216 to i64
  %s.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload160, i64 0, i64 %idxprom24
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload125, align 4
  %idxprom26 = sext i32 %217 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %218 = load i32, i32* %arrayidx27, align 4
  %tmp.reload163 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %218, i32* %tmp.reload163, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload145, align 4
  %idxprom28 = sext i32 %219 to i64
  %s.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload159, i64 0, i64 %idxprom28
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload124, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %221 = load i32, i32* %arrayidx31, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload, align 4
  %idxprom32 = sext i32 %222 to i64
  %s.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload158, i64 0, i64 %idxprom32
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload123, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %221, i32* %arrayidx35, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %224 = load i32, i32* %tmp.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload, align 4
  %idxprom36 = sext i32 %225 to i64
  %s.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload157, i64 0, i64 %idxprom36
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload122, align 4
  %idxprom38 = sext i32 %226 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %224, i32* %arrayidx39, align 4
  store i32 612839513, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 752019763, i32 220040557
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload121, align 4
  %242 = add i32 %241, 792322362
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 792322362
  %inc41 = add nsw i32 %241, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload120, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -85409529, i32 220040557
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1229835217, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -389074715, i32 438943433
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1645136326, i32 438943433
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 539208652, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload118, align 4
  %cmp44 = icmp slt i32 %311, 5
  %312 = select i1 %cmp44, i32 1322723243, i32 -511543089
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 205777670, i32 -1674188565
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload117, align 4
  %idxprom46 = sext i32 %327 to i64
  %s.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload156, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 0
  %328 = load i32, i32* %arrayidx48, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload116, align 4
  %idxprom49 = sext i32 %329 to i64
  %s.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload155, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 1
  %330 = load i32, i32* %arrayidx51, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload115, align 4
  %idxprom52 = sext i32 %331 to i64
  %s.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload154, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 2
  %332 = load i32, i32* %arrayidx54, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload114, align 4
  %idxprom55 = sext i32 %333 to i64
  %s.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload153, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 3
  %334 = load i32, i32* %arrayidx57, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload113, align 4
  %idxprom58 = sext i32 %335 to i64
  %s.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload152, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 4
  %336 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %328, i32 %330, i32 %332, i32 %334, i32 %336)
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 483850761
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 483850761
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1432261859, i32 -1674188565
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1988066173, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload112, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc63 = add nsw i32 %352, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload111, align 4
  store i32 539208652, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, -1050568485
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1050568485
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1915811075, i32 -2037919008
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 213363936
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 213363936
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -548865712, i32 -2037919008
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 790855171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 790855171, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [5 x [5 x i32]], align 16
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 747816431, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %399 = load i32, i32* %r.reload, align 4
  %cmp2alteredBB = icmp slt i32 %399, 5
  store i32 -78296775, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload110, align 4
  %_ = shl i32 %400, 1
  %401 = sub i32 %400, -2128362340
  %402 = add i32 %401, 1
  %403 = add i32 %402, -2128362340
  %inc16alteredBB = add nsw i32 %400, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload109, align 4
  store i32 -1350073712, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -1190030745, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload107, align 4
  %405 = sub i32 %404, -1259141294
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1259141294
  %_80 = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %_81 = shl i32 %404, 1
  %_82 = shl i32 %404, 1
  %408 = add i32 %404, -1627058530
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1627058530
  %inc41alteredBB = add nsw i32 %404, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload106, align 4
  store i32 752019763, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -389074715, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload104, align 4
  %idxprom46alteredBB = sext i32 %411 to i64
  %s.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload151, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47alteredBB, i64 0, i64 0
  %412 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload103, align 4
  %idxprom49alteredBB = sext i32 %413 to i64
  %s.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload150, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  %414 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload102, align 4
  %idxprom52alteredBB = sext i32 %415 to i64
  %s.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload149, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53alteredBB, i64 0, i64 2
  %416 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload101, align 4
  %idxprom55alteredBB = sext i32 %417 to i64
  %s.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload148, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56alteredBB, i64 0, i64 3
  %418 = load i32, i32* %arrayidx57alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %419 to i64
  %s.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 4
  %420 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %412, i32 %414, i32 %416, i32 %418, i32 %420)
  store i32 205777670, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1915811075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %originalBBpart296, %originalBB94, %for.end64, %for.inc62, %originalBBpart292, %originalBB90, %for.body45, %for.cond43, %originalBBpart288, %originalBB86, %for.end42, %originalBBpart284, %originalBB79, %for.inc40, %for.body23, %for.cond21, %originalBBpart277, %originalBB75, %if.then20, %for.end17, %originalBBpart273, %originalBB71, %for.inc15, %for.end, %for.inc, %if.end14, %if.then8, %if.end, %if.then, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
