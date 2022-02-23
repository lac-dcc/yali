; ModuleID = 'source-C-CXX/88/1493.c'
source_filename = "source-C-CXX/88/1493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -918733448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -918733448, label %for.cond
    i32 -997109047, label %for.body
    i32 -2090791573, label %originalBB
    i32 2056429905, label %originalBBpart2
    i32 1739619932, label %for.inc
    i32 -977466011, label %for.end
    i32 -2114584222, label %originalBB49
    i32 1936122474, label %originalBBpart251
    i32 -127589791, label %for.cond8
    i32 -1795985297, label %land.lhs.true
    i32 607901114, label %originalBB53
    i32 239362924, label %originalBBpart255
    i32 -1711257522, label %if.then
    i32 -1969521697, label %originalBB57
    i32 1931655592, label %originalBBpart259
    i32 -1351686893, label %if.end
    i32 -1720451049, label %originalBB61
    i32 1432586342, label %originalBBpart263
    i32 1093218382, label %for.inc20
    i32 -1349737608, label %for.end22
    i32 928622071, label %for.cond23
    i32 2056627933, label %originalBB65
    i32 -830267334, label %originalBBpart273
    i32 -1479845134, label %for.body26
    i32 1446625579, label %land.lhs.true31
    i32 1956628042, label %if.then37
    i32 1950150276, label %if.end40
    i32 -1050525701, label %originalBB75
    i32 1151345677, label %originalBBpart277
    i32 1177652577, label %for.inc41
    i32 796610417, label %originalBB79
    i32 2020741470, label %originalBBpart286
    i32 -1918709690, label %for.end43
    i32 -381159511, label %originalBB88
    i32 -595334034, label %originalBBpart290
    i32 -294254479, label %if.then46
    i32 -1903810150, label %if.end48
    i32 -134221072, label %originalBB92
    i32 1536254185, label %originalBBpart294
    i32 1872335, label %originalBBalteredBB
    i32 -307706923, label %originalBB49alteredBB
    i32 -600143965, label %originalBB53alteredBB
    i32 -1759706096, label %originalBB57alteredBB
    i32 -660435925, label %originalBB61alteredBB
    i32 38809909, label %originalBB65alteredBB
    i32 35810103, label %originalBB75alteredBB
    i32 2095607614, label %originalBB79alteredBB
    i32 -1034082728, label %originalBB88alteredBB
    i32 -1244771860, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -997109047, i32 -977466011
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2090791573, i32 1872335
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %a, align 8
  %34 = load i32, i32* %k, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %35 = load i32*, i32** %b, align 8
  %36 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %35, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2056429905, i32 1872335
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1739619932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 %51, -1971485714
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1971485714
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %k, align 4
  store i32 -918733448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -63434610
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -63434610
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -2114584222, i32 -307706923
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -321621951
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -321621951
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1936122474, i32 -307706923
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -127589791, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %109 = load i32*, i32** %a, align 8
  %110 = load i32, i32* %c, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %109, i64 %idxprom10
  %111 = load i32, i32* %arrayidx11, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc12 = add nsw i32 %111, 1
  store i32 %115, i32* %arrayidx11, align 4
  %116 = load i32*, i32** %b, align 8
  %117 = load i32, i32* %d, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %116, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %119 = sub i32 %118, -1989354118
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1989354118
  %inc15 = add nsw i32 %118, 1
  store i32 %121, i32* %arrayidx14, align 4
  %122 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %122, 0
  %123 = select i1 %cmp16, i32 -1795985297, i32 -1351686893
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 607901114, i32 -600143965
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %cmp18 = icmp eq i32 %138, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1002046597
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1002046597
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 239362924, i32 -600143965
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %154 = select i1 %cmp18.reload, i32 -1711257522, i32 -1351686893
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1744070274
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1744070274
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1969521697, i32 -1759706096
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1325024177
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1325024177
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1931655592, i32 -1759706096
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1349737608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -756946410
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -756946410
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1720451049, i32 -660435925
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1432586342, i32 -660435925
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1093218382, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 1552258262
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1552258262
  %inc21 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -127589791, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 928622071, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 127668742
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 127668742
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
  %268 = select i1 %266, i32 2056627933, i32 38809909
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 %270, -1346827466
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1346827466
  %sub = sub nsw i32 %270, 1
  %cmp24 = icmp sle i32 %269, %273
  store i1 %cmp24, i1* %cmp24.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 362368246
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 362368246
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -830267334, i32 38809909
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %289 = select i1 %cmp24.reload, i32 -1479845134, i32 -1918709690
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %290 = load i32*, i32** %a, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %291 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %290, i64 %idxprom27
  %292 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %292, 0
  %293 = select i1 %cmp29, i32 1446625579, i32 1950150276
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %294 = load i32*, i32** %b, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %295 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %294, i64 %idxprom32
  %296 = load i32, i32* %arrayidx33, align 4
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub34 = sub nsw i32 %297, 1
  %cmp35 = icmp eq i32 %296, %299
  %300 = select i1 %cmp35, i32 1956628042, i32 1950150276
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* %sum, align 4
  %303 = add i32 %302, 1224189696
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1224189696
  %inc39 = add nsw i32 %302, 1
  store i32 %305, i32* %sum, align 4
  store i32 1950150276, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1690367697
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1690367697
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1050525701, i32 35810103
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 46284343
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 46284343
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1151345677, i32 35810103
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1177652577, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1850164780
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1850164780
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 796610417, i32 2095607614
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 1742972969
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1742972969
  %inc42 = add nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1608314619
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1608314619
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2020741470, i32 2095607614
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 928622071, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -2016725818
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2016725818
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -381159511, i32 -1034082728
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %421 = load i32, i32* %sum, align 4
  %cmp44 = icmp eq i32 %421, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -595334034, i32 -1034082728
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %448 = select i1 %cmp44.reload, i32 -294254479, i32 -1903810150
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1903810150, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1906576800
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1906576800
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -134221072, i32 -1244771860
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  store i32 %476, i32* %.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 450366369
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 450366369
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1536254185, i32 -1244771860
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32*, i32** %a, align 8
  %505 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %504, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %506 = load i32*, i32** %b, align 8
  %507 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %507 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %506, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 -2090791573, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2114584222, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %d, align 4
  %cmp18alteredBB = icmp eq i32 %508, 0
  store i32 607901114, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1969521697, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1720451049, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %n, align 4
  %_ = shl i32 %510, 1
  %_66 = shl i32 %510, 1
  %511 = add i32 0, 1499091946
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1499091946
  %_67 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen = add i32 %513, 1
  %516 = sub i32 0, -1267875051
  %517 = sub i32 %516, %510
  %518 = add i32 %517, -1267875051
  %_68 = sub i32 0, %510
  %519 = add i32 %518, -719694519
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -719694519
  %gen69 = add i32 %518, 1
  %522 = sub i32 0, %510
  %523 = add i32 0, %522
  %_70 = sub i32 0, %510
  %524 = add i32 %523, -1723048359
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1723048359
  %gen71 = add i32 %523, 1
  %527 = add i32 %510, 428299448
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 428299448
  %subalteredBB = sub nsw i32 %510, 1
  %cmp24alteredBB = icmp sle i32 %509, %529
  store i32 2056627933, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1050525701, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_80 = sub i32 %530, 1
  %gen81 = mul i32 %532, 1
  %533 = sub i32 %530, 986208638
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 986208638
  %_82 = sub i32 %530, 1
  %gen83 = mul i32 %535, 1
  %_84 = shl i32 %530, 1
  %536 = sub i32 %530, -1803097009
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1803097009
  %inc42alteredBB = add nsw i32 %530, 1
  store i32 %538, i32* %j, align 4
  store i32 796610417, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %sum, align 4
  %cmp44alteredBB = icmp eq i32 %539, 0
  store i32 -381159511, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %retval, align 4
  store i32 -134221072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB92, %if.end48, %if.then46, %originalBBpart290, %originalBB88, %for.end43, %originalBBpart286, %originalBB79, %for.inc41, %originalBBpart277, %originalBB75, %if.end40, %if.then37, %land.lhs.true31, %for.body26, %originalBBpart273, %originalBB65, %for.cond23, %for.end22, %for.inc20, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %for.cond8, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
