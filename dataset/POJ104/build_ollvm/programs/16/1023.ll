; ModuleID = 'source-C-CXX/16/1023.c'
source_filename = "source-C-CXX/16/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1504305310
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1504305310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 508296532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 508296532, label %first
    i32 -1127079647, label %originalBB
    i32 1318682448, label %originalBBpart2
    i32 1868766982, label %while.cond
    i32 -1531551884, label %while.body
    i32 1356062325, label %originalBB47
    i32 -888417129, label %originalBBpart249
    i32 -470575430, label %for.cond
    i32 1780437597, label %for.body
    i32 1262745275, label %if.then
    i32 -1147141061, label %originalBB51
    i32 -1528992350, label %originalBBpart259
    i32 1556252729, label %if.else
    i32 -1451714813, label %originalBB61
    i32 184649522, label %originalBBpart263
    i32 -1094493132, label %if.then17
    i32 -1650869890, label %if.then18
    i32 1765399421, label %if.else25
    i32 1172569487, label %if.end
    i32 135570791, label %originalBB65
    i32 -485879405, label %originalBBpart267
    i32 -1396383014, label %if.else28
    i32 1593352940, label %originalBB69
    i32 502209445, label %originalBBpart271
    i32 1904032399, label %if.end31
    i32 1926642943, label %originalBB73
    i32 782937092, label %originalBBpart275
    i32 661780994, label %if.end32
    i32 -559093352, label %originalBB77
    i32 -1126993347, label %originalBBpart279
    i32 1383449850, label %for.inc
    i32 1938020507, label %for.end
    i32 216411366, label %for.cond34
    i32 -939726087, label %for.body37
    i32 -121423873, label %originalBB81
    i32 -282099729, label %originalBBpart283
    i32 -1968642468, label %for.inc42
    i32 448176828, label %for.end44
    i32 -1927383181, label %originalBB85
    i32 -980830947, label %originalBBpart287
    i32 -538907603, label %while.end
    i32 480754967, label %originalBBalteredBB
    i32 349614062, label %originalBB47alteredBB
    i32 815336871, label %originalBB51alteredBB
    i32 -2018737011, label %originalBB61alteredBB
    i32 -891028356, label %originalBB65alteredBB
    i32 544845918, label %originalBB69alteredBB
    i32 -1922177656, label %originalBB73alteredBB
    i32 1064481961, label %originalBB77alteredBB
    i32 1095311192, label %originalBB81alteredBB
    i32 2077274828, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1127079647, i32 480754967
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1158287649
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1158287649
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1318682448, i32 480754967
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1868766982, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload108 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -1531551884, i32 -538907603
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1356062325, i32 349614062
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %s.reload107 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload107, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %s.reload106 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload106, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload143, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1421160904
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1421160904
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -888417129, i32 349614062
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -470575430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload126, align 4
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload142, align 4
  %cmp5 = icmp slt i32 %84, %85
  %86 = select i1 %cmp5, i32 1780437597, i32 1938020507
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %87 to i64
  %s.reload105 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload105, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %88 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %89 = select i1 %cmp8, i32 1262745275, i32 1556252729
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1057198218
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1057198218
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1147141061, i32 815336871
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload124, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload140, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload139, align 4
  %idxprom10 = sext i32 %110 to i64
  %a.reload131 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload131, i64 0, i64 %idxprom10
  store i32 %105, i32* %arrayidx11, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1528992350, i32 815336871
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 661780994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1812001534
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1812001534
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1451714813, i32 -2018737011
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload123, align 4
  %idxprom12 = sext i32 %152 to i64
  %s.reload104 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload104, i64 0, i64 %idxprom12
  %153 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %153 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 184649522, i32 -2018737011
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %180 = select i1 %cmp15.reload, i32 -1094493132, i32 -1396383014
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload138, align 4
  %tobool = icmp ne i32 %181, 0
  %182 = select i1 %tobool, i32 -1650869890, i32 1765399421
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload122, align 4
  %idxprom19 = sext i32 %183 to i64
  %s.reload103 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload103, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload137, align 4
  %idxprom21 = sext i32 %184 to i64
  %a.reload130 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload130, i64 0, i64 %idxprom21
  %185 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %185 to i64
  %s.reload102 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload102, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload136, align 4
  %187 = add i32 %186, -254549353
  %188 = add i32 %187, -1
  %189 = sub i32 %188, -254549353
  %dec = add nsw i32 %186, -1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload135, align 4
  store i32 1172569487, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload121, align 4
  %idxprom26 = sext i32 %190 to i64
  %s.reload101 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload101, i64 0, i64 %idxprom26
  store i8 63, i8* %arrayidx27, align 1
  store i32 1172569487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1608395086
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1608395086
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 135570791, i32 -891028356
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -485879405, i32 -891028356
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1904032399, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1937121804
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1937121804
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1593352940, i32 544845918
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload120, align 4
  %idxprom29 = sext i32 %259 to i64
  %s.reload100 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload100, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 502209445, i32 544845918
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1904032399, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1095470202
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1095470202
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1926642943, i32 -1922177656
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -731879806
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -731879806
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 782937092, i32 -1922177656
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 661780994, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
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
  %353 = select i1 %351, i32 -559093352, i32 1064481961
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1132862019
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1132862019
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1126993347, i32 1064481961
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1383449850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload119, align 4
  %382 = sub i32 %381, 1174271473
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1174271473
  %inc33 = add nsw i32 %381, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload118, align 4
  store i32 -470575430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 216411366, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload116, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload134, align 4
  %cmp35 = icmp sle i32 %385, %386
  %387 = select i1 %cmp35, i32 -939726087, i32 448176828
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1419705316
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1419705316
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -121423873, i32 1095311192
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload115, align 4
  %idxprom38 = sext i32 %403 to i64
  %a.reload129 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload129, i64 0, i64 %idxprom38
  %404 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %404 to i64
  %s.reload99 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload99, i64 0, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -305568188
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -305568188
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -282099729, i32 1095311192
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1968642468, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload114, align 4
  %433 = add i32 %432, -1650858623
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1650858623
  %inc43 = add nsw i32 %432, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload113, align 4
  store i32 216411366, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1927383181, i32 2077274828
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %s.reload98 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay45 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload98, i32 0, i32 0
  %call46 = call i32 @puts(i8* %arraydecay45)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -980830947, i32 2077274828
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1868766982, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %464 = load i32, i32* %retval.reload, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1127079647, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %s.reload97 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload97, i32 0, i32 0
  %call2alteredBB = call i32 @puts(i8* %arraydecay1alteredBB)
  %s.reload96 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload96, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1356062325, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload111, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload132, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_ = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen = add i32 %468, 1
  %471 = add i32 0, -486947250
  %472 = sub i32 %471, %466
  %473 = sub i32 %472, -486947250
  %_52 = sub i32 0, %466
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen53 = add i32 %473, 1
  %476 = sub i32 0, %466
  %477 = add i32 0, %476
  %_54 = sub i32 0, %466
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen55 = add i32 %477, 1
  %480 = sub i32 0, 1201198736
  %481 = sub i32 %480, %466
  %482 = add i32 %481, 1201198736
  %_56 = sub i32 0, %466
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen57 = add i32 %482, 1
  %487 = sub i32 %466, 1104771278
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1104771278
  %incalteredBB = add nsw i32 %466, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %489 to i64
  %a.reload128 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload128, i64 0, i64 %idxprom10alteredBB
  store i32 %465, i32* %arrayidx11alteredBB, align 4
  store i32 -1147141061, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload110, align 4
  %idxprom12alteredBB = sext i32 %490 to i64
  %s.reload95 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload95, i64 0, i64 %idxprom12alteredBB
  %491 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %491 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 41
  store i32 -1451714813, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 135570791, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload109, align 4
  %idxprom29alteredBB = sext i32 %492 to i64
  %s.reload94 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload94, i64 0, i64 %idxprom29alteredBB
  store i8 32, i8* %arrayidx30alteredBB, align 1
  store i32 1593352940, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1926642943, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -559093352, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %493 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %494 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %494 to i64
  %s.reload93 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload93, i64 0, i64 %idxprom40alteredBB
  store i8 36, i8* %arrayidx41alteredBB, align 1
  store i32 -121423873, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call46alteredBB = call i32 @puts(i8* %arraydecay45alteredBB)
  store i32 -1927383181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %originalBBpart283, %originalBB81, %for.body37, %for.cond34, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end32, %originalBBpart275, %originalBB73, %if.end31, %originalBBpart271, %originalBB69, %if.else28, %originalBBpart267, %originalBB65, %if.end, %if.else25, %if.then18, %if.then17, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB51, %if.then, %for.body, %for.cond, %originalBBpart249, %originalBB47, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
