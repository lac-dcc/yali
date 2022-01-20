; ModuleID = 'source-C-CXX/9/885.c'
source_filename = "source-C-CXX/9/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x i32]*
  %sum.reg2mem = alloca [25 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1388345640
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1388345640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1404181776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1404181776, label %first
    i32 -524863271, label %originalBB
    i32 341764153, label %originalBBpart2
    i32 -440577144, label %for.cond
    i32 1866467024, label %for.body
    i32 -334737226, label %for.inc
    i32 919716077, label %for.end
    i32 -133540162, label %for.cond2
    i32 1189317116, label %originalBB50
    i32 1130724463, label %originalBBpart252
    i32 1018195276, label %for.body4
    i32 1928663990, label %for.inc7
    i32 -531524378, label %for.end9
    i32 1683765811, label %for.cond10
    i32 -1772431154, label %for.body12
    i32 715880905, label %for.cond14
    i32 567934186, label %for.body16
    i32 1962479687, label %originalBB54
    i32 -1656048960, label %originalBBpart256
    i32 -1220625973, label %land.lhs.true
    i32 1531525390, label %if.then
    i32 -2045135108, label %if.end
    i32 -1995918092, label %for.inc31
    i32 766849997, label %for.end32
    i32 -2073495035, label %for.inc33
    i32 1833688388, label %for.end35
    i32 -180358849, label %for.cond36
    i32 1425867325, label %for.body38
    i32 -44981262, label %if.then42
    i32 1041204125, label %if.end45
    i32 -14351511, label %for.inc46
    i32 281478408, label %for.end48
    i32 1510565226, label %originalBBalteredBB
    i32 -1200846184, label %originalBB50alteredBB
    i32 451119903, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -524863271, i32 1510565226
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [25 x i32], align 16
  store [25 x i32]* %sum, [25 x i32]** %sum.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %sum.reload102 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %27 = bitcast [25 x i32]* %sum.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %a.reload105 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %28 = bitcast [25 x i32]* %a.reload105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload113, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload110)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -487231088
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -487231088
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 341764153, i32 1510565226
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -440577144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload109, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1866467024, i32 919716077
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload104 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload104, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -334737226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload83, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload82, align 4
  store i32 -440577144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -133540162, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1189317116, i32 -1200846184
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload80, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload108, align 4
  %cmp3 = icmp slt i32 %79, %80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1302417558
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1302417558
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1130724463, i32 -1200846184
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %96 = select i1 %cmp3.reload, i32 1018195276, i32 -531524378
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload79, align 4
  %idxprom5 = sext i32 %97 to i64
  %sum.reload101 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload101, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 1928663990, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload78, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc8 = add nsw i32 %98, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload77, align 4
  store i32 -133540162, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload107, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload76, align 4
  store i32 1683765811, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload75, align 4
  %cmp11 = icmp sge i32 %106, 1
  %107 = select i1 %cmp11, i32 -1772431154, i32 1833688388
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload74, align 4
  %109 = add i32 %108, 665049444
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 665049444
  %sub13 = sub nsw i32 %108, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload93, align 4
  store i32 715880905, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload92, align 4
  %cmp15 = icmp sge i32 %112, 0
  %113 = select i1 %cmp15, i32 567934186, i32 766849997
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 425234301
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 425234301
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1962479687, i32 451119903
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload73, align 4
  %idxprom17 = sext i32 %129 to i64
  %sum.reload100 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload100, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload91, align 4
  %idxprom19 = sext i32 %131 to i64
  %sum.reload99 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload99, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %130, %132
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1656048960, i32 451119903
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %159 = select i1 %cmp21.reload, i32 -1220625973, i32 -2045135108
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload90, align 4
  %idxprom22 = sext i32 %160 to i64
  %a.reload103 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload103, i64 0, i64 %idxprom22
  %161 = load i32, i32* %arrayidx23, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload72, align 4
  %idxprom24 = sext i32 %162 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %161, %163
  %164 = select i1 %cmp26, i32 1531525390, i32 -2045135108
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload71, align 4
  %idxprom27 = sext i32 %165 to i64
  %sum.reload98 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload98, i64 0, i64 %idxprom27
  %166 = load i32, i32* %arrayidx28, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload89, align 4
  %idxprom29 = sext i32 %169 to i64
  %sum.reload97 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload97, i64 0, i64 %idxprom29
  store i32 %168, i32* %arrayidx30, align 4
  store i32 -2045135108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1995918092, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload88, align 4
  %171 = add i32 %170, -63570310
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -63570310
  %dec = add nsw i32 %170, -1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload87, align 4
  store i32 715880905, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -2073495035, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload70, align 4
  %175 = add i32 %174, -1822361783
  %176 = add i32 %175, -1
  %177 = sub i32 %176, -1822361783
  %dec34 = add nsw i32 %174, -1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload69, align 4
  store i32 1683765811, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -180358849, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload67, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload106, align 4
  %cmp37 = icmp slt i32 %178, %179
  %180 = select i1 %cmp37, i32 1425867325, i32 281478408
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload66, align 4
  %idxprom39 = sext i32 %181 to i64
  %sum.reload96 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload96, i64 0, i64 %idxprom39
  %182 = load i32, i32* %arrayidx40, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %183 = load i32, i32* %max.reload112, align 4
  %cmp41 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp41, i32 -44981262, i32 1041204125
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload65, align 4
  %idxprom43 = sext i32 %185 to i64
  %sum.reload95 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload95, i64 0, i64 %idxprom43
  %186 = load i32, i32* %arrayidx44, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  store i32 %186, i32* %max.reload111, align 4
  store i32 1041204125, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -14351511, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload64, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc47 = add nsw i32 %187, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload63, align 4
  store i32 -180358849, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [25 x i32], align 16
  %aalteredBB = alloca [25 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %194 = bitcast [25 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 100, i32 16, i1 false)
  %195 = bitcast [25 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -524863271, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload62, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload, align 4
  %cmp3alteredBB = icmp slt i32 %196, %197
  store i32 1189317116, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %198 to i64
  %sum.reload94 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload94, i64 0, i64 %idxprom17alteredBB
  %199 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %200 to i64
  %sum.reload = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload, i64 0, i64 %idxprom19alteredBB
  %201 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %199, %201
  store i32 1962479687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then42, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc31, %if.end, %if.then, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
