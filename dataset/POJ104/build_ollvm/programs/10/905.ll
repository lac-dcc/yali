; ModuleID = 'source-C-CXX/10/905.c'
source_filename = "source-C-CXX/10/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem111 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %mon.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 124021811
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 124021811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1081721324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1081721324, label %first
    i32 -916982689, label %originalBB
    i32 -2093233971, label %originalBBpart2
    i32 -656974798, label %land.lhs.true
    i32 1689731400, label %if.then
    i32 1491575750, label %originalBB26
    i32 702368425, label %originalBBpart228
    i32 60498539, label %if.else
    i32 -1660018070, label %if.then5
    i32 799759530, label %originalBB30
    i32 -1971695745, label %originalBBpart232
    i32 -1551131410, label %if.else6
    i32 -114221294, label %originalBB34
    i32 -1511703506, label %originalBBpart236
    i32 -821488448, label %if.end
    i32 -1916489149, label %if.end7
    i32 -1783016821, label %for.cond
    i32 -1992130003, label %originalBB38
    i32 -884310788, label %originalBBpart240
    i32 588607918, label %for.body
    i32 -1505124574, label %for.inc
    i32 -146745759, label %originalBB42
    i32 827891351, label %originalBBpart254
    i32 471789164, label %for.end
    i32 1164434853, label %land.lhs.true11
    i32 -1852348833, label %if.then13
    i32 -895630283, label %originalBB56
    i32 70673021, label %originalBBpart269
    i32 -1657881905, label %if.end15
    i32 -400628706, label %originalBB71
    i32 -1205558575, label %originalBBpart273
    i32 778820674, label %originalBBalteredBB
    i32 825569522, label %originalBB26alteredBB
    i32 545424447, label %originalBB30alteredBB
    i32 1727841523, label %originalBB34alteredBB
    i32 -849236226, label %originalBB38alteredBB
    i32 1177191211, label %originalBB42alteredBB
    i32 -44165085, label %originalBB56alteredBB
    i32 -2143808032, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -916982689, i32 778820674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload109, align 4
  %a.reload110 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %year.reload82 = load volatile i32*, i32** %year.reg2mem
  %mon.reload85 = load volatile i32*, i32** %mon.reg2mem
  %day.reload86 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload82, i32* %mon.reload85, i32* %day.reload86)
  %year.reload81 = load volatile i32*, i32** %year.reg2mem
  %28 = load i32, i32* %year.reload81, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1436984214
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1436984214
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
  %55 = select i1 %53, i32 -2093233971, i32 778820674
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -656974798, i32 60498539
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload80 = load volatile i32*, i32** %year.reg2mem
  %57 = load i32, i32* %year.reload80, align 4
  %rem1 = srem i32 %57, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %58 = select i1 %cmp2, i32 1689731400, i32 60498539
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1800031194
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1800031194
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1491575750, i32 825569522
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload92, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1415819923
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1415819923
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 702368425, i32 825569522
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1916489149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %101 = load i32, i32* %year.reload, align 4
  %rem3 = srem i32 %101, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %102 = select i1 %cmp4, i32 -1660018070, i32 -1551131410
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 513886044
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 513886044
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 799759530, i32 545424447
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %f.reload91 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload91, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -960733089
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -960733089
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1971695745, i32 545424447
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -821488448, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -114221294, i32 1727841523
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %f.reload90 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload90, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 759866844
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 759866844
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1511703506, i32 1727841523
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -821488448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1916489149, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  store i32 -1783016821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -903488610
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -903488610
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1992130003, i32 -849236226
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload98, align 4
  %mon.reload84 = load volatile i32*, i32** %mon.reg2mem
  %214 = load i32, i32* %mon.reload84, align 4
  %cmp8 = icmp slt i32 %213, %214
  store i1 %cmp8, i1* %cmp8.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1996717518
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1996717518
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -884310788, i32 -849236226
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %230 = select i1 %cmp8.reload, i32 588607918, i32 471789164
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %231 = load i32, i32* %sum.reload108, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload97, align 4
  %233 = sub i32 %232, -1809447534
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1809447534
  %sub = sub nsw i32 %232, 1
  %idxprom = sext i32 %235 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom
  %236 = load i32, i32* %arrayidx, align 4
  %237 = add i32 %231, 921714812
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 921714812
  %add = add nsw i32 %231, %236
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 %239, i32* %sum.reload107, align 4
  store i32 -1505124574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1524778892
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1524778892
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -146745759, i32 1177191211
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload96, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc = add nsw i32 %267, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload95, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 827891351, i32 1177191211
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1783016821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload106, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %287 = load i32, i32* %day.reload, align 4
  %288 = sub i32 %286, 1349936074
  %289 = add i32 %288, %287
  %290 = add i32 %289, 1349936074
  %add9 = add nsw i32 %286, %287
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 %290, i32* %sum.reload105, align 4
  %f.reload89 = load volatile i32*, i32** %f.reg2mem
  %291 = load i32, i32* %f.reload89, align 4
  %cmp10 = icmp eq i32 %291, 1
  %292 = select i1 %cmp10, i32 1164434853, i32 -1657881905
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %mon.reload83 = load volatile i32*, i32** %mon.reg2mem
  %293 = load i32, i32* %mon.reload83, align 4
  %cmp12 = icmp sgt i32 %293, 2
  %294 = select i1 %cmp12, i32 -1852348833, i32 -1657881905
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1097287534
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1097287534
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -895630283, i32 -44165085
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload104, align 4
  %311 = sub i32 %310, -825846566
  %312 = add i32 %311, 1
  %313 = add i32 %312, -825846566
  %add14 = add nsw i32 %310, 1
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %313, i32* %sum.reload103, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 70673021, i32 -44165085
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1657881905, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -63041991
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -63041991
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -400628706, i32 -2143808032
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %343 = load i32, i32* %sum.reload102, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %344 = load i32, i32* %retval.reload78, align 4
  store i32 %344, i32* %.reg2mem111
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 712339645
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 712339645
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1205558575, i32 -2143808032
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem111
  ret i32 %.reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %372 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monalteredBB, i32* %dayalteredBB)
  %373 = load i32, i32* %yearalteredBB, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_ = sub i32 0, %373
  %376 = sub i32 %375, -1088653644
  %377 = add i32 %376, 4
  %378 = add i32 %377, -1088653644
  %gen = add i32 %375, 4
  %379 = sub i32 0, 4
  %380 = add i32 %373, %379
  %_19 = sub i32 %373, 4
  %gen20 = mul i32 %380, 4
  %_21 = shl i32 %373, 4
  %381 = sub i32 0, 1074537084
  %382 = sub i32 %381, %373
  %383 = add i32 %382, 1074537084
  %_22 = sub i32 0, %373
  %384 = sub i32 %383, -1994665569
  %385 = add i32 %384, 4
  %386 = add i32 %385, -1994665569
  %gen23 = add i32 %383, 4
  %387 = add i32 %373, -2110825815
  %388 = sub i32 %387, 4
  %389 = sub i32 %388, -2110825815
  %_24 = sub i32 %373, 4
  %gen25 = mul i32 %389, 4
  %remalteredBB = srem i32 %373, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -916982689, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %f.reload88 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload88, align 4
  store i32 1491575750, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %f.reload87 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload87, align 4
  store i32 799759530, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload, align 4
  store i32 -114221294, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload94, align 4
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %391 = load i32, i32* %mon.reload, align 4
  %cmp8alteredBB = icmp slt i32 %390, %391
  store i32 -1992130003, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload93, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %_43 = sub i32 %392, 1
  %gen44 = mul i32 %394, 1
  %395 = sub i32 %392, 537131976
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 537131976
  %_45 = sub i32 %392, 1
  %gen46 = mul i32 %397, 1
  %398 = sub i32 0, %392
  %399 = add i32 0, %398
  %_47 = sub i32 0, %392
  %400 = sub i32 %399, 1208455733
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1208455733
  %gen48 = add i32 %399, 1
  %403 = sub i32 0, -649272776
  %404 = sub i32 %403, %392
  %405 = add i32 %404, -649272776
  %_49 = sub i32 0, %392
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen50 = add i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %392, %408
  %_51 = sub i32 %392, 1
  %gen52 = mul i32 %409, 1
  %410 = sub i32 %392, 901385065
  %411 = add i32 %410, 1
  %412 = add i32 %411, 901385065
  %incalteredBB = add nsw i32 %392, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 -146745759, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload101, align 4
  %414 = sub i32 0, -2003336754
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -2003336754
  %_57 = sub i32 0, %413
  %417 = add i32 %416, -861594970
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -861594970
  %gen58 = add i32 %416, 1
  %420 = sub i32 0, -1815550723
  %421 = sub i32 %420, %413
  %422 = add i32 %421, -1815550723
  %_59 = sub i32 0, %413
  %423 = sub i32 %422, 1822056881
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1822056881
  %gen60 = add i32 %422, 1
  %_61 = shl i32 %413, 1
  %426 = add i32 0, -1532008234
  %427 = sub i32 %426, %413
  %428 = sub i32 %427, -1532008234
  %_62 = sub i32 0, %413
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen63 = add i32 %428, 1
  %431 = sub i32 0, 1
  %432 = add i32 %413, %431
  %_64 = sub i32 %413, 1
  %gen65 = mul i32 %432, 1
  %433 = sub i32 0, %413
  %434 = add i32 0, %433
  %_66 = sub i32 0, %413
  %435 = sub i32 %434, -614661729
  %436 = add i32 %435, 1
  %437 = add i32 %436, -614661729
  %gen67 = add i32 %434, 1
  %438 = sub i32 0, %413
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add14alteredBB = add nsw i32 %413, 1
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 %441, i32* %sum.reload100, align 4
  store i32 -895630283, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %442 = load i32, i32* %sum.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %443 = load i32, i32* %retval.reload, align 4
  store i32 -400628706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB71, %if.end15, %originalBBpart269, %originalBB56, %if.then13, %land.lhs.true11, %for.end, %originalBBpart254, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %if.end7, %if.end, %originalBBpart236, %originalBB34, %if.else6, %originalBBpart232, %originalBB30, %if.then5, %if.else, %originalBBpart228, %originalBB26, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
