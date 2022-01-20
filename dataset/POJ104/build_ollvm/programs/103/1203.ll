; ModuleID = 'source-C-CXX/103/1203.c'
source_filename = "source-C-CXX/103/1203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -376258761
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -376258761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 2128332799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 2128332799, label %first
    i32 1249291991, label %originalBB
    i32 1169761115, label %originalBBpart2
    i32 -1639242944, label %lor.lhs.false
    i32 1983062868, label %if.then
    i32 789111264, label %originalBB91
    i32 -1515827068, label %originalBBpart293
    i32 -2036597078, label %if.else
    i32 1201008368, label %if.then5
    i32 167188629, label %if.else7
    i32 -279783731, label %for.cond
    i32 -45780497, label %for.body
    i32 -617225707, label %if.then10
    i32 805727124, label %if.end
    i32 -554353755, label %land.lhs.true
    i32 1175832863, label %originalBB95
    i32 2145708178, label %originalBBpart297
    i32 153462199, label %if.then16
    i32 -969796326, label %originalBB99
    i32 884673846, label %originalBBpart2111
    i32 1606973588, label %if.end22
    i32 -189864234, label %originalBB113
    i32 -1711415653, label %originalBBpart2115
    i32 -666026700, label %if.then24
    i32 -1318610195, label %if.end28
    i32 -363161704, label %for.inc
    i32 89789681, label %for.end
    i32 688279648, label %for.cond29
    i32 -965699973, label %originalBB117
    i32 -1585544108, label %originalBBpart2119
    i32 -915404353, label %for.body31
    i32 -1444192844, label %originalBB121
    i32 1689336113, label %originalBBpart2137
    i32 -1170841280, label %if.then34
    i32 -1937918458, label %if.end39
    i32 -1047378165, label %land.lhs.true42
    i32 977697810, label %if.then44
    i32 1319378618, label %originalBB139
    i32 -319721127, label %originalBBpart2150
    i32 -1074807006, label %if.end51
    i32 -1751671484, label %if.then53
    i32 154709495, label %if.end57
    i32 1144215477, label %for.inc58
    i32 123933289, label %originalBB152
    i32 150704261, label %originalBBpart2163
    i32 -1351787059, label %for.end60
    i32 287650297, label %originalBB165
    i32 2077888225, label %originalBBpart2167
    i32 594223629, label %for.cond61
    i32 1858708458, label %for.body63
    i32 -262486274, label %for.cond64
    i32 -1617396752, label %originalBB169
    i32 835265925, label %originalBBpart2171
    i32 368992597, label %for.body66
    i32 -1633726455, label %if.then72
    i32 -2091172432, label %if.end76
    i32 -2086482663, label %originalBB173
    i32 -1478427616, label %originalBBpart2175
    i32 -1544563049, label %if.then78
    i32 287947529, label %originalBB177
    i32 -906554293, label %originalBBpart2179
    i32 760583615, label %if.end79
    i32 926881022, label %for.inc80
    i32 -438068964, label %originalBB181
    i32 -1136628040, label %originalBBpart2190
    i32 1416281126, label %for.end82
    i32 -439745302, label %if.then84
    i32 1056907078, label %if.end85
    i32 52991549, label %for.inc86
    i32 -1685153350, label %originalBB192
    i32 -1672736461, label %originalBBpart2197
    i32 -2127751324, label %for.end88
    i32 804623427, label %if.end89
    i32 474919354, label %if.end90
    i32 -89603275, label %originalBB199
    i32 44146541, label %originalBBpart2201
    i32 1864581063, label %originalBBalteredBB
    i32 -869753183, label %originalBB91alteredBB
    i32 1330205751, label %originalBB95alteredBB
    i32 1480417299, label %originalBB99alteredBB
    i32 -436672881, label %originalBB113alteredBB
    i32 -421617233, label %originalBB117alteredBB
    i32 1422777528, label %originalBB121alteredBB
    i32 -2046726361, label %originalBB139alteredBB
    i32 -1171824064, label %originalBB152alteredBB
    i32 -434443994, label %originalBB165alteredBB
    i32 -1215017761, label %originalBB169alteredBB
    i32 -950584212, label %originalBB173alteredBB
    i32 1304323694, label %originalBB177alteredBB
    i32 1376187481, label %originalBB181alteredBB
    i32 1649573779, label %originalBB192alteredBB
    i32 -1291834247, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 1249291991, i32 1864581063
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload304 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload304, align 4
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload277, i32* %b.reload297)
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload276, align 4
  %x.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload213, i64 0, i64 0
  store i32 %27, i32* %arrayidx, align 16
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload296, align 4
  %y.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload220, i64 0, i64 0
  store i32 %28, i32* %arrayidx1, align 16
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload275, align 4
  %cmp = icmp eq i32 %29, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1169761115, i32 1864581063
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1983062868, i32 -1639242944
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload295, align 4
  %cmp2 = icmp eq i32 %57, 1
  %58 = select i1 %cmp2, i32 1983062868, i32 -2036597078
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2122393878
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2122393878
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 789111264, i32 -869753183
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -401125508
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -401125508
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1515827068, i32 -869753183
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 474919354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload274, align 4
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload294, align 4
  %cmp4 = icmp eq i32 %89, %90
  %91 = select i1 %cmp4, i32 1201008368, i32 167188629
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload273, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 804623427, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 -279783731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload272, align 4
  %cmp8 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp8, i32 -45780497, i32 89789681
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload271, align 4
  %rem = srem i32 %95, 2
  %cmp9 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp9, i32 -617225707, i32 805727124
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload270, align 4
  %div = sdiv i32 %97, 2
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %98 to i64
  %x.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload212, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx11, align 4
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload269, align 4
  %div12 = sdiv i32 %99, 2
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  store i32 %div12, i32* %a.reload268, align 4
  store i32 805727124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload267, align 4
  %rem13 = srem i32 %100, 2
  %cmp14 = icmp ne i32 %rem13, 0
  %101 = select i1 %cmp14, i32 -554353755, i32 1606973588
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 585992527
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 585992527
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1175832863, i32 1330205751
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload266, align 4
  %cmp15 = icmp ne i32 %129, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -689827504
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -689827504
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2145708178, i32 1330205751
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 153462199, i32 1606973588
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1858478415
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1858478415
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -969796326, i32 1480417299
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload265, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %div17 = sdiv i32 %163, 2
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload236, align 4
  %idxprom18 = sext i32 %164 to i64
  %x.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload211, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload235, align 4
  %idxprom20 = sext i32 %165 to i64
  %x.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload210, i64 0, i64 %idxprom20
  %166 = load i32, i32* %arrayidx21, align 4
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  store i32 %166, i32* %a.reload264, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1952094051
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1952094051
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 884673846, i32 1480417299
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1606973588, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 848661352
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 848661352
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -189864234, i32 -436672881
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload263, align 4
  %cmp23 = icmp eq i32 %197, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1968188084
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1968188084
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
  %224 = select i1 %222, i32 -1711415653, i32 -436672881
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %225 = select i1 %cmp23.reload, i32 -666026700, i32 -1318610195
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload234, align 4
  %idxprom25 = sext i32 %226 to i64
  %x.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload209, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload262, align 4
  %228 = add i32 %227, 1723079698
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1723079698
  %sub27 = sub nsw i32 %227, 1
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  store i32 %230, i32* %a.reload261, align 4
  store i32 -1318610195, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload233, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 %231, i32* %m.reload298, align 4
  store i32 -363161704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload232, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload231, align 4
  store i32 -279783731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
  store i32 688279648, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -367242887
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -367242887
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -965699973, i32 -421617233
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload293, align 4
  %cmp30 = icmp sgt i32 %250, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1585544108, i32 -421617233
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %277 = select i1 %cmp30.reload, i32 -915404353, i32 -1351787059
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2053649305
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2053649305
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1444192844, i32 1422777528
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload292, align 4
  %rem32 = srem i32 %305, 2
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1689336113, i32 1422777528
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %320 = select i1 %cmp33.reload, i32 -1170841280, i32 -1937918458
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload291, align 4
  %div35 = sdiv i32 %321, 2
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload256, align 4
  %idxprom36 = sext i32 %322 to i64
  %y.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload219, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload290, align 4
  %div38 = sdiv i32 %323, 2
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  store i32 %div38, i32* %b.reload289, align 4
  store i32 -1937918458, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload288, align 4
  %rem40 = srem i32 %324, 2
  %cmp41 = icmp ne i32 %rem40, 0
  %325 = select i1 %cmp41, i32 -1047378165, i32 -1074807006
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload287, align 4
  %cmp43 = icmp ne i32 %326, 1
  %327 = select i1 %cmp43, i32 977697810, i32 -1074807006
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1319378618, i32 -2046726361
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %354 = load i32, i32* %b.reload286, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub45 = sub nsw i32 %354, 1
  %div46 = sdiv i32 %356, 2
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload255, align 4
  %idxprom47 = sext i32 %357 to i64
  %y.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload218, i64 0, i64 %idxprom47
  store i32 %div46, i32* %arrayidx48, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload254, align 4
  %idxprom49 = sext i32 %358 to i64
  %y.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload217, i64 0, i64 %idxprom49
  %359 = load i32, i32* %arrayidx50, align 4
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  store i32 %359, i32* %b.reload285, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 2089675305
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2089675305
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -319721127, i32 -2046726361
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1074807006, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %375 = load i32, i32* %b.reload284, align 4
  %cmp52 = icmp eq i32 %375, 1
  %376 = select i1 %cmp52, i32 -1751671484, i32 154709495
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %377 = load i32, i32* %b.reload283, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload253, align 4
  %idxprom54 = sext i32 %378 to i64
  %y.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload216, i64 0, i64 %idxprom54
  store i32 %377, i32* %arrayidx55, align 4
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload282, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub56 = sub nsw i32 %379, 1
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  store i32 %381, i32* %b.reload281, align 4
  store i32 154709495, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload252, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  store i32 %382, i32* %n.reload300, align 4
  store i32 1144215477, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1040191365
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1040191365
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 123933289, i32 -1171824064
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload251, align 4
  %411 = add i32 %410, 642834318
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 642834318
  %inc59 = add nsw i32 %410, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload250, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 150704261, i32 -1171824064
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 688279648, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1269913624
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1269913624
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 287650297, i32 -434443994
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2077888225, i32 -434443994
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 594223629, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload229, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload, align 4
  %cmp62 = icmp sle i32 %457, %458
  %459 = select i1 %cmp62, i32 1858708458, i32 -2127751324
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 -262486274, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -103648093
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -103648093
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1617396752, i32 -1215017761
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload248, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload299, align 4
  %cmp65 = icmp sle i32 %487, %488
  store i1 %cmp65, i1* %cmp65.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1235493701
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1235493701
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 835265925, i32 -1215017761
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %516 = select i1 %cmp65.reload, i32 368992597, i32 1416281126
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload228, align 4
  %idxprom67 = sext i32 %517 to i64
  %x.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload208, i64 0, i64 %idxprom67
  %518 = load i32, i32* %arrayidx68, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload247, align 4
  %idxprom69 = sext i32 %519 to i64
  %y.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload215, i64 0, i64 %idxprom69
  %520 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %518, %520
  %521 = select i1 %cmp71, i32 -1633726455, i32 -2091172432
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload227, align 4
  %idxprom73 = sext i32 %522 to i64
  %x.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload207, i64 0, i64 %idxprom73
  %523 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  %p.reload303 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload303, align 4
  store i32 -2091172432, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 50598227
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 50598227
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2086482663, i32 -950584212
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  %551 = load i32, i32* %p.reload302, align 4
  %cmp77 = icmp eq i32 %551, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1478427616, i32 -950584212
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %566 = select i1 %cmp77.reload, i32 -1544563049, i32 760583615
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1815990040
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1815990040
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 287947529, i32 1304323694
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 695648447
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 695648447
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -906554293, i32 1304323694
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1416281126, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 926881022, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1780882349
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1780882349
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -438068964, i32 1376187481
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload246, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc81 = add nsw i32 %648, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %652, i32* %j.reload245, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1288741811
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1288741811
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1136628040, i32 1376187481
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -262486274, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  %668 = load i32, i32* %p.reload301, align 4
  %cmp83 = icmp eq i32 %668, 1
  %669 = select i1 %cmp83, i32 -439745302, i32 1056907078
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 -2127751324, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 52991549, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1685153350, i32 1649573779
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload226, align 4
  %697 = sub i32 %696, -1366262278
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1366262278
  %inc87 = add nsw i32 %696, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload225, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1672736461, i32 1649573779
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 594223629, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 804623427, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 474919354, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -89603275, i32 -1291834247
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -747081404
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -747081404
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 44146541, i32 -1291834247
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %755 = load i32, i32* %aalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xalteredBB, i64 0, i64 0
  store i32 %755, i32* %arrayidxalteredBB, align 16
  %756 = load i32, i32* %balteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yalteredBB, i64 0, i64 0
  store i32 %756, i32* %arrayidx1alteredBB, align 16
  %757 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %757, 1
  store i32 1249291991, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 789111264, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %758 = load i32, i32* %a.reload260, align 4
  %cmp15alteredBB = icmp ne i32 %758, 1
  store i32 1175832863, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %759 = load i32, i32* %a.reload259, align 4
  %760 = add i32 0, 472583028
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 472583028
  %_ = sub i32 0, %759
  %763 = sub i32 %762, -1973804128
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1973804128
  %gen = add i32 %762, 1
  %766 = sub i32 0, -1680619153
  %767 = sub i32 %766, %759
  %768 = add i32 %767, -1680619153
  %_100 = sub i32 0, %759
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen101 = add i32 %768, 1
  %773 = sub i32 0, 1
  %774 = add i32 %759, %773
  %subalteredBB = sub nsw i32 %759, 1
  %_102 = shl i32 %774, 2
  %775 = sub i32 0, 2
  %776 = add i32 %774, %775
  %_103 = sub i32 %774, 2
  %gen104 = mul i32 %776, 2
  %777 = add i32 0, 1103244927
  %778 = sub i32 %777, %774
  %779 = sub i32 %778, 1103244927
  %_105 = sub i32 0, %774
  %780 = sub i32 %779, 1148409644
  %781 = add i32 %780, 2
  %782 = add i32 %781, 1148409644
  %gen106 = add i32 %779, 2
  %_107 = shl i32 %774, 2
  %783 = sub i32 0, -685427181
  %784 = sub i32 %783, %774
  %785 = add i32 %784, -685427181
  %_108 = sub i32 0, %774
  %786 = sub i32 0, %785
  %787 = sub i32 0, 2
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen109 = add i32 %785, 2
  %div17alteredBB = sdiv i32 %774, 2
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload224, align 4
  %idxprom18alteredBB = sext i32 %790 to i64
  %x.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload206, i64 0, i64 %idxprom18alteredBB
  store i32 %div17alteredBB, i32* %arrayidx19alteredBB, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload223, align 4
  %idxprom20alteredBB = sext i32 %791 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom20alteredBB
  %792 = load i32, i32* %arrayidx21alteredBB, align 4
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  store i32 %792, i32* %a.reload258, align 4
  store i32 -969796326, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %793 = load i32, i32* %a.reload, align 4
  %cmp23alteredBB = icmp eq i32 %793, 1
  store i32 -189864234, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %794 = load i32, i32* %b.reload280, align 4
  %cmp30alteredBB = icmp sgt i32 %794, 0
  store i32 -965699973, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %795 = load i32, i32* %b.reload279, align 4
  %796 = sub i32 0, 2
  %797 = add i32 %795, %796
  %_122 = sub i32 %795, 2
  %gen123 = mul i32 %797, 2
  %798 = add i32 0, 248954380
  %799 = sub i32 %798, %795
  %800 = sub i32 %799, 248954380
  %_124 = sub i32 0, %795
  %801 = sub i32 0, %800
  %802 = sub i32 0, 2
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen125 = add i32 %800, 2
  %805 = sub i32 0, 2
  %806 = add i32 %795, %805
  %_126 = sub i32 %795, 2
  %gen127 = mul i32 %806, 2
  %807 = add i32 %795, -287121801
  %808 = sub i32 %807, 2
  %809 = sub i32 %808, -287121801
  %_128 = sub i32 %795, 2
  %gen129 = mul i32 %809, 2
  %810 = add i32 %795, -1253850685
  %811 = sub i32 %810, 2
  %812 = sub i32 %811, -1253850685
  %_130 = sub i32 %795, 2
  %gen131 = mul i32 %812, 2
  %813 = add i32 0, 2049609520
  %814 = sub i32 %813, %795
  %815 = sub i32 %814, 2049609520
  %_132 = sub i32 0, %795
  %816 = add i32 %815, 493883712
  %817 = add i32 %816, 2
  %818 = sub i32 %817, 493883712
  %gen133 = add i32 %815, 2
  %819 = sub i32 %795, 556062338
  %820 = sub i32 %819, 2
  %821 = add i32 %820, 556062338
  %_134 = sub i32 %795, 2
  %gen135 = mul i32 %821, 2
  %rem32alteredBB = srem i32 %795, 2
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -1444192844, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %822 = load i32, i32* %b.reload278, align 4
  %823 = sub i32 %822, -1287412604
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1287412604
  %_140 = sub i32 %822, 1
  %gen141 = mul i32 %825, 1
  %_142 = shl i32 %822, 1
  %826 = sub i32 %822, 387216382
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 387216382
  %sub45alteredBB = sub nsw i32 %822, 1
  %829 = sub i32 0, -1678209727
  %830 = sub i32 %829, %828
  %831 = add i32 %830, -1678209727
  %_143 = sub i32 0, %828
  %832 = sub i32 %831, 755335014
  %833 = add i32 %832, 2
  %834 = add i32 %833, 755335014
  %gen144 = add i32 %831, 2
  %835 = add i32 %828, 472425520
  %836 = sub i32 %835, 2
  %837 = sub i32 %836, 472425520
  %_145 = sub i32 %828, 2
  %gen146 = mul i32 %837, 2
  %838 = sub i32 0, 687631735
  %839 = sub i32 %838, %828
  %840 = add i32 %839, 687631735
  %_147 = sub i32 0, %828
  %841 = sub i32 %840, 1833149390
  %842 = add i32 %841, 2
  %843 = add i32 %842, 1833149390
  %gen148 = add i32 %840, 2
  %div46alteredBB = sdiv i32 %828, 2
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload244, align 4
  %idxprom47alteredBB = sext i32 %844 to i64
  %y.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload214, i64 0, i64 %idxprom47alteredBB
  store i32 %div46alteredBB, i32* %arrayidx48alteredBB, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload243, align 4
  %idxprom49alteredBB = sext i32 %845 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom49alteredBB
  %846 = load i32, i32* %arrayidx50alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %846, i32* %b.reload, align 4
  store i32 1319378618, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload242, align 4
  %_153 = shl i32 %847, 1
  %_154 = shl i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_155 = sub i32 %847, 1
  %gen156 = mul i32 %849, 1
  %_157 = shl i32 %847, 1
  %_158 = shl i32 %847, 1
  %850 = sub i32 %847, -880264640
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -880264640
  %_159 = sub i32 %847, 1
  %gen160 = mul i32 %852, 1
  %_161 = shl i32 %847, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %847, %853
  %inc59alteredBB = add nsw i32 %847, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %854, i32* %j.reload241, align 4
  store i32 123933289, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 287650297, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload240, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %856 = load i32, i32* %n.reload, align 4
  %cmp65alteredBB = icmp sle i32 %855, %856
  store i32 -1617396752, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %857 = load i32, i32* %p.reload, align 4
  %cmp77alteredBB = icmp eq i32 %857, 1
  store i32 -2086482663, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 287947529, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload239, align 4
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_182 = sub i32 0, %858
  %861 = sub i32 %860, 1026467710
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1026467710
  %gen183 = add i32 %860, 1
  %_184 = shl i32 %858, 1
  %864 = sub i32 0, 367977191
  %865 = sub i32 %864, %858
  %866 = add i32 %865, 367977191
  %_185 = sub i32 0, %858
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen186 = add i32 %866, 1
  %869 = add i32 0, 651000937
  %870 = sub i32 %869, %858
  %871 = sub i32 %870, 651000937
  %_187 = sub i32 0, %858
  %872 = sub i32 %871, 1846575521
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1846575521
  %gen188 = add i32 %871, 1
  %875 = sub i32 %858, 1233004755
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1233004755
  %inc81alteredBB = add nsw i32 %858, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %877, i32* %j.reload, align 4
  store i32 -438068964, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload221, align 4
  %879 = sub i32 0, 1198815260
  %880 = sub i32 %879, %878
  %881 = add i32 %880, 1198815260
  %_193 = sub i32 0, %878
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen194 = add i32 %881, 1
  %_195 = shl i32 %878, 1
  %886 = add i32 %878, -726546284
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -726546284
  %inc87alteredBB = add nsw i32 %878, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %888, i32* %i.reload, align 4
  store i32 -1685153350, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -89603275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB199, %if.end90, %if.end89, %for.end88, %originalBBpart2197, %originalBB192, %for.inc86, %if.end85, %if.then84, %for.end82, %originalBBpart2190, %originalBB181, %for.inc80, %if.end79, %originalBBpart2179, %originalBB177, %if.then78, %originalBBpart2175, %originalBB173, %if.end76, %if.then72, %for.body66, %originalBBpart2171, %originalBB169, %for.cond64, %for.body63, %for.cond61, %originalBBpart2167, %originalBB165, %for.end60, %originalBBpart2163, %originalBB152, %for.inc58, %if.end57, %if.then53, %if.end51, %originalBBpart2150, %originalBB139, %if.then44, %land.lhs.true42, %if.end39, %if.then34, %originalBBpart2137, %originalBB121, %for.body31, %originalBBpart2119, %originalBB117, %for.cond29, %for.end, %for.inc, %if.end28, %if.then24, %originalBBpart2115, %originalBB113, %if.end22, %originalBBpart2111, %originalBB99, %if.then16, %originalBBpart297, %originalBB95, %land.lhs.true, %if.end, %if.then10, %for.body, %for.cond, %if.else7, %if.then5, %if.else, %originalBBpart293, %originalBB91, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
