; ModuleID = 'source-C-CXX/67/419.c'
source_filename = "source-C-CXX/67/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca i64, align 8
  %p = alloca i64, align 8
  %j = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1830991927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1830991927, label %for.cond
    i32 -1099165531, label %originalBB
    i32 724653844, label %originalBBpart2
    i32 1831614571, label %for.body
    i32 -1484006854, label %for.cond1
    i32 221405887, label %originalBB31
    i32 580462208, label %originalBBpart237
    i32 -765466079, label %for.body3
    i32 776776596, label %for.cond4
    i32 -110151649, label %originalBB39
    i32 1683552551, label %originalBBpart255
    i32 -18315208, label %for.body6
    i32 -1873438155, label %if.then
    i32 -273345412, label %if.end
    i32 -1688652554, label %for.inc
    i32 659359361, label %for.end
    i32 -628507709, label %originalBB57
    i32 -725893048, label %originalBBpart259
    i32 -317717889, label %if.then8
    i32 510905091, label %originalBB61
    i32 1497392543, label %originalBBpart263
    i32 2076407056, label %if.end9
    i32 619810961, label %for.cond10
    i32 -1300397877, label %for.body13
    i32 602928115, label %originalBB65
    i32 -26946005, label %originalBBpart269
    i32 -520452280, label %if.then16
    i32 -1871064108, label %originalBB71
    i32 -1422108856, label %originalBBpart273
    i32 -1458818881, label %if.end17
    i32 -493426482, label %for.inc18
    i32 -457524201, label %originalBB75
    i32 -1645645567, label %originalBBpart282
    i32 1443553290, label %for.end20
    i32 -263298592, label %if.then22
    i32 -2090364532, label %if.end24
    i32 -48439862, label %originalBB84
    i32 -887813997, label %originalBBpart286
    i32 1118533935, label %for.inc25
    i32 -1058931650, label %for.end27
    i32 2015716403, label %for.inc28
    i32 1675745982, label %for.end30
    i32 -1993681258, label %originalBB88
    i32 1377643107, label %originalBBpart290
    i32 1667120169, label %originalBBalteredBB
    i32 -1540282141, label %originalBB31alteredBB
    i32 311777029, label %originalBB39alteredBB
    i32 -579640774, label %originalBB57alteredBB
    i32 249892440, label %originalBB61alteredBB
    i32 83642483, label %originalBB65alteredBB
    i32 -890575797, label %originalBB71alteredBB
    i32 1131079147, label %originalBB75alteredBB
    i32 -817143392, label %originalBB84alteredBB
    i32 1016755983, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1099165531, i32 1667120169
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %15 = load i64, i64* %a, align 8
  %cmp = icmp sle i64 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 410951451
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 410951451
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 724653844, i32 1667120169
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1831614571, i32 1675745982
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %p, align 8
  store i32 -1484006854, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 480966870
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 480966870
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 221405887, i32 -1540282141
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %59 = load i64, i64* %p, align 8
  %60 = load i64, i64* %i, align 8
  %div = sdiv i64 %60, 2
  %cmp2 = icmp sle i64 %59, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 580462208, i32 -1540282141
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -765466079, i32 -1058931650
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  store i64 3, i64* %j, align 8
  store i32 776776596, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -110151649, i32 311777029
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %90 = load i64, i64* %j, align 8
  %91 = load i64, i64* %j, align 8
  %mul = mul nsw i64 %90, %91
  %92 = load i64, i64* %p, align 8
  %cmp5 = icmp sle i64 %mul, %92
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1683552551, i32 311777029
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -18315208, i32 659359361
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %120 = load i64, i64* %p, align 8
  %121 = load i64, i64* %j, align 8
  %rem = srem i64 %120, %121
  %cmp7 = icmp eq i64 %rem, 0
  %122 = select i1 %cmp7, i32 -1873438155, i32 -273345412
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  store i32 659359361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1688652554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i64, i64* %j, align 8
  %124 = sub i64 %123, -6476931537544482055
  %125 = add i64 %124, 2
  %126 = add i64 %125, -6476931537544482055
  %add = add nsw i64 %123, 2
  store i64 %126, i64* %j, align 8
  store i32 776776596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1965661821
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1965661821
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -628507709, i32 -579640774
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %142 = load i64, i64* %t, align 8
  %tobool = icmp ne i64 %142, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -725893048, i32 -579640774
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %157 = select i1 %tobool.reload, i32 -317717889, i32 2076407056
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 510905091, i32 249892440
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1497392543, i32 249892440
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1118533935, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %186 = load i64, i64* %i, align 8
  %187 = load i64, i64* %p, align 8
  %188 = add i64 %186, 2458079663589432683
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, 2458079663589432683
  %sub = sub nsw i64 %186, %187
  store i64 %190, i64* %q, align 8
  store i64 3, i64* %j, align 8
  store i32 619810961, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %191 = load i64, i64* %j, align 8
  %192 = load i64, i64* %j, align 8
  %mul11 = mul nsw i64 %191, %192
  %193 = load i64, i64* %q, align 8
  %cmp12 = icmp sle i64 %mul11, %193
  %194 = select i1 %cmp12, i32 -1300397877, i32 1443553290
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1875079816
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1875079816
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 602928115, i32 83642483
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %210 = load i64, i64* %q, align 8
  %211 = load i64, i64* %j, align 8
  %rem14 = srem i64 %210, %211
  %cmp15 = icmp eq i64 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -678796928
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -678796928
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -26946005, i32 83642483
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %227 = select i1 %cmp15.reload, i32 -520452280, i32 -1458818881
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1871064108, i32 -890575797
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1422108856, i32 -890575797
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1443553290, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -493426482, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -457524201, i32 1131079147
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %282 = load i64, i64* %j, align 8
  %283 = add i64 %282, 2281402761259796919
  %284 = add i64 %283, 2
  %285 = sub i64 %284, 2281402761259796919
  %add19 = add nsw i64 %282, 2
  store i64 %285, i64* %j, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1629460504
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1629460504
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1645645567, i32 1131079147
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 619810961, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %301 = load i64, i64* %t, align 8
  %tobool21 = icmp ne i64 %301, 0
  %302 = select i1 %tobool21, i32 -2090364532, i32 -263298592
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %303 = load i64, i64* %i, align 8
  %304 = load i64, i64* %p, align 8
  %305 = load i64, i64* %q, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %303, i64 %304, i64 %305)
  store i32 -1058931650, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 816142396
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 816142396
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
  %332 = select i1 %330, i32 -48439862, i32 -817143392
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1154967028
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1154967028
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -887813997, i32 -817143392
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1118533935, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %348 = load i64, i64* %p, align 8
  %349 = add i64 %348, 7789417717562980182
  %350 = add i64 %349, 2
  %351 = sub i64 %350, 7789417717562980182
  %add26 = add nsw i64 %348, 2
  store i64 %351, i64* %p, align 8
  store i32 -1484006854, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 2015716403, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %352 = load i64, i64* %i, align 8
  %353 = add i64 %352, -7170854631230328058
  %354 = add i64 %353, 2
  %355 = sub i64 %354, -7170854631230328058
  %add29 = add nsw i64 %352, 2
  store i64 %355, i64* %i, align 8
  store i32 1830991927, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1993681258, i32 1016755983
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  store i32 %382, i32* %.reg2mem
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
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1377643107, i32 1016755983
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i64, i64* %i, align 8
  %410 = load i64, i64* %a, align 8
  %cmpalteredBB = icmp sle i64 %409, %410
  store i32 -1099165531, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %411 = load i64, i64* %p, align 8
  %412 = load i64, i64* %i, align 8
  %_ = shl i64 %412, 2
  %_32 = shl i64 %412, 2
  %413 = add i64 %412, -5088242664067728145
  %414 = sub i64 %413, 2
  %415 = sub i64 %414, -5088242664067728145
  %_33 = sub i64 %412, 2
  %gen = mul i64 %415, 2
  %416 = sub i64 0, 2
  %417 = add i64 %412, %416
  %_34 = sub i64 %412, 2
  %gen35 = mul i64 %417, 2
  %divalteredBB = sdiv i64 %412, 2
  %cmp2alteredBB = icmp sle i64 %411, %divalteredBB
  store i32 221405887, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %418 = load i64, i64* %j, align 8
  %419 = load i64, i64* %j, align 8
  %_40 = shl i64 %418, %419
  %420 = sub i64 0, -7004361544479310308
  %421 = sub i64 %420, %418
  %422 = add i64 %421, -7004361544479310308
  %_41 = sub i64 0, %418
  %423 = sub i64 0, %419
  %424 = sub i64 %422, %423
  %gen42 = add i64 %422, %419
  %425 = sub i64 0, 1258323354894424462
  %426 = sub i64 %425, %418
  %427 = add i64 %426, 1258323354894424462
  %_43 = sub i64 0, %418
  %428 = sub i64 0, %419
  %429 = sub i64 %427, %428
  %gen44 = add i64 %427, %419
  %430 = add i64 %418, -5651806017993417452
  %431 = sub i64 %430, %419
  %432 = sub i64 %431, -5651806017993417452
  %_45 = sub i64 %418, %419
  %gen46 = mul i64 %432, %419
  %_47 = shl i64 %418, %419
  %433 = add i64 0, 4418281560371021042
  %434 = sub i64 %433, %418
  %435 = sub i64 %434, 4418281560371021042
  %_48 = sub i64 0, %418
  %436 = sub i64 0, %435
  %437 = sub i64 0, %419
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %gen49 = add i64 %435, %419
  %440 = sub i64 0, -179627469967582837
  %441 = sub i64 %440, %418
  %442 = add i64 %441, -179627469967582837
  %_50 = sub i64 0, %418
  %443 = sub i64 0, %419
  %444 = sub i64 %442, %443
  %gen51 = add i64 %442, %419
  %445 = sub i64 0, 1609395293242624777
  %446 = sub i64 %445, %418
  %447 = add i64 %446, 1609395293242624777
  %_52 = sub i64 0, %418
  %448 = sub i64 %447, 4281222218898215337
  %449 = add i64 %448, %419
  %450 = add i64 %449, 4281222218898215337
  %gen53 = add i64 %447, %419
  %mulalteredBB = mul nsw i64 %418, %419
  %451 = load i64, i64* %p, align 8
  %cmp5alteredBB = icmp sle i64 %mulalteredBB, %451
  store i32 -110151649, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %452 = load i64, i64* %t, align 8
  %toboolalteredBB = icmp ne i64 %452, 0
  store i32 -628507709, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 510905091, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %453 = load i64, i64* %q, align 8
  %454 = load i64, i64* %j, align 8
  %_66 = shl i64 %453, %454
  %_67 = shl i64 %453, %454
  %rem14alteredBB = srem i64 %453, %454
  %cmp15alteredBB = icmp eq i64 %rem14alteredBB, 0
  store i32 602928115, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  store i32 -1871064108, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %455 = load i64, i64* %j, align 8
  %_76 = shl i64 %455, 2
  %_77 = shl i64 %455, 2
  %456 = add i64 %455, -6462241165932160519
  %457 = sub i64 %456, 2
  %458 = sub i64 %457, -6462241165932160519
  %_78 = sub i64 %455, 2
  %gen79 = mul i64 %458, 2
  %_80 = shl i64 %455, 2
  %459 = sub i64 0, %455
  %460 = sub i64 0, 2
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %add19alteredBB = add nsw i64 %455, 2
  store i64 %462, i64* %j, align 8
  store i32 -457524201, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -48439862, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %retval, align 4
  store i32 -1993681258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB88, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %if.end24, %if.then22, %for.end20, %originalBBpart282, %originalBB75, %for.inc18, %if.end17, %originalBBpart273, %originalBB71, %if.then16, %originalBBpart269, %originalBB65, %for.body13, %for.cond10, %if.end9, %originalBBpart263, %originalBB61, %if.then8, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart255, %originalBB39, %for.cond4, %for.body3, %originalBBpart237, %originalBB31, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
