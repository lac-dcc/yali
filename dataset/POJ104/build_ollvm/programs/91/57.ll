; ModuleID = 'source-C-CXX/91/57.c'
source_filename = "source-C-CXX/91/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %p, i8* %q) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -272272470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -272272470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -120403687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -120403687, label %first
    i32 -1911029683, label %originalBB
    i32 -1585181556, label %originalBBpart2
    i32 -151075541, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -1911029683, i32 -151075541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  %t1 = alloca i32*, align 8
  %t2 = alloca i32*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %27 = load i8*, i8** %p.addr, align 8
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %t1, align 8
  %29 = load i8*, i8** %q.addr, align 8
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %t2, align 8
  %31 = load i32*, i32** %t2, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %t1, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %32, 1531820307
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1531820307
  %sub = sub nsw i32 %32, %34
  store i32 %37, i32* %sub.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1248352847
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1248352847
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1585181556, i32 -151075541
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %q.addralteredBB = alloca i8*, align 8
  %t1alteredBB = alloca i32*, align 8
  %t2alteredBB = alloca i32*, align 8
  store i8* %p, i8** %p.addralteredBB, align 8
  store i8* %q, i8** %q.addralteredBB, align 8
  %65 = load i8*, i8** %p.addralteredBB, align 8
  %66 = bitcast i8* %65 to i32*
  store i32* %66, i32** %t1alteredBB, align 8
  %67 = load i8*, i8** %q.addralteredBB, align 8
  %68 = bitcast i8* %67 to i32*
  store i32* %68, i32** %t2alteredBB, align 8
  %69 = load i32*, i32** %t2alteredBB, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %t1alteredBB, align 8
  %72 = load i32, i32* %71, align 4
  %_ = shl i32 %70, %72
  %73 = sub i32 0, -1453591899
  %74 = sub i32 %73, %70
  %75 = add i32 %74, -1453591899
  %_1 = sub i32 0, %70
  %76 = add i32 %75, 1713583355
  %77 = add i32 %76, %72
  %78 = sub i32 %77, 1713583355
  %gen = add i32 %75, %72
  %79 = sub i32 %70, -1815639269
  %80 = sub i32 %79, %72
  %81 = add i32 %80, -1815639269
  %subalteredBB = sub nsw i32 %70, %72
  store i32 -1911029683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %loss.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %t.reg2mem = alloca [1000 x i32]*
  %q.reg2mem = alloca [1000 x i32]*
  %t_min.reg2mem = alloca i32*
  %t_max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
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
  store i1 %8, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1890794365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1890794365, label %first
    i32 2141384557, label %originalBB
    i32 2123950611, label %originalBBpart2
    i32 147336869, label %while.body
    i32 -1179616278, label %if.then
    i32 -1443555688, label %if.end
    i32 -798326184, label %for.cond
    i32 -270552293, label %originalBB90
    i32 -24592080, label %originalBBpart292
    i32 1411414314, label %for.body
    i32 -86876534, label %for.inc
    i32 330600513, label %originalBB94
    i32 1096623673, label %originalBBpart2108
    i32 -1045887804, label %for.end
    i32 1730600602, label %for.cond3
    i32 -929186619, label %for.body5
    i32 269112519, label %for.inc9
    i32 428425246, label %originalBB110
    i32 -2057748181, label %originalBBpart2125
    i32 -1273804050, label %for.end11
    i32 -1677533901, label %originalBB127
    i32 -615721180, label %originalBBpart2129
    i32 -1792504805, label %for.cond14
    i32 -1712736855, label %originalBB131
    i32 897521323, label %originalBBpart2133
    i32 -292740333, label %for.body17
    i32 -1849630319, label %if.then24
    i32 338794663, label %originalBB135
    i32 513572994, label %originalBBpart2155
    i32 628444250, label %if.else
    i32 -641752591, label %originalBB157
    i32 -1199547885, label %originalBBpart2159
    i32 1860879558, label %if.then33
    i32 -85584886, label %if.else35
    i32 -1727990821, label %originalBB161
    i32 1649847348, label %originalBBpart2163
    i32 -270595721, label %if.then42
    i32 46259019, label %for.cond44
    i32 -1735150140, label %for.body47
    i32 1915027383, label %land.lhs.true
    i32 178421289, label %if.then60
    i32 -2136997340, label %originalBB165
    i32 39080203, label %originalBBpart2167
    i32 -1359326585, label %if.end61
    i32 -1452127866, label %originalBB169
    i32 -2095398628, label %originalBBpart2171
    i32 -1079697546, label %for.inc62
    i32 -1657569969, label %originalBB173
    i32 -1629002977, label %originalBBpart2178
    i32 2063605470, label %for.end65
    i32 -1350693251, label %if.then68
    i32 271089864, label %if.then75
    i32 375431472, label %if.end77
    i32 1108483341, label %if.else79
    i32 304378776, label %if.end81
    i32 -1658028322, label %if.end82
    i32 -1518113245, label %if.end83
    i32 886907795, label %originalBB180
    i32 1851895692, label %originalBBpart2182
    i32 584865758, label %if.end84
    i32 954008668, label %for.inc85
    i32 1545125489, label %for.end87
    i32 -817103261, label %originalBB184
    i32 640847707, label %originalBBpart2198
    i32 1057978285, label %originalBBalteredBB
    i32 2012797820, label %originalBB90alteredBB
    i32 -2052042702, label %originalBB94alteredBB
    i32 246790689, label %originalBB110alteredBB
    i32 -1908340334, label %originalBB127alteredBB
    i32 -265941328, label %originalBB131alteredBB
    i32 -2112232133, label %originalBB135alteredBB
    i32 -969726456, label %originalBB157alteredBB
    i32 1464539666, label %originalBB161alteredBB
    i32 870578948, label %originalBB165alteredBB
    i32 1144468281, label %originalBB169alteredBB
    i32 1147909153, label %originalBB173alteredBB
    i32 -201379009, label %originalBB180alteredBB
    i32 889668710, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %9 = and i1 %.reload, %.reload202
  %10 = xor i1 %.reload, %.reload202
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload202
  %13 = select i1 %11, i32 2141384557, i32 1057978285
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t_max = alloca i32, align 4
  store i32* %t_max, i32** %t_max.reg2mem
  %t_min = alloca i32, align 4
  store i32* %t_min, i32** %t_min.reg2mem
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %loss = alloca i32, align 4
  store i32* %loss, i32** %loss.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -2115231625
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2115231625
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2123950611, i32 1057978285
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 147336869, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload216)
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload215, align 4
  %cmp = icmp eq i32 %29, 0
  %30 = select i1 %cmp, i32 -1179616278, i32 -1443555688
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -798326184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 309203063
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 309203063
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -270552293, i32 2012797820
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload242, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload214, align 4
  %cmp1 = icmp slt i32 %46, %47
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1892973409
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1892973409
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -24592080, i32 2012797820
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 1411414314, i32 -1045887804
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %76 to i64
  %t.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload296, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -86876534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 1605445028
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1605445028
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 330600513, i32 -2052042702
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload240, align 4
  %105 = add i32 %104, 1050343594
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1050343594
  %inc = add nsw i32 %104, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload239, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1096623673, i32 -2052042702
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -798326184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 1730600602, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload237, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload213, align 4
  %cmp4 = icmp slt i32 %122, %123
  %124 = select i1 %cmp4, i32 -929186619, i32 -1273804050
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload236, align 4
  %idxprom6 = sext i32 %125 to i64
  %q.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload286, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 269112519, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 428425246, i32 246790689
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload235, align 4
  %141 = sub i32 %140, -719023107
  %142 = add i32 %141, 1
  %143 = add i32 %142, -719023107
  %inc10 = add nsw i32 %140, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload234, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1522416368
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1522416368
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2057748181, i32 246790689
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1730600602, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -1517837571
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1517837571
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1677533901, i32 -1908340334
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %t.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload295, i32 0, i32 0
  %198 = bitcast i32* %arraydecay to i8*
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload212, align 4
  %conv = sext i32 %199 to i64
  call void @qsort(i8* %198, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %q.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload285, i32 0, i32 0
  %200 = bitcast i32* %arraydecay12 to i8*
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload211, align 4
  %conv13 = sext i32 %201 to i64
  call void @qsort(i8* %200, i64 %conv13, i64 4, i32 (i8*, i8*)* @compare)
  %t_max.reload270 = load volatile i32*, i32** %t_max.reg2mem
  store i32 0, i32* %t_max.reload270, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload210, align 4
  %203 = add i32 %202, 1944893960
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1944893960
  %sub = sub nsw i32 %202, 1
  %t_min.reload276 = load volatile i32*, i32** %t_min.reg2mem
  store i32 %205, i32* %t_min.reload276, align 4
  %loss.reload310 = load volatile i32*, i32** %loss.reg2mem
  store i32 0, i32* %loss.reload310, align 4
  %win.reload303 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload303, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -615721180, i32 -1908340334
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1792504805, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1712736855, i32 -265941328
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload232, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload209, align 4
  %cmp15 = icmp slt i32 %234, %235
  store i1 %cmp15, i1* %cmp15.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1456841624
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1456841624
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 897521323, i32 -265941328
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %263 = select i1 %cmp15.reload, i32 -292740333, i32 1545125489
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %t_max.reload269 = load volatile i32*, i32** %t_max.reg2mem
  %264 = load i32, i32* %t_max.reload269, align 4
  %idxprom18 = sext i32 %264 to i64
  %t.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload294, i64 0, i64 %idxprom18
  %265 = load i32, i32* %arrayidx19, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload231, align 4
  %idxprom20 = sext i32 %266 to i64
  %q.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload284, i64 0, i64 %idxprom20
  %267 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %265, %267
  %268 = select i1 %cmp22, i32 -1849630319, i32 628444250
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 1780644464
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1780644464
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
  %295 = select i1 %293, i32 338794663, i32 -2112232133
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %win.reload302 = load volatile i32*, i32** %win.reg2mem
  %296 = load i32, i32* %win.reload302, align 4
  %297 = sub i32 %296, -1740751058
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1740751058
  %inc25 = add nsw i32 %296, 1
  %win.reload301 = load volatile i32*, i32** %win.reg2mem
  store i32 %299, i32* %win.reload301, align 4
  %t_max.reload268 = load volatile i32*, i32** %t_max.reg2mem
  %300 = load i32, i32* %t_max.reload268, align 4
  %301 = add i32 %300, 1069408988
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1069408988
  %inc26 = add nsw i32 %300, 1
  %t_max.reload267 = load volatile i32*, i32** %t_max.reg2mem
  store i32 %303, i32* %t_max.reload267, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 380999878
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 380999878
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 513572994, i32 -2112232133
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 584865758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, -988834162
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -988834162
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -641752591, i32 -969726456
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %t_max.reload266 = load volatile i32*, i32** %t_max.reg2mem
  %346 = load i32, i32* %t_max.reload266, align 4
  %idxprom27 = sext i32 %346 to i64
  %t.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload293, i64 0, i64 %idxprom27
  %347 = load i32, i32* %arrayidx28, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload230, align 4
  %idxprom29 = sext i32 %348 to i64
  %q.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload283, i64 0, i64 %idxprom29
  %349 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %347, %349
  store i1 %cmp31, i1* %cmp31.reg2mem
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1199547885, i32 -969726456
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %364 = select i1 %cmp31.reload, i32 1860879558, i32 -85584886
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %loss.reload309 = load volatile i32*, i32** %loss.reg2mem
  %365 = load i32, i32* %loss.reload309, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc34 = add nsw i32 %365, 1
  %loss.reload308 = load volatile i32*, i32** %loss.reg2mem
  store i32 %367, i32* %loss.reload308, align 4
  %t_min.reload275 = load volatile i32*, i32** %t_min.reg2mem
  %368 = load i32, i32* %t_min.reload275, align 4
  %369 = add i32 %368, -1176887584
  %370 = add i32 %369, -1
  %371 = sub i32 %370, -1176887584
  %dec = add nsw i32 %368, -1
  %t_min.reload274 = load volatile i32*, i32** %t_min.reg2mem
  store i32 %371, i32* %t_min.reload274, align 4
  store i32 -1518113245, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, -947433522
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -947433522
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
  %398 = select i1 %396, i32 -1727990821, i32 1464539666
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %t_max.reload265 = load volatile i32*, i32** %t_max.reg2mem
  %399 = load i32, i32* %t_max.reload265, align 4
  %idxprom36 = sext i32 %399 to i64
  %t.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload292, i64 0, i64 %idxprom36
  %400 = load i32, i32* %arrayidx37, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload229, align 4
  %idxprom38 = sext i32 %401 to i64
  %q.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload282, i64 0, i64 %idxprom38
  %402 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %400, %402
  store i1 %cmp40, i1* %cmp40.reg2mem
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = add i32 %403, 637077207
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 637077207
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1649847348, i32 1464539666
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %418 = select i1 %cmp40.reload, i32 -270595721, i32 -1658028322
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload228, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add = add nsw i32 %419, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload251, align 4
  %t_max.reload264 = load volatile i32*, i32** %t_max.reg2mem
  %422 = load i32, i32* %t_max.reload264, align 4
  %423 = sub i32 %422, 1608078991
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1608078991
  %add43 = add nsw i32 %422, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %425, i32* %k.reload256, align 4
  store i32 46259019, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload250, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload208, align 4
  %cmp45 = icmp slt i32 %426, %427
  %428 = select i1 %cmp45, i32 -1735150140, i32 2063605470
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload255, align 4
  %idxprom48 = sext i32 %429 to i64
  %t.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload291, i64 0, i64 %idxprom48
  %430 = load i32, i32* %arrayidx49, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload249, align 4
  %idxprom50 = sext i32 %431 to i64
  %q.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload281, i64 0, i64 %idxprom50
  %432 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %430, %432
  %433 = select i1 %cmp52, i32 1915027383, i32 -1359326585
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t_max.reload263 = load volatile i32*, i32** %t_max.reg2mem
  %434 = load i32, i32* %t_max.reload263, align 4
  %idxprom54 = sext i32 %434 to i64
  %t.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload290, i64 0, i64 %idxprom54
  %435 = load i32, i32* %arrayidx55, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload248, align 4
  %idxprom56 = sext i32 %436 to i64
  %q.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload280, i64 0, i64 %idxprom56
  %437 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %435, %437
  %438 = select i1 %cmp58, i32 178421289, i32 -1359326585
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, 806760704
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 806760704
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -2136997340, i32 870578948
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 39080203, i32 870578948
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2063605470, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, -304982405
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -304982405
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1452127866, i32 1144468281
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, -1131938739
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1131938739
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -2095398628, i32 1144468281
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1079697546, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, 1175052514
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1175052514
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1657569969, i32 1147909153
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload247, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc63 = add nsw i32 %549, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload246, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload254, align 4
  %555 = add i32 %554, -578200715
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -578200715
  %inc64 = add nsw i32 %554, 1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %557, i32* %k.reload253, align 4
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = add i32 %558, -708492862
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -708492862
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1629002977, i32 1147909153
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 46259019, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload245, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload207, align 4
  %cmp66 = icmp slt i32 %585, %586
  %587 = select i1 %cmp66, i32 -1350693251, i32 1108483341
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %t_min.reload273 = load volatile i32*, i32** %t_min.reg2mem
  %588 = load i32, i32* %t_min.reload273, align 4
  %idxprom69 = sext i32 %588 to i64
  %t.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload289, i64 0, i64 %idxprom69
  %589 = load i32, i32* %arrayidx70, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload227, align 4
  %idxprom71 = sext i32 %590 to i64
  %q.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload279, i64 0, i64 %idxprom71
  %591 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %589, %591
  %592 = select i1 %cmp73, i32 271089864, i32 375431472
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %loss.reload307 = load volatile i32*, i32** %loss.reg2mem
  %593 = load i32, i32* %loss.reload307, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc76 = add nsw i32 %593, 1
  %loss.reload306 = load volatile i32*, i32** %loss.reg2mem
  store i32 %597, i32* %loss.reload306, align 4
  store i32 375431472, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %t_min.reload272 = load volatile i32*, i32** %t_min.reg2mem
  %598 = load i32, i32* %t_min.reload272, align 4
  %599 = sub i32 %598, 2098713316
  %600 = add i32 %599, -1
  %601 = add i32 %600, 2098713316
  %dec78 = add nsw i32 %598, -1
  %t_min.reload271 = load volatile i32*, i32** %t_min.reg2mem
  store i32 %601, i32* %t_min.reload271, align 4
  store i32 304378776, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %t_max.reload262 = load volatile i32*, i32** %t_max.reg2mem
  %602 = load i32, i32* %t_max.reload262, align 4
  %603 = sub i32 %602, 1028489302
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1028489302
  %inc80 = add nsw i32 %602, 1
  %t_max.reload261 = load volatile i32*, i32** %t_max.reg2mem
  store i32 %605, i32* %t_max.reload261, align 4
  store i32 304378776, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1658028322, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1518113245, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, 226693578
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 226693578
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 886907795, i32 -201379009
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = add i32 %621, -1499349137
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1499349137
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1851895692, i32 -201379009
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 584865758, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 954008668, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload226, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc86 = add nsw i32 %636, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload225, align 4
  store i32 -1792504805, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = add i32 %639, 395180485
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 395180485
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -817103261, i32 889668710
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %win.reload300 = load volatile i32*, i32** %win.reg2mem
  %654 = load i32, i32* %win.reload300, align 4
  %loss.reload305 = load volatile i32*, i32** %loss.reg2mem
  %655 = load i32, i32* %loss.reload305, align 4
  %656 = sub i32 %654, -194132122
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -194132122
  %sub88 = sub nsw i32 %654, %655
  %mul = mul nsw i32 200, %658
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = add i32 %659, 542649761
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 542649761
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 640847707, i32 889668710
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 147336869, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %t_maxalteredBB = alloca i32, align 4
  %t_minalteredBB = alloca i32, align 4
  %qalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca [1000 x i32], align 16
  %winalteredBB = alloca i32, align 4
  %lossalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2141384557, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload224, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload206, align 4
  %cmp1alteredBB = icmp slt i32 %674, %675
  store i32 -270552293, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload223, align 4
  %677 = add i32 %676, 2142589713
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 2142589713
  %_ = sub i32 %676, 1
  %gen = mul i32 %679, 1
  %680 = sub i32 0, %676
  %681 = add i32 0, %680
  %_95 = sub i32 0, %676
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen96 = add i32 %681, 1
  %686 = sub i32 0, 1
  %687 = add i32 %676, %686
  %_97 = sub i32 %676, 1
  %gen98 = mul i32 %687, 1
  %688 = sub i32 0, -348208222
  %689 = sub i32 %688, %676
  %690 = add i32 %689, -348208222
  %_99 = sub i32 0, %676
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen100 = add i32 %690, 1
  %_101 = shl i32 %676, 1
  %_102 = shl i32 %676, 1
  %_103 = shl i32 %676, 1
  %695 = sub i32 0, %676
  %696 = add i32 0, %695
  %_104 = sub i32 0, %676
  %697 = add i32 %696, 756481634
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 756481634
  %gen105 = add i32 %696, 1
  %_106 = shl i32 %676, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %676, %700
  %incalteredBB = add nsw i32 %676, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload222, align 4
  store i32 330600513, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload221, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_111 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen112 = add i32 %704, 1
  %_113 = shl i32 %702, 1
  %707 = add i32 0, 710632132
  %708 = sub i32 %707, %702
  %709 = sub i32 %708, 710632132
  %_114 = sub i32 0, %702
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen115 = add i32 %709, 1
  %712 = add i32 0, 1963320325
  %713 = sub i32 %712, %702
  %714 = sub i32 %713, 1963320325
  %_116 = sub i32 0, %702
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen117 = add i32 %714, 1
  %719 = add i32 %702, 1169816004
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1169816004
  %_118 = sub i32 %702, 1
  %gen119 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %702, %722
  %_120 = sub i32 %702, 1
  %gen121 = mul i32 %723, 1
  %_122 = shl i32 %702, 1
  %_123 = shl i32 %702, 1
  %724 = sub i32 %702, -1418260860
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1418260860
  %inc10alteredBB = add nsw i32 %702, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload220, align 4
  store i32 428425246, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %t.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload288, i32 0, i32 0
  %727 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %728 = load i32, i32* %n.reload205, align 4
  %convalteredBB = sext i32 %728 to i64
  call void @qsort(i8* %727, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %q.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload278, i32 0, i32 0
  %729 = bitcast i32* %arraydecay12alteredBB to i8*
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload204, align 4
  %conv13alteredBB = sext i32 %730 to i64
  call void @qsort(i8* %729, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %t_max.reload260 = load volatile i32*, i32** %t_max.reg2mem
  store i32 0, i32* %t_max.reload260, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload203, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %subalteredBB = sub nsw i32 %731, 1
  %t_min.reload = load volatile i32*, i32** %t_min.reg2mem
  store i32 %733, i32* %t_min.reload, align 4
  %loss.reload304 = load volatile i32*, i32** %loss.reg2mem
  store i32 0, i32* %loss.reload304, align 4
  %win.reload299 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload299, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1677533901, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload218, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %734, %735
  store i32 -1712736855, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %win.reload298 = load volatile i32*, i32** %win.reg2mem
  %736 = load i32, i32* %win.reload298, align 4
  %_136 = shl i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %_137 = sub i32 %736, 1
  %gen138 = mul i32 %738, 1
  %739 = sub i32 0, -2017479796
  %740 = sub i32 %739, %736
  %741 = add i32 %740, -2017479796
  %_139 = sub i32 0, %736
  %742 = add i32 %741, -1022470435
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1022470435
  %gen140 = add i32 %741, 1
  %745 = add i32 %736, -1271048403
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1271048403
  %_141 = sub i32 %736, 1
  %gen142 = mul i32 %747, 1
  %748 = add i32 %736, 1350199919
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1350199919
  %inc25alteredBB = add nsw i32 %736, 1
  %win.reload297 = load volatile i32*, i32** %win.reg2mem
  store i32 %750, i32* %win.reload297, align 4
  %t_max.reload259 = load volatile i32*, i32** %t_max.reg2mem
  %751 = load i32, i32* %t_max.reload259, align 4
  %_143 = shl i32 %751, 1
  %752 = sub i32 0, 1606350110
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 1606350110
  %_144 = sub i32 0, %751
  %755 = add i32 %754, 1786341867
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1786341867
  %gen145 = add i32 %754, 1
  %758 = sub i32 0, %751
  %759 = add i32 0, %758
  %_146 = sub i32 0, %751
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen147 = add i32 %759, 1
  %762 = add i32 %751, 349204409
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 349204409
  %_148 = sub i32 %751, 1
  %gen149 = mul i32 %764, 1
  %765 = sub i32 %751, -335693208
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -335693208
  %_150 = sub i32 %751, 1
  %gen151 = mul i32 %767, 1
  %_152 = shl i32 %751, 1
  %_153 = shl i32 %751, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %751, %768
  %inc26alteredBB = add nsw i32 %751, 1
  %t_max.reload258 = load volatile i32*, i32** %t_max.reg2mem
  store i32 %769, i32* %t_max.reload258, align 4
  store i32 338794663, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %t_max.reload257 = load volatile i32*, i32** %t_max.reg2mem
  %770 = load i32, i32* %t_max.reload257, align 4
  %idxprom27alteredBB = sext i32 %770 to i64
  %t.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload287, i64 0, i64 %idxprom27alteredBB
  %771 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload217, align 4
  %idxprom29alteredBB = sext i32 %772 to i64
  %q.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload277, i64 0, i64 %idxprom29alteredBB
  %773 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %771, %773
  store i32 -641752591, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %t_max.reload = load volatile i32*, i32** %t_max.reg2mem
  %774 = load i32, i32* %t_max.reload, align 4
  %idxprom36alteredBB = sext i32 %774 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom36alteredBB
  %775 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %776 to i64
  %q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload, i64 0, i64 %idxprom38alteredBB
  %777 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %775, %777
  store i32 -1727990821, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -2136997340, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1452127866, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload244, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_174 = sub i32 %778, 1
  %gen175 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %778, %781
  %inc63alteredBB = add nsw i32 %778, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %782, i32* %j.reload, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload252, align 4
  %_176 = shl i32 %783, 1
  %784 = sub i32 %783, -1541762567
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1541762567
  %inc64alteredBB = add nsw i32 %783, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %786, i32* %k.reload, align 4
  store i32 -1657569969, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 886907795, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %win.reload = load volatile i32*, i32** %win.reg2mem
  %787 = load i32, i32* %win.reload, align 4
  %loss.reload = load volatile i32*, i32** %loss.reg2mem
  %788 = load i32, i32* %loss.reload, align 4
  %789 = add i32 0, -1155873316
  %790 = sub i32 %789, %787
  %791 = sub i32 %790, -1155873316
  %_185 = sub i32 0, %787
  %792 = add i32 %791, 1793382429
  %793 = add i32 %792, %788
  %794 = sub i32 %793, 1793382429
  %gen186 = add i32 %791, %788
  %_187 = shl i32 %787, %788
  %795 = sub i32 0, %788
  %796 = add i32 %787, %795
  %_188 = sub i32 %787, %788
  %gen189 = mul i32 %796, %788
  %797 = sub i32 0, %788
  %798 = add i32 %787, %797
  %_190 = sub i32 %787, %788
  %gen191 = mul i32 %798, %788
  %799 = sub i32 %787, -1385973059
  %800 = sub i32 %799, %788
  %801 = add i32 %800, -1385973059
  %sub88alteredBB = sub nsw i32 %787, %788
  %_192 = shl i32 200, %801
  %802 = add i32 0, -735885001
  %803 = sub i32 %802, 200
  %804 = sub i32 %803, -735885001
  %_193 = sub i32 0, 200
  %805 = add i32 %804, -1797679248
  %806 = add i32 %805, %801
  %807 = sub i32 %806, -1797679248
  %gen194 = add i32 %804, %801
  %808 = sub i32 0, -1842762102
  %809 = sub i32 %808, 200
  %810 = add i32 %809, -1842762102
  %_195 = sub i32 0, 200
  %811 = sub i32 0, %801
  %812 = sub i32 %810, %811
  %gen196 = add i32 %810, %801
  %mulalteredBB = mul nsw i32 200, %801
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -817103261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB184, %for.end87, %for.inc85, %if.end84, %originalBBpart2182, %originalBB180, %if.end83, %if.end82, %if.end81, %if.else79, %if.end77, %if.then75, %if.then68, %for.end65, %originalBBpart2178, %originalBB173, %for.inc62, %originalBBpart2171, %originalBB169, %if.end61, %originalBBpart2167, %originalBB165, %if.then60, %land.lhs.true, %for.body47, %for.cond44, %if.then42, %originalBBpart2163, %originalBB161, %if.else35, %if.then33, %originalBBpart2159, %originalBB157, %if.else, %originalBBpart2155, %originalBB135, %if.then24, %for.body17, %originalBBpart2133, %originalBB131, %for.cond14, %originalBBpart2129, %originalBB127, %for.end11, %originalBBpart2125, %originalBB110, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2108, %originalBB94, %for.inc, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.end, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
