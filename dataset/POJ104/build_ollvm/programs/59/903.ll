; ModuleID = 'source-C-CXX/59/903.c'
source_filename = "source-C-CXX/59/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %za = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %za, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1925918402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1925918402, label %for.cond
    i32 -182493065, label %for.body
    i32 645089599, label %for.cond3
    i32 -1894971903, label %for.body6
    i32 -1214793302, label %if.then
    i32 -993954476, label %originalBB
    i32 -753799044, label %originalBBpart2
    i32 417229409, label %if.end
    i32 -1143271603, label %originalBB47
    i32 -1706943466, label %originalBBpart249
    i32 957579647, label %for.inc
    i32 -981641664, label %for.end
    i32 1997858939, label %if.then12
    i32 996711665, label %originalBB51
    i32 1114817722, label %originalBBpart257
    i32 -305129907, label %if.end14
    i32 1232831804, label %originalBB59
    i32 -1937063067, label %originalBBpart261
    i32 445052587, label %for.inc15
    i32 153934575, label %for.end17
    i32 751787847, label %originalBB63
    i32 1315415978, label %originalBBpart265
    i32 468912041, label %for.cond18
    i32 920652963, label %for.body22
    i32 -1460022185, label %if.then30
    i32 -660474016, label %if.end38
    i32 934787969, label %originalBB67
    i32 1294413972, label %originalBBpart269
    i32 -1588139774, label %for.inc39
    i32 -1782432930, label %for.end41
    i32 1070847302, label %if.then44
    i32 -687836969, label %if.end46
    i32 -435447685, label %originalBBalteredBB
    i32 -398382543, label %originalBB47alteredBB
    i32 -120469547, label %originalBB51alteredBB
    i32 -1437444253, label %originalBB59alteredBB
    i32 1963255723, label %originalBB63alteredBB
    i32 1797866827, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -182493065, i32 153934575
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2, i32* %a, align 4
  store i32 645089599, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1701641274
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1701641274
  %sub = sub nsw i32 %6, 1
  %cmp4 = icmp sle i32 %5, %9
  %10 = select i1 %cmp4, i32 -1894971903, i32 -981641664
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %a, align 4
  %rem = srem i32 %11, %12
  %cmp7 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp7, i32 -1214793302, i32 417229409
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2080104370
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2080104370
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -993954476, i32 -435447685
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %b, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -664975247
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -664975247
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -753799044, i32 -435447685
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 417229409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 397333014
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 397333014
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1143271603, i32 -398382543
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 204261738
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 204261738
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1706943466, i32 -398382543
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 957579647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc9 = add nsw i32 %103, 1
  store i32 %105, i32* %a, align 4
  store i32 645089599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %106, 0
  %107 = select i1 %cmp10, i32 1997858939, i32 -305129907
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1890797649
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1890797649
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 996711665, i32 -120469547
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32*, i32** %za, align 8
  %125 = load i32, i32* %k, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds i32, i32* %124, i64 %idxprom
  store i32 %123, i32* %arrayidx, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc13 = add nsw i32 %126, 1
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1972212156
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1972212156
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1114817722, i32 -120469547
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -305129907, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1037112988
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1037112988
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1232831804, i32 -1437444253
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1551373127
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1551373127
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1937063067, i32 -1437444253
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 445052587, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc16 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 1925918402, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -444368845
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -444368845
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 751787847, i32 1963255723
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1315415978, i32 1963255723
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 468912041, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 549918770
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 549918770
  %sub19 = sub nsw i32 %209, 1
  %cmp20 = icmp slt i32 %208, %212
  %213 = select i1 %cmp20, i32 920652963, i32 -1782432930
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %214 = load i32*, i32** %za, align 8
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %215, 1
  %idxprom23 = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %214, i64 %idxprom23
  %220 = load i32, i32* %arrayidx24, align 4
  %221 = load i32*, i32** %za, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %221, i64 %idxprom25
  %223 = load i32, i32* %arrayidx26, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %220, %224
  %sub27 = sub nsw i32 %220, %223
  %cmp28 = icmp eq i32 %225, 2
  %226 = select i1 %cmp28, i32 -1460022185, i32 -660474016
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = sub i32 %227, -1242224983
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1242224983
  %inc31 = add nsw i32 %227, 1
  store i32 %230, i32* %c, align 4
  %231 = load i32*, i32** %za, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %232 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %231, i64 %idxprom32
  %233 = load i32, i32* %arrayidx33, align 4
  %234 = load i32*, i32** %za, align 8
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add34 = add nsw i32 %235, 1
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %234, i64 %idxprom35
  %238 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %238)
  store i32 -660474016, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 934787969, i32 1797866827
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1294413972, i32 1797866827
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1588139774, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc40 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 468912041, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %294, 0
  %295 = select i1 %cmp42, i32 1070847302, i32 -687836969
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -687836969, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %296 = load i32*, i32** %za, align 8
  %297 = bitcast i32* %296 to i8*
  call void @free(i8* %297) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %299 = sub i32 %298, 1179568142
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1179568142
  %_ = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 %298, -208439766
  %303 = add i32 %302, 1
  %304 = add i32 %303, -208439766
  %incalteredBB = add nsw i32 %298, 1
  store i32 %304, i32* %b, align 4
  store i32 -993954476, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1143271603, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32*, i32** %za, align 8
  %307 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %306, i64 %idxpromalteredBB
  store i32 %305, i32* %arrayidxalteredBB, align 4
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_52 = sub i32 %308, 1
  %gen53 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %308, %311
  %_54 = sub i32 %308, 1
  %gen55 = mul i32 %312, 1
  %313 = sub i32 %308, -1661886148
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1661886148
  %inc13alteredBB = add nsw i32 %308, 1
  store i32 %315, i32* %k, align 4
  store i32 996711665, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1232831804, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 751787847, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 934787969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %for.end41, %for.inc39, %originalBBpart269, %originalBB67, %if.end38, %if.then30, %for.body22, %for.cond18, %originalBBpart265, %originalBB63, %for.end17, %for.inc15, %originalBBpart261, %originalBB59, %if.end14, %originalBBpart257, %originalBB51, %if.then12, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
