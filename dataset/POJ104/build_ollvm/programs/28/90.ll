; ModuleID = 'source-C-CXX/28/90.c'
source_filename = "source-C-CXX/28/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %sc.reg2mem = alloca [100 x i32]*
  %sx.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 97676847
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 97676847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -685402309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -685402309, label %first
    i32 -1052748064, label %originalBB
    i32 1335217290, label %originalBBpart2
    i32 160632564, label %for.cond
    i32 -1650971176, label %for.body
    i32 1121429057, label %originalBB55
    i32 -1253381557, label %originalBBpart257
    i32 692896046, label %for.inc
    i32 -1987074919, label %originalBB59
    i32 1488376614, label %originalBBpart272
    i32 -914891147, label %for.end
    i32 -1918290843, label %for.cond2
    i32 -593482229, label %for.body4
    i32 -968339839, label %originalBB74
    i32 -1100131989, label %originalBBpart276
    i32 -2043674544, label %if.then
    i32 1127371641, label %if.else
    i32 871253693, label %if.then12
    i32 -952306152, label %originalBB78
    i32 804128139, label %originalBBpart280
    i32 -1847539127, label %if.else14
    i32 -2031897674, label %originalBB82
    i32 -1379546458, label %originalBBpart284
    i32 809196970, label %for.cond15
    i32 -1010573780, label %for.body19
    i32 1829135483, label %for.inc46
    i32 -583668802, label %for.end48
    i32 2026156042, label %originalBB86
    i32 2048121526, label %originalBBpart292
    i32 -1574577005, label %if.end
    i32 -1431339766, label %if.end51
    i32 -1857837956, label %originalBB94
    i32 -1916709166, label %originalBBpart296
    i32 -579171636, label %for.inc52
    i32 -925373223, label %for.end54
    i32 353533955, label %originalBBalteredBB
    i32 -865347815, label %originalBB55alteredBB
    i32 -791441093, label %originalBB59alteredBB
    i32 -1866326909, label %originalBB74alteredBB
    i32 -448641525, label %originalBB78alteredBB
    i32 1337590825, label %originalBB82alteredBB
    i32 1991683861, label %originalBB86alteredBB
    i32 1030926256, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -1052748064, i32 353533955
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %sx = alloca [100 x i32], align 16
  store [100 x i32]* %sx, [100 x i32]** %sx.reg2mem
  %sc = alloca [100 x i32], align 16
  store [100 x i32]* %sc, [100 x i32]** %sc.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload149 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload149, align 8
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1335217290, i32 353533955
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 160632564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload108, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1650971176, i32 -914891147
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2080161912
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2080161912
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1121429057, i32 -865347815
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %59 to i64
  %sc.reload143 = load volatile [100 x i32]*, [100 x i32]** %sc.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sc.reload143, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1253381557, i32 -865347815
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 692896046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1107449625
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1107449625
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1987074919, i32 -791441093
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload106, align 4
  %114 = add i32 %113, 1766401555
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1766401555
  %inc = add nsw i32 %113, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload105, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -965422486
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -965422486
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1488376614, i32 -791441093
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 160632564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -1918290843, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 -593482229, i32 -925373223
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1534496921
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1534496921
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -968339839, i32 -1866326909
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload114, align 4
  %idxprom5 = sext i32 %162 to i64
  %sc.reload142 = load volatile [100 x i32]*, [100 x i32]** %sc.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sc.reload142, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %163, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1221644087
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1221644087
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1100131989, i32 -1866326909
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %191 = select i1 %cmp7.reload, i32 -2043674544, i32 1127371641
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1431339766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload113, align 4
  %idxprom9 = sext i32 %192 to i64
  %sc.reload141 = load volatile [100 x i32]*, [100 x i32]** %sc.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sc.reload141, i64 0, i64 %idxprom9
  %193 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %193, 2
  %194 = select i1 %cmp11, i32 871253693, i32 -1847539127
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 64300367
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 64300367
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -952306152, i32 -448641525
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 804128139, i32 -448641525
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1574577005, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2031897674, i32 1337590825
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload128, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 2078680484
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2078680484
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1379546458, i32 1337590825
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 809196970, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload127, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload112, align 4
  %idxprom16 = sext i32 %266 to i64
  %sc.reload140 = load volatile [100 x i32]*, [100 x i32]** %sc.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sc.reload140, i64 0, i64 %idxprom16
  %267 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %265, %267
  %268 = select i1 %cmp18, i32 -1010573780, i32 -583668802
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %sz.reload133 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload133, i64 0, i64 0
  store i32 2, i32* %arrayidx20, align 16
  %sx.reload138 = load volatile [100 x i32]*, [100 x i32]** %sx.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sx.reload138, i64 0, i64 0
  store i32 1, i32* %arrayidx21, align 16
  %sz.reload132 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload132, i64 0, i64 1
  store i32 3, i32* %arrayidx22, align 4
  %sx.reload137 = load volatile [100 x i32]*, [100 x i32]** %sx.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sx.reload137, i64 0, i64 1
  store i32 2, i32* %arrayidx23, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload126, align 4
  %270 = add i32 %269, -689284571
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -689284571
  %sub = sub nsw i32 %269, 1
  %idxprom24 = sext i32 %272 to i64
  %sz.reload131 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload131, i64 0, i64 %idxprom24
  %273 = load i32, i32* %arrayidx25, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload125, align 4
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %sub26 = sub nsw i32 %274, 2
  %idxprom27 = sext i32 %276 to i64
  %sz.reload130 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload130, i64 0, i64 %idxprom27
  %277 = load i32, i32* %arrayidx28, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %273, %278
  %add = add nsw i32 %273, %277
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload124, align 4
  %idxprom29 = sext i32 %280 to i64
  %sz.reload129 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload129, i64 0, i64 %idxprom29
  store i32 %279, i32* %arrayidx30, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload123, align 4
  %282 = add i32 %281, -1421992616
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1421992616
  %sub31 = sub nsw i32 %281, 1
  %idxprom32 = sext i32 %284 to i64
  %sx.reload136 = load volatile [100 x i32]*, [100 x i32]** %sx.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sx.reload136, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload122, align 4
  %287 = sub i32 %286, 121726599
  %288 = sub i32 %287, 2
  %289 = add i32 %288, 121726599
  %sub34 = sub nsw i32 %286, 2
  %idxprom35 = sext i32 %289 to i64
  %sx.reload135 = load volatile [100 x i32]*, [100 x i32]** %sx.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sx.reload135, i64 0, i64 %idxprom35
  %290 = load i32, i32* %arrayidx36, align 4
  %291 = add i32 %285, -337322379
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -337322379
  %add37 = add nsw i32 %285, %290
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload121, align 4
  %idxprom38 = sext i32 %294 to i64
  %sx.reload134 = load volatile [100 x i32]*, [100 x i32]** %sx.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sx.reload134, i64 0, i64 %idxprom38
  store i32 %293, i32* %arrayidx39, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload120, align 4
  %idxprom40 = sext i32 %295 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom40
  %296 = load i32, i32* %arrayidx41, align 4
  %conv = sitofp i32 %296 to double
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload119, align 4
  %idxprom42 = sext i32 %297 to i64
  %sx.reload = load volatile [100 x i32]*, [100 x i32]** %sx.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sx.reload, i64 0, i64 %idxprom42
  %298 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %298 to double
  %div = fdiv double %conv, %conv44
  %sum.reload148 = load volatile double*, double** %sum.reg2mem
  %299 = load double, double* %sum.reload148, align 8
  %add45 = fadd double %299, %div
  %sum.reload147 = load volatile double*, double** %sum.reg2mem
  store double %add45, double* %sum.reload147, align 8
  store i32 1829135483, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload118, align 4
  %301 = add i32 %300, 58691551
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 58691551
  %inc47 = add nsw i32 %300, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %303, i32* %k.reload117, align 4
  store i32 809196970, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1252844545
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1252844545
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2026156042, i32 1991683861
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %sum.reload146 = load volatile double*, double** %sum.reg2mem
  %319 = load double, double* %sum.reload146, align 8
  %add49 = fadd double %319, 3.500000e+00
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %add49)
  %sum.reload145 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload145, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 34577247
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 34577247
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2048121526, i32 1991683861
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1574577005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1431339766, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1857837956, i32 1030926256
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1657756276
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1657756276
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1916709166, i32 1030926256
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -579171636, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload111, align 4
  %365 = sub i32 %364, -68477578
  %366 = add i32 %365, 1
  %367 = add i32 %366, -68477578
  %inc53 = add nsw i32 %364, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload110, align 4
  store i32 -1918290843, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %sxalteredBB = alloca [100 x i32], align 16
  %scalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1052748064, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %sc.reload139 = load volatile [100 x i32]*, [100 x i32]** %sc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sc.reload139, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1121429057, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload103, align 4
  %_ = shl i32 %369, 1
  %_60 = shl i32 %369, 1
  %_61 = shl i32 %369, 1
  %370 = sub i32 %369, 1190678092
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1190678092
  %_62 = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 %369, 991140119
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 991140119
  %_63 = sub i32 %369, 1
  %gen64 = mul i32 %375, 1
  %376 = add i32 0, 1238675601
  %377 = sub i32 %376, %369
  %378 = sub i32 %377, 1238675601
  %_65 = sub i32 0, %369
  %379 = sub i32 %378, 1361493218
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1361493218
  %gen66 = add i32 %378, 1
  %382 = sub i32 0, 1090153276
  %383 = sub i32 %382, %369
  %384 = add i32 %383, 1090153276
  %_67 = sub i32 0, %369
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen68 = add i32 %384, 1
  %387 = sub i32 %369, -1643154658
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1643154658
  %_69 = sub i32 %369, 1
  %gen70 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %369, %390
  %incalteredBB = add nsw i32 %369, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload, align 4
  store i32 -1987074919, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %392 to i64
  %sc.reload = load volatile [100 x i32]*, [100 x i32]** %sc.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sc.reload, i64 0, i64 %idxprom5alteredBB
  %393 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %393, 1
  store i32 -968339839, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -952306152, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 -2031897674, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %sum.reload144 = load volatile double*, double** %sum.reg2mem
  %394 = load double, double* %sum.reload144, align 8
  %_87 = fsub double -0.000000e+00, %394
  %gen88 = fadd double %_87, 3.500000e+00
  %_89 = fsub double -0.000000e+00, %394
  %gen90 = fadd double %_89, 3.500000e+00
  %add49alteredBB = fadd double %394, 3.500000e+00
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %add49alteredBB)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  store i32 2026156042, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1857837956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart296, %originalBB94, %if.end51, %if.end, %originalBBpart292, %originalBB86, %for.end48, %for.inc46, %for.body19, %for.cond15, %originalBBpart284, %originalBB82, %if.else14, %originalBBpart280, %originalBB78, %if.then12, %if.else, %if.then, %originalBBpart276, %originalBB74, %for.body4, %for.cond2, %for.end, %originalBBpart272, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
