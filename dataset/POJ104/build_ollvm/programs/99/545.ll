; ModuleID = 'source-C-CXX/99/545.c'
source_filename = "source-C-CXX/99/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %p = alloca i8*, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -620028383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -620028383, label %for.cond
    i32 1171710452, label %for.body
    i32 -888337066, label %for.inc
    i32 -1172010214, label %for.end
    i32 255748372, label %for.cond3
    i32 -2038641953, label %for.body6
    i32 -1466924215, label %originalBB
    i32 -1722353003, label %originalBBpart2
    i32 1411732462, label %for.cond7
    i32 1959627825, label %originalBB49
    i32 1666963364, label %originalBBpart251
    i32 1450824006, label %for.body10
    i32 1541595443, label %originalBB53
    i32 -1773703941, label %originalBBpart262
    i32 162259962, label %if.then
    i32 -76400224, label %if.end
    i32 -1452800040, label %originalBB64
    i32 163624910, label %originalBBpart266
    i32 -1254375226, label %for.inc20
    i32 2034447319, label %originalBB68
    i32 2093696162, label %originalBBpart278
    i32 -4600996, label %for.end22
    i32 -1851658304, label %for.inc23
    i32 -1616706971, label %originalBB80
    i32 1039940946, label %originalBBpart282
    i32 387589353, label %for.end25
    i32 -1370370871, label %originalBB84
    i32 947233109, label %originalBBpart286
    i32 1584507260, label %for.cond26
    i32 -1346043328, label %originalBB88
    i32 -42367549, label %originalBBpart290
    i32 642052249, label %for.body29
    i32 961969272, label %if.then34
    i32 2092563802, label %if.end40
    i32 -1131982873, label %originalBB92
    i32 111357754, label %originalBBpart294
    i32 -477434321, label %for.inc41
    i32 -1554121981, label %for.end43
    i32 1106064889, label %if.then46
    i32 -1210750166, label %if.end48
    i32 1156876775, label %originalBBalteredBB
    i32 1839773881, label %originalBB49alteredBB
    i32 200164081, label %originalBB53alteredBB
    i32 -104304677, label %originalBB64alteredBB
    i32 1295219850, label %originalBB68alteredBB
    i32 -2038827228, label %originalBB80alteredBB
    i32 1665847615, label %originalBB84alteredBB
    i32 -270655583, label %originalBB88alteredBB
    i32 -1493553255, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1171710452, i32 -1172010214
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -888337066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -620028383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %8 = load i8*, i8** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 255748372, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %c, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %add = add nsw i32 %10, 1
  %cmp4 = icmp slt i32 %9, %12
  %13 = select i1 %cmp4, i32 -2038641953, i32 387589353
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 408022232
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 408022232
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1466924215, i32 1156876775
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1722353003, i32 1156876775
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1411732462, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1313770928
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1313770928
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1959627825, i32 1839773881
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %70, 26
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1950922254
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1950922254
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1666963364, i32 1839773881
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 1450824006, i32 -4600996
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1541595443, i32 200164081
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom11
  %114 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %114 to i32
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 %115, 1144177456
  %117 = add i32 %116, 97
  %118 = add i32 %117, 1144177456
  %add14 = add nsw i32 %115, 97
  %cmp15 = icmp eq i32 %conv13, %118
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1264538037
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1264538037
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1773703941, i32 200164081
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 162259962, i32 -76400224
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %136 = load i32, i32* %arrayidx18, align 4
  %137 = sub i32 %136, -1876255490
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1876255490
  %inc19 = add nsw i32 %136, 1
  store i32 %139, i32* %arrayidx18, align 4
  store i32 -76400224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 29391019
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 29391019
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1452800040, i32 -104304677
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -428407440
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -428407440
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 163624910, i32 -104304677
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1254375226, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2034447319, i32 1295219850
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %184, 2057552031
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2057552031
  %inc21 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1677323080
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1677323080
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2093696162, i32 1295219850
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1411732462, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1851658304, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1257929061
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1257929061
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1616706971, i32 -2038827228
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 1673802444
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1673802444
  %inc24 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1039940946, i32 -2038827228
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 255748372, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 667460390
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 667460390
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1370370871, i32 1665847615
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1038813314
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1038813314
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 947233109, i32 1665847615
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1584507260, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -339077753
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -339077753
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1346043328, i32 -270655583
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %305, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1687449478
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1687449478
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -42367549, i32 -270655583
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %321 = select i1 %cmp27.reload, i32 642052249, i32 -1554121981
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %322 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom30
  %323 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %323, 0
  %324 = select i1 %cmp32, i32 961969272, i32 2092563802
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1874205989
  %327 = add i32 %326, 97
  %328 = add i32 %327, 1874205989
  %add35 = add nsw i32 %325, 97
  %329 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %329 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom36
  %330 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %330)
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -1197332003
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1197332003
  %inc39 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 2092563802, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -2034260090
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2034260090
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1131982873, i32 -1493553255
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 111357754, i32 -1493553255
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -477434321, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, 1676150159
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1676150159
  %inc42 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 1584507260, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %392, 0
  %393 = select i1 %cmp44, i32 1106064889, i32 -1210750166
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1210750166, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1466924215, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp slt i32 %394, 26
  store i32 1959627825, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %395 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %396 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %396 to i32
  %397 = load i32, i32* %k, align 4
  %_ = shl i32 %397, 97
  %398 = sub i32 0, 97
  %399 = add i32 %397, %398
  %_54 = sub i32 %397, 97
  %gen = mul i32 %399, 97
  %_55 = shl i32 %397, 97
  %400 = sub i32 0, %397
  %401 = add i32 0, %400
  %_56 = sub i32 0, %397
  %402 = sub i32 0, %401
  %403 = sub i32 0, 97
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen57 = add i32 %401, 97
  %_58 = shl i32 %397, 97
  %406 = sub i32 0, 820763528
  %407 = sub i32 %406, %397
  %408 = add i32 %407, 820763528
  %_59 = sub i32 0, %397
  %409 = sub i32 0, 97
  %410 = sub i32 %408, %409
  %gen60 = add i32 %408, 97
  %411 = sub i32 0, %397
  %412 = sub i32 0, 97
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add14alteredBB = add nsw i32 %397, 97
  %cmp15alteredBB = icmp eq i32 %conv13alteredBB, %414
  store i32 1541595443, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1452800040, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = add i32 %415, 1597561308
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1597561308
  %_69 = sub i32 %415, 1
  %gen70 = mul i32 %418, 1
  %419 = add i32 0, 827025706
  %420 = sub i32 %419, %415
  %421 = sub i32 %420, 827025706
  %_71 = sub i32 0, %415
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen72 = add i32 %421, 1
  %424 = sub i32 0, %415
  %425 = add i32 0, %424
  %_73 = sub i32 0, %415
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen74 = add i32 %425, 1
  %430 = sub i32 %415, -1727256119
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1727256119
  %_75 = sub i32 %415, 1
  %gen76 = mul i32 %432, 1
  %433 = sub i32 0, %415
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc21alteredBB = add nsw i32 %415, 1
  store i32 %436, i32* %k, align 4
  store i32 2034447319, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 831057597
  %439 = add i32 %438, 1
  %440 = add i32 %439, 831057597
  %inc24alteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 -1616706971, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1370370871, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %441, 26
  store i32 -1346043328, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1131982873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then46, %for.end43, %for.inc41, %originalBBpart294, %originalBB92, %if.end40, %if.then34, %for.body29, %originalBBpart290, %originalBB88, %for.cond26, %originalBBpart286, %originalBB84, %for.end25, %originalBBpart282, %originalBB80, %for.inc23, %for.end22, %originalBBpart278, %originalBB68, %for.inc20, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB53, %for.body10, %originalBBpart251, %originalBB49, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
