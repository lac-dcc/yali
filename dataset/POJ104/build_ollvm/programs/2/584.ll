; ModuleID = 'source-C-CXX/2/584.c'
source_filename = "source-C-CXX/2/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1422740861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1422740861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -131114672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -131114672, label %first
    i32 -951481685, label %originalBB
    i32 1003678191, label %originalBBpart2
    i32 -1723647626, label %for.cond
    i32 -1379453401, label %for.body
    i32 762653356, label %originalBB29
    i32 -15837248, label %originalBBpart231
    i32 -1051544870, label %for.inc
    i32 419081837, label %for.end
    i32 707594789, label %originalBB33
    i32 -776311705, label %originalBBpart235
    i32 -1168624880, label %for.cond2
    i32 -929956215, label %for.body4
    i32 1877611129, label %originalBB37
    i32 -2117228858, label %originalBBpart239
    i32 -2111632630, label %for.cond5
    i32 -90265123, label %originalBB41
    i32 1814235322, label %originalBBpart245
    i32 -680587118, label %for.body7
    i32 -30949185, label %if.then
    i32 870703009, label %if.end
    i32 -263795019, label %for.inc15
    i32 -453311571, label %originalBB47
    i32 1271413563, label %originalBBpart254
    i32 33304210, label %for.end17
    i32 -1673287066, label %for.inc18
    i32 937057149, label %for.end20
    i32 615183732, label %if.then22
    i32 -449097779, label %originalBB56
    i32 1150151388, label %originalBBpart258
    i32 -1334081696, label %if.else
    i32 -948646732, label %originalBB60
    i32 -1279838774, label %originalBBpart262
    i32 821811040, label %if.then25
    i32 -277313313, label %if.end27
    i32 716336593, label %if.end28
    i32 775161384, label %originalBBalteredBB
    i32 786042224, label %originalBB29alteredBB
    i32 -1011503903, label %originalBB33alteredBB
    i32 910377723, label %originalBB37alteredBB
    i32 -1368016227, label %originalBB41alteredBB
    i32 -1555613578, label %originalBB47alteredBB
    i32 1224196424, label %originalBB56alteredBB
    i32 919487721, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -951481685, i32 775161384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload98, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload70, i32* %m.reload71)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
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
  %28 = select i1 %26, i32 1003678191, i32 775161384
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1723647626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload84, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1379453401, i32 419081837
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 762653356, i32 786042224
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -327046876
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -327046876
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
  %85 = select i1 %83, i32 -15837248, i32 786042224
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1051544870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload82, align 4
  %87 = sub i32 %86, -835658347
  %88 = add i32 %87, 1
  %89 = add i32 %88, -835658347
  %inc = add nsw i32 %86, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload81, align 4
  store i32 -1723647626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 707594789, i32 -1011503903
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 719544968
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 719544968
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -776311705, i32 -1011503903
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1168624880, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload79, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload68, align 4
  %cmp3 = icmp slt i32 %131, %132
  %133 = select i1 %cmp3, i32 -929956215, i32 937057149
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1877611129, i32 910377723
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload93, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2117228858, i32 910377723
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2111632630, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -591066926
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -591066926
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -90265123, i32 -1368016227
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload92, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload67, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload78, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub = sub nsw i32 %190, %191
  %cmp6 = icmp slt i32 %189, %193
  store i1 %cmp6, i1* %cmp6.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -998438364
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -998438364
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1814235322, i32 -1368016227
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %221 = select i1 %cmp6.reload, i32 -680587118, i32 33304210
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload77, align 4
  %idxprom8 = sext i32 %222 to i64
  %a.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload100, i64 0, i64 %idxprom8
  %223 = load i32, i32* %arrayidx9, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload76, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload91, align 4
  %226 = sub i32 %224, 1524839419
  %227 = add i32 %226, %225
  %228 = add i32 %227, 1524839419
  %add = add nsw i32 %224, %225
  %idxprom10 = sext i32 %228 to i64
  %a.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload99, i64 0, i64 %idxprom10
  %229 = load i32, i32* %arrayidx11, align 4
  %230 = sub i32 0, %223
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add12 = add nsw i32 %223, %229
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload, align 4
  %cmp13 = icmp eq i32 %233, %234
  %235 = select i1 %cmp13, i32 -30949185, i32 870703009
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload97, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc14 = add nsw i32 %236, 1
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 %238, i32* %t.reload96, align 4
  store i32 870703009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -263795019, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1070838283
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1070838283
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -453311571, i32 -1555613578
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload90, align 4
  %267 = add i32 %266, 1780344247
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1780344247
  %inc16 = add nsw i32 %266, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload89, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1783610239
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1783610239
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1271413563, i32 -1555613578
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2111632630, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1673287066, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload75, align 4
  %298 = sub i32 %297, -207524796
  %299 = add i32 %298, 1
  %300 = add i32 %299, -207524796
  %inc19 = add nsw i32 %297, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload74, align 4
  store i32 -1168624880, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %301 = load i32, i32* %t.reload95, align 4
  %cmp21 = icmp eq i32 %301, 0
  %302 = select i1 %cmp21, i32 615183732, i32 -1334081696
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -597781106
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -597781106
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -449097779, i32 1224196424
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1150151388, i32 1224196424
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 716336593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -948646732, i32 919487721
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload94, align 4
  %cmp24 = icmp ne i32 %358, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1671764880
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1671764880
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1279838774, i32 919487721
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %374 = select i1 %cmp24.reload, i32 821811040, i32 -277313313
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -277313313, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 716336593, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -951481685, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload73, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 762653356, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 707594789, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  store i32 1877611129, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %379 = sub i32 0, %377
  %380 = add i32 0, %379
  %_ = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, %378
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen = add i32 %380, %378
  %385 = add i32 %377, -982077140
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, -982077140
  %_42 = sub i32 %377, %378
  %gen43 = mul i32 %387, %378
  %388 = sub i32 %377, -1683352789
  %389 = sub i32 %388, %378
  %390 = add i32 %389, -1683352789
  %subalteredBB = sub nsw i32 %377, %378
  %cmp6alteredBB = icmp slt i32 %376, %390
  store i32 -90265123, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload86, align 4
  %392 = add i32 0, 634561167
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 634561167
  %_48 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen49 = add i32 %394, 1
  %_50 = shl i32 %391, 1
  %397 = sub i32 0, 1294975635
  %398 = sub i32 %397, %391
  %399 = add i32 %398, 1294975635
  %_51 = sub i32 0, %391
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen52 = add i32 %399, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %391, %402
  %inc16alteredBB = add nsw i32 %391, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload, align 4
  store i32 -453311571, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -449097779, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload, align 4
  %cmp24alteredBB = icmp ne i32 %404, 0
  store i32 -948646732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.then25, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then22, %for.end20, %for.inc18, %for.end17, %originalBBpart254, %originalBB47, %for.inc15, %if.end, %if.then, %for.body7, %originalBBpart245, %originalBB41, %for.cond5, %originalBBpart239, %originalBB37, %for.body4, %for.cond2, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
