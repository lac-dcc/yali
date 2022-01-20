; ModuleID = 'source-C-CXX/35/386.c'
source_filename = "source-C-CXX/35/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1150869435
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1150869435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -1924085659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1924085659, label %first
    i32 952204660, label %originalBB
    i32 -1361748798, label %originalBBpart2
    i32 -1948551459, label %if.then
    i32 1359990867, label %for.cond
    i32 107287260, label %originalBB97
    i32 -1773099614, label %originalBBpart299
    i32 170910312, label %for.body
    i32 19894989, label %for.cond10
    i32 -894793643, label %for.body13
    i32 -1116085097, label %if.then20
    i32 -32166371, label %originalBB101
    i32 -474624942, label %originalBBpart2119
    i32 289914791, label %if.end
    i32 -1698584276, label %originalBB121
    i32 162558578, label %originalBBpart2123
    i32 915454383, label %for.inc
    i32 -1000609407, label %originalBB125
    i32 -953129327, label %originalBBpart2134
    i32 736236647, label %for.end
    i32 -1089748604, label %for.inc31
    i32 -23120734, label %for.end33
    i32 1042375067, label %for.cond34
    i32 1268518471, label %for.body37
    i32 -1435073760, label %originalBB136
    i32 -1771499026, label %originalBBpart2138
    i32 -1506894331, label %for.cond38
    i32 -611883176, label %originalBB140
    i32 -1458570119, label %originalBBpart2145
    i32 -1651598100, label %for.body42
    i32 -1492617769, label %if.then52
    i32 -2049118898, label %originalBB147
    i32 -2041748392, label %originalBBpart2168
    i32 1505621214, label %if.end63
    i32 -1020171613, label %originalBB170
    i32 1304777070, label %originalBBpart2172
    i32 801521935, label %for.inc64
    i32 775767592, label %for.end66
    i32 -2081436112, label %for.inc67
    i32 -1008022146, label %originalBB174
    i32 -557621916, label %originalBBpart2187
    i32 804250535, label %for.end69
    i32 -480469285, label %for.cond70
    i32 -616620310, label %originalBB189
    i32 -976533195, label %originalBBpart2191
    i32 -896578, label %for.body73
    i32 48281694, label %if.then83
    i32 -10369137, label %if.end84
    i32 506652381, label %for.inc85
    i32 1011594393, label %originalBB193
    i32 -181461022, label %originalBBpart2203
    i32 1815094646, label %for.end87
    i32 1561467386, label %if.then90
    i32 -442509052, label %if.else
    i32 553410274, label %originalBB205
    i32 -1318902618, label %originalBBpart2207
    i32 -1914912032, label %if.end93
    i32 726231186, label %originalBB209
    i32 -443993184, label %originalBBpart2211
    i32 2129940333, label %if.else94
    i32 417138988, label %originalBB213
    i32 1489687505, label %originalBBpart2215
    i32 2056252573, label %if.end96
    i32 -2120447888, label %originalBBalteredBB
    i32 797954849, label %originalBB97alteredBB
    i32 -330089268, label %originalBB101alteredBB
    i32 -1680825253, label %originalBB121alteredBB
    i32 -488093925, label %originalBB125alteredBB
    i32 -1608069929, label %originalBB136alteredBB
    i32 -473178257, label %originalBB140alteredBB
    i32 1376034141, label %originalBB147alteredBB
    i32 232335662, label %originalBB170alteredBB
    i32 -2036191434, label %originalBB174alteredBB
    i32 -1970385136, label %originalBB189alteredBB
    i32 1725424463, label %originalBB193alteredBB
    i32 497461151, label %originalBB205alteredBB
    i32 -1575785662, label %originalBB209alteredBB
    i32 -1138002411, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload219, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload219, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload219
  %26 = select i1 %24, i32 952204660, i32 -2120447888
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload231 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload231, i32 0, i32 0
  %b.reload243 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload243, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload230 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload230, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload257, align 4
  %b.reload242 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload242, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv6, i32* %m.reload261, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload256, align 4
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload260, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1361748798, i32 -2120447888
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1948551459, i32 2129940333
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  store i32 1359990867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2061093851
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2061093851
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 107287260, i32 797954849
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload317, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload255, align 4
  %cmp8 = icmp slt i32 %71, %72
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1057781634
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1057781634
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1773099614, i32 797954849
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 170910312, i32 -23120734
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 19894989, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload300, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload254, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload316, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub = sub nsw i32 %90, %91
  %cmp11 = icmp slt i32 %89, %93
  %94 = select i1 %cmp11, i32 -894793643, i32 736236647
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload229 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload229, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %96 to i32
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload298, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  %idxprom15 = sext i32 %101 to i64
  %a.reload228 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload228, i64 0, i64 %idxprom15
  %102 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %102 to i32
  %cmp18 = icmp sgt i32 %conv14, %conv17
  %103 = select i1 %cmp18, i32 -1116085097, i32 289914791
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -32166371, i32 -330089268
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload297, align 4
  %idxprom21 = sext i32 %130 to i64
  %a.reload227 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload227, i64 0, i64 %idxprom21
  %131 = load i8, i8* %arrayidx22, align 1
  %t.reload250 = load volatile i8*, i8** %t.reg2mem
  store i8 %131, i8* %t.reload250, align 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload296, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add23 = add nsw i32 %132, 1
  %idxprom24 = sext i32 %134 to i64
  %a.reload226 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload226, i64 0, i64 %idxprom24
  %135 = load i8, i8* %arrayidx25, align 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload295, align 4
  %idxprom26 = sext i32 %136 to i64
  %a.reload225 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload225, i64 0, i64 %idxprom26
  store i8 %135, i8* %arrayidx27, align 1
  %t.reload249 = load volatile i8*, i8** %t.reg2mem
  %137 = load i8, i8* %t.reload249, align 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload294, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add28 = add nsw i32 %138, 1
  %idxprom29 = sext i32 %142 to i64
  %a.reload224 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload224, i64 0, i64 %idxprom29
  store i8 %137, i8* %arrayidx30, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -474624942, i32 -330089268
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 289914791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1698584276, i32 -1680825253
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -751516212
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -751516212
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 162558578, i32 -1680825253
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 915454383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -411157365
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -411157365
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1000609407, i32 -488093925
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload293, align 4
  %214 = add i32 %213, 608391514
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 608391514
  %inc = add nsw i32 %213, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload292, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -953129327, i32 -488093925
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 19894989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1089748604, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload315, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc32 = add nsw i32 %231, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload314, align 4
  store i32 1359990867, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  store i32 1042375067, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload312, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload259, align 4
  %cmp35 = icmp slt i32 %236, %237
  %238 = select i1 %cmp35, i32 1268518471, i32 804250535
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 326998816
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 326998816
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1435073760, i32 -1608069929
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1771499026, i32 -1608069929
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1506894331, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1327962176
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1327962176
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -611883176, i32 -473178257
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload290, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload258, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload311, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub39 = sub nsw i32 %308, %309
  %cmp40 = icmp slt i32 %307, %311
  store i1 %cmp40, i1* %cmp40.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1967912692
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1967912692
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
  %338 = select i1 %336, i32 -1458570119, i32 -473178257
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %339 = select i1 %cmp40.reload, i32 -1651598100, i32 775767592
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload289, align 4
  %idxprom43 = sext i32 %340 to i64
  %b.reload241 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload241, i64 0, i64 %idxprom43
  %341 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %341 to i32
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload288, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add46 = add nsw i32 %342, 1
  %idxprom47 = sext i32 %346 to i64
  %b.reload240 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload240, i64 0, i64 %idxprom47
  %347 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %347 to i32
  %cmp50 = icmp sgt i32 %conv45, %conv49
  %348 = select i1 %cmp50, i32 -1492617769, i32 1505621214
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 680710505
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 680710505
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2049118898, i32 1376034141
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload287, align 4
  %idxprom53 = sext i32 %364 to i64
  %b.reload239 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload239, i64 0, i64 %idxprom53
  %365 = load i8, i8* %arrayidx54, align 1
  %t.reload248 = load volatile i8*, i8** %t.reg2mem
  store i8 %365, i8* %t.reload248, align 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload286, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add55 = add nsw i32 %366, 1
  %idxprom56 = sext i32 %368 to i64
  %b.reload238 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload238, i64 0, i64 %idxprom56
  %369 = load i8, i8* %arrayidx57, align 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload285, align 4
  %idxprom58 = sext i32 %370 to i64
  %b.reload237 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload237, i64 0, i64 %idxprom58
  store i8 %369, i8* %arrayidx59, align 1
  %t.reload247 = load volatile i8*, i8** %t.reg2mem
  %371 = load i8, i8* %t.reload247, align 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload284, align 4
  %373 = add i32 %372, -1688337429
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1688337429
  %add60 = add nsw i32 %372, 1
  %idxprom61 = sext i32 %375 to i64
  %b.reload236 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload236, i64 0, i64 %idxprom61
  store i8 %371, i8* %arrayidx62, align 1
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 764372510
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 764372510
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2041748392, i32 1376034141
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1505621214, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1020171613, i32 232335662
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1304777070, i32 232335662
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 801521935, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload283, align 4
  %456 = sub i32 %455, 829475778
  %457 = add i32 %456, 1
  %458 = add i32 %457, 829475778
  %inc65 = add nsw i32 %455, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload282, align 4
  store i32 -1506894331, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -2081436112, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1236597114
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1236597114
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1008022146, i32 -2036191434
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload310, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc68 = add nsw i32 %486, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload309, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -821865943
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -821865943
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -557621916, i32 -2036191434
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1042375067, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  store i32 -480469285, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 323624478
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 323624478
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -616620310, i32 -1970385136
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload280, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload253, align 4
  %cmp71 = icmp slt i32 %521, %522
  store i1 %cmp71, i1* %cmp71.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1526207288
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1526207288
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -976533195, i32 -1970385136
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %538 = select i1 %cmp71.reload, i32 -896578, i32 1815094646
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload307, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %add74 = add nsw i32 %539, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload306, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload279, align 4
  %idxprom75 = sext i32 %542 to i64
  %a.reload223 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload223, i64 0, i64 %idxprom75
  %543 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %543 to i32
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload278, align 4
  %idxprom78 = sext i32 %544 to i64
  %b.reload235 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload235, i64 0, i64 %idxprom78
  %545 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %545 to i32
  %cmp81 = icmp ne i32 %conv77, %conv80
  %546 = select i1 %cmp81, i32 48281694, i32 -10369137
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 1815094646, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 506652381, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1011594393, i32 1725424463
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload277, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc86 = add nsw i32 %573, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload276, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -181461022, i32 1725424463
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -480469285, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload305, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload252, align 4
  %cmp88 = icmp sge i32 %602, %603
  %604 = select i1 %cmp88, i32 1561467386, i32 -442509052
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1914912032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 18144777
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 18144777
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 553410274, i32 497461151
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1318902618, i32 497461151
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1914912032, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -1616291406
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1616291406
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 726231186, i32 -1575785662
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 2136199907
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 2136199907
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -443993184, i32 -1575785662
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2056252573, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 660656018
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 660656018
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 417138988, i32 -1138002411
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -1920892298
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1920892298
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1489687505, i32 -1138002411
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 2056252573, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %malteredBB, align 4
  %766 = load i32, i32* %nalteredBB, align 4
  %767 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp eq i32 %766, %767
  store i32 952204660, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload304, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload251, align 4
  %cmp8alteredBB = icmp slt i32 %768, %769
  store i32 107287260, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload275, align 4
  %idxprom21alteredBB = sext i32 %770 to i64
  %a.reload222 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload222, i64 0, i64 %idxprom21alteredBB
  %771 = load i8, i8* %arrayidx22alteredBB, align 1
  %t.reload246 = load volatile i8*, i8** %t.reg2mem
  store i8 %771, i8* %t.reload246, align 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload274, align 4
  %_ = shl i32 %772, 1
  %773 = sub i32 %772, 2039082289
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 2039082289
  %_102 = sub i32 %772, 1
  %gen = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %772, %776
  %_103 = sub i32 %772, 1
  %gen104 = mul i32 %777, 1
  %778 = add i32 0, -2143878966
  %779 = sub i32 %778, %772
  %780 = sub i32 %779, -2143878966
  %_105 = sub i32 0, %772
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen106 = add i32 %780, 1
  %785 = add i32 %772, -627390576
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -627390576
  %add23alteredBB = add nsw i32 %772, 1
  %idxprom24alteredBB = sext i32 %787 to i64
  %a.reload221 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload221, i64 0, i64 %idxprom24alteredBB
  %788 = load i8, i8* %arrayidx25alteredBB, align 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload273, align 4
  %idxprom26alteredBB = sext i32 %789 to i64
  %a.reload220 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload220, i64 0, i64 %idxprom26alteredBB
  store i8 %788, i8* %arrayidx27alteredBB, align 1
  %t.reload245 = load volatile i8*, i8** %t.reg2mem
  %790 = load i8, i8* %t.reload245, align 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload272, align 4
  %_107 = shl i32 %791, 1
  %792 = add i32 0, 1187914895
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 1187914895
  %_108 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen109 = add i32 %794, 1
  %797 = sub i32 %791, -204878159
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -204878159
  %_110 = sub i32 %791, 1
  %gen111 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %791, %800
  %_112 = sub i32 %791, 1
  %gen113 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %791, %802
  %_114 = sub i32 %791, 1
  %gen115 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %791, %804
  %_116 = sub i32 %791, 1
  %gen117 = mul i32 %805, 1
  %806 = sub i32 %791, -139764612
  %807 = add i32 %806, 1
  %808 = add i32 %807, -139764612
  %add28alteredBB = add nsw i32 %791, 1
  %idxprom29alteredBB = sext i32 %808 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom29alteredBB
  store i8 %790, i8* %arrayidx30alteredBB, align 1
  store i32 -32166371, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1698584276, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload271, align 4
  %_126 = shl i32 %809, 1
  %810 = sub i32 0, -2009848944
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -2009848944
  %_127 = sub i32 0, %809
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen128 = add i32 %812, 1
  %_129 = shl i32 %809, 1
  %_130 = shl i32 %809, 1
  %815 = add i32 %809, -1329899148
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1329899148
  %_131 = sub i32 %809, 1
  %gen132 = mul i32 %817, 1
  %818 = add i32 %809, -1858100856
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1858100856
  %incalteredBB = add nsw i32 %809, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload270, align 4
  store i32 -1000609407, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1435073760, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload268, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %822 = load i32, i32* %m.reload, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload303, align 4
  %824 = sub i32 0, %822
  %825 = add i32 0, %824
  %_141 = sub i32 0, %822
  %826 = sub i32 0, %823
  %827 = sub i32 %825, %826
  %gen142 = add i32 %825, %823
  %_143 = shl i32 %822, %823
  %828 = sub i32 0, %823
  %829 = add i32 %822, %828
  %sub39alteredBB = sub nsw i32 %822, %823
  %cmp40alteredBB = icmp slt i32 %821, %829
  store i32 -611883176, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload267, align 4
  %idxprom53alteredBB = sext i32 %830 to i64
  %b.reload234 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload234, i64 0, i64 %idxprom53alteredBB
  %831 = load i8, i8* %arrayidx54alteredBB, align 1
  %t.reload244 = load volatile i8*, i8** %t.reg2mem
  store i8 %831, i8* %t.reload244, align 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload266, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_148 = sub i32 0, %832
  %835 = add i32 %834, 668152754
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 668152754
  %gen149 = add i32 %834, 1
  %838 = sub i32 0, %832
  %839 = add i32 0, %838
  %_150 = sub i32 0, %832
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen151 = add i32 %839, 1
  %844 = sub i32 0, %832
  %845 = add i32 0, %844
  %_152 = sub i32 0, %832
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen153 = add i32 %845, 1
  %848 = sub i32 0, 622035924
  %849 = sub i32 %848, %832
  %850 = add i32 %849, 622035924
  %_154 = sub i32 0, %832
  %851 = sub i32 %850, -764889373
  %852 = add i32 %851, 1
  %853 = add i32 %852, -764889373
  %gen155 = add i32 %850, 1
  %854 = sub i32 %832, 206177274
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 206177274
  %_156 = sub i32 %832, 1
  %gen157 = mul i32 %856, 1
  %_158 = shl i32 %832, 1
  %_159 = shl i32 %832, 1
  %857 = sub i32 %832, -703254096
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -703254096
  %_160 = sub i32 %832, 1
  %gen161 = mul i32 %859, 1
  %860 = add i32 %832, 413565173
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 413565173
  %add55alteredBB = add nsw i32 %832, 1
  %idxprom56alteredBB = sext i32 %862 to i64
  %b.reload233 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload233, i64 0, i64 %idxprom56alteredBB
  %863 = load i8, i8* %arrayidx57alteredBB, align 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload265, align 4
  %idxprom58alteredBB = sext i32 %864 to i64
  %b.reload232 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload232, i64 0, i64 %idxprom58alteredBB
  store i8 %863, i8* %arrayidx59alteredBB, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %865 = load i8, i8* %t.reload, align 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload264, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %_162 = sub i32 %866, 1
  %gen163 = mul i32 %868, 1
  %_164 = shl i32 %866, 1
  %869 = add i32 0, 1286414805
  %870 = sub i32 %869, %866
  %871 = sub i32 %870, 1286414805
  %_165 = sub i32 0, %866
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen166 = add i32 %871, 1
  %876 = sub i32 %866, -1451861778
  %877 = add i32 %876, 1
  %878 = add i32 %877, -1451861778
  %add60alteredBB = add nsw i32 %866, 1
  %idxprom61alteredBB = sext i32 %878 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom61alteredBB
  store i8 %865, i8* %arrayidx62alteredBB, align 1
  store i32 -2049118898, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1020171613, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload302, align 4
  %_175 = shl i32 %879, 1
  %_176 = shl i32 %879, 1
  %_177 = shl i32 %879, 1
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %_178 = sub i32 %879, 1
  %gen179 = mul i32 %881, 1
  %_180 = shl i32 %879, 1
  %882 = add i32 %879, -498222294
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -498222294
  %_181 = sub i32 %879, 1
  %gen182 = mul i32 %884, 1
  %885 = sub i32 0, %879
  %886 = add i32 0, %885
  %_183 = sub i32 0, %879
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen184 = add i32 %886, 1
  %_185 = shl i32 %879, 1
  %891 = sub i32 0, %879
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc68alteredBB = add nsw i32 %879, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %894, i32* %j.reload, align 4
  store i32 -1008022146, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload263, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %896 = load i32, i32* %n.reload, align 4
  %cmp71alteredBB = icmp slt i32 %895, %896
  store i32 -616620310, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload262, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %_194 = sub i32 %897, 1
  %gen195 = mul i32 %899, 1
  %900 = sub i32 0, 648647550
  %901 = sub i32 %900, %897
  %902 = add i32 %901, 648647550
  %_196 = sub i32 0, %897
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen197 = add i32 %902, 1
  %905 = sub i32 0, 1
  %906 = add i32 %897, %905
  %_198 = sub i32 %897, 1
  %gen199 = mul i32 %906, 1
  %_200 = shl i32 %897, 1
  %_201 = shl i32 %897, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %897, %907
  %inc86alteredBB = add nsw i32 %897, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %908, i32* %i.reload, align 4
  store i32 1011594393, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 553410274, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 726231186, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 417138988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %if.else94, %originalBBpart2211, %originalBB209, %if.end93, %originalBBpart2207, %originalBB205, %if.else, %if.then90, %for.end87, %originalBBpart2203, %originalBB193, %for.inc85, %if.end84, %if.then83, %for.body73, %originalBBpart2191, %originalBB189, %for.cond70, %for.end69, %originalBBpart2187, %originalBB174, %for.inc67, %for.end66, %for.inc64, %originalBBpart2172, %originalBB170, %if.end63, %originalBBpart2168, %originalBB147, %if.then52, %for.body42, %originalBBpart2145, %originalBB140, %for.cond38, %originalBBpart2138, %originalBB136, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end, %originalBBpart2134, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB101, %if.then20, %for.body13, %for.cond10, %for.body, %originalBBpart299, %originalBB97, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
