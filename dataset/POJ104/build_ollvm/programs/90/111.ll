; ModuleID = 'source-C-CXX/90/111.c'
source_filename = "source-C-CXX/90/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -331499453
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -331499453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -116453365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -116453365, label %first
    i32 1707612982, label %originalBB
    i32 1067611047, label %originalBBpart2
    i32 1649951520, label %for.cond
    i32 1538615080, label %for.body
    i32 695659978, label %originalBB24
    i32 497408899, label %originalBBpart232
    i32 -648370616, label %if.then
    i32 -2000377338, label %originalBB34
    i32 -1326831352, label %originalBBpart243
    i32 607910421, label %if.else
    i32 -1568813890, label %originalBB45
    i32 -330111958, label %originalBBpart247
    i32 1425880599, label %if.end
    i32 1388454034, label %originalBB49
    i32 2122610605, label %originalBBpart251
    i32 1537230716, label %for.inc
    i32 -1670688802, label %originalBB53
    i32 -1483553109, label %originalBBpart269
    i32 1013702900, label %for.end
    i32 77948086, label %for.cond8
    i32 1973670514, label %originalBB71
    i32 -661386508, label %originalBBpart273
    i32 1742241890, label %for.body11
    i32 -1620774780, label %for.inc21
    i32 76756058, label %originalBB75
    i32 1450593514, label %originalBBpart280
    i32 -551159279, label %for.end23
    i32 -1637099639, label %originalBBalteredBB
    i32 -642943810, label %originalBB24alteredBB
    i32 1508169, label %originalBB34alteredBB
    i32 588957869, label %originalBB45alteredBB
    i32 628401587, label %originalBB49alteredBB
    i32 1010577453, label %originalBB53alteredBB
    i32 -1650762510, label %originalBB71alteredBB
    i32 -72832697, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 1707612982, i32 -1637099639
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload116, align 4
  %a.reload90 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1917156517
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1917156517
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1067611047, i32 -1637099639
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1649951520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload96, align 4
  %cmp = icmp sle i32 %54, 100
  %55 = select i1 %cmp, i32 1538615080, i32 1013702900
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 695659978, i32 -642943810
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload95, align 4
  %83 = sub i32 %82, -690531325
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -690531325
  %sub = sub nsw i32 %82, 1
  %idxprom = sext i32 %85 to i64
  %a.reload89 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload89, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %86 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 122540436
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 122540436
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 497408899, i32 -642943810
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 -648370616, i32 607910421
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -476387944
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -476387944
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2000377338, i32 1508169
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %118 = load i32, i32* %s.reload115, align 4
  %119 = sub i32 %118, -1986896002
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1986896002
  %add = add nsw i32 %118, 1
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 %121, i32* %s.reload114, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1428911498
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1428911498
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1326831352, i32 1508169
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1425880599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1568813890, i32 588957869
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1987096127
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1987096127
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -330111958, i32 588957869
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1013702900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 50243038
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 50243038
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1388454034, i32 628401587
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2122610605, i32 628401587
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1537230716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1670688802, i32 1010577453
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload94, align 4
  %234 = add i32 %233, -1565167857
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1565167857
  %inc = add nsw i32 %233, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload93, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1385904989
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1385904989
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1483553109, i32 1010577453
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1649951520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload88 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload88, i64 0, i64 0
  %252 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %252 to i32
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv4, i32* %m.reload107, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload, align 4
  %conv5 = trunc i32 %253 to i8
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %254 = load i32, i32* %s.reload113, align 4
  %idxprom6 = sext i32 %254 to i64
  %a.reload87 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload87, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload106, align 4
  store i32 77948086, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1813235779
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1813235779
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1973670514, i32 -1650762510
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload105, align 4
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %283 = load i32, i32* %s.reload112, align 4
  %cmp9 = icmp sle i32 %282, %283
  store i1 %cmp9, i1* %cmp9.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -661386508, i32 -1650762510
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %298 = select i1 %cmp9.reload, i32 1742241890, i32 -551159279
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload104, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub12 = sub nsw i32 %299, 1
  %idxprom13 = sext i32 %301 to i64
  %a.reload86 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload86, i64 0, i64 %idxprom13
  %302 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %302 to i32
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv15, i32* %n.reload108, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload103, align 4
  %idxprom16 = sext i32 %303 to i64
  %a.reload85 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload85, i64 0, i64 %idxprom16
  %304 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %304 to i32
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv18, i32* %p.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add19 = add nsw i32 %305, %306
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  store i32 -1620774780, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 76756058, i32 -72832697
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload102, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc22 = add nsw i32 %323, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload101, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1450593514, i32 -72832697
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 77948086, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1707612982, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload92, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_ = sub i32 0, %342
  %345 = sub i32 %344, -1520679711
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1520679711
  %gen = add i32 %344, 1
  %348 = add i32 %342, -1808382271
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1808382271
  %_25 = sub i32 %342, 1
  %gen26 = mul i32 %350, 1
  %351 = sub i32 0, 1700368757
  %352 = sub i32 %351, %342
  %353 = add i32 %352, 1700368757
  %_27 = sub i32 0, %342
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen28 = add i32 %353, 1
  %_29 = shl i32 %342, 1
  %_30 = shl i32 %342, 1
  %356 = sub i32 0, 1
  %357 = add i32 %342, %356
  %subalteredBB = sub nsw i32 %342, 1
  %idxpromalteredBB = sext i32 %357 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %358 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %358 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 695659978, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %359 = load i32, i32* %s.reload111, align 4
  %360 = sub i32 0, -1287282654
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1287282654
  %_35 = sub i32 0, %359
  %363 = sub i32 %362, 586185246
  %364 = add i32 %363, 1
  %365 = add i32 %364, 586185246
  %gen36 = add i32 %362, 1
  %366 = sub i32 0, %359
  %367 = add i32 0, %366
  %_37 = sub i32 0, %359
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen38 = add i32 %367, 1
  %_39 = shl i32 %359, 1
  %370 = add i32 0, -336347619
  %371 = sub i32 %370, %359
  %372 = sub i32 %371, -336347619
  %_40 = sub i32 0, %359
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen41 = add i32 %372, 1
  %375 = add i32 %359, 2063579549
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 2063579549
  %addalteredBB = add nsw i32 %359, 1
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  store i32 %377, i32* %s.reload110, align 4
  store i32 -2000377338, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1568813890, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1388454034, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload91, align 4
  %379 = add i32 0, 654056745
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 654056745
  %_54 = sub i32 0, %378
  %382 = add i32 %381, 2032630485
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 2032630485
  %gen55 = add i32 %381, 1
  %385 = add i32 %378, 1495444932
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1495444932
  %_56 = sub i32 %378, 1
  %gen57 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %378, %388
  %_58 = sub i32 %378, 1
  %gen59 = mul i32 %389, 1
  %390 = add i32 %378, -1219476471
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1219476471
  %_60 = sub i32 %378, 1
  %gen61 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %378, %393
  %_62 = sub i32 %378, 1
  %gen63 = mul i32 %394, 1
  %395 = sub i32 0, %378
  %396 = add i32 0, %395
  %_64 = sub i32 0, %378
  %397 = sub i32 %396, -1297344178
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1297344178
  %gen65 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %378, %400
  %_66 = sub i32 %378, 1
  %gen67 = mul i32 %401, 1
  %402 = sub i32 %378, 355251551
  %403 = add i32 %402, 1
  %404 = add i32 %403, 355251551
  %incalteredBB = add nsw i32 %378, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload, align 4
  store i32 -1670688802, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload100, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %406 = load i32, i32* %s.reload, align 4
  %cmp9alteredBB = icmp sle i32 %405, %406
  store i32 1973670514, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload99, align 4
  %_76 = shl i32 %407, 1
  %408 = add i32 %407, -1405444074
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1405444074
  %_77 = sub i32 %407, 1
  %gen78 = mul i32 %410, 1
  %411 = sub i32 %407, 328290492
  %412 = add i32 %411, 1
  %413 = add i32 %412, 328290492
  %inc22alteredBB = add nsw i32 %407, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload, align 4
  store i32 76756058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB75, %for.inc21, %for.body11, %originalBBpart273, %originalBB71, %for.cond8, %for.end, %originalBBpart269, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB34, %if.then, %originalBBpart232, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
