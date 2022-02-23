; ModuleID = 'source-C-CXX/99/242.c'
source_filename = "source-C-CXX/99/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %t.reg2mem = alloca i8*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1451672340
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1451672340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -35278974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -35278974, label %first
    i32 -1702750162, label %originalBB
    i32 256228053, label %originalBBpart2
    i32 -1603619157, label %for.cond
    i32 -1196449574, label %for.body
    i32 -1012098841, label %for.cond4
    i32 1738637271, label %originalBB112
    i32 264656944, label %originalBBpart2114
    i32 -2106949077, label %for.body10
    i32 -1953182492, label %if.then
    i32 -344115019, label %if.end
    i32 1012742276, label %for.inc
    i32 -1453586204, label %originalBB116
    i32 -1546864938, label %originalBBpart2118
    i32 1875220429, label %for.end
    i32 -703979773, label %originalBB120
    i32 2066041752, label %originalBBpart2122
    i32 402324972, label %for.inc25
    i32 -1593392004, label %for.end27
    i32 1029486102, label %originalBB124
    i32 -2101163744, label %originalBBpart2126
    i32 501050138, label %for.cond28
    i32 439918465, label %for.body34
    i32 1916931426, label %land.lhs.true
    i32 -1296653222, label %if.then45
    i32 -1449187336, label %originalBB128
    i32 -2111185667, label %originalBBpart2136
    i32 -998405395, label %for.cond49
    i32 -1134504734, label %originalBB138
    i32 -1027837870, label %originalBBpart2140
    i32 -1412700476, label %for.body55
    i32 1865721499, label %if.then64
    i32 -976071520, label %if.end70
    i32 1534276175, label %for.inc71
    i32 -739497969, label %originalBB142
    i32 -1081695621, label %originalBBpart2157
    i32 -1840385878, label %for.end73
    i32 -214668697, label %originalBB159
    i32 730024293, label %originalBBpart2161
    i32 -683796398, label %if.end74
    i32 663443953, label %originalBB163
    i32 -1030708929, label %originalBBpart2165
    i32 1662575886, label %for.inc75
    i32 -1541105081, label %for.end77
    i32 -482669453, label %for.cond78
    i32 726314356, label %for.body84
    i32 -483298223, label %originalBB167
    i32 670377771, label %originalBBpart2169
    i32 414112384, label %land.lhs.true90
    i32 2135462444, label %if.then96
    i32 286881094, label %if.end103
    i32 478818396, label %for.inc104
    i32 -1724886914, label %originalBB171
    i32 -1874229149, label %originalBBpart2181
    i32 -569095919, label %for.end106
    i32 806601149, label %originalBB183
    i32 1244168980, label %originalBBpart2185
    i32 1018851884, label %if.then109
    i32 1425751719, label %originalBB187
    i32 -1480437741, label %originalBBpart2189
    i32 -656911028, label %if.end111
    i32 32955253, label %originalBB191
    i32 376629457, label %originalBBpart2193
    i32 1140414658, label %originalBBalteredBB
    i32 -1573436812, label %originalBB112alteredBB
    i32 1038910706, label %originalBB116alteredBB
    i32 1151216094, label %originalBB120alteredBB
    i32 1397499752, label %originalBB124alteredBB
    i32 674607736, label %originalBB128alteredBB
    i32 -595877548, label %originalBB138alteredBB
    i32 -1087189662, label %originalBB142alteredBB
    i32 -1751326005, label %originalBB159alteredBB
    i32 1878428378, label %originalBB163alteredBB
    i32 744301288, label %originalBB167alteredBB
    i32 1267211339, label %originalBB171alteredBB
    i32 1803427451, label %originalBB183alteredBB
    i32 259308835, label %originalBB187alteredBB
    i32 957298822, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = and i1 %.reload, %.reload197
  %11 = xor i1 %.reload, %.reload197
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload197
  %14 = select i1 %12, i32 -1702750162, i32 1140414658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a.reload230 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %f.reload290 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload290, align 4
  %str.reload223 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload223, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 256228053, i32 1140414658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1603619157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload262, align 4
  %conv = sext i32 %42 to i64
  %str.reload222 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload222, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %43 = sub i64 0, 1
  %44 = add i64 %call2, %43
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %44
  %45 = select i1 %cmp, i32 -1196449574, i32 -1593392004
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload261, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 %46, i32* %k.reload287, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload260, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload281, align 4
  store i32 -1012098841, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1738637271, i32 -1573436812
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload280, align 4
  %conv5 = sext i32 %66 to i64
  %str.reload221 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload221, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp8 = icmp ult i64 %conv5, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2086567743
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2086567743
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 264656944, i32 -1573436812
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 -2106949077, i32 1875220429
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload279, align 4
  %idxprom = sext i32 %83 to i64
  %str.reload220 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload220, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %84 to i32
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload286, align 4
  %idxprom12 = sext i32 %85 to i64
  %str.reload219 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload219, i64 0, i64 %idxprom12
  %86 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %86 to i32
  %cmp15 = icmp slt i32 %conv11, %conv14
  %87 = select i1 %cmp15, i32 -1953182492, i32 -344115019
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload278, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %88, i32* %k.reload285, align 4
  store i32 -344115019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1012742276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 423516042
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 423516042
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1453586204, i32 1038910706
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload277, align 4
  %105 = add i32 %104, 433011256
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 433011256
  %inc = add nsw i32 %104, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload276, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -231359512
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -231359512
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1546864938, i32 1038910706
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1012098841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -703979773, i32 1151216094
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload284, align 4
  %idxprom17 = sext i32 %149 to i64
  %str.reload218 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload218, i64 0, i64 %idxprom17
  %150 = load i8, i8* %arrayidx18, align 1
  %t.reload226 = load volatile i8*, i8** %t.reg2mem
  store i8 %150, i8* %t.reload226, align 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload259, align 4
  %idxprom19 = sext i32 %151 to i64
  %str.reload217 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload217, i64 0, i64 %idxprom19
  %152 = load i8, i8* %arrayidx20, align 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload283, align 4
  %idxprom21 = sext i32 %153 to i64
  %str.reload216 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload216, i64 0, i64 %idxprom21
  store i8 %152, i8* %arrayidx22, align 1
  %t.reload225 = load volatile i8*, i8** %t.reg2mem
  %154 = load i8, i8* %t.reload225, align 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload258, align 4
  %idxprom23 = sext i32 %155 to i64
  %str.reload215 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload215, i64 0, i64 %idxprom23
  store i8 %154, i8* %arrayidx24, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 948540527
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 948540527
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2066041752, i32 1151216094
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 402324972, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload257, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc26 = add nsw i32 %183, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload256, align 4
  store i32 -1603619157, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1924937611
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1924937611
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1029486102, i32 1397499752
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2101163744, i32 1397499752
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 501050138, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload254, align 4
  %conv29 = sext i32 %215 to i64
  %str.reload214 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay30 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload214, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %cmp32 = icmp ult i64 %conv29, %call31
  %216 = select i1 %cmp32, i32 439918465, i32 -1541105081
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload253, align 4
  %idxprom35 = sext i32 %217 to i64
  %str.reload213 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload213, i64 0, i64 %idxprom35
  %218 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %218 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  %219 = select i1 %cmp38, i32 1916931426, i32 -683796398
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload252, align 4
  %idxprom40 = sext i32 %220 to i64
  %str.reload212 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload212, i64 0, i64 %idxprom40
  %221 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %221 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %222 = select i1 %cmp43, i32 -1296653222, i32 -683796398
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 456592820
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 456592820
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
  %249 = select i1 %247, i32 -1449187336, i32 674607736
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload251, align 4
  %idxprom46 = sext i32 %250 to i64
  %a.reload229 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload229, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload250, align 4
  %252 = sub i32 %251, -1543710256
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1543710256
  %add48 = add nsw i32 %251, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload275, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2111185667, i32 674607736
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -998405395, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -728204870
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -728204870
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1134504734, i32 -595877548
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload274, align 4
  %conv50 = sext i32 %284 to i64
  %str.reload211 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay51 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload211, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %cmp53 = icmp ult i64 %conv50, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1506801207
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1506801207
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1027837870, i32 -595877548
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %312 = select i1 %cmp53.reload, i32 -1412700476, i32 -1840385878
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload273, align 4
  %idxprom56 = sext i32 %313 to i64
  %str.reload210 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload210, i64 0, i64 %idxprom56
  %314 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %314 to i32
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload249, align 4
  %idxprom59 = sext i32 %315 to i64
  %str.reload209 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload209, i64 0, i64 %idxprom59
  %316 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %316 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %317 = select i1 %cmp62, i32 1865721499, i32 -976071520
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload248, align 4
  %idxprom65 = sext i32 %318 to i64
  %a.reload228 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload228, i64 0, i64 %idxprom65
  %319 = load i32, i32* %arrayidx66, align 4
  %320 = sub i32 %319, 290363068
  %321 = add i32 %320, 1
  %322 = add i32 %321, 290363068
  %inc67 = add nsw i32 %319, 1
  store i32 %322, i32* %arrayidx66, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload272, align 4
  %idxprom68 = sext i32 %323 to i64
  %str.reload208 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload208, i64 0, i64 %idxprom68
  store i8 48, i8* %arrayidx69, align 1
  store i32 -976071520, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1534276175, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 90788220
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 90788220
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -739497969, i32 -1087189662
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload271, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc72 = add nsw i32 %351, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload270, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -2103341549
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2103341549
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1081695621, i32 -1087189662
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -998405395, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -214668697, i32 -1751326005
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 730024293, i32 -1751326005
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -683796398, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1998153045
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1998153045
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 663443953, i32 1878428378
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 310139547
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 310139547
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1030708929, i32 1878428378
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1662575886, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload247, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc76 = add nsw i32 %453, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload246, align 4
  store i32 501050138, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -482669453, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload244, align 4
  %conv79 = sext i32 %458 to i64
  %str.reload207 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay80 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload207, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #4
  %cmp82 = icmp ult i64 %conv79, %call81
  %459 = select i1 %cmp82, i32 726314356, i32 -569095919
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 605289182
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 605289182
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -483298223, i32 744301288
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload243, align 4
  %idxprom85 = sext i32 %487 to i64
  %str.reload206 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload206, i64 0, i64 %idxprom85
  %488 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %488 to i32
  %cmp88 = icmp sge i32 %conv87, 97
  store i1 %cmp88, i1* %cmp88.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -2053536384
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2053536384
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 670377771, i32 744301288
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %516 = select i1 %cmp88.reload, i32 414112384, i32 286881094
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload242, align 4
  %idxprom91 = sext i32 %517 to i64
  %str.reload205 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload205, i64 0, i64 %idxprom91
  %518 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %518 to i32
  %cmp94 = icmp sle i32 %conv93, 122
  %519 = select i1 %cmp94, i32 2135462444, i32 286881094
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %f.reload289 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload289, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload241, align 4
  %idxprom97 = sext i32 %520 to i64
  %str.reload204 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload204, i64 0, i64 %idxprom97
  %521 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %521 to i32
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload240, align 4
  %idxprom100 = sext i32 %522 to i64
  %a.reload227 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload227, i64 0, i64 %idxprom100
  %523 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv99, i32 %523)
  store i32 286881094, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 478818396, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1213378337
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1213378337
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1724886914, i32 1267211339
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload239, align 4
  %552 = sub i32 %551, -193319991
  %553 = add i32 %552, 1
  %554 = add i32 %553, -193319991
  %inc105 = add nsw i32 %551, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload238, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1271182261
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1271182261
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1874229149, i32 1267211339
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -482669453, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 806601149, i32 1803427451
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %f.reload288 = load volatile i32*, i32** %f.reg2mem
  %608 = load i32, i32* %f.reload288, align 4
  %cmp107 = icmp eq i32 %608, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1460941858
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1460941858
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1244168980, i32 1803427451
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %636 = select i1 %cmp107.reload, i32 1018851884, i32 -656911028
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -413594365
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -413594365
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1425751719, i32 259308835
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 1413517032
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1413517032
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1480437741, i32 259308835
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -656911028, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -1084291691
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1084291691
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 32955253, i32 957298822
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 376629457, i32 957298822
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [300 x i8], align 16
  %talteredBB = alloca i8, align 1
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %732 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %732, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %falteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1702750162, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload269, align 4
  %conv5alteredBB = sext i32 %733 to i64
  %str.reload203 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload203, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %cmp8alteredBB = icmp ult i64 %conv5alteredBB, %call7alteredBB
  store i32 1738637271, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload268, align 4
  %735 = add i32 %734, -81686763
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -81686763
  %_ = sub i32 %734, 1
  %gen = mul i32 %737, 1
  %738 = sub i32 %734, 1669610993
  %739 = add i32 %738, 1
  %740 = add i32 %739, 1669610993
  %incalteredBB = add nsw i32 %734, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %740, i32* %j.reload267, align 4
  store i32 -1453586204, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload282, align 4
  %idxprom17alteredBB = sext i32 %741 to i64
  %str.reload202 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload202, i64 0, i64 %idxprom17alteredBB
  %742 = load i8, i8* %arrayidx18alteredBB, align 1
  %t.reload224 = load volatile i8*, i8** %t.reg2mem
  store i8 %742, i8* %t.reload224, align 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload237, align 4
  %idxprom19alteredBB = sext i32 %743 to i64
  %str.reload201 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload201, i64 0, i64 %idxprom19alteredBB
  %744 = load i8, i8* %arrayidx20alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload, align 4
  %idxprom21alteredBB = sext i32 %745 to i64
  %str.reload200 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload200, i64 0, i64 %idxprom21alteredBB
  store i8 %744, i8* %arrayidx22alteredBB, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %746 = load i8, i8* %t.reload, align 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload236, align 4
  %idxprom23alteredBB = sext i32 %747 to i64
  %str.reload199 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload199, i64 0, i64 %idxprom23alteredBB
  store i8 %746, i8* %arrayidx24alteredBB, align 1
  store i32 -703979773, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1029486102, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload234, align 4
  %idxprom46alteredBB = sext i32 %748 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload233, align 4
  %750 = add i32 0, 1513673712
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 1513673712
  %_129 = sub i32 0, %749
  %753 = add i32 %752, 830032770
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 830032770
  %gen130 = add i32 %752, 1
  %_131 = shl i32 %749, 1
  %756 = sub i32 0, -182111339
  %757 = sub i32 %756, %749
  %758 = add i32 %757, -182111339
  %_132 = sub i32 0, %749
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen133 = add i32 %758, 1
  %_134 = shl i32 %749, 1
  %761 = sub i32 0, %749
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add48alteredBB = add nsw i32 %749, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %764, i32* %j.reload266, align 4
  store i32 -1449187336, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload265, align 4
  %conv50alteredBB = sext i32 %765 to i64
  %str.reload198 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload198, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #4
  %cmp53alteredBB = icmp ult i64 %conv50alteredBB, %call52alteredBB
  store i32 -1134504734, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload264, align 4
  %767 = add i32 %766, -951641024
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -951641024
  %_143 = sub i32 %766, 1
  %gen144 = mul i32 %769, 1
  %770 = add i32 0, 1008689124
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, 1008689124
  %_145 = sub i32 0, %766
  %773 = sub i32 %772, 911543284
  %774 = add i32 %773, 1
  %775 = add i32 %774, 911543284
  %gen146 = add i32 %772, 1
  %_147 = shl i32 %766, 1
  %_148 = shl i32 %766, 1
  %776 = add i32 %766, 1202506971
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1202506971
  %_149 = sub i32 %766, 1
  %gen150 = mul i32 %778, 1
  %779 = add i32 0, -1156483201
  %780 = sub i32 %779, %766
  %781 = sub i32 %780, -1156483201
  %_151 = sub i32 0, %766
  %782 = sub i32 %781, -209387378
  %783 = add i32 %782, 1
  %784 = add i32 %783, -209387378
  %gen152 = add i32 %781, 1
  %_153 = shl i32 %766, 1
  %785 = add i32 %766, 2088471411
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 2088471411
  %_154 = sub i32 %766, 1
  %gen155 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %766, %788
  %inc72alteredBB = add nsw i32 %766, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %789, i32* %j.reload, align 4
  store i32 -739497969, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -214668697, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 663443953, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload232, align 4
  %idxprom85alteredBB = sext i32 %790 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom85alteredBB
  %791 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %791 to i32
  %cmp88alteredBB = icmp sge i32 %conv87alteredBB, 97
  store i32 -483298223, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload231, align 4
  %793 = add i32 0, -502036896
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -502036896
  %_172 = sub i32 0, %792
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen173 = add i32 %795, 1
  %798 = add i32 %792, -73067148
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -73067148
  %_174 = sub i32 %792, 1
  %gen175 = mul i32 %800, 1
  %801 = add i32 %792, 1166174373
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1166174373
  %_176 = sub i32 %792, 1
  %gen177 = mul i32 %803, 1
  %804 = sub i32 0, %792
  %805 = add i32 0, %804
  %_178 = sub i32 0, %792
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen179 = add i32 %805, 1
  %810 = add i32 %792, -380347414
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -380347414
  %inc105alteredBB = add nsw i32 %792, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %812, i32* %i.reload, align 4
  store i32 -1724886914, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %813 = load i32, i32* %f.reload, align 4
  %cmp107alteredBB = icmp eq i32 %813, 0
  store i32 806601149, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1425751719, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 32955253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB191, %if.end111, %originalBBpart2189, %originalBB187, %if.then109, %originalBBpart2185, %originalBB183, %for.end106, %originalBBpart2181, %originalBB171, %for.inc104, %if.end103, %if.then96, %land.lhs.true90, %originalBBpart2169, %originalBB167, %for.body84, %for.cond78, %for.end77, %for.inc75, %originalBBpart2165, %originalBB163, %if.end74, %originalBBpart2161, %originalBB159, %for.end73, %originalBBpart2157, %originalBB142, %for.inc71, %if.end70, %if.then64, %for.body55, %originalBBpart2140, %originalBB138, %for.cond49, %originalBBpart2136, %originalBB128, %if.then45, %land.lhs.true, %for.body34, %for.cond28, %originalBBpart2126, %originalBB124, %for.end27, %for.inc25, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB116, %for.inc, %if.end, %if.then, %for.body10, %originalBBpart2114, %originalBB112, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
