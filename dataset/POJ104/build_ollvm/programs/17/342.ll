; ModuleID = 'source-C-CXX/17/342.c'
source_filename = "source-C-CXX/17/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @guiling([100 x i32]* %a, i32 %p) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %min2.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -20943935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -20943935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1521070325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1521070325, label %first
    i32 -1447408579, label %originalBB
    i32 -2045741213, label %originalBBpart2
    i32 -359383775, label %for.cond
    i32 1165014126, label %for.body
    i32 -1844289448, label %for.cond2
    i32 1703916537, label %originalBB74
    i32 995743474, label %originalBBpart276
    i32 1503051946, label %for.body4
    i32 216333243, label %if.then
    i32 -225345609, label %if.end
    i32 -1827338947, label %for.inc
    i32 -711140877, label %for.end
    i32 1940223717, label %for.cond14
    i32 1767671352, label %for.body16
    i32 304851632, label %for.inc25
    i32 729421952, label %for.end27
    i32 1496248519, label %for.inc28
    i32 -558264817, label %for.end30
    i32 -359266802, label %for.cond31
    i32 -200457897, label %originalBB78
    i32 -405338429, label %originalBBpart280
    i32 -1905543204, label %for.body33
    i32 689895307, label %for.cond37
    i32 67284889, label %originalBB82
    i32 1950255503, label %originalBBpart284
    i32 -2058909496, label %for.body39
    i32 1955700378, label %if.then45
    i32 2108093689, label %originalBB86
    i32 -619656690, label %originalBBpart288
    i32 -1360142689, label %if.end50
    i32 -312902703, label %for.inc51
    i32 -1687469305, label %originalBB90
    i32 1752635531, label %originalBBpart298
    i32 -1047975556, label %for.end53
    i32 517451002, label %for.cond54
    i32 532815078, label %for.body56
    i32 2017524072, label %for.inc66
    i32 -820190340, label %originalBB100
    i32 -2131751893, label %originalBBpart2114
    i32 340701559, label %for.end68
    i32 1422749378, label %for.inc69
    i32 1047162519, label %for.end71
    i32 -2063901124, label %originalBBalteredBB
    i32 -869263546, label %originalBB74alteredBB
    i32 -2014994111, label %originalBB78alteredBB
    i32 -1232429888, label %originalBB82alteredBB
    i32 354513911, label %originalBB86alteredBB
    i32 -1943445759, label %originalBB90alteredBB
    i32 1975963258, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 -1447408579, i32 -2063901124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem
  %a.addr.reload130 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload130, align 8
  %p.addr.reload139 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload139, align 4
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -996825973
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -996825973
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2045741213, i32 -2063901124
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -359383775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %42 = load i32, i32* %s.reload187, align 4
  %p.addr.reload138 = load volatile i32*, i32** %p.addr.reg2mem
  %43 = load i32, i32* %p.addr.reload138, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1165014126, i32 -558264817
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload129 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %45 = load [100 x i32]*, [100 x i32]** %a.addr.reload129, align 8
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %46 = load i32, i32* %s.reload186, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %47 = load i32, i32* %arrayidx1, align 4
  %min1.reload191 = load volatile i32*, i32** %min1.reg2mem
  store i32 %47, i32* %min1.reload191, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload162, align 4
  store i32 -1844289448, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1703916537, i32 -869263546
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload161, align 4
  %p.addr.reload137 = load volatile i32*, i32** %p.addr.reg2mem
  %63 = load i32, i32* %p.addr.reload137, align 4
  %cmp3 = icmp slt i32 %62, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 995743474, i32 -869263546
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 1503051946, i32 -711140877
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload128 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %91 = load [100 x i32]*, [100 x i32]** %a.addr.reload128, align 8
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %92 = load i32, i32* %s.reload185, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %idxprom5
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload160, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %94 = load i32, i32* %arrayidx8, align 4
  %min1.reload190 = load volatile i32*, i32** %min1.reg2mem
  %95 = load i32, i32* %min1.reload190, align 4
  %cmp9 = icmp slt i32 %94, %95
  %96 = select i1 %cmp9, i32 216333243, i32 -225345609
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload127 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %97 = load [100 x i32]*, [100 x i32]** %a.addr.reload127, align 8
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload184, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %idxprom10
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload159, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %min1.reload189 = load volatile i32*, i32** %min1.reg2mem
  store i32 %100, i32* %min1.reload189, align 4
  store i32 -225345609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1827338947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload158, align 4
  %102 = sub i32 %101, -2116939822
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2116939822
  %inc = add nsw i32 %101, 1
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 %104, i32* %t.reload157, align 4
  store i32 -1844289448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload156, align 4
  store i32 1940223717, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload155, align 4
  %p.addr.reload136 = load volatile i32*, i32** %p.addr.reg2mem
  %106 = load i32, i32* %p.addr.reload136, align 4
  %cmp15 = icmp slt i32 %105, %106
  %107 = select i1 %cmp15, i32 1767671352, i32 729421952
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.addr.reload126 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %108 = load [100 x i32]*, [100 x i32]** %a.addr.reload126, align 8
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %109 = load i32, i32* %s.reload183, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %idxprom17
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload154, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %112 = load i32, i32* %min1.reload, align 4
  %113 = sub i32 %111, -257310364
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -257310364
  %sub = sub nsw i32 %111, %112
  %a.addr.reload125 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %116 = load [100 x i32]*, [100 x i32]** %a.addr.reload125, align 8
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %117 = load i32, i32* %s.reload182, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %idxprom21
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %118 = load i32, i32* %t.reload153, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %115, i32* %arrayidx24, align 4
  store i32 304851632, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload152, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc26 = add nsw i32 %119, 1
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 %121, i32* %t.reload151, align 4
  store i32 1940223717, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1496248519, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %122 = load i32, i32* %s.reload181, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc29 = add nsw i32 %122, 1
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %124, i32* %s.reload180, align 4
  store i32 -359383775, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload150, align 4
  store i32 -359266802, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -200457897, i32 -2014994111
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload149, align 4
  %p.addr.reload135 = load volatile i32*, i32** %p.addr.reg2mem
  %152 = load i32, i32* %p.addr.reload135, align 4
  %cmp32 = icmp slt i32 %151, %152
  store i1 %cmp32, i1* %cmp32.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1131961582
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1131961582
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -405338429, i32 -2014994111
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %168 = select i1 %cmp32.reload, i32 -1905543204, i32 1047162519
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %a.addr.reload124 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %169 = load [100 x i32]*, [100 x i32]** %a.addr.reload124, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload148, align 4
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %171 = load i32, i32* %arrayidx36, align 4
  %min2.reload195 = load volatile i32*, i32** %min2.reg2mem
  store i32 %171, i32* %min2.reload195, align 4
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload179, align 4
  store i32 689895307, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1514480927
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1514480927
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
  %198 = select i1 %196, i32 67284889, i32 -1232429888
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload178, align 4
  %p.addr.reload134 = load volatile i32*, i32** %p.addr.reg2mem
  %200 = load i32, i32* %p.addr.reload134, align 4
  %cmp38 = icmp slt i32 %199, %200
  store i1 %cmp38, i1* %cmp38.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1075455572
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1075455572
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1950255503, i32 -1232429888
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %228 = select i1 %cmp38.reload, i32 -2058909496, i32 -1047975556
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.addr.reload123 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %229 = load [100 x i32]*, [100 x i32]** %a.addr.reload123, align 8
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %230 = load i32, i32* %s.reload177, align 4
  %idxprom40 = sext i32 %230 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 %idxprom40
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload147, align 4
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %232 = load i32, i32* %arrayidx43, align 4
  %min2.reload194 = load volatile i32*, i32** %min2.reg2mem
  %233 = load i32, i32* %min2.reload194, align 4
  %cmp44 = icmp slt i32 %232, %233
  %234 = select i1 %cmp44, i32 1955700378, i32 -1360142689
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 572171441
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 572171441
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2108093689, i32 354513911
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.addr.reload122 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %262 = load [100 x i32]*, [100 x i32]** %a.addr.reload122, align 8
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload176, align 4
  %idxprom46 = sext i32 %263 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 %idxprom46
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload146, align 4
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %265 = load i32, i32* %arrayidx49, align 4
  %min2.reload193 = load volatile i32*, i32** %min2.reg2mem
  store i32 %265, i32* %min2.reload193, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -84699523
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -84699523
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -619656690, i32 354513911
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1360142689, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -312902703, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1687469305, i32 -1943445759
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %307 = load i32, i32* %s.reload175, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc52 = add nsw i32 %307, 1
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  store i32 %311, i32* %s.reload174, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -530092147
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -530092147
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1752635531, i32 -1943445759
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 689895307, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload173, align 4
  store i32 517451002, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %339 = load i32, i32* %s.reload172, align 4
  %p.addr.reload133 = load volatile i32*, i32** %p.addr.reg2mem
  %340 = load i32, i32* %p.addr.reload133, align 4
  %cmp55 = icmp slt i32 %339, %340
  %341 = select i1 %cmp55, i32 532815078, i32 340701559
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %a.addr.reload121 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %342 = load [100 x i32]*, [100 x i32]** %a.addr.reload121, align 8
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %343 = load i32, i32* %s.reload171, align 4
  %idxprom57 = sext i32 %343 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 %idxprom57
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload145, align 4
  %idxprom59 = sext i32 %344 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %345 = load i32, i32* %arrayidx60, align 4
  %min2.reload192 = load volatile i32*, i32** %min2.reg2mem
  %346 = load i32, i32* %min2.reload192, align 4
  %347 = sub i32 %345, 2021105222
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 2021105222
  %sub61 = sub nsw i32 %345, %346
  %a.addr.reload120 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %350 = load [100 x i32]*, [100 x i32]** %a.addr.reload120, align 8
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %351 = load i32, i32* %s.reload170, align 4
  %idxprom62 = sext i32 %351 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 %idxprom62
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload144, align 4
  %idxprom64 = sext i32 %352 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %349, i32* %arrayidx65, align 4
  store i32 2017524072, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 300155979
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 300155979
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -820190340, i32 1975963258
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %368 = load i32, i32* %s.reload169, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc67 = add nsw i32 %368, 1
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 %370, i32* %s.reload168, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
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
  %384 = select i1 %382, i32 -2131751893, i32 1975963258
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 517451002, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1422749378, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %385 = load i32, i32* %t.reload143, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc70 = add nsw i32 %385, 1
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %389, i32* %t.reload142, align 4
  store i32 -359266802, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %390 = load i32, i32* @sum, align 4
  %a.addr.reload119 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %391 = load [100 x i32]*, [100 x i32]** %a.addr.reload119, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 1
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 1
  %392 = load i32, i32* %arrayidx73, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 %390, %393
  %add = add nsw i32 %390, %392
  store i32 %394, i32* @sum, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %p.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %min2alteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 -1447408579, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %395 = load i32, i32* %t.reload141, align 4
  %p.addr.reload132 = load volatile i32*, i32** %p.addr.reg2mem
  %396 = load i32, i32* %p.addr.reload132, align 4
  %cmp3alteredBB = icmp slt i32 %395, %396
  store i32 1703916537, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload140, align 4
  %p.addr.reload131 = load volatile i32*, i32** %p.addr.reg2mem
  %398 = load i32, i32* %p.addr.reload131, align 4
  %cmp32alteredBB = icmp slt i32 %397, %398
  store i32 -200457897, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %399 = load i32, i32* %s.reload167, align 4
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %400 = load i32, i32* %p.addr.reload, align 4
  %cmp38alteredBB = icmp slt i32 %399, %400
  store i32 67284889, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %401 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %402 = load i32, i32* %s.reload166, align 4
  %idxprom46alteredBB = sext i32 %402 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 %idxprom46alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %403 = load i32, i32* %t.reload, align 4
  %idxprom48alteredBB = sext i32 %403 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %404 = load i32, i32* %arrayidx49alteredBB, align 4
  %min2.reload = load volatile i32*, i32** %min2.reg2mem
  store i32 %404, i32* %min2.reload, align 4
  store i32 2108093689, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %405 = load i32, i32* %s.reload165, align 4
  %_ = shl i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_91 = sub i32 %405, 1
  %gen = mul i32 %407, 1
  %_92 = shl i32 %405, 1
  %408 = sub i32 0, -241500613
  %409 = sub i32 %408, %405
  %410 = add i32 %409, -241500613
  %_93 = sub i32 0, %405
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen94 = add i32 %410, 1
  %_95 = shl i32 %405, 1
  %_96 = shl i32 %405, 1
  %415 = sub i32 0, %405
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc52alteredBB = add nsw i32 %405, 1
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 %418, i32* %s.reload164, align 4
  store i32 -1687469305, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %419 = load i32, i32* %s.reload163, align 4
  %420 = add i32 %419, -1583980635
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1583980635
  %_101 = sub i32 %419, 1
  %gen102 = mul i32 %422, 1
  %423 = sub i32 0, -305370999
  %424 = sub i32 %423, %419
  %425 = add i32 %424, -305370999
  %_103 = sub i32 0, %419
  %426 = sub i32 %425, -340595485
  %427 = add i32 %426, 1
  %428 = add i32 %427, -340595485
  %gen104 = add i32 %425, 1
  %429 = sub i32 0, 990309395
  %430 = sub i32 %429, %419
  %431 = add i32 %430, 990309395
  %_105 = sub i32 0, %419
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen106 = add i32 %431, 1
  %436 = add i32 %419, -1671474244
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1671474244
  %_107 = sub i32 %419, 1
  %gen108 = mul i32 %438, 1
  %439 = add i32 0, -358500031
  %440 = sub i32 %439, %419
  %441 = sub i32 %440, -358500031
  %_109 = sub i32 0, %419
  %442 = add i32 %441, 2044885897
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 2044885897
  %gen110 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %419, %445
  %_111 = sub i32 %419, 1
  %gen112 = mul i32 %446, 1
  %447 = add i32 %419, 1931722718
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1931722718
  %inc67alteredBB = add nsw i32 %419, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %449, i32* %s.reload, align 4
  store i32 -820190340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %originalBBpart2114, %originalBB100, %for.inc66, %for.body56, %for.cond54, %for.end53, %originalBBpart298, %originalBB90, %for.inc51, %if.end50, %originalBBpart288, %originalBB86, %if.then45, %for.body39, %originalBBpart284, %originalBB82, %for.cond37, %for.body33, %originalBBpart280, %originalBB78, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xiaojian([100 x i32]* %a, i32 %p) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -552860084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -552860084, label %for.cond
    i32 -2086963081, label %originalBB
    i32 -435774238, label %originalBBpart2
    i32 -2093602711, label %for.body
    i32 1894503439, label %for.cond1
    i32 -1328541962, label %for.body3
    i32 2028164430, label %for.inc
    i32 1349849992, label %for.end
    i32 -276511944, label %for.inc10
    i32 -1622056786, label %for.end12
    i32 155140805, label %originalBB36
    i32 -1841186919, label %originalBBpart238
    i32 -288079489, label %for.cond13
    i32 1187296295, label %for.body16
    i32 -1081121301, label %originalBB40
    i32 -1713157332, label %originalBBpart242
    i32 1676332079, label %for.cond17
    i32 -1403625464, label %originalBB44
    i32 -2113662805, label %originalBBpart258
    i32 1868578977, label %for.body20
    i32 -1618122778, label %for.inc30
    i32 1013210053, label %for.end32
    i32 645683748, label %originalBB60
    i32 -166039600, label %originalBBpart262
    i32 433585238, label %for.inc33
    i32 1927313518, label %for.end35
    i32 944836256, label %originalBBalteredBB
    i32 48895953, label %originalBB36alteredBB
    i32 -1288412003, label %originalBB40alteredBB
    i32 683495523, label %originalBB44alteredBB
    i32 -37792082, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2086963081, i32 944836256
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -435774238, i32 944836256
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2093602711, i32 -1622056786
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1894503439, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %p.addr, align 4
  %45 = add i32 %44, 1803136139
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1803136139
  %sub = sub nsw i32 %44, 1
  %cmp2 = icmp slt i32 %43, %47
  %48 = select i1 %cmp2, i32 -1328541962, i32 1349849992
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %57 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 %idxprom6
  %59 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %56, i32* %arrayidx9, align 4
  store i32 2028164430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 1894503439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -276511944, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc11 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -552860084, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 15798287
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 15798287
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 155140805, i32 48895953
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1841186919, i32 48895953
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -288079489, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %p.addr, align 4
  %111 = sub i32 %110, 465959155
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 465959155
  %sub14 = sub nsw i32 %110, 1
  %cmp15 = icmp slt i32 %109, %113
  %114 = select i1 %cmp15, i32 1187296295, i32 1927313518
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -1191816429
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1191816429
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1081121301, i32 -1288412003
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 2026316640
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2026316640
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1713157332, i32 -1288412003
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1676332079, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -1947408635
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1947408635
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1403625464, i32 683495523
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %p.addr, align 4
  %186 = add i32 %185, 827602007
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 827602007
  %sub18 = sub nsw i32 %185, 1
  %cmp19 = icmp slt i32 %184, %188
  store i1 %cmp19, i1* %cmp19.reg2mem
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -354668317
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -354668317
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 -2113662805, i32 683495523
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %216 = select i1 %cmp19.reload, i32 1868578977, i32 1013210053
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %217 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add21 = add nsw i32 %218, 1
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 %idxprom22
  %223 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %225 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %226 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 %idxprom26
  %227 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %227 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %224, i32* %arrayidx29, align 4
  store i32 -1618122778, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 1957709910
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1957709910
  %inc31 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 1676332079, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -1702924011
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1702924011
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 645683748, i32 -37792082
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
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
  %284 = select i1 %282, i32 -166039600, i32 -37792082
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 433585238, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -2138867378
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -2138867378
  %inc34 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 -288079489, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %p.addr, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 -2086963081, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 155140805, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1081121301, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %p.addr, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_ = sub i32 0, %292
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen = add i32 %294, 1
  %299 = sub i32 0, 1
  %300 = add i32 %292, %299
  %_45 = sub i32 %292, 1
  %gen46 = mul i32 %300, 1
  %301 = add i32 0, 698402515
  %302 = sub i32 %301, %292
  %303 = sub i32 %302, 698402515
  %_47 = sub i32 0, %292
  %304 = sub i32 %303, -1817811105
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1817811105
  %gen48 = add i32 %303, 1
  %307 = sub i32 %292, 613351619
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 613351619
  %_49 = sub i32 %292, 1
  %gen50 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %292, %310
  %_51 = sub i32 %292, 1
  %gen52 = mul i32 %311, 1
  %312 = add i32 0, 5649900
  %313 = sub i32 %312, %292
  %314 = sub i32 %313, 5649900
  %_53 = sub i32 0, %292
  %315 = add i32 %314, -1061512477
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1061512477
  %gen54 = add i32 %314, 1
  %318 = sub i32 %292, -254058322
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -254058322
  %_55 = sub i32 %292, 1
  %gen56 = mul i32 %320, 1
  %321 = add i32 %292, 1360892316
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1360892316
  %sub18alteredBB = sub nsw i32 %292, 1
  %cmp19alteredBB = icmp slt i32 %291, %323
  store i32 -1403625464, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 645683748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart262, %originalBB60, %for.end32, %for.inc30, %for.body20, %originalBBpart258, %originalBB44, %for.cond17, %originalBBpart242, %originalBB40, %for.body16, %for.cond13, %originalBBpart238, %originalBB36, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2002343975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2002343975, label %for.cond
    i32 468223827, label %for.body
    i32 1413278512, label %for.cond1
    i32 -340233526, label %for.body3
    i32 -215702465, label %originalBB
    i32 1346560751, label %originalBBpart2
    i32 1945343797, label %for.cond4
    i32 -805803363, label %for.body6
    i32 -361461659, label %originalBB23
    i32 -469228703, label %originalBBpart225
    i32 -1957018978, label %for.inc
    i32 -559066042, label %originalBB27
    i32 -741109120, label %originalBBpart241
    i32 561423976, label %for.end
    i32 -90054394, label %originalBB43
    i32 -1283399245, label %originalBBpart245
    i32 -63200454, label %for.inc10
    i32 37683234, label %originalBB47
    i32 1194995593, label %originalBBpart251
    i32 -1555045042, label %for.end12
    i32 1954425142, label %for.cond13
    i32 1270138212, label %for.body15
    i32 -377941333, label %originalBB53
    i32 -1014012109, label %originalBBpart255
    i32 551066690, label %for.inc17
    i32 -1499582397, label %originalBB57
    i32 770589788, label %originalBBpart274
    i32 1499295204, label %for.end18
    i32 1998847747, label %for.inc20
    i32 1662327688, label %for.end22
    i32 -559722607, label %originalBBalteredBB
    i32 1963035055, label %originalBB23alteredBB
    i32 1754965494, label %originalBB27alteredBB
    i32 -46386386, label %originalBB43alteredBB
    i32 -2058970701, label %originalBB47alteredBB
    i32 974591618, label %originalBB53alteredBB
    i32 234185948, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 468223827, i32 1662327688
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1413278512, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -340233526, i32 -1555045042
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1017896040
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1017896040
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -215702465, i32 -559722607
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 1388029337
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1388029337
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1346560751, i32 -559722607
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1945343797, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -805803363, i32 561423976
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -361461659, i32 1963035055
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 1007563426
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1007563426
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -469228703, i32 1963035055
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1957018978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -559066042, i32 1754965494
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %120, -1038991959
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1038991959
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, -1737630405
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1737630405
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -741109120, i32 1754965494
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1945343797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -1570045571
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1570045571
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -90054394, i32 -46386386
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1575715619
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1575715619
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1283399245, i32 -46386386
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -63200454, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -1287940162
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1287940162
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 37683234, i32 -2058970701
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc11 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, -581844242
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -581844242
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1194995593, i32 -2058970701
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1413278512, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  store i32 %250, i32* %t, align 4
  store i32 1954425142, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %cmp14 = icmp sge i32 %251, 2
  %252 = select i1 %cmp14, i32 1270138212, i32 1499295204
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1195454590
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1195454590
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -377941333, i32 974591618
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %268 = load i32, i32* %t, align 4
  call void @guiling([100 x i32]* %arraydecay, i32 %268)
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %269 = load i32, i32* %t, align 4
  call void @xiaojian([100 x i32]* %arraydecay16, i32 %269)
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -1422185488
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1422185488
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1014012109, i32 974591618
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 551066690, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1499582397, i32 234185948
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %300 = add i32 %299, -1666643959
  %301 = add i32 %300, -1
  %302 = sub i32 %301, -1666643959
  %dec = add nsw i32 %299, -1
  store i32 %302, i32* %t, align 4
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 770589788, i32 234185948
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1954425142, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %329 = load i32, i32* @sum, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 1998847747, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc21 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 2002343975, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -215702465, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %336 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %336 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -361461659, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, 1632715310
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1632715310
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, 1180838036
  %342 = sub i32 %341, %337
  %343 = add i32 %342, 1180838036
  %_28 = sub i32 0, %337
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen29 = add i32 %343, 1
  %348 = add i32 %337, 984490394
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 984490394
  %_30 = sub i32 %337, 1
  %gen31 = mul i32 %350, 1
  %351 = sub i32 %337, 2096258589
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2096258589
  %_32 = sub i32 %337, 1
  %gen33 = mul i32 %353, 1
  %354 = add i32 0, 71894390
  %355 = sub i32 %354, %337
  %356 = sub i32 %355, 71894390
  %_34 = sub i32 0, %337
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen35 = add i32 %356, 1
  %361 = add i32 %337, -1947673360
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1947673360
  %_36 = sub i32 %337, 1
  %gen37 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %337, %364
  %_38 = sub i32 %337, 1
  %gen39 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %337, %366
  %incalteredBB = add nsw i32 %337, 1
  store i32 %367, i32* %k, align 4
  store i32 -559066042, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -90054394, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -409464407
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -409464407
  %_48 = sub i32 %368, 1
  %gen49 = mul i32 %371, 1
  %372 = add i32 %368, -1454750139
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1454750139
  %inc11alteredBB = add nsw i32 %368, 1
  store i32 %374, i32* %j, align 4
  store i32 37683234, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %375 = load i32, i32* %t, align 4
  call void @guiling([100 x i32]* %arraydecayalteredBB, i32 %375)
  %arraydecay16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %376 = load i32, i32* %t, align 4
  call void @xiaojian([100 x i32]* %arraydecay16alteredBB, i32 %376)
  store i32 -377941333, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %t, align 4
  %378 = sub i32 %377, -533828756
  %379 = sub i32 %378, -1
  %380 = add i32 %379, -533828756
  %_58 = sub i32 %377, -1
  %gen59 = mul i32 %380, -1
  %381 = sub i32 %377, -1670774482
  %382 = sub i32 %381, -1
  %383 = add i32 %382, -1670774482
  %_60 = sub i32 %377, -1
  %gen61 = mul i32 %383, -1
  %_62 = shl i32 %377, -1
  %384 = sub i32 0, -1406361516
  %385 = sub i32 %384, %377
  %386 = add i32 %385, -1406361516
  %_63 = sub i32 0, %377
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen64 = add i32 %386, -1
  %391 = sub i32 0, -1
  %392 = add i32 %377, %391
  %_65 = sub i32 %377, -1
  %gen66 = mul i32 %392, -1
  %393 = sub i32 0, %377
  %394 = add i32 0, %393
  %_67 = sub i32 0, %377
  %395 = add i32 %394, 700321220
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 700321220
  %gen68 = add i32 %394, -1
  %398 = sub i32 0, %377
  %399 = add i32 0, %398
  %_69 = sub i32 0, %377
  %400 = sub i32 %399, 1152015542
  %401 = add i32 %400, -1
  %402 = add i32 %401, 1152015542
  %gen70 = add i32 %399, -1
  %403 = sub i32 0, -1
  %404 = add i32 %377, %403
  %_71 = sub i32 %377, -1
  %gen72 = mul i32 %404, -1
  %405 = sub i32 0, -1
  %406 = sub i32 %377, %405
  %decalteredBB = add nsw i32 %377, -1
  store i32 %406, i32* %t, align 4
  store i32 -1499582397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.end18, %originalBBpart274, %originalBB57, %for.inc17, %originalBBpart255, %originalBB53, %for.body15, %for.cond13, %for.end12, %originalBBpart251, %originalBB47, %for.inc10, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
