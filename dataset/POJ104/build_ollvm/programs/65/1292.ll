; ModuleID = 'source-C-CXX/65/1292.c'
source_filename = "source-C-CXX/65/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.b1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1307066073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1307066073, label %first
    i32 -2012905628, label %if.then
    i32 57503739, label %if.else
    i32 -217485980, label %land.lhs.true
    i32 -1843301509, label %if.then5
    i32 1900788964, label %if.else6
    i32 866425362, label %return
    i32 922208909, label %originalBB
    i32 593311904, label %originalBBpart2
    i32 947506416, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2012905628, i32 57503739
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 866425362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -217485980, i32 1900788964
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1843301509, i32 1900788964
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 866425362, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 866425362, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 922208909, i32 947506416
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %retval, align 4
  store i32 %32, i32* %.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 593311904, i32 947506416
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  store i32 922208909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else6, %if.then5, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem216 = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %re.reg2mem = alloca i32*
  %b2.reg2mem = alloca [12 x i32]*
  %b1.reg2mem = alloca [12 x i32]*
  %summ.reg2mem = alloca i32*
  %sumy.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -420077800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -420077800, label %first
    i32 -1538631264, label %originalBB
    i32 -2083040185, label %originalBBpart2
    i32 -2142078012, label %for.cond
    i32 1573598171, label %for.body
    i32 -1497594560, label %if.then
    i32 1782200831, label %if.else
    i32 1586136491, label %if.then6
    i32 -55870489, label %originalBB55
    i32 -337518954, label %originalBBpart278
    i32 -880761136, label %if.end
    i32 -750914032, label %if.end9
    i32 403529752, label %originalBB80
    i32 -874856187, label %originalBBpart282
    i32 -737822539, label %for.inc
    i32 -1983560973, label %for.end
    i32 1406974223, label %originalBB84
    i32 732627547, label %originalBBpart286
    i32 -1430973244, label %if.then12
    i32 -1752324603, label %originalBB88
    i32 -476297851, label %originalBBpart290
    i32 -1565228759, label %for.cond13
    i32 387810591, label %for.body16
    i32 2115355034, label %originalBB92
    i32 127492952, label %originalBBpart2104
    i32 1675674539, label %for.inc19
    i32 2123381709, label %for.end21
    i32 153625661, label %if.else22
    i32 -1542391990, label %originalBB106
    i32 1527381465, label %originalBBpart2108
    i32 1143472999, label %if.then25
    i32 635069210, label %for.cond26
    i32 -1310109095, label %originalBB110
    i32 -462880378, label %originalBBpart2115
    i32 489470536, label %for.body29
    i32 -789945006, label %originalBB117
    i32 -1372164542, label %originalBBpart2130
    i32 -1557391417, label %for.inc34
    i32 1408899430, label %for.end36
    i32 -823491480, label %originalBB132
    i32 1826482263, label %originalBBpart2134
    i32 -2087814006, label %if.end37
    i32 -1808260804, label %originalBB136
    i32 1994346638, label %originalBBpart2138
    i32 -841007677, label %if.end38
    i32 -1340887607, label %NodeBlock158
    i32 528283039, label %NodeBlock156
    i32 -835885649, label %NodeBlock154
    i32 2007624625, label %LeafBlock152
    i32 -58765657, label %NodeBlock150
    i32 -1719904037, label %NodeBlock148
    i32 -1803047933, label %NodeBlock
    i32 550983906, label %LeafBlock
    i32 386860048, label %sw.bb
    i32 -1496738286, label %originalBB140
    i32 -1899079812, label %originalBBpart2142
    i32 -1982823938, label %sw.bb43
    i32 -1700049719, label %sw.bb45
    i32 874015763, label %sw.bb47
    i32 1704865665, label %sw.bb49
    i32 1398245007, label %originalBB144
    i32 -722587945, label %originalBBpart2146
    i32 2011180137, label %sw.bb51
    i32 -1648338093, label %sw.bb53
    i32 846229377, label %NewDefault
    i32 -33101842, label %sw.epilog
    i32 649726746, label %originalBBalteredBB
    i32 -2131698627, label %originalBB55alteredBB
    i32 -844042091, label %originalBB80alteredBB
    i32 113720914, label %originalBB84alteredBB
    i32 647702714, label %originalBB88alteredBB
    i32 157293871, label %originalBB92alteredBB
    i32 1788635332, label %originalBB106alteredBB
    i32 -1935132153, label %originalBB110alteredBB
    i32 1992667729, label %originalBB117alteredBB
    i32 -328394319, label %originalBB132alteredBB
    i32 -2106921618, label %originalBB136alteredBB
    i32 846668454, label %originalBB140alteredBB
    i32 -848020431, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 -1538631264, i32 649726746
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sumy = alloca i32, align 4
  store i32* %sumy, i32** %sumy.reg2mem
  %summ = alloca i32, align 4
  store i32* %summ, i32** %summ.reg2mem
  %b1 = alloca [12 x i32], align 16
  store [12 x i32]* %b1, [12 x i32]** %b1.reg2mem
  %b2 = alloca [12 x i32], align 16
  store [12 x i32]* %b2, [12 x i32]** %b2.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload173, align 4
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload167, i32* %m.reload170, i32* %d.reload171)
  %sumy.reload199 = load volatile i32*, i32** %sumy.reg2mem
  store i32 0, i32* %sumy.reload199, align 4
  %summ.reload208 = load volatile i32*, i32** %summ.reg2mem
  store i32 0, i32* %summ.reload208, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, -887546597
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -887546597
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2083040185, i32 649726746
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2142078012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload191, align 4
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %30 = load i32, i32* %y.reload166, align 4
  %31 = add i32 %30, -1936071312
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1936071312
  %sub = sub nsw i32 %30, 1
  %rem = srem i32 %33, 400
  %cmp = icmp sle i32 %29, %rem
  %34 = select i1 %cmp, i32 1573598171, i32 -1983560973
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload190, align 4
  %call1 = call i32 @leap(i32 %35)
  %cmp2 = icmp eq i32 %call1, 0
  %36 = select i1 %cmp2, i32 -1497594560, i32 1782200831
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sumy.reload198 = load volatile i32*, i32** %sumy.reg2mem
  %37 = load i32, i32* %sumy.reload198, align 4
  %38 = sub i32 %37, 371704957
  %39 = add i32 %38, 365
  %40 = add i32 %39, 371704957
  %add = add nsw i32 %37, 365
  %rem3 = srem i32 %40, 7
  %sumy.reload197 = load volatile i32*, i32** %sumy.reg2mem
  store i32 %rem3, i32* %sumy.reload197, align 4
  store i32 -750914032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload189, align 4
  %call4 = call i32 @leap(i32 %41)
  %cmp5 = icmp eq i32 %call4, 1
  %42 = select i1 %cmp5, i32 1586136491, i32 -880761136
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
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
  %56 = select i1 %54, i32 -55870489, i32 -2131698627
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %sumy.reload196 = load volatile i32*, i32** %sumy.reg2mem
  %57 = load i32, i32* %sumy.reload196, align 4
  %58 = sub i32 %57, 1134718728
  %59 = add i32 %58, 366
  %60 = add i32 %59, 1134718728
  %add7 = add nsw i32 %57, 366
  %rem8 = srem i32 %60, 7
  %sumy.reload195 = load volatile i32*, i32** %sumy.reg2mem
  store i32 %rem8, i32* %sumy.reload195, align 4
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -337518954, i32 -2131698627
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -880761136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -750914032, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, 863022755
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 863022755
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 403529752, i32 -844042091
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -874856187, i32 -844042091
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -737822539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload188, align 4
  %141 = sub i32 %140, 254255503
  %142 = add i32 %141, 1
  %143 = add i32 %142, 254255503
  %inc = add nsw i32 %140, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload187, align 4
  store i32 -2142078012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, -817632010
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -817632010
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
  %170 = select i1 %168, i32 1406974223, i32 113720914
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b1.reload211 = load volatile [12 x i32]*, [12 x i32]** %b1.reg2mem
  %171 = bitcast [12 x i32]* %b1.reload211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* bitcast ([12 x i32]* @main.b1 to i8*), i64 48, i32 16, i1 false)
  %b2.reload214 = load volatile [12 x i32]*, [12 x i32]** %b2.reg2mem
  %172 = bitcast [12 x i32]* %b2.reload214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* bitcast ([12 x i32]* @main.b2 to i8*), i64 48, i32 16, i1 false)
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %173 = load i32, i32* %y.reload165, align 4
  %call10 = call i32 @leap(i32 %173)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = add i32 %174, -484483697
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -484483697
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 732627547, i32 113720914
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %189 = select i1 %cmp11.reload, i32 -1430973244, i32 153625661
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1752324603, i32 647702714
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 %216, 1140064746
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1140064746
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -476297851, i32 647702714
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1565228759, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload185, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload169, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub14 = sub nsw i32 %232, 1
  %cmp15 = icmp slt i32 %231, %234
  %235 = select i1 %cmp15, i32 387810591, i32 2123381709
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2115355034, i32 157293871
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %summ.reload207 = load volatile i32*, i32** %summ.reg2mem
  %250 = load i32, i32* %summ.reload207, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %251 to i64
  %b1.reload210 = load volatile [12 x i32]*, [12 x i32]** %b1.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b1.reload210, i64 0, i64 %idxprom
  %252 = load i32, i32* %arrayidx, align 4
  %253 = sub i32 0, %250
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add17 = add nsw i32 %250, %252
  %rem18 = srem i32 %256, 7
  %summ.reload206 = load volatile i32*, i32** %summ.reg2mem
  store i32 %rem18, i32* %summ.reload206, align 4
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, 160587563
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 160587563
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 127492952, i32 157293871
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1675674539, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload183, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc20 = add nsw i32 %284, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload182, align 4
  store i32 -1565228759, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -841007677, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = add i32 %289, 1190119981
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1190119981
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1542391990, i32 1788635332
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %316 = load i32, i32* %y.reload164, align 4
  %call23 = call i32 @leap(i32 %316)
  %cmp24 = icmp eq i32 %call23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %317 = load i32, i32* @x.8
  %318 = load i32, i32* @y.9
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1527381465, i32 1788635332
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %331 = select i1 %cmp24.reload, i32 1143472999, i32 -2087814006
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 635069210, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.8
  %333 = load i32, i32* @y.9
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1310109095, i32 -1935132153
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload180, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload168, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub27 = sub nsw i32 %359, 1
  %cmp28 = icmp slt i32 %358, %361
  store i1 %cmp28, i1* %cmp28.reg2mem
  %362 = load i32, i32* @x.8
  %363 = load i32, i32* @y.9
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -462880378, i32 -1935132153
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %388 = select i1 %cmp28.reload, i32 489470536, i32 1408899430
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -789945006, i32 1992667729
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %summ.reload205 = load volatile i32*, i32** %summ.reg2mem
  %403 = load i32, i32* %summ.reload205, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload179, align 4
  %idxprom30 = sext i32 %404 to i64
  %b2.reload213 = load volatile [12 x i32]*, [12 x i32]** %b2.reg2mem
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %b2.reload213, i64 0, i64 %idxprom30
  %405 = load i32, i32* %arrayidx31, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 %403, %406
  %add32 = add nsw i32 %403, %405
  %rem33 = srem i32 %407, 7
  %summ.reload204 = load volatile i32*, i32** %summ.reg2mem
  store i32 %rem33, i32* %summ.reload204, align 4
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = add i32 %408, 577649260
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 577649260
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1372164542, i32 1992667729
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1557391417, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload178, align 4
  %436 = sub i32 %435, 386719534
  %437 = add i32 %436, 1
  %438 = add i32 %437, 386719534
  %inc35 = add nsw i32 %435, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload177, align 4
  store i32 635069210, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.8
  %440 = load i32, i32* @y.9
  %441 = sub i32 %439, 1697773606
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1697773606
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -823491480, i32 -328394319
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.8
  %467 = load i32, i32* @y.9
  %468 = add i32 %466, 780755302
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 780755302
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1826482263, i32 -328394319
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2087814006, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.8
  %494 = load i32, i32* @y.9
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1808260804, i32 -2106921618
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.8
  %508 = load i32, i32* @y.9
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1994346638, i32 -2106921618
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -841007677, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %sumy.reload194 = load volatile i32*, i32** %sumy.reg2mem
  %521 = load i32, i32* %sumy.reload194, align 4
  %summ.reload203 = load volatile i32*, i32** %summ.reg2mem
  %522 = load i32, i32* %summ.reload203, align 4
  %523 = add i32 %521, 1670849423
  %524 = add i32 %523, %522
  %525 = sub i32 %524, 1670849423
  %add39 = add nsw i32 %521, %522
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %526 = load i32, i32* %d.reload, align 4
  %527 = sub i32 0, %525
  %528 = sub i32 0, %526
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add40 = add nsw i32 %525, %526
  %re.reload215 = load volatile i32*, i32** %re.reg2mem
  store i32 %530, i32* %re.reload215, align 4
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %531 = load i32, i32* %re.reload, align 4
  %rem41 = srem i32 %531, 7
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 %rem41, i32* %p.reload172, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %532 = load i32, i32* %p.reload, align 4
  store i32 %532, i32* %.reg2mem216
  store i32 -1340887607, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem216
  %Pivot159 = icmp slt i32 %.reload224, 3
  %533 = select i1 %Pivot159, i32 -1719904037, i32 528283039
  store i32 %533, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem216
  %Pivot157 = icmp slt i32 %.reload220, 5
  %534 = select i1 %Pivot157, i32 -58765657, i32 -835885649
  store i32 %534, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem216
  %Pivot155 = icmp slt i32 %.reload218, 6
  %535 = select i1 %Pivot155, i32 1704865665, i32 2007624625
  store i32 %535, i32* %switchVar
  br label %loopEnd

LeafBlock152:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem216
  %SwitchLeaf153 = icmp eq i32 %.reload217, 6
  %536 = select i1 %SwitchLeaf153, i32 2011180137, i32 846229377
  store i32 %536, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem216
  %Pivot151 = icmp slt i32 %.reload219, 4
  %537 = select i1 %Pivot151, i32 -1700049719, i32 874015763
  store i32 %537, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem216
  %Pivot149 = icmp slt i32 %.reload223, 1
  %538 = select i1 %Pivot149, i32 550983906, i32 -1803047933
  store i32 %538, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem216
  %Pivot = icmp slt i32 %.reload221, 2
  %539 = select i1 %Pivot, i32 386860048, i32 -1982823938
  store i32 %539, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem216
  %SwitchLeaf = icmp eq i32 %.reload222, 0
  %540 = select i1 %SwitchLeaf, i32 -1648338093, i32 846229377
  store i32 %540, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %541 = load i32, i32* @x.8
  %542 = load i32, i32* @y.9
  %543 = add i32 %541, -99490596
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -99490596
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1496738286, i32 846668454
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %568 = load i32, i32* @x.8
  %569 = load i32, i32* @y.9
  %570 = sub i32 %568, -1002970740
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1002970740
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1899079812, i32 846668454
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -33101842, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -33101842, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -33101842, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -33101842, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %583 = load i32, i32* @x.8
  %584 = load i32, i32* @y.9
  %585 = sub i32 %583, -672243141
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -672243141
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1398245007, i32 -848020431
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %610 = load i32, i32* @x.8
  %611 = load i32, i32* @y.9
  %612 = add i32 %610, -240760304
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -240760304
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -722587945, i32 -848020431
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -33101842, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -33101842, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -33101842, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -33101842, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumyalteredBB = alloca i32, align 4
  %summalteredBB = alloca i32, align 4
  %b1alteredBB = alloca [12 x i32], align 16
  %b2alteredBB = alloca [12 x i32], align 16
  %realteredBB = alloca i32, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  store i32 0, i32* %sumyalteredBB, align 4
  store i32 0, i32* %summalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1538631264, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %sumy.reload193 = load volatile i32*, i32** %sumy.reg2mem
  %637 = load i32, i32* %sumy.reload193, align 4
  %638 = add i32 %637, 191482289
  %639 = sub i32 %638, 366
  %640 = sub i32 %639, 191482289
  %_ = sub i32 %637, 366
  %gen = mul i32 %640, 366
  %641 = sub i32 0, %637
  %642 = add i32 0, %641
  %_56 = sub i32 0, %637
  %643 = sub i32 0, %642
  %644 = sub i32 0, 366
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen57 = add i32 %642, 366
  %647 = sub i32 0, 366
  %648 = add i32 %637, %647
  %_58 = sub i32 %637, 366
  %gen59 = mul i32 %648, 366
  %649 = sub i32 0, %637
  %650 = add i32 0, %649
  %_60 = sub i32 0, %637
  %651 = sub i32 0, %650
  %652 = sub i32 0, 366
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen61 = add i32 %650, 366
  %655 = sub i32 0, -1842659679
  %656 = sub i32 %655, %637
  %657 = add i32 %656, -1842659679
  %_62 = sub i32 0, %637
  %658 = sub i32 0, %657
  %659 = sub i32 0, 366
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen63 = add i32 %657, 366
  %662 = add i32 %637, -543142229
  %663 = sub i32 %662, 366
  %664 = sub i32 %663, -543142229
  %_64 = sub i32 %637, 366
  %gen65 = mul i32 %664, 366
  %_66 = shl i32 %637, 366
  %665 = add i32 %637, -1818023359
  %666 = sub i32 %665, 366
  %667 = sub i32 %666, -1818023359
  %_67 = sub i32 %637, 366
  %gen68 = mul i32 %667, 366
  %_69 = shl i32 %637, 366
  %668 = sub i32 0, 366
  %669 = sub i32 %637, %668
  %add7alteredBB = add nsw i32 %637, 366
  %_70 = shl i32 %669, 7
  %670 = add i32 0, -178090481
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -178090481
  %_71 = sub i32 0, %669
  %673 = sub i32 %672, -2114568557
  %674 = add i32 %673, 7
  %675 = add i32 %674, -2114568557
  %gen72 = add i32 %672, 7
  %676 = sub i32 0, -1483456316
  %677 = sub i32 %676, %669
  %678 = add i32 %677, -1483456316
  %_73 = sub i32 0, %669
  %679 = add i32 %678, -334610139
  %680 = add i32 %679, 7
  %681 = sub i32 %680, -334610139
  %gen74 = add i32 %678, 7
  %682 = add i32 0, 311686748
  %683 = sub i32 %682, %669
  %684 = sub i32 %683, 311686748
  %_75 = sub i32 0, %669
  %685 = sub i32 0, %684
  %686 = sub i32 0, 7
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen76 = add i32 %684, 7
  %rem8alteredBB = srem i32 %669, 7
  %sumy.reload = load volatile i32*, i32** %sumy.reg2mem
  store i32 %rem8alteredBB, i32* %sumy.reload, align 4
  store i32 -55870489, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 403529752, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b1.reload209 = load volatile [12 x i32]*, [12 x i32]** %b1.reg2mem
  %689 = bitcast [12 x i32]* %b1.reload209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %689, i8* bitcast ([12 x i32]* @main.b1 to i8*), i64 48, i32 16, i1 false)
  %b2.reload212 = load volatile [12 x i32]*, [12 x i32]** %b2.reg2mem
  %690 = bitcast [12 x i32]* %b2.reload212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %690, i8* bitcast ([12 x i32]* @main.b2 to i8*), i64 48, i32 16, i1 false)
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %691 = load i32, i32* %y.reload163, align 4
  %call10alteredBB = call i32 @leap(i32 %691)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 1406974223, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1752324603, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %summ.reload202 = load volatile i32*, i32** %summ.reg2mem
  %692 = load i32, i32* %summ.reload202, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload175, align 4
  %idxpromalteredBB = sext i32 %693 to i64
  %b1.reload = load volatile [12 x i32]*, [12 x i32]** %b1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b1.reload, i64 0, i64 %idxpromalteredBB
  %694 = load i32, i32* %arrayidxalteredBB, align 4
  %695 = sub i32 %692, -1052208538
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -1052208538
  %_93 = sub i32 %692, %694
  %gen94 = mul i32 %697, %694
  %_95 = shl i32 %692, %694
  %698 = sub i32 0, %694
  %699 = sub i32 %692, %698
  %add17alteredBB = add nsw i32 %692, %694
  %700 = sub i32 0, -1357478457
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -1357478457
  %_96 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 7
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen97 = add i32 %702, 7
  %707 = sub i32 0, 7
  %708 = add i32 %699, %707
  %_98 = sub i32 %699, 7
  %gen99 = mul i32 %708, 7
  %709 = sub i32 0, 7
  %710 = add i32 %699, %709
  %_100 = sub i32 %699, 7
  %gen101 = mul i32 %710, 7
  %_102 = shl i32 %699, 7
  %rem18alteredBB = srem i32 %699, 7
  %summ.reload201 = load volatile i32*, i32** %summ.reg2mem
  store i32 %rem18alteredBB, i32* %summ.reload201, align 4
  store i32 2115355034, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %711 = load i32, i32* %y.reload, align 4
  %call23alteredBB = call i32 @leap(i32 %711)
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 1
  store i32 -1542391990, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload174, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %713 = load i32, i32* %m.reload, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_111 = sub i32 0, %713
  %716 = sub i32 %715, 1276039478
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1276039478
  %gen112 = add i32 %715, 1
  %_113 = shl i32 %713, 1
  %719 = sub i32 %713, 859624272
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 859624272
  %sub27alteredBB = sub nsw i32 %713, 1
  %cmp28alteredBB = icmp slt i32 %712, %721
  store i32 -1310109095, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %summ.reload200 = load volatile i32*, i32** %summ.reg2mem
  %722 = load i32, i32* %summ.reload200, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %723 to i64
  %b2.reload = load volatile [12 x i32]*, [12 x i32]** %b2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b2.reload, i64 0, i64 %idxprom30alteredBB
  %724 = load i32, i32* %arrayidx31alteredBB, align 4
  %_118 = shl i32 %722, %724
  %_119 = shl i32 %722, %724
  %725 = sub i32 0, %724
  %726 = sub i32 %722, %725
  %add32alteredBB = add nsw i32 %722, %724
  %_120 = shl i32 %726, 7
  %727 = add i32 %726, 355065077
  %728 = sub i32 %727, 7
  %729 = sub i32 %728, 355065077
  %_121 = sub i32 %726, 7
  %gen122 = mul i32 %729, 7
  %730 = sub i32 0, -1558946403
  %731 = sub i32 %730, %726
  %732 = add i32 %731, -1558946403
  %_123 = sub i32 0, %726
  %733 = add i32 %732, 965794065
  %734 = add i32 %733, 7
  %735 = sub i32 %734, 965794065
  %gen124 = add i32 %732, 7
  %736 = add i32 0, 1154289498
  %737 = sub i32 %736, %726
  %738 = sub i32 %737, 1154289498
  %_125 = sub i32 0, %726
  %739 = sub i32 0, 7
  %740 = sub i32 %738, %739
  %gen126 = add i32 %738, 7
  %741 = sub i32 0, 7
  %742 = add i32 %726, %741
  %_127 = sub i32 %726, 7
  %gen128 = mul i32 %742, 7
  %rem33alteredBB = srem i32 %726, 7
  %summ.reload = load volatile i32*, i32** %summ.reg2mem
  store i32 %rem33alteredBB, i32* %summ.reload, align 4
  store i32 -789945006, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -823491480, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1808260804, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1496738286, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1398245007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb53, %sw.bb51, %originalBBpart2146, %originalBB144, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %originalBBpart2142, %originalBB140, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock148, %NodeBlock150, %LeafBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %if.end38, %originalBBpart2138, %originalBB136, %if.end37, %originalBBpart2134, %originalBB132, %for.end36, %for.inc34, %originalBBpart2130, %originalBB117, %for.body29, %originalBBpart2115, %originalBB110, %for.cond26, %if.then25, %originalBBpart2108, %originalBB106, %if.else22, %for.end21, %for.inc19, %originalBBpart2104, %originalBB92, %for.body16, %for.cond13, %originalBBpart290, %originalBB88, %if.then12, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end9, %if.end, %originalBBpart278, %originalBB55, %if.then6, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
