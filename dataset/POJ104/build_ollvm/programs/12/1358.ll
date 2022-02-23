; ModuleID = 'source-C-CXX/12/1358.c'
source_filename = "source-C-CXX/12/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %SZ = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %SZ, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2036162374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2036162374, label %for.cond
    i32 -1601908288, label %originalBB
    i32 72064951, label %originalBBpart2
    i32 -552596123, label %for.body
    i32 -2135831954, label %for.inc
    i32 1097585937, label %for.end
    i32 -1208514311, label %for.cond4
    i32 -1633231997, label %for.body7
    i32 1870996441, label %if.then
    i32 552074333, label %originalBB38
    i32 -1887961164, label %originalBBpart240
    i32 1042952307, label %if.end
    i32 1677168284, label %originalBB42
    i32 1132274871, label %originalBBpart244
    i32 1747907542, label %for.cond13
    i32 152405143, label %originalBB46
    i32 1767117672, label %originalBBpart248
    i32 -1541429919, label %for.body16
    i32 1364726249, label %if.then23
    i32 1339101932, label %if.else
    i32 1245714681, label %originalBB50
    i32 1548325621, label %originalBBpart252
    i32 1632735825, label %if.then26
    i32 -918257777, label %if.end30
    i32 645623135, label %originalBB54
    i32 -1449129424, label %originalBBpart256
    i32 136313770, label %if.end31
    i32 -1440301263, label %for.inc32
    i32 -107752994, label %for.end34
    i32 -1836372378, label %for.inc35
    i32 -1135663698, label %originalBB58
    i32 10015188, label %originalBBpart273
    i32 -313756729, label %for.end37
    i32 1296294138, label %originalBB75
    i32 1628670661, label %originalBBpart277
    i32 -89798884, label %originalBBalteredBB
    i32 -1782718856, label %originalBB38alteredBB
    i32 1131750837, label %originalBB42alteredBB
    i32 -1936423812, label %originalBB46alteredBB
    i32 -416777131, label %originalBB50alteredBB
    i32 823220772, label %originalBB54alteredBB
    i32 538663417, label %originalBB58alteredBB
    i32 283992603, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 478562869
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 478562869
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1601908288, i32 -89798884
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -35620686
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -35620686
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 72064951, i32 -89798884
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -552596123, i32 1097585937
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32*, i32** %SZ, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2135831954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -2042024099
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -2042024099
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 2036162374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1208514311, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 -1633231997, i32 -313756729
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %44, 0
  %45 = select i1 %cmp8, i32 1870996441, i32 1042952307
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 552074333, i32 -1782718856
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %60 = load i32*, i32** %SZ, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %60, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -272760289
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -272760289
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1887961164, i32 -1782718856
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1042952307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1677168284, i32 1131750837
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1132274871, i32 1131750837
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1747907542, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -950976688
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -950976688
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 152405143, i32 -1936423812
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %145, %146
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 377313334
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 377313334
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1767117672, i32 -1936423812
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %162 = select i1 %cmp14.reload, i32 -1541429919, i32 -107752994
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %163 = load i32*, i32** %SZ, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %163, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %166 = load i32*, i32** %SZ, align 8
  %167 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %166, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %165, %168
  %169 = select i1 %cmp21, i32 1364726249, i32 1339101932
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -107752994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 750632250
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 750632250
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1245714681, i32 -416777131
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 1446182002
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1446182002
  %sub = sub nsw i32 %186, 1
  %cmp24 = icmp eq i32 %185, %189
  store i1 %cmp24, i1* %cmp24.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1548325621, i32 -416777131
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %216 = select i1 %cmp24.reload, i32 1632735825, i32 -918257777
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %217 = load i32*, i32** %SZ, align 8
  %218 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %217, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -918257777, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1200775238
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1200775238
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 645623135, i32 823220772
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 2067019150
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2067019150
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1449129424, i32 823220772
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 136313770, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1440301263, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc33 = add nsw i32 %262, 1
  store i32 %264, i32* %k, align 4
  store i32 1747907542, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1836372378, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 351956444
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 351956444
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1135663698, i32 538663417
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, 555731750
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 555731750
  %inc36 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -351399678
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -351399678
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 10015188, i32 538663417
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1208514311, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1543545706
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1543545706
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1296294138, i32 283992603
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1628670661, i32 283992603
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 -1601908288, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %342 = load i32*, i32** %SZ, align 8
  %343 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %343 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %342, i64 %idxprom10alteredBB
  %344 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 552074333, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1677168284, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %345, %346
  store i32 152405143, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 2042796987
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2042796987
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 %348, -1769741358
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1769741358
  %subalteredBB = sub nsw i32 %348, 1
  %cmp24alteredBB = icmp eq i32 %347, %354
  store i32 1245714681, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 645623135, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %_59 = shl i32 %355, 1
  %356 = add i32 0, -1752503690
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -1752503690
  %_60 = sub i32 0, %355
  %359 = sub i32 %358, 445602338
  %360 = add i32 %359, 1
  %361 = add i32 %360, 445602338
  %gen61 = add i32 %358, 1
  %362 = add i32 0, 1444510068
  %363 = sub i32 %362, %355
  %364 = sub i32 %363, 1444510068
  %_62 = sub i32 0, %355
  %365 = sub i32 %364, -328521298
  %366 = add i32 %365, 1
  %367 = add i32 %366, -328521298
  %gen63 = add i32 %364, 1
  %368 = add i32 0, -1626286502
  %369 = sub i32 %368, %355
  %370 = sub i32 %369, -1626286502
  %_64 = sub i32 0, %355
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen65 = add i32 %370, 1
  %_66 = shl i32 %355, 1
  %375 = add i32 0, -1692694089
  %376 = sub i32 %375, %355
  %377 = sub i32 %376, -1692694089
  %_67 = sub i32 0, %355
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen68 = add i32 %377, 1
  %380 = add i32 0, -1760487637
  %381 = sub i32 %380, %355
  %382 = sub i32 %381, -1760487637
  %_69 = sub i32 0, %355
  %383 = sub i32 %382, 479206948
  %384 = add i32 %383, 1
  %385 = add i32 %384, 479206948
  %gen70 = add i32 %382, 1
  %_71 = shl i32 %355, 1
  %386 = sub i32 %355, -1294768878
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1294768878
  %inc36alteredBB = add nsw i32 %355, 1
  store i32 %388, i32* %j, align 4
  store i32 -1135663698, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1296294138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB75, %for.end37, %originalBBpart273, %originalBB58, %for.inc35, %for.end34, %for.inc32, %if.end31, %originalBBpart256, %originalBB54, %if.end30, %if.then26, %originalBBpart252, %originalBB50, %if.else, %if.then23, %for.body16, %originalBBpart248, %originalBB46, %for.cond13, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
