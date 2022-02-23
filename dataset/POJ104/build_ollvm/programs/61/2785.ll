; ModuleID = 'source-C-CXX/61/2785.c'
source_filename = "source-C-CXX/61/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1133456375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1133456375, label %first
    i32 -867390649, label %originalBB
    i32 1591395037, label %originalBBpart2
    i32 2025467804, label %for.cond
    i32 688913520, label %originalBB39
    i32 -678908336, label %originalBBpart250
    i32 592050267, label %for.body
    i32 1151912719, label %originalBB52
    i32 331701638, label %originalBBpart268
    i32 -1817834476, label %land.lhs.true
    i32 1570558409, label %originalBB70
    i32 -346548111, label %originalBBpart272
    i32 -1132191427, label %if.then
    i32 -558287912, label %for.cond12
    i32 1272853178, label %originalBB74
    i32 -2110313272, label %originalBBpart283
    i32 -1030851803, label %for.body19
    i32 1620680172, label %for.cond20
    i32 410925033, label %for.body24
    i32 -371646981, label %for.inc
    i32 -220552692, label %for.end
    i32 1695083308, label %originalBB85
    i32 127910096, label %originalBBpart289
    i32 -1524653233, label %for.end33
    i32 123788134, label %if.end
    i32 44564415, label %for.inc34
    i32 -1215108884, label %for.end36
    i32 467547185, label %originalBB91
    i32 -443742870, label %originalBBpart293
    i32 1904304940, label %originalBBalteredBB
    i32 -1022672177, label %originalBB39alteredBB
    i32 -782262575, label %originalBB52alteredBB
    i32 749534267, label %originalBB70alteredBB
    i32 1032055933, label %originalBB74alteredBB
    i32 -1094533794, label %originalBB85alteredBB
    i32 118041881, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 -867390649, i32 1904304940
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload135 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload134 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload134, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload117, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -289585987
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -289585987
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1591395037, i32 1904304940
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2025467804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -740256567
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -740256567
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 688913520, i32 -1022672177
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload107, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload116, align 4
  %58 = add i32 %57, -998296064
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -998296064
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1067355477
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1067355477
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -678908336, i32 -1022672177
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 592050267, i32 -1215108884
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1151912719, i32 -782262575
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload106, align 4
  %104 = add i32 %103, -731668174
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -731668174
  %add = add nsw i32 %103, 1
  %idxprom = sext i32 %106 to i64
  %s.reload133 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload133, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %107 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 331701638, i32 -782262575
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1817834476, i32 123788134
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1164182541
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1164182541
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1570558409, i32 749534267
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload105, align 4
  %idxprom7 = sext i32 %150 to i64
  %s.reload132 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload132, i64 0, i64 %idxprom7
  %151 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %151 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -346548111, i32 749534267
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %166 = select i1 %cmp10.reload, i32 -1132191427, i32 123788134
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -558287912, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1814377147
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1814377147
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1272853178, i32 1032055933
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload104, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add13 = add nsw i32 %182, 1
  %idxprom14 = sext i32 %184 to i64
  %s.reload131 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload131, i64 0, i64 %idxprom14
  %185 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %185 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2110313272, i32 1032055933
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %212 = select i1 %cmp17.reload, i32 -1030851803, i32 -1524653233
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload103, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload122, align 4
  store i32 1620680172, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload121, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload115, align 4
  %216 = add i32 %215, -900187259
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -900187259
  %sub21 = sub nsw i32 %215, 1
  %cmp22 = icmp slt i32 %214, %218
  %219 = select i1 %cmp22, i32 410925033, i32 -220552692
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload120, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add25 = add nsw i32 %220, 1
  %idxprom26 = sext i32 %224 to i64
  %s.reload130 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload130, i64 0, i64 %idxprom26
  %225 = load i8, i8* %arrayidx27, align 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload119, align 4
  %idxprom28 = sext i32 %226 to i64
  %s.reload129 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload129, i64 0, i64 %idxprom28
  store i8 %225, i8* %arrayidx29, align 1
  store i32 -371646981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload118, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload, align 4
  store i32 1620680172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 358907598
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 358907598
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1695083308, i32 -1094533794
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %259 = load i32, i32* %l.reload114, align 4
  %260 = add i32 %259, 2006211043
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2006211043
  %sub30 = sub nsw i32 %259, 1
  %idxprom31 = sext i32 %262 to i64
  %s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload128, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %263 = load i32, i32* %l.reload113, align 4
  %264 = sub i32 %263, -208216737
  %265 = add i32 %264, -1
  %266 = add i32 %265, -208216737
  %dec = add nsw i32 %263, -1
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %266, i32* %l.reload112, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
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
  %292 = select i1 %290, i32 127910096, i32 -1094533794
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -558287912, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 123788134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 44564415, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload102, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc35 = add nsw i32 %293, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload101, align 4
  store i32 2025467804, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 303380688
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 303380688
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 467547185, i32 118041881
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %s.reload127 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload127, i32 0, i32 0
  %call38 = call i32 @puts(i8* %arraydecay37)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -443742870, i32 118041881
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -867390649, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload100, align 4
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %340 = load i32, i32* %l.reload111, align 4
  %341 = sub i32 %340, 374533904
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 374533904
  %_ = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %340, %344
  %_40 = sub i32 %340, 1
  %gen41 = mul i32 %345, 1
  %_42 = shl i32 %340, 1
  %346 = add i32 0, 830324539
  %347 = sub i32 %346, %340
  %348 = sub i32 %347, 830324539
  %_43 = sub i32 0, %340
  %349 = sub i32 %348, 354848193
  %350 = add i32 %349, 1
  %351 = add i32 %350, 354848193
  %gen44 = add i32 %348, 1
  %_45 = shl i32 %340, 1
  %_46 = shl i32 %340, 1
  %352 = sub i32 %340, 1507988517
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1507988517
  %_47 = sub i32 %340, 1
  %gen48 = mul i32 %354, 1
  %355 = add i32 %340, 281216395
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 281216395
  %subalteredBB = sub nsw i32 %340, 1
  %cmpalteredBB = icmp slt i32 %339, %357
  store i32 688913520, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload99, align 4
  %359 = sub i32 %358, -6857462
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -6857462
  %_53 = sub i32 %358, 1
  %gen54 = mul i32 %361, 1
  %_55 = shl i32 %358, 1
  %362 = sub i32 %358, 1029865662
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1029865662
  %_56 = sub i32 %358, 1
  %gen57 = mul i32 %364, 1
  %365 = add i32 0, 432823283
  %366 = sub i32 %365, %358
  %367 = sub i32 %366, 432823283
  %_58 = sub i32 0, %358
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen59 = add i32 %367, 1
  %_60 = shl i32 %358, 1
  %372 = add i32 %358, -1623201834
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1623201834
  %_61 = sub i32 %358, 1
  %gen62 = mul i32 %374, 1
  %375 = sub i32 0, %358
  %376 = add i32 0, %375
  %_63 = sub i32 0, %358
  %377 = sub i32 %376, 1087263029
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1087263029
  %gen64 = add i32 %376, 1
  %380 = sub i32 0, -1300933038
  %381 = sub i32 %380, %358
  %382 = add i32 %381, -1300933038
  %_65 = sub i32 0, %358
  %383 = add i32 %382, -2019987583
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -2019987583
  %gen66 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %358, %386
  %addalteredBB = add nsw i32 %358, 1
  %idxpromalteredBB = sext i32 %387 to i64
  %s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload126, i64 0, i64 %idxpromalteredBB
  %388 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %388 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1151912719, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload98, align 4
  %idxprom7alteredBB = sext i32 %389 to i64
  %s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload125, i64 0, i64 %idxprom7alteredBB
  %390 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %390 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1570558409, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %_75 = shl i32 %391, 1
  %392 = add i32 %391, 212636201
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 212636201
  %_76 = sub i32 %391, 1
  %gen77 = mul i32 %394, 1
  %395 = sub i32 0, -1496311209
  %396 = sub i32 %395, %391
  %397 = add i32 %396, -1496311209
  %_78 = sub i32 0, %391
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen79 = add i32 %397, 1
  %402 = sub i32 0, 1
  %403 = add i32 %391, %402
  %_80 = sub i32 %391, 1
  %gen81 = mul i32 %403, 1
  %404 = add i32 %391, 1269349968
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1269349968
  %add13alteredBB = add nsw i32 %391, 1
  %idxprom14alteredBB = sext i32 %406 to i64
  %s.reload124 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload124, i64 0, i64 %idxprom14alteredBB
  %407 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %407 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 32
  store i32 1272853178, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload110, align 4
  %_86 = shl i32 %408, 1
  %409 = add i32 %408, 98093169
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 98093169
  %sub30alteredBB = sub nsw i32 %408, 1
  %idxprom31alteredBB = sext i32 %411 to i64
  %s.reload123 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload123, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload109, align 4
  %_87 = shl i32 %412, -1
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %decalteredBB = add nsw i32 %412, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %416, i32* %l.reload, align 4
  store i32 1695083308, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %call38alteredBB = call i32 @puts(i8* %arraydecay37alteredBB)
  store i32 467547185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB91, %for.end36, %for.inc34, %if.end, %for.end33, %originalBBpart289, %originalBB85, %for.end, %for.inc, %for.body24, %for.cond20, %for.body19, %originalBBpart283, %originalBB74, %for.cond12, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB52, %for.body, %originalBBpart250, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
