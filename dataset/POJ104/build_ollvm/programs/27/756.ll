; ModuleID = 'source-C-CXX/27/756.c'
source_filename = "source-C-CXX/27/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x i8]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1317459182
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1317459182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 647637514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 647637514, label %first
    i32 682547417, label %originalBB
    i32 654098314, label %originalBBpart2
    i32 -1492924989, label %for.cond
    i32 1489144440, label %originalBB35
    i32 442119823, label %originalBBpart237
    i32 -833480420, label %for.body
    i32 -109805896, label %land.lhs.true
    i32 -1780000609, label %originalBB39
    i32 -1974143604, label %originalBBpart241
    i32 -284057890, label %if.then
    i32 2093700133, label %originalBB43
    i32 -539280901, label %originalBBpart253
    i32 -660706186, label %if.end
    i32 1850752657, label %originalBB55
    i32 -2019295509, label %originalBBpart257
    i32 -1281658435, label %if.then17
    i32 567555183, label %if.then23
    i32 -202498292, label %originalBB59
    i32 2075801973, label %originalBBpart261
    i32 -1316029983, label %if.end25
    i32 -1519036523, label %if.end26
    i32 369077801, label %originalBB63
    i32 -1668917023, label %originalBBpart265
    i32 1085958946, label %if.then32
    i32 1516058612, label %if.end34
    i32 952091154, label %for.inc
    i32 920647131, label %originalBB67
    i32 1742202400, label %originalBBpart276
    i32 271690077, label %for.end
    i32 487644930, label %originalBBalteredBB
    i32 2021084471, label %originalBB35alteredBB
    i32 -481675906, label %originalBB39alteredBB
    i32 617363684, label %originalBB43alteredBB
    i32 -712776169, label %originalBB55alteredBB
    i32 -1690820896, label %originalBB59alteredBB
    i32 689802142, label %originalBB63alteredBB
    i32 573300197, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 682547417, i32 487644930
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [10000 x i8], align 16
  store [10000 x i8]* %c, [10000 x i8]** %c.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %c.reload116 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload116, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload115 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload115, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload97, align 4
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload107, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 654098314, i32 487644930
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1492924989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1693959315
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1693959315
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1489144440, i32 2021084471
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload94, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload96, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1954662454
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1954662454
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 442119823, i32 2021084471
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -833480420, i32 271690077
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %62 to i64
  %c.reload114 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload114, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %64 = select i1 %cmp5, i32 -109805896, i32 -660706186
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1780000609, i32 -481675906
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload92, align 4
  %idxprom7 = sext i32 %79 to i64
  %c.reload113 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload113, i64 0, i64 %idxprom7
  %80 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %80 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1553637646
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1553637646
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1974143604, i32 -481675906
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 -284057890, i32 -660706186
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -746455944
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -746455944
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2093700133, i32 617363684
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload106, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 %116, i32* %t.reload105, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1848479262
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1848479262
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -539280901, i32 617363684
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -660706186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1850752657, i32 -712776169
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload91, align 4
  %idxprom12 = sext i32 %146 to i64
  %c.reload112 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload112, i64 0, i64 %idxprom12
  %147 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %147 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2019295509, i32 -712776169
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 -1281658435, i32 -1519036523
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload90, align 4
  %176 = add i32 %175, -1538058700
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1538058700
  %sub = sub nsw i32 %175, 1
  %idxprom18 = sext i32 %178 to i64
  %c.reload111 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload111, i64 0, i64 %idxprom18
  %179 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %179 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %180 = select i1 %cmp21, i32 567555183, i32 -1316029983
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -202498292, i32 -1690820896
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload104, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %195)
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload103, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2034351590
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2034351590
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2075801973, i32 -1690820896
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1316029983, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1519036523, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 369077801, i32 689802142
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload89, align 4
  %idxprom27 = sext i32 %225 to i64
  %c.reload110 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload110, i64 0, i64 %idxprom27
  %226 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %226 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1262373957
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1262373957
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1668917023, i32 689802142
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %254 = select i1 %cmp30.reload, i32 1085958946, i32 1516058612
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload102, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload101, align 4
  store i32 1516058612, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 952091154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 920647131, i32 573300197
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload88, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc = add nsw i32 %270, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload87, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 811106216
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 811106216
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1742202400, i32 573300197
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1492924989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 682547417, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %289, %290
  store i32 1489144440, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload85, align 4
  %idxprom7alteredBB = sext i32 %291 to i64
  %c.reload109 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload109, i64 0, i64 %idxprom7alteredBB
  %292 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %292 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -1780000609, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload100, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_ = sub i32 0, %293
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, 1
  %300 = add i32 0, 2015409638
  %301 = sub i32 %300, %293
  %302 = sub i32 %301, 2015409638
  %_44 = sub i32 0, %293
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen45 = add i32 %302, 1
  %_46 = shl i32 %293, 1
  %_47 = shl i32 %293, 1
  %305 = sub i32 0, %293
  %306 = add i32 0, %305
  %_48 = sub i32 0, %293
  %307 = add i32 %306, -440481078
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -440481078
  %gen49 = add i32 %306, 1
  %310 = sub i32 0, %293
  %311 = add i32 0, %310
  %_50 = sub i32 0, %293
  %312 = sub i32 %311, 1519241553
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1519241553
  %gen51 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %293, %315
  %addalteredBB = add nsw i32 %293, 1
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  store i32 %316, i32* %t.reload99, align 4
  store i32 2093700133, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload84, align 4
  %idxprom12alteredBB = sext i32 %317 to i64
  %c.reload108 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload108, i64 0, i64 %idxprom12alteredBB
  %318 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %318 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 1850752657, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %319 = load i32, i32* %t.reload98, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %319)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -202498292, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload83, align 4
  %idxprom27alteredBB = sext i32 %320 to i64
  %c.reload = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload, i64 0, i64 %idxprom27alteredBB
  %321 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %321 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 0
  store i32 369077801, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload82, align 4
  %323 = add i32 0, 1952182382
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1952182382
  %_68 = sub i32 0, %322
  %326 = sub i32 %325, 1488251378
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1488251378
  %gen69 = add i32 %325, 1
  %329 = add i32 0, -206581267
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, -206581267
  %_70 = sub i32 0, %322
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen71 = add i32 %331, 1
  %336 = sub i32 0, -777792077
  %337 = sub i32 %336, %322
  %338 = add i32 %337, -777792077
  %_72 = sub i32 0, %322
  %339 = add i32 %338, -235068979
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -235068979
  %gen73 = add i32 %338, 1
  %_74 = shl i32 %322, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %322, %342
  %incalteredBB = add nsw i32 %322, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  store i32 920647131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB67, %for.inc, %if.end34, %if.then32, %originalBBpart265, %originalBB63, %if.end26, %if.end25, %originalBBpart261, %originalBB59, %if.then23, %if.then17, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
