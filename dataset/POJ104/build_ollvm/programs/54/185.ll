; ModuleID = 'source-C-CXX/54/185.c'
source_filename = "source-C-CXX/54/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i8]*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1811183880
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1811183880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1529330944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1529330944, label %first
    i32 801299584, label %originalBB
    i32 -2089204419, label %originalBBpart2
    i32 -1020013430, label %for.cond
    i32 -1359037006, label %for.body
    i32 -659707361, label %land.lhs.true
    i32 -1328818501, label %originalBB88
    i32 38244004, label %originalBBpart290
    i32 -1764838635, label %if.then
    i32 1125647323, label %if.else
    i32 -1313775872, label %land.lhs.true20
    i32 1043185042, label %if.then26
    i32 1669788566, label %if.else31
    i32 -573707627, label %if.end
    i32 -42858111, label %if.end37
    i32 1763534381, label %for.inc
    i32 -1102437314, label %for.end
    i32 -1505794482, label %if.then41
    i32 1825508657, label %if.else43
    i32 -2046233410, label %while.cond
    i32 1245620889, label %originalBB92
    i32 -1637029851, label %originalBBpart294
    i32 -648623824, label %while.body
    i32 -1676721769, label %originalBB96
    i32 -230516973, label %originalBBpart2105
    i32 -986203437, label %if.then48
    i32 1068932962, label %if.else53
    i32 1724507523, label %originalBB107
    i32 2007838293, label %originalBBpart2118
    i32 -788869151, label %if.end59
    i32 -1752574258, label %while.end
    i32 -805880658, label %originalBB120
    i32 2115104354, label %originalBBpart2131
    i32 -374670297, label %while.cond67
    i32 -1241213934, label %while.body73
    i32 -344299503, label %while.end74
    i32 1892600536, label %for.cond75
    i32 -101868261, label %for.body78
    i32 -155738274, label %for.inc83
    i32 122225487, label %for.end85
    i32 -460580729, label %if.end87
    i32 1243843649, label %originalBB133
    i32 -1695648861, label %originalBBpart2135
    i32 -1937154132, label %originalBBalteredBB
    i32 1079839523, label %originalBB88alteredBB
    i32 1369978258, label %originalBB92alteredBB
    i32 -683259146, label %originalBB96alteredBB
    i32 490720494, label %originalBB107alteredBB
    i32 -928712408, label %originalBB120alteredBB
    i32 421760554, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 801299584, i32 -1937154132
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload152, align 4
  %s.reload208 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload208, i32 0, i32 0
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload140, i8* %arraydecay, i32* %b.reload143)
  %s.reload207 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload207, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload153, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1244760680
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1244760680
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2089204419, i32 -1937154132
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1020013430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload180, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1359037006, i32 -1102437314
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload206 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload206, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %35 = select i1 %cmp5, i32 -659707361, i32 1125647323
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1546689175
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1546689175
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1328818501, i32 1079839523
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload178, align 4
  %idxprom7 = sext i32 %51 to i64
  %s.reload205 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload205, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 38244004, i32 1079839523
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 -1764838635, i32 1125647323
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload177, align 4
  %idxprom12 = sext i32 %80 to i64
  %s.reload204 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload204, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %82 = sub i32 %conv14, -25820402
  %83 = sub i32 %82, 48
  %84 = add i32 %83, -25820402
  %sub = sub nsw i32 %conv14, 48
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %84, i32* %t.reload184, align 4
  store i32 -42858111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload176, align 4
  %idxprom15 = sext i32 %85 to i64
  %s.reload203 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload203, i64 0, i64 %idxprom15
  %86 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %86 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %87 = select i1 %cmp18, i32 -1313775872, i32 1669788566
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload175, align 4
  %idxprom21 = sext i32 %88 to i64
  %s.reload202 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload202, i64 0, i64 %idxprom21
  %89 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %89 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %90 = select i1 %cmp24, i32 1043185042, i32 1669788566
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload174, align 4
  %idxprom27 = sext i32 %91 to i64
  %s.reload201 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload201, i64 0, i64 %idxprom27
  %92 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %92 to i32
  %93 = add i32 %conv29, 327888070
  %94 = sub i32 %93, 97
  %95 = sub i32 %94, 327888070
  %sub30 = sub nsw i32 %conv29, 97
  %96 = sub i32 0, %95
  %97 = sub i32 0, 10
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 10
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %99, i32* %t.reload183, align 4
  store i32 -573707627, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload173, align 4
  %idxprom32 = sext i32 %100 to i64
  %s.reload200 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload200, i64 0, i64 %idxprom32
  %101 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %101 to i32
  %102 = sub i32 0, 65
  %103 = add i32 %conv34, %102
  %sub35 = sub nsw i32 %conv34, 65
  %104 = sub i32 0, 10
  %105 = sub i32 %103, %104
  %add36 = add nsw i32 %103, 10
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload182, align 4
  store i32 -573707627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -42858111, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  %106 = load i32, i32* %sum.reload151, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %106, %107
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %mul, %109
  %add38 = add nsw i32 %mul, %108
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 %110, i32* %sum.reload150, align 4
  store i32 1763534381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload172, align 4
  %112 = sub i32 %111, -1409185203
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1409185203
  %inc = add nsw i32 %111, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload171, align 4
  store i32 -1020013430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %115 = load i32, i32* %sum.reload149, align 4
  %cmp39 = icmp eq i32 %115, 0
  %116 = select i1 %cmp39, i32 -1505794482, i32 1825508657
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -460580729, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  store i32 -2046233410, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1245620889, i32 1369978258
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %143 = load i32, i32* %sum.reload148, align 4
  %cmp44 = icmp ne i32 %143, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 921937161
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 921937161
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1637029851, i32 1369978258
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %171 = select i1 %cmp44.reload, i32 -648623824, i32 -1752574258
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -360028664
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -360028664
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1676721769, i32 -683259146
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %187 = load i32, i32* %sum.reload147, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload142, align 4
  %rem = srem i32 %187, %188
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload190, align 4
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  %189 = load i32, i32* %r.reload189, align 4
  %cmp46 = icmp slt i32 %189, 10
  store i1 %cmp46, i1* %cmp46.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1804920541
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1804920541
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -230516973, i32 -683259146
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %217 = select i1 %cmp46.reload, i32 -986203437, i32 1068932962
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %r.reload188 = load volatile i32*, i32** %r.reg2mem
  %218 = load i32, i32* %r.reload188, align 4
  %219 = add i32 %218, -626549969
  %220 = add i32 %219, 48
  %221 = sub i32 %220, -626549969
  %add49 = add nsw i32 %218, 48
  %conv50 = trunc i32 %221 to i8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload169, align 4
  %idxprom51 = sext i32 %222 to i64
  %s.reload199 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload199, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 -788869151, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1724507523, i32 490720494
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %r.reload187 = load volatile i32*, i32** %r.reg2mem
  %237 = load i32, i32* %r.reload187, align 4
  %238 = add i32 %237, -1370201906
  %239 = sub i32 %238, 10
  %240 = sub i32 %239, -1370201906
  %sub54 = sub nsw i32 %237, 10
  %241 = add i32 %240, -456004378
  %242 = add i32 %241, 65
  %243 = sub i32 %242, -456004378
  %add55 = add nsw i32 %240, 65
  %conv56 = trunc i32 %243 to i8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload168, align 4
  %idxprom57 = sext i32 %244 to i64
  %s.reload198 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload198, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2090534474
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2090534474
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2007838293, i32 490720494
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -788869151, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload141, align 4
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload146, align 4
  %div = sdiv i32 %273, %272
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload145, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload167, align 4
  %275 = sub i32 %274, 782476028
  %276 = add i32 %275, 1
  %277 = add i32 %276, 782476028
  %inc60 = add nsw i32 %274, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload166, align 4
  store i32 -2046233410, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1352085199
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1352085199
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -805880658, i32 -928712408
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload165, align 4
  %idxprom61 = sext i32 %293 to i64
  %s.reload197 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload197, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %s.reload196 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload196, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %294 = add i64 %call64, 6751284000697431445
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, 6751284000697431445
  %sub65 = sub i64 %call64, 1
  %conv66 = trunc i64 %296 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv66, i32* %i.reload164, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2115104354, i32 -928712408
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -374670297, i32* %switchVar
  br label %loopEnd

while.cond67:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload163, align 4
  %idxprom68 = sext i32 %311 to i64
  %s.reload195 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload195, i64 0, i64 %idxprom68
  %312 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %312 to i32
  %cmp71 = icmp eq i32 %conv70, 48
  %313 = select i1 %cmp71, i32 -1241213934, i32 -344299503
  store i32 %313, i32* %switchVar
  br label %loopEnd

while.body73:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload162, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %dec = add nsw i32 %314, -1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload161, align 4
  store i32 -374670297, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  store i32 1892600536, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload160, align 4
  %cmp76 = icmp sge i32 %317, 0
  %318 = select i1 %cmp76, i32 -101868261, i32 122225487
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload159, align 4
  %idxprom79 = sext i32 %319 to i64
  %s.reload194 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload194, i64 0, i64 %idxprom79
  %320 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %320 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv81)
  store i32 -155738274, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload158, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %dec84 = add nsw i32 %321, -1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload157, align 4
  store i32 1892600536, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -460580729, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1586677962
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1586677962
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1243843649, i32 421760554
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1715057971
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1715057971
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1695648861, i32 421760554
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 801299584, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload156, align 4
  %idxprom7alteredBB = sext i32 %380 to i64
  %s.reload193 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload193, i64 0, i64 %idxprom7alteredBB
  %381 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %381 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -1328818501, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %382 = load i32, i32* %sum.reload144, align 4
  %cmp44alteredBB = icmp ne i32 %382, 0
  store i32 1245620889, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %383 = load i32, i32* %sum.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload, align 4
  %385 = add i32 %383, -209143362
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -209143362
  %_ = sub i32 %383, %384
  %gen = mul i32 %387, %384
  %388 = sub i32 0, %384
  %389 = add i32 %383, %388
  %_97 = sub i32 %383, %384
  %gen98 = mul i32 %389, %384
  %390 = add i32 0, -1453714941
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, -1453714941
  %_99 = sub i32 0, %383
  %393 = sub i32 0, %384
  %394 = sub i32 %392, %393
  %gen100 = add i32 %392, %384
  %_101 = shl i32 %383, %384
  %395 = sub i32 0, %383
  %396 = add i32 0, %395
  %_102 = sub i32 0, %383
  %397 = sub i32 %396, -581557697
  %398 = add i32 %397, %384
  %399 = add i32 %398, -581557697
  %gen103 = add i32 %396, %384
  %remalteredBB = srem i32 %383, %384
  %r.reload186 = load volatile i32*, i32** %r.reg2mem
  store i32 %remalteredBB, i32* %r.reload186, align 4
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  %400 = load i32, i32* %r.reload185, align 4
  %cmp46alteredBB = icmp slt i32 %400, 10
  store i32 -1676721769, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %401 = load i32, i32* %r.reload, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_108 = sub i32 0, %401
  %404 = sub i32 0, 10
  %405 = sub i32 %403, %404
  %gen109 = add i32 %403, 10
  %_110 = shl i32 %401, 10
  %406 = sub i32 0, %401
  %407 = add i32 0, %406
  %_111 = sub i32 0, %401
  %408 = sub i32 0, %407
  %409 = sub i32 0, 10
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen112 = add i32 %407, 10
  %412 = add i32 %401, -1956383560
  %413 = sub i32 %412, 10
  %414 = sub i32 %413, -1956383560
  %sub54alteredBB = sub nsw i32 %401, 10
  %415 = add i32 %414, 1985053894
  %416 = sub i32 %415, 65
  %417 = sub i32 %416, 1985053894
  %_113 = sub i32 %414, 65
  %gen114 = mul i32 %417, 65
  %418 = sub i32 %414, 697985542
  %419 = sub i32 %418, 65
  %420 = add i32 %419, 697985542
  %_115 = sub i32 %414, 65
  %gen116 = mul i32 %420, 65
  %421 = sub i32 0, %414
  %422 = sub i32 0, 65
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add55alteredBB = add nsw i32 %414, 65
  %conv56alteredBB = trunc i32 %424 to i8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload155, align 4
  %idxprom57alteredBB = sext i32 %425 to i64
  %s.reload192 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload192, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 1724507523, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload154, align 4
  %idxprom61alteredBB = sext i32 %426 to i64
  %s.reload191 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload191, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %call64alteredBB = call i64 @strlen(i8* %arraydecay63alteredBB) #3
  %427 = sub i64 0, 1
  %428 = add i64 %call64alteredBB, %427
  %_121 = sub i64 %call64alteredBB, 1
  %gen122 = mul i64 %428, 1
  %429 = sub i64 0, -8349941618778114762
  %430 = sub i64 %429, %call64alteredBB
  %431 = add i64 %430, -8349941618778114762
  %_123 = sub i64 0, %call64alteredBB
  %432 = sub i64 0, 1
  %433 = sub i64 %431, %432
  %gen124 = add i64 %431, 1
  %434 = sub i64 0, -746085330871923703
  %435 = sub i64 %434, %call64alteredBB
  %436 = add i64 %435, -746085330871923703
  %_125 = sub i64 0, %call64alteredBB
  %437 = sub i64 0, 1
  %438 = sub i64 %436, %437
  %gen126 = add i64 %436, 1
  %439 = sub i64 %call64alteredBB, -8852811436946044791
  %440 = sub i64 %439, 1
  %441 = add i64 %440, -8852811436946044791
  %_127 = sub i64 %call64alteredBB, 1
  %gen128 = mul i64 %441, 1
  %_129 = shl i64 %call64alteredBB, 1
  %442 = sub i64 %call64alteredBB, 6717917320900026562
  %443 = sub i64 %442, 1
  %444 = add i64 %443, 6717917320900026562
  %sub65alteredBB = sub i64 %call64alteredBB, 1
  %conv66alteredBB = trunc i64 %444 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %conv66alteredBB, i32* %i.reload, align 4
  store i32 -805880658, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1243843649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB133, %if.end87, %for.end85, %for.inc83, %for.body78, %for.cond75, %while.end74, %while.body73, %while.cond67, %originalBBpart2131, %originalBB120, %while.end, %if.end59, %originalBBpart2118, %originalBB107, %if.else53, %if.then48, %originalBBpart2105, %originalBB96, %while.body, %originalBBpart294, %originalBB92, %while.cond, %if.else43, %if.then41, %for.end, %for.inc, %if.end37, %if.end, %if.else31, %if.then26, %land.lhs.true20, %if.else, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
