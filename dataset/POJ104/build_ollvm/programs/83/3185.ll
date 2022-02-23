; ModuleID = 'source-C-CXX/83/3185.c'
source_filename = "source-C-CXX/83/3185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1814603141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1814603141, label %for.cond
    i32 199285351, label %originalBB
    i32 738062022, label %originalBBpart2
    i32 -1788359602, label %for.body
    i32 -2132018386, label %for.inc
    i32 -1552461506, label %originalBB40
    i32 2128050039, label %originalBBpart242
    i32 -1228190966, label %for.end
    i32 810902550, label %for.cond2
    i32 948683791, label %for.body4
    i32 619349886, label %for.inc7
    i32 -1049014418, label %for.end9
    i32 -1885242490, label %for.cond10
    i32 694462088, label %originalBB44
    i32 1907508868, label %originalBBpart246
    i32 2011961184, label %for.body12
    i32 961592723, label %originalBB48
    i32 -1916841340, label %originalBBpart250
    i32 -807786894, label %for.cond13
    i32 -939664129, label %for.body15
    i32 -351627322, label %originalBB52
    i32 1461603798, label %originalBBpart258
    i32 -1481825889, label %if.then
    i32 -1182818852, label %originalBB60
    i32 15912443, label %originalBBpart266
    i32 1280880446, label %if.end
    i32 1861895070, label %originalBB68
    i32 1992702238, label %originalBBpart270
    i32 -699913383, label %for.inc31
    i32 263860388, label %originalBB72
    i32 -2104745953, label %originalBBpart286
    i32 -1181167256, label %for.end33
    i32 884977544, label %originalBB88
    i32 741497879, label %originalBBpart290
    i32 -1606827270, label %for.inc34
    i32 -1803660478, label %for.end36
    i32 644804201, label %originalBBalteredBB
    i32 -537090473, label %originalBB40alteredBB
    i32 -466080349, label %originalBB44alteredBB
    i32 -573550327, label %originalBB48alteredBB
    i32 -327391540, label %originalBB52alteredBB
    i32 360071267, label %originalBB60alteredBB
    i32 -920059335, label %originalBB68alteredBB
    i32 -421964404, label %originalBB72alteredBB
    i32 1845206966, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1881865895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1881865895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 199285351, i32 644804201
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1475032365
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1475032365
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 738062022, i32 644804201
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1788359602, i32 -1228190966
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2132018386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -389385297
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -389385297
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1552461506, i32 -537090473
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1052816908
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1052816908
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2128050039, i32 -537090473
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1814603141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %x, align 4
  store i32 %93, i32* %i, align 4
  store i32 810902550, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %94, 100
  %95 = select i1 %cmp3, i32 948683791, i32 -1049014418
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 619349886, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -780407716
  %99 = add i32 %98, 1
  %100 = add i32 %99, -780407716
  %inc8 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 810902550, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1885242490, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1339813432
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1339813432
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 694462088, i32 -466080349
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %116, 99
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -522226122
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -522226122
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1907508868, i32 -466080349
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %132 = select i1 %cmp11.reload, i32 2011961184, i32 -1803660478
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 961592723, i32 -573550327
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1245463237
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1245463237
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1916841340, i32 -573550327
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -807786894, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %176 = add i32 99, -1049005906
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1049005906
  %sub = sub nsw i32 99, %175
  %cmp14 = icmp slt i32 %174, %178
  %179 = select i1 %cmp14, i32 -939664129, i32 -1181167256
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2115031506
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2115031506
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -351627322, i32 -327391540
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %207 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %208 = load i32, i32* %arrayidx17, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, 1
  %idxprom18 = sext i32 %211 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %212 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %208, %212
  store i1 %cmp20, i1* %cmp20.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1439381939
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1439381939
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1461603798, i32 -327391540
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %240 = select i1 %cmp20.reload, i32 -1481825889, i32 1280880446
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1182818852, i32 360071267
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %255 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %256 = load i32, i32* %arrayidx22, align 4
  store i32 %256, i32* %t, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -1891201879
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1891201879
  %add23 = add nsw i32 %257, 1
  %idxprom24 = sext i32 %260 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %261 = load i32, i32* %arrayidx25, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %262 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26
  store i32 %261, i32* %arrayidx27, align 4
  %263 = load i32, i32* %t, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add28 = add nsw i32 %264, 1
  %idxprom29 = sext i32 %268 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  store i32 %263, i32* %arrayidx30, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1284540242
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1284540242
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 15912443, i32 360071267
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1280880446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1222259174
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1222259174
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1861895070, i32 -920059335
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1992702238, i32 -920059335
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -699913383, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1184819697
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1184819697
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 263860388, i32 -421964404
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 407831995
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 407831995
  %inc32 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1810656972
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1810656972
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2104745953, i32 -421964404
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -807786894, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 884977544, i32 1845206966
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -407346830
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -407346830
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 741497879, i32 1845206966
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1606827270, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, 1744404157
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1744404157
  %inc35 = add nsw i32 %424, 1
  store i32 %427, i32* %j, align 4
  store i32 -1885242490, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 99
  %428 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 98
  %429 = load i32, i32* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %428, i32 %429)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 199285351, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_ = sub i32 0, %432
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen = add i32 %434, 1
  %439 = sub i32 0, %432
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %432, 1
  store i32 %442, i32* %i, align 4
  store i32 -1552461506, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp slt i32 %443, 99
  store i32 694462088, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 961592723, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %444 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %445 = load i32, i32* %arrayidx17alteredBB, align 4
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_53 = sub i32 %446, 1
  %gen54 = mul i32 %448, 1
  %449 = sub i32 0, %446
  %450 = add i32 0, %449
  %_55 = sub i32 0, %446
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen56 = add i32 %450, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %446, %455
  %addalteredBB = add nsw i32 %446, 1
  %idxprom18alteredBB = sext i32 %456 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %457 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %445, %457
  store i32 -351627322, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %458 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  %459 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %459, i32* %t, align 4
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 1486683997
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1486683997
  %add23alteredBB = add nsw i32 %460, 1
  %idxprom24alteredBB = sext i32 %463 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  %464 = load i32, i32* %arrayidx25alteredBB, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %465 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26alteredBB
  store i32 %464, i32* %arrayidx27alteredBB, align 4
  %466 = load i32, i32* %t, align 4
  %467 = load i32, i32* %i, align 4
  %_61 = shl i32 %467, 1
  %_62 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_63 = sub i32 %467, 1
  %gen64 = mul i32 %469, 1
  %470 = sub i32 0, %467
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add28alteredBB = add nsw i32 %467, 1
  %idxprom29alteredBB = sext i32 %473 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29alteredBB
  store i32 %466, i32* %arrayidx30alteredBB, align 4
  store i32 -1182818852, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1861895070, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, -2135087086
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2135087086
  %_73 = sub i32 %474, 1
  %gen74 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %474, %478
  %_75 = sub i32 %474, 1
  %gen76 = mul i32 %479, 1
  %480 = add i32 %474, -1839080905
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1839080905
  %_77 = sub i32 %474, 1
  %gen78 = mul i32 %482, 1
  %_79 = shl i32 %474, 1
  %483 = sub i32 0, %474
  %484 = add i32 0, %483
  %_80 = sub i32 0, %474
  %485 = add i32 %484, -1732817859
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1732817859
  %gen81 = add i32 %484, 1
  %488 = sub i32 0, %474
  %489 = add i32 0, %488
  %_82 = sub i32 0, %474
  %490 = add i32 %489, -730844101
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -730844101
  %gen83 = add i32 %489, 1
  %_84 = shl i32 %474, 1
  %493 = sub i32 0, %474
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc32alteredBB = add nsw i32 %474, 1
  store i32 %496, i32* %i, align 4
  store i32 263860388, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 884977544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart290, %originalBB88, %for.end33, %originalBBpart286, %originalBB72, %for.inc31, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB60, %if.then, %originalBBpart258, %originalBB52, %for.body15, %for.cond13, %originalBBpart250, %originalBB48, %for.body12, %originalBBpart246, %originalBB44, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart242, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
