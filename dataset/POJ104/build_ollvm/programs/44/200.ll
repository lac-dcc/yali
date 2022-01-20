; ModuleID = 'source-C-CXX/44/200.c'
source_filename = "source-C-CXX/44/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -113151686
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -113151686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -686672386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -686672386, label %first
    i32 1823510761, label %originalBB
    i32 942134273, label %originalBBpart2
    i32 1925618603, label %for.cond
    i32 1257846827, label %originalBB43
    i32 1138821831, label %originalBBpart245
    i32 -929822604, label %for.body
    i32 -283995062, label %originalBB47
    i32 1919740941, label %originalBBpart249
    i32 -1584969588, label %for.inc
    i32 -158595298, label %for.end
    i32 -2137280118, label %originalBB51
    i32 -1708600108, label %originalBBpart253
    i32 -242004469, label %for.cond4
    i32 1259038005, label %for.body10
    i32 -156598032, label %if.then
    i32 495086424, label %for.cond18
    i32 1880011613, label %for.body21
    i32 -1552829402, label %originalBB55
    i32 451995930, label %originalBBpart257
    i32 692076322, label %if.then30
    i32 -129991048, label %originalBB59
    i32 1887529612, label %originalBBpart265
    i32 387995295, label %if.end
    i32 530708891, label %for.inc31
    i32 -318200918, label %for.end33
    i32 -1617465651, label %originalBB67
    i32 1075711535, label %originalBBpart269
    i32 -1592316563, label %if.then36
    i32 2024758811, label %if.end38
    i32 27096626, label %if.end39
    i32 236934419, label %for.inc40
    i32 -1609941155, label %originalBB71
    i32 1778724300, label %originalBBpart279
    i32 -1986166604, label %for.end42
    i32 -1808145069, label %originalBB81
    i32 478709684, label %originalBBpart283
    i32 1189804672, label %originalBBalteredBB
    i32 -887915863, label %originalBB43alteredBB
    i32 100139558, label %originalBB47alteredBB
    i32 -873985628, label %originalBB51alteredBB
    i32 1809750983, label %originalBB55alteredBB
    i32 -649315131, label %originalBB59alteredBB
    i32 -1987716549, label %originalBB67alteredBB
    i32 2121646428, label %originalBB71alteredBB
    i32 1681519519, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 1823510761, i32 1189804672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload92 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload96 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload96, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 630190114
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 630190114
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 942134273, i32 1189804672
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1925618603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %67 = select i1 %65, i32 1257846827, i32 -887915863
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload91 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload91, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1077782461
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1077782461
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1138821831, i32 -887915863
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -929822604, i32 -158595298
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -605017591
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -605017591
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -283995062, i32 100139558
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload111, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload116, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 786545139
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 786545139
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1919740941, i32 100139558
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1584969588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload110, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload109, align 4
  store i32 1925618603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 566977939
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 566977939
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2137280118, i32 -873985628
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1163317301
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1163317301
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1708600108, i32 -873985628
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -242004469, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload107, align 4
  %idxprom5 = sext i32 %198 to i64
  %b.reload95 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload95, i64 0, i64 %idxprom5
  %199 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %199 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %200 = select i1 %cmp8, i32 1259038005, i32 -1986166604
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload106, align 4
  %idxprom11 = sext i32 %201 to i64
  %b.reload94 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload94, i64 0, i64 %idxprom11
  %202 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %202 to i32
  %a.reload90 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload90, i64 0, i64 0
  %203 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %203 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %204 = select i1 %cmp16, i32 -156598032, i32 27096626
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload115, align 4
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  store i32 %205, i32* %s.reload122, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  store i32 495086424, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload128, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload114, align 4
  %cmp19 = icmp slt i32 %206, %207
  %208 = select i1 %cmp19, i32 1880011613, i32 -318200918
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1552829402, i32 1809750983
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload105, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload127, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %223, %224
  %idxprom22 = sext i32 %228 to i64
  %b.reload93 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload93, i64 0, i64 %idxprom22
  %229 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %229 to i32
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload126, align 4
  %idxprom25 = sext i32 %230 to i64
  %a.reload89 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload89, i64 0, i64 %idxprom25
  %231 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %231 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 451995930, i32 1809750983
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %258 = select i1 %cmp28.reload, i32 692076322, i32 387995295
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1613679223
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1613679223
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -129991048, i32 -649315131
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %274 = load i32, i32* %s.reload121, align 4
  %275 = sub i32 %274, 1812918582
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1812918582
  %sub = sub nsw i32 %274, 1
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 %277, i32* %s.reload120, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -804812201
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -804812201
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
  %304 = select i1 %302, i32 1887529612, i32 -649315131
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 387995295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 530708891, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload125, align 4
  %306 = add i32 %305, -393577368
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -393577368
  %inc32 = add nsw i32 %305, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %308, i32* %k.reload124, align 4
  store i32 495086424, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 712300460
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 712300460
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1617465651, i32 -1987716549
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload119, align 4
  %cmp34 = icmp eq i32 %324, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %338 = select i1 %336, i32 1075711535, i32 -1987716549
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %339 = select i1 %cmp34.reload, i32 -1592316563, i32 2024758811
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload104, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 -1986166604, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 27096626, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 236934419, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -499229978
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -499229978
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1609941155, i32 2121646428
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload103, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc41 = add nsw i32 %356, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload102, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 189231063
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 189231063
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1778724300, i32 2121646428
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -242004469, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -421356724
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -421356724
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1808145069, i32 1681519519
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 478709684, i32 1681519519
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1823510761, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload101, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %a.reload88 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload88, i64 0, i64 %idxpromalteredBB
  %428 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %428 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1257846827, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload100, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload, align 4
  store i32 -283995062, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -2137280118, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload98, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload123, align 4
  %432 = sub i32 0, %430
  %433 = add i32 0, %432
  %_ = sub i32 0, %430
  %434 = sub i32 %433, -814170077
  %435 = add i32 %434, %431
  %436 = add i32 %435, -814170077
  %gen = add i32 %433, %431
  %437 = sub i32 %430, 957384623
  %438 = add i32 %437, %431
  %439 = add i32 %438, 957384623
  %addalteredBB = add nsw i32 %430, %431
  %idxprom22alteredBB = sext i32 %439 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %440 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %440 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %441 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %442 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %442 to i32
  %cmp28alteredBB = icmp eq i32 %conv24alteredBB, %conv27alteredBB
  store i32 -1552829402, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload118, align 4
  %444 = sub i32 0, -1954675805
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1954675805
  %_60 = sub i32 0, %443
  %447 = add i32 %446, 1542124664
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1542124664
  %gen61 = add i32 %446, 1
  %450 = add i32 %443, 560492584
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 560492584
  %_62 = sub i32 %443, 1
  %gen63 = mul i32 %452, 1
  %453 = sub i32 %443, -583947317
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -583947317
  %subalteredBB = sub nsw i32 %443, 1
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  store i32 %455, i32* %s.reload117, align 4
  store i32 -129991048, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %456 = load i32, i32* %s.reload, align 4
  %cmp34alteredBB = icmp eq i32 %456, 0
  store i32 -1617465651, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload97, align 4
  %458 = add i32 %457, -800661175
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -800661175
  %_72 = sub i32 %457, 1
  %gen73 = mul i32 %460, 1
  %461 = add i32 %457, -818300355
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -818300355
  %_74 = sub i32 %457, 1
  %gen75 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %457, %464
  %_76 = sub i32 %457, 1
  %gen77 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %457, %466
  %inc41alteredBB = add nsw i32 %457, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload, align 4
  store i32 -1609941155, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1808145069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB81, %for.end42, %originalBBpart279, %originalBB71, %for.inc40, %if.end39, %if.end38, %if.then36, %originalBBpart269, %originalBB67, %for.end33, %for.inc31, %if.end, %originalBBpart265, %originalBB59, %if.then30, %originalBBpart257, %originalBB55, %for.body21, %for.cond18, %if.then, %for.body10, %for.cond4, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
