; ModuleID = 'source-C-CXX/24/601.c'
source_filename = "source-C-CXX/24/601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 918248086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 918248086, label %for.cond
    i32 -1430792537, label %originalBB
    i32 930778108, label %originalBBpart2
    i32 -229945964, label %for.body
    i32 682150051, label %for.cond1
    i32 812256752, label %originalBB26
    i32 -1160298903, label %originalBBpart228
    i32 122402246, label %for.body3
    i32 -1671822665, label %if.then
    i32 -1990200697, label %if.else
    i32 270855024, label %if.end
    i32 -1668647587, label %for.inc
    i32 1737932495, label %for.end
    i32 1695148132, label %originalBB30
    i32 764156739, label %originalBBpart232
    i32 1573183938, label %for.inc11
    i32 -1496915144, label %for.end13
    i32 1788919202, label %while.cond
    i32 672417772, label %while.body
    i32 362185637, label %originalBB34
    i32 -178761220, label %originalBBpart241
    i32 -155600367, label %while.end
    i32 136043499, label %for.cond17
    i32 -927733231, label %for.body19
    i32 -270583497, label %for.inc23
    i32 -1594739651, label %for.end25
    i32 1930185999, label %originalBB43
    i32 1310361374, label %originalBBpart245
    i32 1478652701, label %originalBBalteredBB
    i32 -1924900844, label %originalBB26alteredBB
    i32 921035724, label %originalBB30alteredBB
    i32 -7694585, label %originalBB34alteredBB
    i32 -437861803, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 285680207
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 285680207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1430792537, i32 1478652701
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1520336235
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1520336235
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 930778108, i32 1478652701
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -229945964, i32 -1496915144
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 682150051, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1589980588
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1589980588
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 812256752, i32 -1924900844
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %75, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1837608892
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1837608892
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1160298903, i32 -1924900844
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 122402246, i32 1737932495
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %93, 2
  %94 = load i32, i32* %c, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %mul, %95
  %add = add nsw i32 %mul, %94
  %97 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom4
  store i32 %96, i32* %arrayidx5, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  %99 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %99, 10
  %100 = select i1 %cmp8, i32 -1671822665, i32 -1990200697
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %103 = add i32 %102, -1977426877
  %104 = sub i32 %103, 10
  %105 = sub i32 %104, -1977426877
  %sub = sub nsw i32 %102, 10
  store i32 %105, i32* %arrayidx10, align 4
  store i32 1, i32* %c, align 4
  store i32 270855024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 270855024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1668647587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -396952647
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -396952647
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 682150051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1622133606
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1622133606
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1695148132, i32 921035724
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 764156739, i32 921035724
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1573183938, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -247125705
  %153 = add i32 %152, 1
  %154 = add i32 %153, -247125705
  %inc12 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 918248086, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 1788919202, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %156, 0
  %157 = select i1 %cmp16, i32 672417772, i32 -155600367
  store i32 %157, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 362185637, i32 -7694585
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %dec = add nsw i32 %184, -1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -178761220, i32 -7694585
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1788919202, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 136043499, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %213, 0
  %214 = select i1 %cmp18, i32 -927733231, i32 -1594739651
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  %216 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 -270583497, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %dec24 = add nsw i32 %217, -1
  store i32 %219, i32* %i, align 4
  store i32 136043499, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1051862673
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1051862673
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1930185999, i32 -437861803
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 935155943
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 935155943
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1310361374, i32 -437861803
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 -1430792537, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %276, 100
  store i32 812256752, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1695148132, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 1584522610
  %279 = sub i32 %278, -1
  %280 = sub i32 %279, 1584522610
  %_ = sub i32 %277, -1
  %gen = mul i32 %280, -1
  %_35 = shl i32 %277, -1
  %281 = sub i32 0, -2093715130
  %282 = sub i32 %281, %277
  %283 = add i32 %282, -2093715130
  %_36 = sub i32 0, %277
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %gen37 = add i32 %283, -1
  %286 = sub i32 %277, -983126951
  %287 = sub i32 %286, -1
  %288 = add i32 %287, -983126951
  %_38 = sub i32 %277, -1
  %gen39 = mul i32 %288, -1
  %289 = add i32 %277, 1494607173
  %290 = add i32 %289, -1
  %291 = sub i32 %290, 1494607173
  %decalteredBB = add nsw i32 %277, -1
  store i32 %291, i32* %i, align 4
  store i32 362185637, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1930185999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB43, %for.end25, %for.inc23, %for.body19, %for.cond17, %while.end, %originalBBpart241, %originalBB34, %while.body, %while.cond, %for.end13, %for.inc11, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
