; ModuleID = 'source-C-CXX/78/4560.c'
source_filename = "source-C-CXX/78/4560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1950146390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1950146390, label %first
    i32 -877146220, label %originalBB
    i32 425145272, label %originalBBpart2
    i32 502201889, label %for.cond
    i32 -1766992185, label %originalBB24
    i32 1581539083, label %originalBBpart226
    i32 -354172933, label %land.lhs.true
    i32 1640886534, label %if.then
    i32 -656966923, label %if.end
    i32 -590360498, label %originalBB28
    i32 -562851712, label %originalBBpart230
    i32 661286022, label %for.cond2
    i32 -1588444773, label %for.body
    i32 -2083544556, label %for.inc
    i32 749560072, label %for.end
    i32 1105285911, label %while.cond
    i32 807213794, label %originalBB32
    i32 -787497994, label %originalBBpart234
    i32 -1704534219, label %while.body
    i32 -997858715, label %for.cond6
    i32 -879147862, label %for.body9
    i32 -1905048843, label %originalBB36
    i32 401746699, label %originalBBpart246
    i32 -1952331441, label %for.inc15
    i32 2085230877, label %originalBB48
    i32 -1982360025, label %originalBBpart266
    i32 1309367975, label %for.end17
    i32 1863520410, label %while.end
    i32 -1246941355, label %for.inc21
    i32 -891605821, label %for.end23
    i32 -154657236, label %originalBBalteredBB
    i32 -293671109, label %originalBB24alteredBB
    i32 -1051616117, label %originalBB28alteredBB
    i32 -1669401082, label %originalBB32alteredBB
    i32 1133823954, label %originalBB36alteredBB
    i32 -1614315842, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 -877146220, i32 -154657236
  store i32 %25, i32* %switchVar
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload107, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 425145272, i32 -154657236
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502201889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1766992185, i32 -293671109
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload81, i32* %m.reload84)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload80, align 4
  %cmp = icmp eq i32 %54, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1581539083, i32 -293671109
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 -354172933, i32 -656966923
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload83, align 4
  %cmp1 = icmp eq i32 %70, 0
  %71 = select i1 %cmp1, i32 1640886534, i32 -656966923
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -891605821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -821179495
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -821179495
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -590360498, i32 -1051616117
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -217989182
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -217989182
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -562851712, i32 -1051616117
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 661286022, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload95, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload79, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 -1588444773, i32 749560072
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload94, align 4
  %118 = add i32 %117, -204430244
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -204430244
  %add = add nsw i32 %117, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %121 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom
  store i32 %120, i32* %arrayidx, align 4
  store i32 -2083544556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload92, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload91, align 4
  store i32 661286022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1105285911, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2018327374
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2018327374
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 807213794, i32 -1669401082
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload78, align 4
  %cmp4 = icmp ne i32 %152, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -787497994, i32 -1669401082
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %167 = select i1 %cmp4.reload, i32 -1704534219, i32 1863520410
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload89, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload82, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %add5 = add nsw i32 %168, %169
  %172 = add i32 %171, 2114608523
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2114608523
  %sub = sub nsw i32 %171, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload88, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload87, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload77, align 4
  %rem = srem i32 %175, %176
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem, i32* %j.reload105, align 4
  store i32 -997858715, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload104, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload76, align 4
  %179 = sub i32 %178, 2109122638
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2109122638
  %sub7 = sub nsw i32 %178, 1
  %cmp8 = icmp slt i32 %177, %181
  %182 = select i1 %cmp8, i32 -879147862, i32 1309367975
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -520225658
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -520225658
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1905048843, i32 1133823954
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload103, align 4
  %211 = sub i32 %210, -1066362488
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1066362488
  %add10 = add nsw i32 %210, 1
  %idxprom11 = sext i32 %213 to i64
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 %idxprom11
  %214 = load i32, i32* %arrayidx12, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload102, align 4
  %idxprom13 = sext i32 %215 to i64
  %a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload110, i64 0, i64 %idxprom13
  store i32 %214, i32* %arrayidx14, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 401746699, i32 1133823954
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1952331441, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1529438947
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1529438947
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2085230877, i32 -1614315842
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload101, align 4
  %270 = add i32 %269, -534237152
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -534237152
  %inc16 = add nsw i32 %269, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload100, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1400127118
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1400127118
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1982360025, i32 -1614315842
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -997858715, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload86, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload75, align 4
  %rem18 = srem i32 %288, %289
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem18, i32* %i.reload85, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload74, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %dec = add nsw i32 %290, -1
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %294, i32* %n.reload73, align 4
  store i32 1105285911, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 0
  %295 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 -1246941355, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload106, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc22 = add nsw i32 %296, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload, align 4
  store i32 502201889, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -877146220, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload72, i32* %m.reload)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload71, align 4
  %cmpalteredBB = icmp eq i32 %299, 0
  store i32 -1766992185, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -590360498, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp ne i32 %300, 0
  store i32 807213794, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload99, align 4
  %302 = sub i32 %301, 1016473319
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1016473319
  %_ = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %_37 = shl i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %301, %305
  %_38 = sub i32 %301, 1
  %gen39 = mul i32 %306, 1
  %307 = sub i32 0, %301
  %308 = add i32 0, %307
  %_40 = sub i32 0, %301
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen41 = add i32 %308, 1
  %_42 = shl i32 %301, 1
  %313 = add i32 %301, -442008976
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -442008976
  %_43 = sub i32 %301, 1
  %gen44 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %301, %316
  %add10alteredBB = add nsw i32 %301, 1
  %idxprom11alteredBB = sext i32 %317 to i64
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 %idxprom11alteredBB
  %318 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload98, align 4
  %idxprom13alteredBB = sext i32 %319 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  store i32 %318, i32* %arrayidx14alteredBB, align 4
  store i32 -1905048843, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload97, align 4
  %321 = add i32 0, 834896808
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 834896808
  %_49 = sub i32 0, %320
  %324 = add i32 %323, 1038521667
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1038521667
  %gen50 = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %320, %327
  %_51 = sub i32 %320, 1
  %gen52 = mul i32 %328, 1
  %329 = sub i32 %320, 180543213
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 180543213
  %_53 = sub i32 %320, 1
  %gen54 = mul i32 %331, 1
  %332 = sub i32 0, %320
  %333 = add i32 0, %332
  %_55 = sub i32 0, %320
  %334 = sub i32 %333, 1336880810
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1336880810
  %gen56 = add i32 %333, 1
  %_57 = shl i32 %320, 1
  %337 = sub i32 0, 1
  %338 = add i32 %320, %337
  %_58 = sub i32 %320, 1
  %gen59 = mul i32 %338, 1
  %_60 = shl i32 %320, 1
  %339 = sub i32 0, 1
  %340 = add i32 %320, %339
  %_61 = sub i32 %320, 1
  %gen62 = mul i32 %340, 1
  %341 = sub i32 0, 1026854376
  %342 = sub i32 %341, %320
  %343 = add i32 %342, 1026854376
  %_63 = sub i32 0, %320
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen64 = add i32 %343, 1
  %346 = sub i32 0, %320
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc16alteredBB = add nsw i32 %320, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload, align 4
  store i32 2085230877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %while.end, %for.end17, %originalBBpart266, %originalBB48, %for.inc15, %originalBBpart246, %originalBB36, %for.body9, %for.cond6, %while.body, %originalBBpart234, %originalBB32, %while.cond, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart230, %originalBB28, %if.end, %if.then, %land.lhs.true, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
