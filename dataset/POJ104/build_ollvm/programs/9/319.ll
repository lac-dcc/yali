; ModuleID = 'source-C-CXX/9/319.c'
source_filename = "source-C-CXX/9/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem80 = alloca i32
  %cmp42.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %k, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1358731229, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond54.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1358731229, label %for.cond
    i32 493633836, label %for.body
    i32 68835877, label %originalBB
    i32 -468209428, label %originalBBpart2
    i32 -2006128011, label %for.inc
    i32 -100857638, label %for.end
    i32 -797977657, label %for.cond9
    i32 -521998839, label %originalBB59
    i32 -395926769, label %originalBBpart261
    i32 821056933, label %for.body12
    i32 -1487062589, label %for.cond14
    i32 596093447, label %for.body17
    i32 863216732, label %if.then
    i32 -1175667841, label %cond.true
    i32 -1508625165, label %originalBB63
    i32 -1764380737, label %originalBBpart265
    i32 -2058246108, label %cond.false
    i32 -2058504788, label %cond.end
    i32 -2126664104, label %if.end
    i32 325441095, label %for.inc36
    i32 1554305315, label %for.end37
    i32 -1174449727, label %originalBB67
    i32 -375859894, label %originalBBpart269
    i32 1116855972, label %for.inc38
    i32 -11716467, label %for.end40
    i32 734629724, label %for.cond41
    i32 1756670673, label %originalBB71
    i32 -1428618549, label %originalBBpart273
    i32 53878162, label %for.body44
    i32 -1831478656, label %cond.true49
    i32 -560473643, label %originalBB75
    i32 1573230977, label %originalBBpart277
    i32 222267411, label %cond.false50
    i32 128204139, label %cond.end53
    i32 747576461, label %for.inc55
    i32 -412196317, label %for.end57
    i32 -1187666133, label %originalBBalteredBB
    i32 1713109340, label %originalBB59alteredBB
    i32 -1516265514, label %originalBB63alteredBB
    i32 -430441681, label %originalBB67alteredBB
    i32 1445832929, label %originalBB71alteredBB
    i32 -754601674, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 493633836, i32 -100857638
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 801545901
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 801545901
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 68835877, i32 -1187666133
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %a, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %36 = load i32*, i32** %b, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %36, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1458910600
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1458910600
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -468209428, i32 -1187666133
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2006128011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -426433638
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -426433638
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1358731229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, -1615995964
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1615995964
  %sub = sub nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -797977657, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -521998839, i32 1713109340
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %87, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -395926769, i32 1713109340
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 821056933, i32 -11716467
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub13 = sub nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 -1487062589, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %cmp15 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp15, i32 596093447, i32 1554305315
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %121 = load i32*, i32** %a, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %121, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = load i32*, i32** %a, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %124, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %123, %126
  %127 = select i1 %cmp22, i32 863216732, i32 -2126664104
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32*, i32** %b, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %128, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %131 = load i32*, i32** %b, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %131, i64 %idxprom26
  %133 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %130, %133
  %134 = select i1 %cmp28, i32 -1175667841, i32 -2058246108
  store i32 %134, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -745491616
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -745491616
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1508625165, i32 -1516265514
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %150 = load i32*, i32** %b, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %150, i64 %idxprom30
  %152 = load i32, i32* %arrayidx31, align 4
  store i32 %152, i32* %.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -407527022
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -407527022
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1764380737, i32 -1516265514
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2058504788, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %180 = load i32*, i32** %b, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %180, i64 %idxprom32
  %182 = load i32, i32* %arrayidx33, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add = add nsw i32 %182, 1
  store i32 -2058504788, i32* %switchVar
  store i32 %184, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %185 = load i32*, i32** %b, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %186 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %185, i64 %idxprom34
  store i32 %cond.reload, i32* %arrayidx35, align 4
  store i32 -2126664104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 325441095, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, -1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %dec = add nsw i32 %187, -1
  store i32 %191, i32* %j, align 4
  store i32 -1487062589, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -462825485
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -462825485
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1174449727, i32 -430441681
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1444416432
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1444416432
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -375859894, i32 -430441681
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1116855972, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %dec39 = add nsw i32 %234, -1
  store i32 %238, i32* %i, align 4
  store i32 -797977657, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 734629724, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1756670673, i32 1445832929
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %253, %254
  store i1 %cmp42, i1* %cmp42.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1056094942
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1056094942
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1428618549, i32 1445832929
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %270 = select i1 %cmp42.reload, i32 53878162, i32 -412196317
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = load i32*, i32** %b, align 8
  %273 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %272, i64 %idxprom45
  %274 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %271, %274
  %275 = select i1 %cmp47, i32 -1831478656, i32 222267411
  store i32 %275, i32* %switchVar
  br label %loopEnd

cond.true49:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -712754406
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -712754406
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -560473643, i32 -754601674
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  store i32 %303, i32* %.reg2mem80
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 701058338
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 701058338
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1573230977, i32 -754601674
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 128204139, i32* %switchVar
  %.reload81 = load volatile i32, i32* %.reg2mem80
  store i32 %.reload81, i32* %cond54.reg2mem
  br label %loopEnd

cond.false50:                                     ; preds = %loopEntry
  %331 = load i32*, i32** %b, align 8
  %332 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %332 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %331, i64 %idxprom51
  %333 = load i32, i32* %arrayidx52, align 4
  store i32 128204139, i32* %switchVar
  store i32 %333, i32* %cond54.reg2mem
  br label %loopEnd

cond.end53:                                       ; preds = %loopEntry
  %cond54.reload = load i32, i32* %cond54.reg2mem
  store i32 %cond54.reload, i32* %n, align 4
  store i32 747576461, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 587512529
  %336 = add i32 %335, 1
  %337 = add i32 %336, 587512529
  %inc56 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 734629724, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32*, i32** %a, align 8
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %339, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %341 = load i32*, i32** %b, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %342 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %341, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 68835877, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sge i32 %343, 0
  store i32 -521998839, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %344 = load i32*, i32** %b, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %345 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %344, i64 %idxprom30alteredBB
  %346 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 -1508625165, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1174449727, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp slt i32 %347, %348
  store i32 1756670673, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  store i32 -560473643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %cond.end53, %cond.false50, %originalBBpart277, %originalBB75, %cond.true49, %for.body44, %originalBBpart273, %originalBB71, %for.cond41, %for.end40, %for.inc38, %originalBBpart269, %originalBB67, %for.end37, %for.inc36, %if.end, %cond.end, %cond.false, %originalBBpart265, %originalBB63, %cond.true, %if.then, %for.body17, %for.cond14, %for.body12, %originalBBpart261, %originalBB59, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
