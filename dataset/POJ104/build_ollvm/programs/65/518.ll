; ModuleID = 'source-C-CXX/65/518.c'
source_filename = "source-C-CXX/65/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem195 = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sb.reg2mem = alloca i32*
  %ba.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1227385222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1227385222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 1286056566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1286056566, label %first
    i32 -895304445, label %originalBB
    i32 -844731474, label %originalBBpart2
    i32 1375717969, label %land.lhs.true
    i32 1020096012, label %originalBB71
    i32 -1843062255, label %originalBBpart273
    i32 1941038202, label %land.lhs.true2
    i32 -1471070097, label %if.then
    i32 -379126852, label %if.else
    i32 -229454781, label %for.cond
    i32 -932454346, label %for.body
    i32 -1788525857, label %lor.lhs.false
    i32 -264172499, label %lor.lhs.false15
    i32 738709333, label %lor.lhs.false17
    i32 -1404486455, label %lor.lhs.false19
    i32 -1269591390, label %lor.lhs.false21
    i32 1708043934, label %lor.lhs.false23
    i32 -1417775292, label %if.then25
    i32 -1730099531, label %if.else27
    i32 -1778584274, label %originalBB75
    i32 1115386194, label %originalBBpart277
    i32 264511807, label %lor.lhs.false29
    i32 -2074653659, label %lor.lhs.false31
    i32 1355000697, label %lor.lhs.false33
    i32 -1228088148, label %originalBB79
    i32 177431630, label %originalBBpart281
    i32 1148238687, label %if.then35
    i32 -415584560, label %if.else37
    i32 -1246855106, label %if.then39
    i32 1735289736, label %originalBB83
    i32 684858080, label %originalBBpart285
    i32 -1835459124, label %land.lhs.true41
    i32 1057733038, label %originalBB87
    i32 1666957545, label %originalBBpart291
    i32 1284025614, label %lor.lhs.false44
    i32 -1813388113, label %if.then47
    i32 -1105336521, label %originalBB93
    i32 2026628645, label %originalBBpart298
    i32 -542571466, label %if.else49
    i32 -1466811076, label %if.end
    i32 767750969, label %if.end51
    i32 1592922748, label %originalBB100
    i32 180746199, label %originalBBpart2102
    i32 -1869575069, label %if.end52
    i32 -739664691, label %if.end53
    i32 -1930227199, label %for.inc
    i32 -2087135912, label %originalBB104
    i32 2075968543, label %originalBBpart2111
    i32 739214800, label %for.end
    i32 660125313, label %NodeBlock139
    i32 1631886642, label %NodeBlock137
    i32 -901304172, label %NodeBlock135
    i32 -987487988, label %LeafBlock133
    i32 2011965205, label %NodeBlock131
    i32 -1000596987, label %NodeBlock129
    i32 -1782176733, label %NodeBlock
    i32 -1057030613, label %LeafBlock
    i32 -212264211, label %sw.bb
    i32 1022639789, label %sw.bb58
    i32 129137550, label %originalBB113
    i32 -219060754, label %originalBBpart2115
    i32 -1069286247, label %sw.bb60
    i32 1555350093, label %sw.bb62
    i32 452589798, label %sw.bb64
    i32 -1302240909, label %originalBB117
    i32 93971746, label %originalBBpart2119
    i32 -1674193200, label %sw.bb66
    i32 1290550760, label %sw.bb68
    i32 -1342355879, label %NewDefault
    i32 720071898, label %sw.epilog
    i32 -1368629586, label %originalBB121
    i32 1525496052, label %originalBBpart2123
    i32 2115050011, label %if.end70
    i32 -145700496, label %originalBB125
    i32 -1482509166, label %originalBBpart2127
    i32 831243667, label %originalBBalteredBB
    i32 2094756593, label %originalBB71alteredBB
    i32 1643347053, label %originalBB75alteredBB
    i32 820660515, label %originalBB79alteredBB
    i32 -2041044742, label %originalBB83alteredBB
    i32 426847615, label %originalBB87alteredBB
    i32 935135591, label %originalBB93alteredBB
    i32 -1737742866, label %originalBB100alteredBB
    i32 602259758, label %originalBB104alteredBB
    i32 984896643, label %originalBB113alteredBB
    i32 -1779857833, label %originalBB117alteredBB
    i32 -1974621151, label %originalBB121alteredBB
    i32 301415925, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 -895304445, i32 831243667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %ba = alloca i32, align 4
  store i32* %ba, i32** %ba.reg2mem
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload194, align 4
  %year.reload153 = load volatile i32*, i32** %year.reg2mem
  %month.reload156 = load volatile i32*, i32** %month.reg2mem
  %day.reload158 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload153, i32* %month.reload156, i32* %day.reload158)
  %year.reload152 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload152, align 4
  %cmp = icmp eq i32 %27, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -844731474, i32 831243667
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1375717969, i32 -379126852
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1020096012, i32 2094756593
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %month.reload155 = load volatile i32*, i32** %month.reg2mem
  %57 = load i32, i32* %month.reload155, align 4
  %cmp1 = icmp eq i32 %57, 11
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1843062255, i32 2094756593
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %72 = select i1 %cmp1.reload, i32 1941038202, i32 -379126852
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %day.reload157 = load volatile i32*, i32** %day.reg2mem
  %73 = load i32, i32* %day.reload157, align 4
  %cmp3 = icmp eq i32 %73, 11
  %74 = select i1 %cmp3, i32 -1471070097, i32 -379126852
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2115050011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload151 = load volatile i32*, i32** %year.reg2mem
  %75 = load i32, i32* %year.reload151, align 4
  %76 = add i32 %75, -377921949
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -377921949
  %sub = sub nsw i32 %75, 1
  %div = sdiv i32 %78, 4
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload180, align 4
  %year.reload150 = load volatile i32*, i32** %year.reg2mem
  %79 = load i32, i32* %year.reload150, align 4
  %80 = sub i32 %79, 1317860603
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1317860603
  %sub5 = sub nsw i32 %79, 1
  %div6 = sdiv i32 %82, 100
  %ba.reload181 = load volatile i32*, i32** %ba.reg2mem
  store i32 %div6, i32* %ba.reload181, align 4
  %year.reload149 = load volatile i32*, i32** %year.reg2mem
  %83 = load i32, i32* %year.reload149, align 4
  %84 = add i32 %83, 847422267
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 847422267
  %sub7 = sub nsw i32 %83, 1
  %div8 = sdiv i32 %86, 400
  %sb.reload182 = load volatile i32*, i32** %sb.reg2mem
  store i32 %div8, i32* %sb.reload182, align 4
  %year.reload148 = load volatile i32*, i32** %year.reg2mem
  %87 = load i32, i32* %year.reload148, align 4
  %88 = sub i32 %87, -159519264
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -159519264
  %sub9 = sub nsw i32 %87, 1
  %mul = mul nsw i32 %90, 365
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload, align 4
  %92 = sub i32 %mul, -618970272
  %93 = add i32 %92, %91
  %94 = add i32 %93, -618970272
  %add = add nsw i32 %mul, %91
  %ba.reload = load volatile i32*, i32** %ba.reg2mem
  %95 = load i32, i32* %ba.reload, align 4
  %96 = sub i32 %94, 1002951519
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1002951519
  %sub10 = sub nsw i32 %94, %95
  %sb.reload = load volatile i32*, i32** %sb.reg2mem
  %99 = load i32, i32* %sb.reload, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %add11 = add nsw i32 %98, %99
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 %101, i32* %a.reload183, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 -229454781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload177, align 4
  %month.reload154 = load volatile i32*, i32** %month.reg2mem
  %103 = load i32, i32* %month.reload154, align 4
  %cmp12 = icmp slt i32 %102, %103
  %104 = select i1 %cmp12, i32 -932454346, i32 739214800
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload176, align 4
  %cmp13 = icmp eq i32 %105, 1
  %106 = select i1 %cmp13, i32 -1417775292, i32 -1788525857
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload175, align 4
  %cmp14 = icmp eq i32 %107, 3
  %108 = select i1 %cmp14, i32 -1417775292, i32 -264172499
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload174, align 4
  %cmp16 = icmp eq i32 %109, 5
  %110 = select i1 %cmp16, i32 -1417775292, i32 738709333
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload173, align 4
  %cmp18 = icmp eq i32 %111, 7
  %112 = select i1 %cmp18, i32 -1417775292, i32 -1404486455
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload172, align 4
  %cmp20 = icmp eq i32 %113, 8
  %114 = select i1 %cmp20, i32 -1417775292, i32 -1269591390
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload171, align 4
  %cmp22 = icmp eq i32 %115, 10
  %116 = select i1 %cmp22, i32 -1417775292, i32 1708043934
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload170, align 4
  %cmp24 = icmp eq i32 %117, 12
  %118 = select i1 %cmp24, i32 -1417775292, i32 -1730099531
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload193, align 4
  %120 = sub i32 0, 31
  %121 = sub i32 %119, %120
  %add26 = add nsw i32 %119, 31
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 %121, i32* %b.reload192, align 4
  store i32 -739664691, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1000270235
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1000270235
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1778584274, i32 1643347053
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload169, align 4
  %cmp28 = icmp eq i32 %137, 4
  store i1 %cmp28, i1* %cmp28.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -188344013
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -188344013
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1115386194, i32 1643347053
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %165 = select i1 %cmp28.reload, i32 1148238687, i32 264511807
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload168, align 4
  %cmp30 = icmp eq i32 %166, 6
  %167 = select i1 %cmp30, i32 1148238687, i32 -2074653659
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload167, align 4
  %cmp32 = icmp eq i32 %168, 9
  %169 = select i1 %cmp32, i32 1148238687, i32 1355000697
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1633385425
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1633385425
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1228088148, i32 820660515
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload166, align 4
  %cmp34 = icmp eq i32 %197, 11
  store i1 %cmp34, i1* %cmp34.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1722502585
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1722502585
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 177431630, i32 820660515
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %225 = select i1 %cmp34.reload, i32 1148238687, i32 -415584560
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload191, align 4
  %227 = sub i32 %226, 515119419
  %228 = add i32 %227, 30
  %229 = add i32 %228, 515119419
  %add36 = add nsw i32 %226, 30
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %229, i32* %b.reload190, align 4
  store i32 -1869575069, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload165, align 4
  %cmp38 = icmp eq i32 %230, 2
  %231 = select i1 %cmp38, i32 -1246855106, i32 767750969
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 651736236
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 651736236
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1735289736, i32 -2041044742
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %year.reload147 = load volatile i32*, i32** %year.reg2mem
  %259 = load i32, i32* %year.reload147, align 4
  %rem = srem i32 %259, 4
  %cmp40 = icmp eq i32 %rem, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 684858080, i32 -2041044742
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %274 = select i1 %cmp40.reload, i32 -1835459124, i32 1284025614
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -388638326
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -388638326
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1057733038, i32 426847615
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %year.reload146 = load volatile i32*, i32** %year.reg2mem
  %302 = load i32, i32* %year.reload146, align 4
  %rem42 = srem i32 %302, 100
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1666957545, i32 426847615
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %317 = select i1 %cmp43.reload, i32 -1813388113, i32 1284025614
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %year.reload145 = load volatile i32*, i32** %year.reg2mem
  %318 = load i32, i32* %year.reload145, align 4
  %rem45 = srem i32 %318, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %319 = select i1 %cmp46, i32 -1813388113, i32 -542571466
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1890051014
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1890051014
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1105336521, i32 935135591
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload189, align 4
  %348 = sub i32 %347, -1473872012
  %349 = add i32 %348, 29
  %350 = add i32 %349, -1473872012
  %add48 = add nsw i32 %347, 29
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %350, i32* %b.reload188, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 603303768
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 603303768
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2026628645, i32 935135591
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1466811076, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload187, align 4
  %367 = sub i32 %366, 753398994
  %368 = add i32 %367, 28
  %369 = add i32 %368, 753398994
  %add50 = add nsw i32 %366, 28
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 %369, i32* %b.reload186, align 4
  store i32 -1466811076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 767750969, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -2095398282
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2095398282
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1592922748, i32 -1737742866
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 621594022
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 621594022
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 180746199, i32 -1737742866
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1869575069, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -739664691, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1930227199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2087135912, i32 602259758
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload164, align 4
  %427 = sub i32 %426, -1372952057
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1372952057
  %inc = add nsw i32 %426, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload163, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1115722855
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1115722855
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2075968543, i32 602259758
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -229454781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %445 = load i32, i32* %a.reload, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload185, align 4
  %447 = sub i32 %445, 2144585548
  %448 = add i32 %447, %446
  %449 = add i32 %448, 2144585548
  %add54 = add nsw i32 %445, %446
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %450 = load i32, i32* %day.reload, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 %449, %451
  %add55 = add nsw i32 %449, %450
  %z.reload159 = load volatile i32*, i32** %z.reg2mem
  store i32 %452, i32* %z.reload159, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %453 = load i32, i32* %z.reload, align 4
  %rem56 = srem i32 %453, 7
  %y.reload179 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem56, i32* %y.reload179, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %454 = load i32, i32* %y.reload, align 4
  store i32 %454, i32* %.reg2mem195
  store i32 660125313, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem195
  %Pivot140 = icmp slt i32 %.reload203, 3
  %455 = select i1 %Pivot140, i32 -1000596987, i32 1631886642
  store i32 %455, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem195
  %Pivot138 = icmp slt i32 %.reload199, 5
  %456 = select i1 %Pivot138, i32 2011965205, i32 -901304172
  store i32 %456, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem195
  %Pivot136 = icmp slt i32 %.reload197, 6
  %457 = select i1 %Pivot136, i32 452589798, i32 -987487988
  store i32 %457, i32* %switchVar
  br label %loopEnd

LeafBlock133:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem195
  %SwitchLeaf134 = icmp eq i32 %.reload196, 6
  %458 = select i1 %SwitchLeaf134, i32 -1674193200, i32 -1342355879
  store i32 %458, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem195
  %Pivot132 = icmp slt i32 %.reload198, 4
  %459 = select i1 %Pivot132, i32 -1069286247, i32 1555350093
  store i32 %459, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem195
  %Pivot130 = icmp slt i32 %.reload202, 1
  %460 = select i1 %Pivot130, i32 -1057030613, i32 -1782176733
  store i32 %460, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem195
  %Pivot = icmp slt i32 %.reload200, 2
  %461 = select i1 %Pivot, i32 -212264211, i32 1022639789
  store i32 %461, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem195
  %SwitchLeaf = icmp eq i32 %.reload201, 0
  %462 = select i1 %SwitchLeaf, i32 1290550760, i32 -1342355879
  store i32 %462, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 720071898, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1678945418
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1678945418
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 129137550, i32 984896643
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1825659674
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1825659674
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -219060754, i32 984896643
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 720071898, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 720071898, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 720071898, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1877137997
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1877137997
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1302240909, i32 -1779857833
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -675979035
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -675979035
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 93971746, i32 -1779857833
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 720071898, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 720071898, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 720071898, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 720071898, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -2109053722
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -2109053722
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1368629586, i32 -1974621151
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1890273108
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1890273108
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1525496052, i32 -1974621151
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2115050011, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -145700496, i32 301415925
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1394071613
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1394071613
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1482509166, i32 301415925
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %baalteredBB = alloca i32, align 4
  %sbalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %630 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %630, 1111111111
  store i32 -895304445, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %631 = load i32, i32* %month.reload, align 4
  %cmp1alteredBB = icmp eq i32 %631, 11
  store i32 1020096012, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload162, align 4
  %cmp28alteredBB = icmp eq i32 %632, 4
  store i32 -1778584274, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload161, align 4
  %cmp34alteredBB = icmp eq i32 %633, 11
  store i32 -1228088148, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %year.reload144 = load volatile i32*, i32** %year.reg2mem
  %634 = load i32, i32* %year.reload144, align 4
  %635 = add i32 0, 1072392675
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1072392675
  %_ = sub i32 0, %634
  %638 = sub i32 0, 4
  %639 = sub i32 %637, %638
  %gen = add i32 %637, 4
  %remalteredBB = srem i32 %634, 4
  %cmp40alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1735289736, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %640 = load i32, i32* %year.reload, align 4
  %641 = sub i32 0, 100
  %642 = add i32 %640, %641
  %_88 = sub i32 %640, 100
  %gen89 = mul i32 %642, 100
  %rem42alteredBB = srem i32 %640, 100
  %cmp43alteredBB = icmp ne i32 %rem42alteredBB, 0
  store i32 1057733038, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload184, align 4
  %644 = sub i32 0, 29
  %645 = add i32 %643, %644
  %_94 = sub i32 %643, 29
  %gen95 = mul i32 %645, 29
  %_96 = shl i32 %643, 29
  %646 = sub i32 %643, -1402576481
  %647 = add i32 %646, 29
  %648 = add i32 %647, -1402576481
  %add48alteredBB = add nsw i32 %643, 29
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %648, i32* %b.reload, align 4
  store i32 -1105336521, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1592922748, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload160, align 4
  %650 = add i32 %649, 1996573093
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1996573093
  %_105 = sub i32 %649, 1
  %gen106 = mul i32 %652, 1
  %_107 = shl i32 %649, 1
  %653 = sub i32 %649, 202121238
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 202121238
  %_108 = sub i32 %649, 1
  %gen109 = mul i32 %655, 1
  %656 = sub i32 0, %649
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %incalteredBB = add nsw i32 %649, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload, align 4
  store i32 -2087135912, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 129137550, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1302240909, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1368629586, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -145700496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB125, %if.end70, %originalBBpart2123, %originalBB121, %sw.epilog, %NewDefault, %sw.bb68, %sw.bb66, %originalBBpart2119, %originalBB117, %sw.bb64, %sw.bb62, %sw.bb60, %originalBBpart2115, %originalBB113, %sw.bb58, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %for.end, %originalBBpart2111, %originalBB104, %for.inc, %if.end53, %if.end52, %originalBBpart2102, %originalBB100, %if.end51, %if.end, %if.else49, %originalBBpart298, %originalBB93, %if.then47, %lor.lhs.false44, %originalBBpart291, %originalBB87, %land.lhs.true41, %originalBBpart285, %originalBB83, %if.then39, %if.else37, %if.then35, %originalBBpart281, %originalBB79, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart277, %originalBB75, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true2, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
