; ModuleID = 'source-C-CXX/99/326.c'
source_filename = "source-C-CXX/99/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %c.reg2mem = alloca [300 x i8]*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem225 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -398830633
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -398830633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 -994510052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -994510052, label %first
    i32 335054167, label %originalBB
    i32 -1597026493, label %originalBBpart2
    i32 1976266249, label %for.cond
    i32 -943936283, label %for.body
    i32 857579944, label %land.lhs.true
    i32 -2082135051, label %if.then
    i32 -1648812991, label %originalBB138
    i32 -2032200159, label %originalBBpart2151
    i32 1874727900, label %for.cond12
    i32 1730943523, label %for.body16
    i32 -2133294554, label %originalBB153
    i32 -2035524832, label %originalBBpart2155
    i32 -1375604162, label %if.then25
    i32 -1667028545, label %originalBB157
    i32 693479112, label %originalBBpart2168
    i32 743458486, label %if.end
    i32 708963970, label %for.inc
    i32 1371823226, label %for.end
    i32 1467929246, label %if.else
    i32 -1469503469, label %originalBB170
    i32 993943926, label %originalBBpart2180
    i32 1391786230, label %if.end36
    i32 -2053394177, label %for.inc37
    i32 141571973, label %originalBB182
    i32 -560277122, label %originalBBpart2197
    i32 1392069299, label %for.end39
    i32 1895142448, label %if.then42
    i32 420216144, label %if.else44
    i32 1072290819, label %for.cond45
    i32 1544433536, label %for.body49
    i32 -387406985, label %for.inc54
    i32 340235422, label %originalBB199
    i32 644746226, label %originalBBpart2202
    i32 -1901292283, label %for.end56
    i32 -672754470, label %if.end57
    i32 1249285178, label %for.cond58
    i32 -28416545, label %originalBB204
    i32 329111511, label %originalBBpart2206
    i32 -1173031052, label %for.body61
    i32 1297562875, label %originalBB208
    i32 464346891, label %originalBBpart2210
    i32 -743084851, label %for.cond62
    i32 357615638, label %for.body66
    i32 -1367638124, label %if.then76
    i32 -1229705943, label %if.end87
    i32 -19942341, label %for.inc88
    i32 -98342563, label %for.end90
    i32 -769347586, label %originalBB212
    i32 2083690826, label %originalBBpart2214
    i32 -54837628, label %for.inc91
    i32 -419438083, label %for.end93
    i32 -1073319038, label %for.cond94
    i32 623580404, label %for.body98
    i32 -576591112, label %originalBB216
    i32 -51249753, label %originalBBpart2218
    i32 93699062, label %for.cond99
    i32 -1424399339, label %for.body103
    i32 -1686402409, label %land.lhs.true109
    i32 -1175671993, label %land.lhs.true115
    i32 1549581703, label %if.then124
    i32 -864940376, label %if.end131
    i32 2112781107, label %for.inc132
    i32 -1122970599, label %for.end134
    i32 -406071047, label %originalBB220
    i32 112541618, label %originalBBpart2222
    i32 329359077, label %for.inc135
    i32 2036817173, label %for.end137
    i32 1662512538, label %originalBBalteredBB
    i32 996349865, label %originalBB138alteredBB
    i32 1984948245, label %originalBB153alteredBB
    i32 817593803, label %originalBB157alteredBB
    i32 1297317657, label %originalBB170alteredBB
    i32 -1750207548, label %originalBB182alteredBB
    i32 -262090263, label %originalBB199alteredBB
    i32 475458578, label %originalBB204alteredBB
    i32 -1969682559, label %originalBB208alteredBB
    i32 -946088840, label %originalBB212alteredBB
    i32 -1636452511, label %originalBB216alteredBB
    i32 647046787, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %10 = and i1 %.reload, %.reload226
  %11 = xor i1 %.reload, %.reload226
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload226
  %14 = select i1 %12, i32 335054167, i32 1662512538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %f.reload325 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload325, align 4
  %str.reload242 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload242, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload241 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload241, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload334, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2788336
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2788336
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1597026493, i32 1662512538
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976266249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload294, align 4
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload333, align 4
  %44 = add i32 %43, -1008141827
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1008141827
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -943936283, i32 1392069299
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload293, align 4
  %idxprom = sext i32 %48 to i64
  %str.reload240 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload240, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %50 = select i1 %cmp5, i32 857579944, i32 1467929246
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload292, align 4
  %idxprom7 = sext i32 %51 to i64
  %str.reload239 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload239, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %53 = select i1 %cmp10, i32 -2082135051, i32 1467929246
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1648812991, i32 996349865
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload320, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload291, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload314, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1199313529
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1199313529
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2032200159, i32 996349865
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1874727900, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload313, align 4
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload332, align 4
  %90 = sub i32 %89, -1556658874
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1556658874
  %sub13 = sub nsw i32 %89, 1
  %cmp14 = icmp sle i32 %88, %92
  %93 = select i1 %cmp14, i32 1730943523, i32 1371823226
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2133294554, i32 1984948245
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload290, align 4
  %idxprom17 = sext i32 %120 to i64
  %str.reload238 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload238, i64 0, i64 %idxprom17
  %121 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %121 to i32
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload312, align 4
  %idxprom20 = sext i32 %122 to i64
  %str.reload237 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload237, i64 0, i64 %idxprom20
  %123 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %123 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1931914723
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1931914723
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -2035524832, i32 1984948245
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %151 = select i1 %cmp23.reload, i32 -1375604162, i32 743458486
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1789817288
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1789817288
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1667028545, i32 817593803
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload319, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  store i32 %171, i32* %t.reload318, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload311, align 4
  %idxprom26 = sext i32 %172 to i64
  %str.reload236 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload236, i64 0, i64 %idxprom26
  store i8 125, i8* %arrayidx27, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
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
  %198 = select i1 %196, i32 693479112, i32 817593803
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 743458486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 708963970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload310, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc28 = add nsw i32 %199, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload309, align 4
  store i32 1874727900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload317, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload289, align 4
  %idxprom29 = sext i32 %205 to i64
  %a.reload337 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload337, i64 0, i64 %idxprom29
  store i32 %204, i32* %arrayidx30, align 4
  store i32 1391786230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -601342734
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -601342734
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1469503469, i32 1297317657
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %f.reload324 = load volatile i32*, i32** %f.reg2mem
  %221 = load i32, i32* %f.reload324, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc31 = add nsw i32 %221, 1
  %f.reload323 = load volatile i32*, i32** %f.reg2mem
  store i32 %225, i32* %f.reload323, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload288, align 4
  %idxprom32 = sext i32 %226 to i64
  %a.reload336 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload336, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload287, align 4
  %idxprom34 = sext i32 %227 to i64
  %str.reload235 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload235, i64 0, i64 %idxprom34
  store i8 125, i8* %arrayidx35, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -966196298
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -966196298
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 993943926, i32 1297317657
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1391786230, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2053394177, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 141571973, i32 -1750207548
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload286, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc38 = add nsw i32 %281, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload285, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -980704820
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -980704820
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 -560277122, i32 -1750207548
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1976266249, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %f.reload322 = load volatile i32*, i32** %f.reg2mem
  %311 = load i32, i32* %f.reload322, align 4
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload331, align 4
  %cmp40 = icmp eq i32 %311, %312
  %313 = select i1 %cmp40, i32 1895142448, i32 420216144
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -672754470, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 1072290819, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload283, align 4
  %m.reload330 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload330, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub46 = sub nsw i32 %315, 1
  %cmp47 = icmp sle i32 %314, %317
  %318 = select i1 %cmp47, i32 1544433536, i32 -1901292283
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload282, align 4
  %idxprom50 = sext i32 %319 to i64
  %str.reload234 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload234, i64 0, i64 %idxprom50
  %320 = load i8, i8* %arrayidx51, align 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload281, align 4
  %idxprom52 = sext i32 %321 to i64
  %c.reload249 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload249, i64 0, i64 %idxprom52
  store i8 %320, i8* %arrayidx53, align 1
  store i32 -387406985, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -196748752
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -196748752
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 340235422, i32 -262090263
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload280, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc55 = add nsw i32 %337, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload279, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -617875275
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -617875275
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 644746226, i32 -262090263
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1072290819, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -672754470, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  store i32 1249285178, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 898014448
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 898014448
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -28416545, i32 475458578
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload307, align 4
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload329, align 4
  %cmp59 = icmp slt i32 %382, %383
  store i1 %cmp59, i1* %cmp59.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1944857493
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1944857493
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 329111511, i32 475458578
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %411 = select i1 %cmp59.reload, i32 -1173031052, i32 -419438083
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 749294044
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 749294044
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1297562875, i32 -1969682559
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 464346891, i32 -1969682559
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -743084851, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload277, align 4
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload328, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload306, align 4
  %456 = add i32 %454, -51963032
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -51963032
  %sub63 = sub nsw i32 %454, %455
  %cmp64 = icmp slt i32 %453, %458
  %459 = select i1 %cmp64, i32 357615638, i32 -98342563
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload276, align 4
  %idxprom67 = sext i32 %460 to i64
  %c.reload248 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload248, i64 0, i64 %idxprom67
  %461 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %461 to i32
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload275, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add70 = add nsw i32 %462, 1
  %idxprom71 = sext i32 %466 to i64
  %c.reload247 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload247, i64 0, i64 %idxprom71
  %467 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %467 to i32
  %cmp74 = icmp sgt i32 %conv69, %conv73
  %468 = select i1 %cmp74, i32 -1367638124, i32 -1229705943
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload274, align 4
  %idxprom77 = sext i32 %469 to i64
  %c.reload246 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload246, i64 0, i64 %idxprom77
  %470 = load i8, i8* %arrayidx78, align 1
  %p.reload250 = load volatile i8*, i8** %p.reg2mem
  store i8 %470, i8* %p.reload250, align 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload273, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add79 = add nsw i32 %471, 1
  %idxprom80 = sext i32 %475 to i64
  %c.reload245 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload245, i64 0, i64 %idxprom80
  %476 = load i8, i8* %arrayidx81, align 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload272, align 4
  %idxprom82 = sext i32 %477 to i64
  %c.reload244 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload244, i64 0, i64 %idxprom82
  store i8 %476, i8* %arrayidx83, align 1
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %478 = load i8, i8* %p.reload, align 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload271, align 4
  %480 = add i32 %479, 723627938
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 723627938
  %add84 = add nsw i32 %479, 1
  %idxprom85 = sext i32 %482 to i64
  %c.reload243 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload243, i64 0, i64 %idxprom85
  store i8 %478, i8* %arrayidx86, align 1
  store i32 -1229705943, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -19942341, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload270, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc89 = add nsw i32 %483, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload269, align 4
  store i32 -743084851, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -769347586, i32 -946088840
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 2083690826, i32 -946088840
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -54837628, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload305, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc92 = add nsw i32 %528, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload304, align 4
  store i32 1249285178, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload303, align 4
  store i32 -1073319038, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload302, align 4
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload327, align 4
  %535 = add i32 %534, 1255731702
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1255731702
  %sub95 = sub nsw i32 %534, 1
  %cmp96 = icmp sle i32 %533, %537
  %538 = select i1 %cmp96, i32 623580404, i32 2036817173
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -576591112, i32 -1636452511
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1893773910
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1893773910
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -51249753, i32 -1636452511
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 93699062, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload267, align 4
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  %581 = load i32, i32* %m.reload326, align 4
  %582 = sub i32 %581, 1861122150
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1861122150
  %sub100 = sub nsw i32 %581, 1
  %cmp101 = icmp sle i32 %580, %584
  %585 = select i1 %cmp101, i32 -1424399339, i32 -1122970599
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload266, align 4
  %idxprom104 = sext i32 %586 to i64
  %str.reload233 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload233, i64 0, i64 %idxprom104
  %587 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %587 to i32
  %cmp107 = icmp sle i32 %conv106, 122
  %588 = select i1 %cmp107, i32 -1686402409, i32 -864940376
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload265, align 4
  %idxprom110 = sext i32 %589 to i64
  %str.reload232 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx111 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload232, i64 0, i64 %idxprom110
  %590 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %590 to i32
  %cmp113 = icmp sge i32 %conv112, 97
  %591 = select i1 %cmp113, i32 -1175671993, i32 -864940376
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload301, align 4
  %idxprom116 = sext i32 %592 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom116
  %593 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %593 to i32
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload264, align 4
  %idxprom119 = sext i32 %594 to i64
  %str.reload231 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload231, i64 0, i64 %idxprom119
  %595 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %595 to i32
  %cmp122 = icmp eq i32 %conv118, %conv121
  %596 = select i1 %cmp122, i32 1549581703, i32 -864940376
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload263, align 4
  %idxprom125 = sext i32 %597 to i64
  %str.reload230 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx126 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload230, i64 0, i64 %idxprom125
  %598 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %598 to i32
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload262, align 4
  %idxprom128 = sext i32 %599 to i64
  %a.reload335 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload335, i64 0, i64 %idxprom128
  %600 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv127, i32 %600)
  store i32 -864940376, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 2112781107, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload261, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc133 = add nsw i32 %601, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload260, align 4
  store i32 93699062, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1505418287
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1505418287
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -406071047, i32 647046787
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1125825506
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1125825506
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 112541618, i32 647046787
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 329359077, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload300, align 4
  %659 = add i32 %658, -2004424172
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -2004424172
  %inc136 = add nsw i32 %658, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload299, align 4
  store i32 -1073319038, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %palteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %falteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 335054167, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload316, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload259, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %_ = sub i32 %662, 1
  %gen = mul i32 %664, 1
  %665 = add i32 %662, -1855477345
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1855477345
  %_139 = sub i32 %662, 1
  %gen140 = mul i32 %667, 1
  %668 = add i32 0, -2060648244
  %669 = sub i32 %668, %662
  %670 = sub i32 %669, -2060648244
  %_141 = sub i32 0, %662
  %671 = sub i32 %670, -87720610
  %672 = add i32 %671, 1
  %673 = add i32 %672, -87720610
  %gen142 = add i32 %670, 1
  %674 = add i32 %662, 19324069
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 19324069
  %_143 = sub i32 %662, 1
  %gen144 = mul i32 %676, 1
  %677 = add i32 0, -660165375
  %678 = sub i32 %677, %662
  %679 = sub i32 %678, -660165375
  %_145 = sub i32 0, %662
  %680 = add i32 %679, -1864043912
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1864043912
  %gen146 = add i32 %679, 1
  %683 = sub i32 0, %662
  %684 = add i32 0, %683
  %_147 = sub i32 0, %662
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen148 = add i32 %684, 1
  %_149 = shl i32 %662, 1
  %689 = sub i32 0, %662
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %addalteredBB = add nsw i32 %662, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %692, i32* %j.reload298, align 4
  store i32 -1648812991, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload258, align 4
  %idxprom17alteredBB = sext i32 %693 to i64
  %str.reload229 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload229, i64 0, i64 %idxprom17alteredBB
  %694 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %694 to i32
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload297, align 4
  %idxprom20alteredBB = sext i32 %695 to i64
  %str.reload228 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload228, i64 0, i64 %idxprom20alteredBB
  %696 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %696 to i32
  %cmp23alteredBB = icmp eq i32 %conv19alteredBB, %conv22alteredBB
  store i32 -2133294554, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %697 = load i32, i32* %t.reload315, align 4
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %_158 = sub i32 %697, 1
  %gen159 = mul i32 %699, 1
  %700 = sub i32 0, %697
  %701 = add i32 0, %700
  %_160 = sub i32 0, %697
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen161 = add i32 %701, 1
  %_162 = shl i32 %697, 1
  %706 = sub i32 %697, 75445391
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 75445391
  %_163 = sub i32 %697, 1
  %gen164 = mul i32 %708, 1
  %709 = sub i32 0, %697
  %710 = add i32 0, %709
  %_165 = sub i32 0, %697
  %711 = sub i32 %710, 690862538
  %712 = add i32 %711, 1
  %713 = add i32 %712, 690862538
  %gen166 = add i32 %710, 1
  %714 = add i32 %697, 767007746
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 767007746
  %incalteredBB = add nsw i32 %697, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %716, i32* %t.reload, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload296, align 4
  %idxprom26alteredBB = sext i32 %717 to i64
  %str.reload227 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload227, i64 0, i64 %idxprom26alteredBB
  store i8 125, i8* %arrayidx27alteredBB, align 1
  store i32 -1667028545, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %f.reload321 = load volatile i32*, i32** %f.reg2mem
  %718 = load i32, i32* %f.reload321, align 4
  %719 = add i32 %718, 1024965982
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1024965982
  %_171 = sub i32 %718, 1
  %gen172 = mul i32 %721, 1
  %_173 = shl i32 %718, 1
  %722 = sub i32 0, 107867371
  %723 = sub i32 %722, %718
  %724 = add i32 %723, 107867371
  %_174 = sub i32 0, %718
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen175 = add i32 %724, 1
  %_176 = shl i32 %718, 1
  %727 = sub i32 %718, 186354185
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 186354185
  %_177 = sub i32 %718, 1
  %gen178 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %718, %730
  %inc31alteredBB = add nsw i32 %718, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %731, i32* %f.reload, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload257, align 4
  %idxprom32alteredBB = sext i32 %732 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload256, align 4
  %idxprom34alteredBB = sext i32 %733 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom34alteredBB
  store i8 125, i8* %arrayidx35alteredBB, align 1
  store i32 -1469503469, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload255, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_183 = sub i32 0, %734
  %737 = add i32 %736, -901860706
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -901860706
  %gen184 = add i32 %736, 1
  %740 = add i32 %734, -111224404
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -111224404
  %_185 = sub i32 %734, 1
  %gen186 = mul i32 %742, 1
  %_187 = shl i32 %734, 1
  %743 = sub i32 0, -1652460330
  %744 = sub i32 %743, %734
  %745 = add i32 %744, -1652460330
  %_188 = sub i32 0, %734
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen189 = add i32 %745, 1
  %_190 = shl i32 %734, 1
  %748 = sub i32 0, 1614079680
  %749 = sub i32 %748, %734
  %750 = add i32 %749, 1614079680
  %_191 = sub i32 0, %734
  %751 = sub i32 %750, 1898979662
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1898979662
  %gen192 = add i32 %750, 1
  %_193 = shl i32 %734, 1
  %754 = sub i32 0, %734
  %755 = add i32 0, %754
  %_194 = sub i32 0, %734
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen195 = add i32 %755, 1
  %760 = sub i32 0, %734
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc38alteredBB = add nsw i32 %734, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %763, i32* %i.reload254, align 4
  store i32 141571973, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload253, align 4
  %_200 = shl i32 %764, 1
  %765 = sub i32 %764, 1569955742
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1569955742
  %inc55alteredBB = add nsw i32 %764, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %767, i32* %i.reload252, align 4
  store i32 340235422, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %769 = load i32, i32* %m.reload, align 4
  %cmp59alteredBB = icmp slt i32 %768, %769
  store i32 -28416545, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 1297562875, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -769347586, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -576591112, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -406071047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2222, %originalBB220, %for.end134, %for.inc132, %if.end131, %if.then124, %land.lhs.true115, %land.lhs.true109, %for.body103, %for.cond99, %originalBBpart2218, %originalBB216, %for.body98, %for.cond94, %for.end93, %for.inc91, %originalBBpart2214, %originalBB212, %for.end90, %for.inc88, %if.end87, %if.then76, %for.body66, %for.cond62, %originalBBpart2210, %originalBB208, %for.body61, %originalBBpart2206, %originalBB204, %for.cond58, %if.end57, %for.end56, %originalBBpart2202, %originalBB199, %for.inc54, %for.body49, %for.cond45, %if.else44, %if.then42, %for.end39, %originalBBpart2197, %originalBB182, %for.inc37, %if.end36, %originalBBpart2180, %originalBB170, %if.else, %for.end, %for.inc, %if.end, %originalBBpart2168, %originalBB157, %if.then25, %originalBBpart2155, %originalBB153, %for.body16, %for.cond12, %originalBBpart2151, %originalBB138, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
