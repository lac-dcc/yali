; ModuleID = 'source-C-CXX/59/583.c'
source_filename = "source-C-CXX/59/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 191280377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 191280377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1546666679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1546666679, label %first
    i32 -231163870, label %originalBB
    i32 -1131827159, label %originalBBpart2
    i32 -262782618, label %if.then
    i32 -574543004, label %if.else
    i32 -2115900476, label %originalBB44
    i32 797868637, label %originalBBpart246
    i32 1933190755, label %for.cond
    i32 899300714, label %originalBB48
    i32 -318150144, label %originalBBpart255
    i32 -1604561447, label %for.body
    i32 -1642859170, label %for.cond5
    i32 1168863499, label %for.body8
    i32 -1917586384, label %if.then11
    i32 -1564680797, label %originalBB57
    i32 -1889557901, label %originalBBpart259
    i32 -386902756, label %if.end
    i32 978526984, label %originalBB61
    i32 -655048029, label %originalBBpart263
    i32 -949162071, label %for.inc
    i32 -1964366247, label %for.end
    i32 -409437497, label %originalBB65
    i32 -755505484, label %originalBBpart278
    i32 1451637399, label %if.then14
    i32 1798762199, label %for.cond19
    i32 -407135469, label %originalBB80
    i32 -1877799346, label %originalBBpart282
    i32 1754242666, label %for.body22
    i32 -1196987721, label %if.then27
    i32 -2142239322, label %if.end28
    i32 1402665302, label %originalBB84
    i32 -772976747, label %originalBBpart286
    i32 -294068870, label %for.inc29
    i32 1432934998, label %for.end31
    i32 1882342419, label %if.then35
    i32 452059181, label %if.end38
    i32 -311331211, label %if.end39
    i32 1386228572, label %originalBB88
    i32 -106051442, label %originalBBpart290
    i32 1479974498, label %for.inc40
    i32 -1424095168, label %for.end42
    i32 -517475085, label %if.end43
    i32 1477791182, label %originalBBalteredBB
    i32 -1404072058, label %originalBB44alteredBB
    i32 1925552810, label %originalBB48alteredBB
    i32 -430249743, label %originalBB57alteredBB
    i32 644032841, label %originalBB61alteredBB
    i32 1134256312, label %originalBB65alteredBB
    i32 576355710, label %originalBB80alteredBB
    i32 -717976801, label %originalBB84alteredBB
    i32 -944097612, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -231163870, i32 1477791182
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -709329288
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -709329288
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1131827159, i32 1477791182
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -262782618, i32 -574543004
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -517475085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -234704360
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -234704360
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2115900476, i32 -1404072058
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload108, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 797868637, i32 -1404072058
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1933190755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 899300714, i32 1925552810
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload107, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload95, align 4
  %101 = add i32 %100, -1779846108
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1779846108
  %sub = sub nsw i32 %100, 1
  %cmp2 = icmp slt i32 %99, %103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -318150144, i32 1925552810
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 -1604561447, i32 -1424095168
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload106, align 4
  %conv = sitofp i32 %119 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv4, i32* %a.reload128, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload121, align 4
  store i32 -1642859170, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload120, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload127, align 4
  %cmp6 = icmp sle i32 %120, %121
  %122 = select i1 %cmp6, i32 1168863499, i32 -1964366247
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload105, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload119, align 4
  %rem = srem i32 %123, %124
  %cmp9 = icmp eq i32 %rem, 0
  %125 = select i1 %cmp9, i32 -1917586384, i32 -386902756
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 386567795
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 386567795
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1564680797, i32 -430249743
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1406417639
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1406417639
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1889557901, i32 -430249743
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1964366247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1953534033
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1953534033
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 978526984, i32 644032841
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 390806663
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 390806663
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -655048029, i32 644032841
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -949162071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload118, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload117, align 4
  store i32 -1642859170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 794933019
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 794933019
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 -409437497, i32 1134256312
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload116, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload126, align 4
  %218 = add i32 %217, -1906343124
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1906343124
  %add = add nsw i32 %217, 1
  %cmp12 = icmp eq i32 %216, %220
  store i1 %cmp12, i1* %cmp12.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -755505484, i32 1134256312
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %247 = select i1 %cmp12.reload, i32 1451637399, i32 -311331211
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload104, align 4
  %249 = sub i32 0, 2
  %250 = sub i32 %248, %249
  %add15 = add nsw i32 %248, 2
  %conv16 = sitofp i32 %250 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv18, i32* %a.reload125, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload115, align 4
  store i32 1798762199, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -407135469, i32 576355710
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload114, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload124, align 4
  %cmp20 = icmp sle i32 %277, %278
  store i1 %cmp20, i1* %cmp20.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1877799346, i32 576355710
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %305 = select i1 %cmp20.reload, i32 1754242666, i32 1432934998
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload103, align 4
  %307 = sub i32 0, 2
  %308 = sub i32 %306, %307
  %add23 = add nsw i32 %306, 2
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload113, align 4
  %rem24 = srem i32 %308, %309
  %cmp25 = icmp eq i32 %rem24, 0
  %310 = select i1 %cmp25, i32 -1196987721, i32 -2142239322
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1432934998, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1402665302, i32 -717976801
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2011348823
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2011348823
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -772976747, i32 -717976801
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -294068870, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload112, align 4
  %341 = add i32 %340, -2030890672
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -2030890672
  %inc30 = add nsw i32 %340, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload111, align 4
  store i32 1798762199, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload110, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %345 = load i32, i32* %a.reload123, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add32 = add nsw i32 %345, 1
  %cmp33 = icmp eq i32 %344, %347
  %348 = select i1 %cmp33, i32 1882342419, i32 452059181
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload102, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload101, align 4
  %351 = sub i32 0, 2
  %352 = sub i32 %350, %351
  %add36 = add nsw i32 %350, 2
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %349, i32 %352)
  store i32 452059181, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -311331211, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 341453913
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 341453913
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1386228572, i32 -944097612
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -106051442, i32 -944097612
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1479974498, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload100, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc41 = add nsw i32 %394, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload99, align 4
  store i32 1933190755, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -517475085, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %397 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %397, 5
  store i32 -231163870, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload98, align 4
  store i32 -2115900476, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %400 = add i32 0, 45008332
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 45008332
  %_ = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen = add i32 %402, 1
  %_49 = shl i32 %399, 1
  %407 = sub i32 %399, -1900355044
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1900355044
  %_50 = sub i32 %399, 1
  %gen51 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %399, %410
  %_52 = sub i32 %399, 1
  %gen53 = mul i32 %411, 1
  %412 = sub i32 %399, 1675167650
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1675167650
  %subalteredBB = sub nsw i32 %399, 1
  %cmp2alteredBB = icmp slt i32 %398, %414
  store i32 899300714, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1564680797, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 978526984, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload109, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload122, align 4
  %_66 = shl i32 %416, 1
  %_67 = shl i32 %416, 1
  %417 = sub i32 %416, -2115420064
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -2115420064
  %_68 = sub i32 %416, 1
  %gen69 = mul i32 %419, 1
  %420 = add i32 0, 1436324402
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, 1436324402
  %_70 = sub i32 0, %416
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen71 = add i32 %422, 1
  %427 = add i32 0, 2036071006
  %428 = sub i32 %427, %416
  %429 = sub i32 %428, 2036071006
  %_72 = sub i32 0, %416
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen73 = add i32 %429, 1
  %434 = sub i32 %416, 1061773444
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1061773444
  %_74 = sub i32 %416, 1
  %gen75 = mul i32 %436, 1
  %_76 = shl i32 %416, 1
  %437 = sub i32 0, %416
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %addalteredBB = add nsw i32 %416, 1
  %cmp12alteredBB = icmp eq i32 %415, %440
  store i32 -409437497, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload, align 4
  %cmp20alteredBB = icmp sle i32 %441, %442
  store i32 -407135469, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1402665302, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1386228572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %originalBBpart290, %originalBB88, %if.end39, %if.end38, %if.then35, %for.end31, %for.inc29, %originalBBpart286, %originalBB84, %if.end28, %if.then27, %for.body22, %originalBBpart282, %originalBB80, %for.cond19, %if.then14, %originalBBpart278, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then11, %for.body8, %for.cond5, %for.body, %originalBBpart255, %originalBB48, %for.cond, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
