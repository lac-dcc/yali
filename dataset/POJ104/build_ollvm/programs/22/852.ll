; ModuleID = 'source-C-CXX/22/852.c'
source_filename = "source-C-CXX/22/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %chang.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch2.reg2mem = alloca [100 x i8]*
  %ch1.reg2mem = alloca [100 x i8]*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2100650745
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2100650745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -919229010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -919229010, label %first
    i32 -2028009712, label %originalBB
    i32 1842694596, label %originalBBpart2
    i32 2135735066, label %for.cond
    i32 -831550781, label %for.body
    i32 -377410850, label %originalBB59
    i32 -1852544800, label %originalBBpart261
    i32 -483982042, label %for.inc
    i32 -1906681916, label %for.end
    i32 1619006793, label %originalBB63
    i32 -1554557265, label %originalBBpart265
    i32 1867635956, label %for.cond4
    i32 -1945382334, label %for.body7
    i32 -1104613789, label %if.then
    i32 -185450091, label %for.cond13
    i32 2101994227, label %for.body16
    i32 1005596642, label %originalBB67
    i32 -1207555414, label %originalBBpart288
    i32 -252065409, label %if.then27
    i32 -871648260, label %if.end
    i32 1116068418, label %for.inc33
    i32 1969529216, label %for.end35
    i32 -161647373, label %if.end37
    i32 373595398, label %originalBB90
    i32 1784583676, label %originalBBpart292
    i32 1263288552, label %for.inc38
    i32 -588854263, label %originalBB94
    i32 1163358969, label %originalBBpart2107
    i32 -1828585496, label %for.end40
    i32 584886785, label %originalBB109
    i32 -1663943416, label %originalBBpart2118
    i32 -1649612267, label %for.cond42
    i32 -1231312733, label %for.body45
    i32 -616176060, label %originalBB120
    i32 37291313, label %originalBBpart2147
    i32 -781126626, label %for.inc54
    i32 1830114077, label %originalBB149
    i32 1219951385, label %originalBBpart2156
    i32 1998609221, label %for.end56
    i32 763192239, label %originalBB158
    i32 -1217220059, label %originalBBpart2160
    i32 2107578886, label %originalBBalteredBB
    i32 -1022674084, label %originalBB59alteredBB
    i32 -568393654, label %originalBB63alteredBB
    i32 -1527379262, label %originalBB67alteredBB
    i32 1111669250, label %originalBB90alteredBB
    i32 488403304, label %originalBB94alteredBB
    i32 -1530797380, label %originalBB109alteredBB
    i32 -1244467158, label %originalBB120alteredBB
    i32 1353334521, label %originalBB149alteredBB
    i32 -510567037, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 -2028009712, i32 2107578886
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [100 x i8], align 16
  store [100 x i8]* %ch1, [100 x i8]** %ch1.reg2mem
  %ch2 = alloca [100 x i8], align 16
  store [100 x i8]* %ch2, [100 x i8]** %ch2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  %ch1.reload170 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload170, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ch1.reload169 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload169, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload221, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1387881012
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1387881012
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1842694596, i32 2107578886
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2135735066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload194, align 4
  %cmp = icmp ult i32 %42, 100
  %43 = select i1 %cmp, i32 -831550781, i32 -1906681916
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -377410850, i32 -1022674084
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload193, align 4
  %idxprom = zext i32 %70 to i64
  %ch2.reload178 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload178, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1852544800, i32 -1022674084
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -483982042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload192, align 4
  %86 = add i32 %85, -537954523
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -537954523
  %inc = add i32 %85, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload191, align 4
  store i32 2135735066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1619006793, i32 -568393654
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1554557265, i32 -568393654
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1867635956, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload189, align 4
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %130 = load i32, i32* %s.reload220, align 4
  %cmp5 = icmp ult i32 %129, %130
  %131 = select i1 %cmp5, i32 -1945382334, i32 -1828585496
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload188, align 4
  %idxprom8 = zext i32 %132 to i64
  %ch1.reload168 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload168, i64 0, i64 %idxprom8
  %133 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %133 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %134 = select i1 %cmp11, i32 -1104613789, i32 -161647373
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload187, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload233, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub = sub i32 %135, %136
  %chang.reload245 = load volatile i32*, i32** %chang.reg2mem
  store i32 %138, i32* %chang.reload245, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 -185450091, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload214, align 4
  %chang.reload244 = load volatile i32*, i32** %chang.reg2mem
  %140 = load i32, i32* %chang.reload244, align 4
  %cmp14 = icmp ult i32 %139, %140
  %141 = select i1 %cmp14, i32 2101994227, i32 1969529216
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1005596642, i32 -1527379262
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload232, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload213, align 4
  %158 = add i32 %156, -649869193
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -649869193
  %add = add i32 %156, %157
  %idxprom17 = zext i32 %160 to i64
  %ch1.reload167 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload167, i64 0, i64 %idxprom17
  %161 = load i8, i8* %arrayidx18, align 1
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %162 = load i32, i32* %s.reload219, align 4
  %chang.reload243 = load volatile i32*, i32** %chang.reg2mem
  %163 = load i32, i32* %chang.reload243, align 4
  %164 = add i32 %162, 1606675564
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1606675564
  %sub19 = sub i32 %162, %163
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload231, align 4
  %168 = add i32 %166, 1823305179
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1823305179
  %sub20 = sub i32 %166, %167
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload212, align 4
  %172 = add i32 %170, -1487171015
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1487171015
  %add21 = add i32 %170, %171
  %idxprom22 = zext i32 %174 to i64
  %ch2.reload177 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload177, i64 0, i64 %idxprom22
  store i8 %161, i8* %arrayidx23, align 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload211, align 4
  %chang.reload242 = load volatile i32*, i32** %chang.reg2mem
  %176 = load i32, i32* %chang.reload242, align 4
  %177 = sub i32 %176, 444487330
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 444487330
  %sub24 = sub i32 %176, 1
  %cmp25 = icmp eq i32 %175, %179
  store i1 %cmp25, i1* %cmp25.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 541561139
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 541561139
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1207555414, i32 -1527379262
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %207 = select i1 %cmp25.reload, i32 -252065409, i32 -871648260
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %208 = load i32, i32* %s.reload218, align 4
  %chang.reload241 = load volatile i32*, i32** %chang.reg2mem
  %209 = load i32, i32* %chang.reload241, align 4
  %210 = add i32 %208, -176872728
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -176872728
  %sub28 = sub i32 %208, %209
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload230, align 4
  %214 = add i32 %212, -193714890
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -193714890
  %sub29 = sub i32 %212, %213
  %217 = sub i32 %216, 665169834
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 665169834
  %sub30 = sub i32 %216, 1
  %idxprom31 = zext i32 %219 to i64
  %ch2.reload176 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload176, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  store i32 -871648260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1116068418, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload210, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc34 = add i32 %220, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload209, align 4
  store i32 -185450091, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload186, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add36 = add i32 %223, 1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload229, align 4
  store i32 -161647373, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 373595398, i32 1111669250
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 743272477
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 743272477
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1784583676, i32 1111669250
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1263288552, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -588854263, i32 488403304
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload185, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc39 = add i32 %283, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload184, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 761467867
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 761467867
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1163358969, i32 488403304
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1867635956, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -567203467
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -567203467
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 584886785, i32 -1530797380
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload183, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload228, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %sub41 = sub i32 %330, %331
  %chang.reload240 = load volatile i32*, i32** %chang.reg2mem
  store i32 %333, i32* %chang.reload240, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1663943416, i32 -1530797380
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1649612267, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload207, align 4
  %chang.reload239 = load volatile i32*, i32** %chang.reg2mem
  %361 = load i32, i32* %chang.reload239, align 4
  %cmp43 = icmp ult i32 %360, %361
  %362 = select i1 %cmp43, i32 -1231312733, i32 1998609221
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 949017993
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 949017993
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -616176060, i32 -1244467158
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload227, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload206, align 4
  %392 = add i32 %390, 1975546504
  %393 = add i32 %392, %391
  %394 = sub i32 %393, 1975546504
  %add46 = add i32 %390, %391
  %idxprom47 = zext i32 %394 to i64
  %ch1.reload166 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload166, i64 0, i64 %idxprom47
  %395 = load i8, i8* %arrayidx48, align 1
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %396 = load i32, i32* %s.reload217, align 4
  %chang.reload238 = load volatile i32*, i32** %chang.reg2mem
  %397 = load i32, i32* %chang.reload238, align 4
  %398 = sub i32 %396, 1111481213
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 1111481213
  %sub49 = sub i32 %396, %397
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload226, align 4
  %402 = sub i32 %400, -1687347017
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -1687347017
  %sub50 = sub i32 %400, %401
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload205, align 4
  %406 = add i32 %404, 1490540280
  %407 = add i32 %406, %405
  %408 = sub i32 %407, 1490540280
  %add51 = add i32 %404, %405
  %idxprom52 = zext i32 %408 to i64
  %ch2.reload175 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload175, i64 0, i64 %idxprom52
  store i8 %395, i8* %arrayidx53, align 1
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 37291313, i32 -1244467158
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -781126626, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1155141977
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1155141977
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1830114077, i32 1353334521
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload204, align 4
  %451 = add i32 %450, 2046633294
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 2046633294
  %inc55 = add i32 %450, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload203, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1219951385, i32 1353334521
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1649612267, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 191859888
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 191859888
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 763192239, i32 -510567037
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %ch2.reload174 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload174, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -258374230
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -258374230
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1217220059, i32 -510567037
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1alteredBB = alloca [100 x i8], align 16
  %ch2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %changalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2028009712, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload182, align 4
  %idxpromalteredBB = zext i32 %522 to i64
  %ch2.reload173 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload173, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -377410850, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1619006793, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload225, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload202, align 4
  %525 = sub i32 %523, 1053801933
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 1053801933
  %_ = sub i32 %523, %524
  %gen = mul i32 %527, %524
  %_68 = shl i32 %523, %524
  %528 = sub i32 0, %523
  %529 = add i32 0, %528
  %_69 = sub i32 0, %523
  %530 = sub i32 0, %524
  %531 = sub i32 %529, %530
  %gen70 = add i32 %529, %524
  %_71 = shl i32 %523, %524
  %532 = sub i32 %523, 1680074609
  %533 = sub i32 %532, %524
  %534 = add i32 %533, 1680074609
  %_72 = sub i32 %523, %524
  %gen73 = mul i32 %534, %524
  %535 = sub i32 0, %523
  %536 = sub i32 0, %524
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %addalteredBB = add i32 %523, %524
  %idxprom17alteredBB = zext i32 %538 to i64
  %ch1.reload165 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload165, i64 0, i64 %idxprom17alteredBB
  %539 = load i8, i8* %arrayidx18alteredBB, align 1
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %540 = load i32, i32* %s.reload216, align 4
  %chang.reload237 = load volatile i32*, i32** %chang.reg2mem
  %541 = load i32, i32* %chang.reload237, align 4
  %542 = add i32 %540, -766326756
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -766326756
  %sub19alteredBB = sub i32 %540, %541
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload224, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %_74 = sub i32 %544, %545
  %gen75 = mul i32 %547, %545
  %_76 = shl i32 %544, %545
  %548 = sub i32 %544, 491675973
  %549 = sub i32 %548, %545
  %550 = add i32 %549, 491675973
  %_77 = sub i32 %544, %545
  %gen78 = mul i32 %550, %545
  %551 = add i32 %544, 966596793
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, 966596793
  %sub20alteredBB = sub i32 %544, %545
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload201, align 4
  %555 = sub i32 0, 1073516216
  %556 = sub i32 %555, %553
  %557 = add i32 %556, 1073516216
  %_79 = sub i32 0, %553
  %558 = sub i32 0, %557
  %559 = sub i32 0, %554
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen80 = add i32 %557, %554
  %562 = sub i32 0, %553
  %563 = sub i32 0, %554
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add21alteredBB = add i32 %553, %554
  %idxprom22alteredBB = zext i32 %565 to i64
  %ch2.reload172 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload172, i64 0, i64 %idxprom22alteredBB
  store i8 %539, i8* %arrayidx23alteredBB, align 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload200, align 4
  %chang.reload236 = load volatile i32*, i32** %chang.reg2mem
  %567 = load i32, i32* %chang.reload236, align 4
  %568 = add i32 0, -326626433
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -326626433
  %_81 = sub i32 0, %567
  %571 = add i32 %570, -409916734
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -409916734
  %gen82 = add i32 %570, 1
  %_83 = shl i32 %567, 1
  %_84 = shl i32 %567, 1
  %_85 = shl i32 %567, 1
  %_86 = shl i32 %567, 1
  %574 = sub i32 0, 1
  %575 = add i32 %567, %574
  %sub24alteredBB = sub i32 %567, 1
  %cmp25alteredBB = icmp eq i32 %566, %575
  store i32 1005596642, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 373595398, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload180, align 4
  %_95 = shl i32 %576, 1
  %577 = add i32 0, 1880641608
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1880641608
  %_96 = sub i32 0, %576
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen97 = add i32 %579, 1
  %582 = sub i32 0, -1133483700
  %583 = sub i32 %582, %576
  %584 = add i32 %583, -1133483700
  %_98 = sub i32 0, %576
  %585 = sub i32 %584, 1226501260
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1226501260
  %gen99 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %576, %588
  %_100 = sub i32 %576, 1
  %gen101 = mul i32 %589, 1
  %_102 = shl i32 %576, 1
  %_103 = shl i32 %576, 1
  %590 = sub i32 0, %576
  %591 = add i32 0, %590
  %_104 = sub i32 0, %576
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen105 = add i32 %591, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %576, %596
  %inc39alteredBB = add i32 %576, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload179, align 4
  store i32 -588854263, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload223, align 4
  %600 = add i32 %598, -860448227
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -860448227
  %_110 = sub i32 %598, %599
  %gen111 = mul i32 %602, %599
  %_112 = shl i32 %598, %599
  %603 = sub i32 0, -454556010
  %604 = sub i32 %603, %598
  %605 = add i32 %604, -454556010
  %_113 = sub i32 0, %598
  %606 = add i32 %605, -267429117
  %607 = add i32 %606, %599
  %608 = sub i32 %607, -267429117
  %gen114 = add i32 %605, %599
  %609 = sub i32 %598, -571961662
  %610 = sub i32 %609, %599
  %611 = add i32 %610, -571961662
  %_115 = sub i32 %598, %599
  %gen116 = mul i32 %611, %599
  %612 = sub i32 %598, 121156584
  %613 = sub i32 %612, %599
  %614 = add i32 %613, 121156584
  %sub41alteredBB = sub i32 %598, %599
  %chang.reload235 = load volatile i32*, i32** %chang.reg2mem
  store i32 %614, i32* %chang.reload235, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 584886785, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload222, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload198, align 4
  %_121 = shl i32 %615, %616
  %_122 = shl i32 %615, %616
  %_123 = shl i32 %615, %616
  %617 = sub i32 0, %615
  %618 = add i32 0, %617
  %_124 = sub i32 0, %615
  %619 = add i32 %618, 986411595
  %620 = add i32 %619, %616
  %621 = sub i32 %620, 986411595
  %gen125 = add i32 %618, %616
  %622 = sub i32 %615, -1197312284
  %623 = add i32 %622, %616
  %624 = add i32 %623, -1197312284
  %add46alteredBB = add i32 %615, %616
  %idxprom47alteredBB = zext i32 %624 to i64
  %ch1.reload = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload, i64 0, i64 %idxprom47alteredBB
  %625 = load i8, i8* %arrayidx48alteredBB, align 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %626 = load i32, i32* %s.reload, align 4
  %chang.reload = load volatile i32*, i32** %chang.reg2mem
  %627 = load i32, i32* %chang.reload, align 4
  %_126 = shl i32 %626, %627
  %_127 = shl i32 %626, %627
  %_128 = shl i32 %626, %627
  %_129 = shl i32 %626, %627
  %_130 = shl i32 %626, %627
  %628 = sub i32 0, %627
  %629 = add i32 %626, %628
  %_131 = sub i32 %626, %627
  %gen132 = mul i32 %629, %627
  %630 = sub i32 %626, -2057961273
  %631 = sub i32 %630, %627
  %632 = add i32 %631, -2057961273
  %sub49alteredBB = sub i32 %626, %627
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload, align 4
  %634 = sub i32 0, -1925171205
  %635 = sub i32 %634, %632
  %636 = add i32 %635, -1925171205
  %_133 = sub i32 0, %632
  %637 = sub i32 %636, 1656874788
  %638 = add i32 %637, %633
  %639 = add i32 %638, 1656874788
  %gen134 = add i32 %636, %633
  %640 = add i32 0, -2142050216
  %641 = sub i32 %640, %632
  %642 = sub i32 %641, -2142050216
  %_135 = sub i32 0, %632
  %643 = add i32 %642, 1409495243
  %644 = add i32 %643, %633
  %645 = sub i32 %644, 1409495243
  %gen136 = add i32 %642, %633
  %646 = sub i32 0, %632
  %647 = add i32 0, %646
  %_137 = sub i32 0, %632
  %648 = add i32 %647, 1542993665
  %649 = add i32 %648, %633
  %650 = sub i32 %649, 1542993665
  %gen138 = add i32 %647, %633
  %651 = sub i32 %632, -1341736267
  %652 = sub i32 %651, %633
  %653 = add i32 %652, -1341736267
  %_139 = sub i32 %632, %633
  %gen140 = mul i32 %653, %633
  %654 = add i32 0, -1452330542
  %655 = sub i32 %654, %632
  %656 = sub i32 %655, -1452330542
  %_141 = sub i32 0, %632
  %657 = sub i32 0, %656
  %658 = sub i32 0, %633
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen142 = add i32 %656, %633
  %661 = add i32 0, -2037983230
  %662 = sub i32 %661, %632
  %663 = sub i32 %662, -2037983230
  %_143 = sub i32 0, %632
  %664 = sub i32 %663, -1626347473
  %665 = add i32 %664, %633
  %666 = add i32 %665, -1626347473
  %gen144 = add i32 %663, %633
  %667 = sub i32 %632, -120517833
  %668 = sub i32 %667, %633
  %669 = add i32 %668, -120517833
  %sub50alteredBB = sub i32 %632, %633
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload197, align 4
  %_145 = shl i32 %669, %670
  %671 = sub i32 %669, -1504874912
  %672 = add i32 %671, %670
  %673 = add i32 %672, -1504874912
  %add51alteredBB = add i32 %669, %670
  %idxprom52alteredBB = zext i32 %673 to i64
  %ch2.reload171 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload171, i64 0, i64 %idxprom52alteredBB
  store i8 %625, i8* %arrayidx53alteredBB, align 1
  store i32 -616176060, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload196, align 4
  %675 = sub i32 0, 1646427514
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 1646427514
  %_150 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen151 = add i32 %677, 1
  %680 = sub i32 0, %674
  %681 = add i32 0, %680
  %_152 = sub i32 0, %674
  %682 = sub i32 %681, -995145422
  %683 = add i32 %682, 1
  %684 = add i32 %683, -995145422
  %gen153 = add i32 %681, 1
  %_154 = shl i32 %674, 1
  %685 = sub i32 0, %674
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc55alteredBB = add i32 %674, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload, align 4
  store i32 1830114077, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %ch2.reload = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57alteredBB)
  store i32 763192239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB149alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB158, %for.end56, %originalBBpart2156, %originalBB149, %for.inc54, %originalBBpart2147, %originalBB120, %for.body45, %for.cond42, %originalBBpart2118, %originalBB109, %for.end40, %originalBBpart2107, %originalBB94, %for.inc38, %originalBBpart292, %originalBB90, %if.end37, %for.end35, %for.inc33, %if.end, %if.then27, %originalBBpart288, %originalBB67, %for.body16, %for.cond13, %if.then, %for.body7, %for.cond4, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
