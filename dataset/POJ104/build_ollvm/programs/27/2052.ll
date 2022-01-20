; ModuleID = 'source-C-CXX/27/2052.c'
source_filename = "source-C-CXX/27/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [6000 x i8]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1262286107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1262286107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1052613779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1052613779, label %first
    i32 1840941383, label %originalBB
    i32 758264534, label %originalBBpart2
    i32 345919135, label %for.cond
    i32 -1947077926, label %for.body
    i32 -828653951, label %land.lhs.true
    i32 -675564944, label %if.then
    i32 2137019179, label %for.cond12
    i32 -587715715, label %originalBB53
    i32 411466822, label %originalBBpart255
    i32 347693591, label %for.body18
    i32 1409676676, label %for.inc
    i32 556639213, label %for.end
    i32 1028911224, label %if.end
    i32 127418740, label %for.inc23
    i32 286486283, label %for.end25
    i32 1768863912, label %originalBB57
    i32 -1296204851, label %originalBBpart259
    i32 1666720287, label %for.cond26
    i32 -1837180810, label %originalBB61
    i32 310447929, label %originalBBpart263
    i32 -1540105966, label %for.body32
    i32 1954360214, label %originalBB65
    i32 664339715, label %originalBBpart267
    i32 492629082, label %if.then38
    i32 43844050, label %if.end42
    i32 -1782735845, label %originalBB69
    i32 685359884, label %originalBBpart271
    i32 1701735328, label %for.inc43
    i32 740024371, label %for.end45
    i32 -1712004614, label %originalBBalteredBB
    i32 1436466439, label %originalBB53alteredBB
    i32 -73481827, label %originalBB57alteredBB
    i32 2115044556, label %originalBB61alteredBB
    i32 -513478311, label %originalBB65alteredBB
    i32 1447667943, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 1840941383, i32 -1712004614
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [6000 x i8], align 16
  store [6000 x i8]* %zfc, [6000 x i8]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload87 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 758264534, i32 -1712004614
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 345919135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %53 to i64
  %zfc.reload86 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload86, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -1947077926, i32 286486283
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload103, align 4
  %idxprom2 = sext i32 %56 to i64
  %zfc.reload85 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload85, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -828653951, i32 1028911224
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload102, align 4
  %60 = sub i32 %59, 1727411214
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1727411214
  %sub = sub nsw i32 %59, 1
  %idxprom7 = sext i32 %62 to i64
  %zfc.reload84 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload84, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %64 = select i1 %cmp10, i32 -675564944, i32 1028911224
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload101, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %65, i32* %k.reload117, align 4
  store i32 2137019179, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 378938656
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 378938656
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -587715715, i32 1436466439
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload116, align 4
  %idxprom13 = sext i32 %93 to i64
  %zfc.reload83 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload83, i64 0, i64 %idxprom13
  %94 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %94 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 880226640
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 880226640
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
  %121 = select i1 %119, i32 411466822, i32 1436466439
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %122 = select i1 %cmp16.reload, i32 347693591, i32 556639213
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload115, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add = add nsw i32 %123, 1
  %idxprom19 = sext i32 %125 to i64
  %zfc.reload82 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx20 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload82, i64 0, i64 %idxprom19
  %126 = load i8, i8* %arrayidx20, align 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload114, align 4
  %idxprom21 = sext i32 %127 to i64
  %zfc.reload81 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload81, i64 0, i64 %idxprom21
  store i8 %126, i8* %arrayidx22, align 1
  store i32 1409676676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload113, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload112, align 4
  store i32 2137019179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload100, align 4
  %132 = sub i32 %131, 592870524
  %133 = add i32 %132, -1
  %134 = add i32 %133, 592870524
  %dec = add nsw i32 %131, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload99, align 4
  store i32 1028911224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 127418740, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload98, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc24 = add nsw i32 %135, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload97, align 4
  store i32 345919135, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -573192884
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -573192884
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1768863912, i32 -73481827
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload109, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -236018124
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -236018124
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1296204851, i32 -73481827
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1666720287, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1380328133
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1380328133
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1837180810, i32 2115044556
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload95, align 4
  %idxprom27 = sext i32 %209 to i64
  %zfc.reload80 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload80, i64 0, i64 %idxprom27
  %210 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %210 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 310447929, i32 2115044556
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %237 = select i1 %cmp30.reload, i32 -1540105966, i32 740024371
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1954360214, i32 -513478311
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload94, align 4
  %idxprom33 = sext i32 %264 to i64
  %zfc.reload79 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx34 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload79, i64 0, i64 %idxprom33
  %265 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %265 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1221986028
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1221986028
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 664339715, i32 -513478311
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %281 = select i1 %cmp36.reload, i32 492629082, i32 43844050
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload93, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload108, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub39 = sub nsw i32 %282, %283
  %286 = add i32 %285, -2085778820
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2085778820
  %sub40 = sub nsw i32 %285, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload111, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload92, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload107, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload110, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 43844050, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1782735845, i32 1447667943
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1837158223
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1837158223
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 685359884, i32 1447667943
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1701735328, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload91, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc44 = add nsw i32 %332, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload90, align 4
  store i32 1666720287, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %zfc.reload78 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arraydecay46 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload78, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload106, align 4
  %conv48 = sext i32 %337 to i64
  %338 = sub i64 0, %conv48
  %339 = add i64 %call47, %338
  %sub49 = sub i64 %call47, %conv48
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %sub50 = sub i64 %339, 1
  %conv51 = trunc i64 %341 to i32
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv51, i32* %m.reload118, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [6000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1840941383, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload, align 4
  %idxprom13alteredBB = sext i32 %343 to i64
  %zfc.reload77 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload77, i64 0, i64 %idxprom13alteredBB
  %344 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %344 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -587715715, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1768863912, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload88, align 4
  %idxprom27alteredBB = sext i32 %345 to i64
  %zfc.reload76 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload76, i64 0, i64 %idxprom27alteredBB
  %346 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %346 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 -1837180810, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %347 to i64
  %zfc.reload = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload, i64 0, i64 %idxprom33alteredBB
  %348 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %348 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 32
  store i32 1954360214, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1782735845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart271, %originalBB69, %if.end42, %if.then38, %originalBBpart267, %originalBB65, %for.body32, %originalBBpart263, %originalBB61, %for.cond26, %originalBBpart259, %originalBB57, %for.end25, %for.inc23, %if.end, %for.end, %for.inc, %for.body18, %originalBBpart255, %originalBB53, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
