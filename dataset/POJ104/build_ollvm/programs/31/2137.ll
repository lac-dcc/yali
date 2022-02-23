; ModuleID = 'source-C-CXX/31/2137.c'
source_filename = "source-C-CXX/31/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %cc.reg2mem = alloca i32*
  %bb.reg2mem = alloca i32*
  %aa.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
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
  store i1 %8, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -944106528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -944106528, label %first
    i32 137419967, label %originalBB
    i32 155000135, label %originalBBpart2
    i32 1246339654, label %for.cond
    i32 -2063919042, label %originalBB109
    i32 -1602276561, label %originalBBpart2111
    i32 -2066954750, label %for.body
    i32 -1201607669, label %for.inc
    i32 16589954, label %for.end
    i32 -1380258483, label %originalBB113
    i32 -844842029, label %originalBBpart2115
    i32 1747226250, label %for.cond6
    i32 39344854, label %for.body8
    i32 927220988, label %originalBB117
    i32 -1220936481, label %originalBBpart2119
    i32 -1108657438, label %for.cond18
    i32 -167575088, label %for.body21
    i32 -2089792054, label %if.then
    i32 1084579239, label %if.then43
    i32 -1792812307, label %if.end
    i32 -1739425634, label %if.then47
    i32 -801687925, label %originalBB121
    i32 -2144250534, label %originalBBpart2168
    i32 1978851242, label %if.end64
    i32 816547139, label %if.end73
    i32 309974703, label %if.then78
    i32 -1659692841, label %originalBB170
    i32 -767147742, label %originalBBpart2194
    i32 1692373511, label %if.end91
    i32 -869012894, label %for.inc92
    i32 -456686638, label %originalBB196
    i32 -1241084830, label %originalBBpart2204
    i32 1264191376, label %for.end94
    i32 1547719534, label %for.inc95
    i32 -1178432325, label %originalBB206
    i32 1400890743, label %originalBBpart2213
    i32 -551898422, label %for.end97
    i32 547181979, label %for.cond98
    i32 1936280147, label %originalBB215
    i32 1163674597, label %originalBBpart2217
    i32 665564473, label %for.body101
    i32 -550334331, label %for.inc106
    i32 -91916458, label %for.end108
    i32 468349063, label %originalBBalteredBB
    i32 137941926, label %originalBB109alteredBB
    i32 1936367240, label %originalBB113alteredBB
    i32 -257427859, label %originalBB117alteredBB
    i32 2015813926, label %originalBB121alteredBB
    i32 237832067, label %originalBB170alteredBB
    i32 -1059089855, label %originalBB196alteredBB
    i32 145691673, label %originalBB206alteredBB
    i32 -1388784038, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %9 = and i1 %.reload, %.reload221
  %10 = xor i1 %.reload, %.reload221
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload221
  %13 = select i1 %11, i32 137419967, i32 468349063
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem
  %bb = alloca i32, align 4
  store i32* %bb, i32** %bb.reg2mem
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload279)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -684992715
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -684992715
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 155000135, i32 468349063
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1246339654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1967490934
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1967490934
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
  %55 = select i1 %53, i32 -2063919042, i32 137941926
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload252, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload278, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1866579317
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1866579317
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1602276561, i32 137941926
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2066954750, i32 16589954
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload321 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload321, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload250, align 4
  %idxprom2 = sext i32 %75 to i64
  %b.reload324 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload324, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 -1201607669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload249, align 4
  %77 = add i32 %76, 1449252585
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1449252585
  %inc = add nsw i32 %76, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload248, align 4
  store i32 1246339654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1917670631
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1917670631
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1380258483, i32 1936367240
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -634611219
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -634611219
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -844842029, i32 1936367240
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1747226250, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload273, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload277, align 4
  %cmp7 = icmp slt i32 %122, %123
  %124 = select i1 %cmp7, i32 39344854, i32 -551898422
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1116497373
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1116497373
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 927220988, i32 -257427859
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload272, align 4
  %idxprom9 = sext i32 %140 to i64
  %a.reload320 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload320, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  %la.reload291 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload291, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload271, align 4
  %idxprom13 = sext i32 %141 to i64
  %b.reload323 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload323, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  %lb.reload295 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv17, i32* %lb.reload295, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1946444114
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1946444114
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1220936481, i32 -257427859
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1108657438, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload246, align 4
  %la.reload290 = load volatile i32*, i32** %la.reg2mem
  %170 = load i32, i32* %la.reload290, align 4
  %cmp19 = icmp slt i32 %169, %170
  %171 = select i1 %cmp19, i32 -167575088, i32 1264191376
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %lb.reload294 = load volatile i32*, i32** %lb.reg2mem
  %172 = load i32, i32* %lb.reload294, align 4
  %173 = sub i32 %172, 1784059020
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1784059020
  %sub = sub nsw i32 %172, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload245, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub22 = sub nsw i32 %175, %176
  %cmp23 = icmp sge i32 %178, 0
  %179 = select i1 %cmp23, i32 -2089792054, i32 816547139
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload270, align 4
  %idxprom25 = sext i32 %180 to i64
  %a.reload319 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload319, i64 0, i64 %idxprom25
  %la.reload289 = load volatile i32*, i32** %la.reg2mem
  %181 = load i32, i32* %la.reload289, align 4
  %182 = sub i32 %181, -608899388
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -608899388
  %sub27 = sub nsw i32 %181, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload244, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub28 = sub nsw i32 %184, %185
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom29
  %188 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %188 to i32
  %189 = sub i32 0, 48
  %190 = add i32 %conv31, %189
  %sub32 = sub nsw i32 %conv31, 48
  %aa.reload304 = load volatile i32*, i32** %aa.reg2mem
  store i32 %190, i32* %aa.reload304, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload269, align 4
  %idxprom33 = sext i32 %191 to i64
  %b.reload322 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload322, i64 0, i64 %idxprom33
  %lb.reload293 = load volatile i32*, i32** %lb.reg2mem
  %192 = load i32, i32* %lb.reload293, align 4
  %193 = add i32 %192, 280702276
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 280702276
  %sub35 = sub nsw i32 %192, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload243, align 4
  %197 = add i32 %195, -1796015454
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1796015454
  %sub36 = sub nsw i32 %195, %196
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom37
  %200 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %200 to i32
  %201 = sub i32 %conv39, -1785051640
  %202 = sub i32 %201, 48
  %203 = add i32 %202, -1785051640
  %sub40 = sub nsw i32 %conv39, 48
  %bb.reload309 = load volatile i32*, i32** %bb.reg2mem
  store i32 %203, i32* %bb.reload309, align 4
  %aa.reload303 = load volatile i32*, i32** %aa.reg2mem
  %204 = load i32, i32* %aa.reload303, align 4
  %bb.reload308 = load volatile i32*, i32** %bb.reg2mem
  %205 = load i32, i32* %bb.reload308, align 4
  %cmp41 = icmp sge i32 %204, %205
  %206 = select i1 %cmp41, i32 1084579239, i32 -1792812307
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %aa.reload302 = load volatile i32*, i32** %aa.reg2mem
  %207 = load i32, i32* %aa.reload302, align 4
  %bb.reload307 = load volatile i32*, i32** %bb.reg2mem
  %208 = load i32, i32* %bb.reload307, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub44 = sub nsw i32 %207, %208
  %cc.reload312 = load volatile i32*, i32** %cc.reg2mem
  store i32 %210, i32* %cc.reload312, align 4
  store i32 -1792812307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %aa.reload301 = load volatile i32*, i32** %aa.reg2mem
  %211 = load i32, i32* %aa.reload301, align 4
  %bb.reload306 = load volatile i32*, i32** %bb.reg2mem
  %212 = load i32, i32* %bb.reload306, align 4
  %cmp45 = icmp slt i32 %211, %212
  %213 = select i1 %cmp45, i32 -1739425634, i32 1978851242
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -727660956
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -727660956
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -801687925, i32 2015813926
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %aa.reload300 = load volatile i32*, i32** %aa.reg2mem
  %241 = load i32, i32* %aa.reload300, align 4
  %242 = sub i32 %241, 1514264168
  %243 = add i32 %242, 10
  %244 = add i32 %243, 1514264168
  %add = add nsw i32 %241, 10
  %aa.reload299 = load volatile i32*, i32** %aa.reg2mem
  store i32 %244, i32* %aa.reload299, align 4
  %aa.reload298 = load volatile i32*, i32** %aa.reg2mem
  %245 = load i32, i32* %aa.reload298, align 4
  %bb.reload305 = load volatile i32*, i32** %bb.reg2mem
  %246 = load i32, i32* %bb.reload305, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub48 = sub nsw i32 %245, %246
  %cc.reload311 = load volatile i32*, i32** %cc.reg2mem
  store i32 %248, i32* %cc.reload311, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload268, align 4
  %idxprom49 = sext i32 %249 to i64
  %a.reload318 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload318, i64 0, i64 %idxprom49
  %la.reload288 = load volatile i32*, i32** %la.reg2mem
  %250 = load i32, i32* %la.reload288, align 4
  %251 = add i32 %250, 459690681
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, 459690681
  %sub51 = sub nsw i32 %250, 2
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload242, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub52 = sub nsw i32 %253, %254
  %idxprom53 = sext i32 %256 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom53
  %257 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %257 to i32
  %258 = add i32 %conv55, -1746992125
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1746992125
  %sub56 = sub nsw i32 %conv55, 1
  %conv57 = trunc i32 %260 to i8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload267, align 4
  %idxprom58 = sext i32 %261 to i64
  %a.reload317 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload317, i64 0, i64 %idxprom58
  %la.reload287 = load volatile i32*, i32** %la.reg2mem
  %262 = load i32, i32* %la.reload287, align 4
  %263 = sub i32 %262, -139432565
  %264 = sub i32 %263, 2
  %265 = add i32 %264, -139432565
  %sub60 = sub nsw i32 %262, 2
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload241, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub61 = sub nsw i32 %265, %266
  %idxprom62 = sext i32 %268 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom62
  store i8 %conv57, i8* %arrayidx63, align 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 567806180
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 567806180
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2144250534, i32 2015813926
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1978851242, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %cc.reload310 = load volatile i32*, i32** %cc.reg2mem
  %296 = load i32, i32* %cc.reload310, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 48
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add65 = add nsw i32 %296, 48
  %conv66 = trunc i32 %300 to i8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload266, align 4
  %idxprom67 = sext i32 %301 to i64
  %c.reload327 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload327, i64 0, i64 %idxprom67
  %la.reload286 = load volatile i32*, i32** %la.reg2mem
  %302 = load i32, i32* %la.reload286, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub69 = sub nsw i32 %302, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload240, align 4
  %306 = add i32 %304, 2099100676
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 2099100676
  %sub70 = sub nsw i32 %304, %305
  %idxprom71 = sext i32 %308 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom71
  store i8 %conv66, i8* %arrayidx72, align 1
  store i32 816547139, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %lb.reload292 = load volatile i32*, i32** %lb.reg2mem
  %309 = load i32, i32* %lb.reload292, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub74 = sub nsw i32 %309, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload239, align 4
  %313 = sub i32 %311, -1148822308
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1148822308
  %sub75 = sub nsw i32 %311, %312
  %cmp76 = icmp slt i32 %315, 0
  %316 = select i1 %cmp76, i32 309974703, i32 1692373511
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1659692841, i32 237832067
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload265, align 4
  %idxprom79 = sext i32 %331 to i64
  %a.reload316 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload316, i64 0, i64 %idxprom79
  %la.reload285 = load volatile i32*, i32** %la.reg2mem
  %332 = load i32, i32* %la.reload285, align 4
  %333 = sub i32 %332, -1008903033
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1008903033
  %sub81 = sub nsw i32 %332, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload238, align 4
  %337 = sub i32 %335, -1215267505
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1215267505
  %sub82 = sub nsw i32 %335, %336
  %idxprom83 = sext i32 %339 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom83
  %340 = load i8, i8* %arrayidx84, align 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload264, align 4
  %idxprom85 = sext i32 %341 to i64
  %c.reload326 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload326, i64 0, i64 %idxprom85
  %la.reload284 = load volatile i32*, i32** %la.reg2mem
  %342 = load i32, i32* %la.reload284, align 4
  %343 = add i32 %342, 1364877748
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1364877748
  %sub87 = sub nsw i32 %342, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload237, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub88 = sub nsw i32 %345, %346
  %idxprom89 = sext i32 %348 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom89
  store i8 %340, i8* %arrayidx90, align 1
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -767147742, i32 237832067
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1692373511, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -869012894, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1266450563
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1266450563
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -456686638, i32 -1059089855
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload236, align 4
  %391 = add i32 %390, -1433632278
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1433632278
  %inc93 = add nsw i32 %390, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload235, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1885620536
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1885620536
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1241084830, i32 -1059089855
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1108657438, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1547719534, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1964919742
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1964919742
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1178432325, i32 145691673
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload263, align 4
  %437 = add i32 %436, 1150038943
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1150038943
  %inc96 = add nsw i32 %436, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload262, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -605271786
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -605271786
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1400890743, i32 145691673
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1747226250, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 547181979, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1936280147, i32 -1388784038
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload233, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload276, align 4
  %cmp99 = icmp slt i32 %481, %482
  store i1 %cmp99, i1* %cmp99.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1077930191
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1077930191
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1163674597, i32 -1388784038
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %498 = select i1 %cmp99.reload, i32 665564473, i32 -91916458
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload232, align 4
  %idxprom102 = sext i32 %499 to i64
  %c.reload325 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload325, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104)
  store i32 -550334331, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload231, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc107 = add nsw i32 %500, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload230, align 4
  store i32 547181979, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %aaalteredBB = alloca i32, align 4
  %bbalteredBB = alloca i32, align 4
  %ccalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 137419967, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload229, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload275, align 4
  %cmpalteredBB = icmp slt i32 %505, %506
  store i32 -2063919042, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -1380258483, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload260, align 4
  %idxprom9alteredBB = sext i32 %507 to i64
  %a.reload315 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload315, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %convalteredBB = trunc i64 %call12alteredBB to i32
  %la.reload283 = load volatile i32*, i32** %la.reg2mem
  store i32 %convalteredBB, i32* %la.reload283, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload259, align 4
  %idxprom13alteredBB = sext i32 %508 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %conv17alteredBB = trunc i64 %call16alteredBB to i32
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv17alteredBB, i32* %lb.reload, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 927220988, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %aa.reload297 = load volatile i32*, i32** %aa.reg2mem
  %509 = load i32, i32* %aa.reload297, align 4
  %_ = shl i32 %509, 10
  %510 = sub i32 0, -1869499107
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1869499107
  %_122 = sub i32 0, %509
  %513 = sub i32 0, 10
  %514 = sub i32 %512, %513
  %gen = add i32 %512, 10
  %515 = add i32 0, 1447704772
  %516 = sub i32 %515, %509
  %517 = sub i32 %516, 1447704772
  %_123 = sub i32 0, %509
  %518 = sub i32 %517, 1301267196
  %519 = add i32 %518, 10
  %520 = add i32 %519, 1301267196
  %gen124 = add i32 %517, 10
  %521 = add i32 %509, -476707859
  %522 = sub i32 %521, 10
  %523 = sub i32 %522, -476707859
  %_125 = sub i32 %509, 10
  %gen126 = mul i32 %523, 10
  %524 = sub i32 0, -1359663918
  %525 = sub i32 %524, %509
  %526 = add i32 %525, -1359663918
  %_127 = sub i32 0, %509
  %527 = add i32 %526, 970504145
  %528 = add i32 %527, 10
  %529 = sub i32 %528, 970504145
  %gen128 = add i32 %526, 10
  %530 = sub i32 0, 10
  %531 = sub i32 %509, %530
  %addalteredBB = add nsw i32 %509, 10
  %aa.reload296 = load volatile i32*, i32** %aa.reg2mem
  store i32 %531, i32* %aa.reload296, align 4
  %aa.reload = load volatile i32*, i32** %aa.reg2mem
  %532 = load i32, i32* %aa.reload, align 4
  %bb.reload = load volatile i32*, i32** %bb.reg2mem
  %533 = load i32, i32* %bb.reload, align 4
  %534 = sub i32 %532, 1836284781
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1836284781
  %sub48alteredBB = sub nsw i32 %532, %533
  %cc.reload = load volatile i32*, i32** %cc.reg2mem
  store i32 %536, i32* %cc.reload, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload258, align 4
  %idxprom49alteredBB = sext i32 %537 to i64
  %a.reload314 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload314, i64 0, i64 %idxprom49alteredBB
  %la.reload282 = load volatile i32*, i32** %la.reg2mem
  %538 = load i32, i32* %la.reload282, align 4
  %_129 = shl i32 %538, 2
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_130 = sub i32 0, %538
  %541 = sub i32 0, %540
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen131 = add i32 %540, 2
  %_132 = shl i32 %538, 2
  %_133 = shl i32 %538, 2
  %545 = add i32 0, 2125182705
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, 2125182705
  %_134 = sub i32 0, %538
  %548 = sub i32 0, 2
  %549 = sub i32 %547, %548
  %gen135 = add i32 %547, 2
  %550 = add i32 %538, -1267656598
  %551 = sub i32 %550, 2
  %552 = sub i32 %551, -1267656598
  %_136 = sub i32 %538, 2
  %gen137 = mul i32 %552, 2
  %553 = sub i32 0, %538
  %554 = add i32 0, %553
  %_138 = sub i32 0, %538
  %555 = add i32 %554, -1749150987
  %556 = add i32 %555, 2
  %557 = sub i32 %556, -1749150987
  %gen139 = add i32 %554, 2
  %558 = sub i32 0, 2
  %559 = add i32 %538, %558
  %sub51alteredBB = sub nsw i32 %538, 2
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload227, align 4
  %561 = sub i32 %559, -1236729128
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -1236729128
  %sub52alteredBB = sub nsw i32 %559, %560
  %idxprom53alteredBB = sext i32 %563 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom53alteredBB
  %564 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %564 to i32
  %565 = sub i32 0, 1089822262
  %566 = sub i32 %565, %conv55alteredBB
  %567 = add i32 %566, 1089822262
  %_140 = sub i32 0, %conv55alteredBB
  %568 = sub i32 %567, 205150695
  %569 = add i32 %568, 1
  %570 = add i32 %569, 205150695
  %gen141 = add i32 %567, 1
  %571 = add i32 %conv55alteredBB, -518995512
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -518995512
  %_142 = sub i32 %conv55alteredBB, 1
  %gen143 = mul i32 %573, 1
  %574 = sub i32 %conv55alteredBB, -1099225973
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1099225973
  %sub56alteredBB = sub nsw i32 %conv55alteredBB, 1
  %conv57alteredBB = trunc i32 %576 to i8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload257, align 4
  %idxprom58alteredBB = sext i32 %577 to i64
  %a.reload313 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload313, i64 0, i64 %idxprom58alteredBB
  %la.reload281 = load volatile i32*, i32** %la.reg2mem
  %578 = load i32, i32* %la.reload281, align 4
  %579 = sub i32 %578, 1882031109
  %580 = sub i32 %579, 2
  %581 = add i32 %580, 1882031109
  %_144 = sub i32 %578, 2
  %gen145 = mul i32 %581, 2
  %582 = sub i32 0, 2
  %583 = add i32 %578, %582
  %_146 = sub i32 %578, 2
  %gen147 = mul i32 %583, 2
  %_148 = shl i32 %578, 2
  %584 = add i32 %578, 1936652766
  %585 = sub i32 %584, 2
  %586 = sub i32 %585, 1936652766
  %_149 = sub i32 %578, 2
  %gen150 = mul i32 %586, 2
  %587 = sub i32 0, -723890331
  %588 = sub i32 %587, %578
  %589 = add i32 %588, -723890331
  %_151 = sub i32 0, %578
  %590 = add i32 %589, -2126452043
  %591 = add i32 %590, 2
  %592 = sub i32 %591, -2126452043
  %gen152 = add i32 %589, 2
  %593 = sub i32 0, %578
  %594 = add i32 0, %593
  %_153 = sub i32 0, %578
  %595 = sub i32 0, 2
  %596 = sub i32 %594, %595
  %gen154 = add i32 %594, 2
  %597 = add i32 0, 1169907419
  %598 = sub i32 %597, %578
  %599 = sub i32 %598, 1169907419
  %_155 = sub i32 0, %578
  %600 = sub i32 %599, 2119191449
  %601 = add i32 %600, 2
  %602 = add i32 %601, 2119191449
  %gen156 = add i32 %599, 2
  %603 = sub i32 %578, -451055832
  %604 = sub i32 %603, 2
  %605 = add i32 %604, -451055832
  %sub60alteredBB = sub nsw i32 %578, 2
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload226, align 4
  %_157 = shl i32 %605, %606
  %_158 = shl i32 %605, %606
  %607 = sub i32 %605, -1650708669
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1650708669
  %_159 = sub i32 %605, %606
  %gen160 = mul i32 %609, %606
  %_161 = shl i32 %605, %606
  %610 = sub i32 0, %606
  %611 = add i32 %605, %610
  %_162 = sub i32 %605, %606
  %gen163 = mul i32 %611, %606
  %612 = sub i32 0, -1824830899
  %613 = sub i32 %612, %605
  %614 = add i32 %613, -1824830899
  %_164 = sub i32 0, %605
  %615 = sub i32 0, %606
  %616 = sub i32 %614, %615
  %gen165 = add i32 %614, %606
  %_166 = shl i32 %605, %606
  %617 = sub i32 0, %606
  %618 = add i32 %605, %617
  %sub61alteredBB = sub nsw i32 %605, %606
  %idxprom62alteredBB = sext i32 %618 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 -801687925, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload256, align 4
  %idxprom79alteredBB = sext i32 %619 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %la.reload280 = load volatile i32*, i32** %la.reg2mem
  %620 = load i32, i32* %la.reload280, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub81alteredBB = sub nsw i32 %620, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload225, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %622, %624
  %_171 = sub i32 %622, %623
  %gen172 = mul i32 %625, %623
  %626 = add i32 0, -364346806
  %627 = sub i32 %626, %622
  %628 = sub i32 %627, -364346806
  %_173 = sub i32 0, %622
  %629 = sub i32 %628, -528919894
  %630 = add i32 %629, %623
  %631 = add i32 %630, -528919894
  %gen174 = add i32 %628, %623
  %632 = add i32 %622, 1972150990
  %633 = sub i32 %632, %623
  %634 = sub i32 %633, 1972150990
  %_175 = sub i32 %622, %623
  %gen176 = mul i32 %634, %623
  %635 = add i32 %622, -742793927
  %636 = sub i32 %635, %623
  %637 = sub i32 %636, -742793927
  %sub82alteredBB = sub nsw i32 %622, %623
  %idxprom83alteredBB = sext i32 %637 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom83alteredBB
  %638 = load i8, i8* %arrayidx84alteredBB, align 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload255, align 4
  %idxprom85alteredBB = sext i32 %639 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom85alteredBB
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %640 = load i32, i32* %la.reload, align 4
  %641 = add i32 %640, -808041941
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -808041941
  %_177 = sub i32 %640, 1
  %gen178 = mul i32 %643, 1
  %_179 = shl i32 %640, 1
  %644 = sub i32 0, 1140033683
  %645 = sub i32 %644, %640
  %646 = add i32 %645, 1140033683
  %_180 = sub i32 0, %640
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen181 = add i32 %646, 1
  %651 = sub i32 0, 1185823717
  %652 = sub i32 %651, %640
  %653 = add i32 %652, 1185823717
  %_182 = sub i32 0, %640
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen183 = add i32 %653, 1
  %656 = sub i32 %640, -2005390693
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -2005390693
  %_184 = sub i32 %640, 1
  %gen185 = mul i32 %658, 1
  %659 = add i32 0, -1121645432
  %660 = sub i32 %659, %640
  %661 = sub i32 %660, -1121645432
  %_186 = sub i32 0, %640
  %662 = sub i32 %661, -461203127
  %663 = add i32 %662, 1
  %664 = add i32 %663, -461203127
  %gen187 = add i32 %661, 1
  %665 = add i32 %640, 1161118449
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1161118449
  %sub87alteredBB = sub nsw i32 %640, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload224, align 4
  %_188 = shl i32 %667, %668
  %_189 = shl i32 %667, %668
  %_190 = shl i32 %667, %668
  %669 = add i32 0, 1509671593
  %670 = sub i32 %669, %667
  %671 = sub i32 %670, 1509671593
  %_191 = sub i32 0, %667
  %672 = sub i32 0, %671
  %673 = sub i32 0, %668
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen192 = add i32 %671, %668
  %676 = sub i32 0, %668
  %677 = add i32 %667, %676
  %sub88alteredBB = sub nsw i32 %667, %668
  %idxprom89alteredBB = sext i32 %677 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom89alteredBB
  store i8 %638, i8* %arrayidx90alteredBB, align 1
  store i32 -1659692841, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload223, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_197 = sub i32 0, %678
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen198 = add i32 %680, 1
  %_199 = shl i32 %678, 1
  %683 = sub i32 0, 1
  %684 = add i32 %678, %683
  %_200 = sub i32 %678, 1
  %gen201 = mul i32 %684, 1
  %_202 = shl i32 %678, 1
  %685 = sub i32 0, %678
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc93alteredBB = add nsw i32 %678, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload222, align 4
  store i32 -456686638, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload254, align 4
  %_207 = shl i32 %689, 1
  %_208 = shl i32 %689, 1
  %690 = sub i32 %689, -1959980221
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1959980221
  %_209 = sub i32 %689, 1
  %gen210 = mul i32 %692, 1
  %_211 = shl i32 %689, 1
  %693 = add i32 %689, 993119421
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 993119421
  %inc96alteredBB = add nsw i32 %689, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload, align 4
  store i32 -1178432325, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %697 = load i32, i32* %n.reload, align 4
  %cmp99alteredBB = icmp slt i32 %696, %697
  store i32 1936280147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB170alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.body101, %originalBBpart2217, %originalBB215, %for.cond98, %for.end97, %originalBBpart2213, %originalBB206, %for.inc95, %for.end94, %originalBBpart2204, %originalBB196, %for.inc92, %if.end91, %originalBBpart2194, %originalBB170, %if.then78, %if.end73, %if.end64, %originalBBpart2168, %originalBB121, %if.then47, %if.end, %if.then43, %if.then, %for.body21, %for.cond18, %originalBBpart2119, %originalBB117, %for.body8, %for.cond6, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
