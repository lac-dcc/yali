; ModuleID = 'source-C-CXX/10/432.c'
source_filename = "source-C-CXX/10/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1217782647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1217782647, label %for.cond
    i32 -711960730, label %for.body
    i32 1774879311, label %lor.lhs.false
    i32 -1755696364, label %lor.lhs.false3
    i32 944511118, label %lor.lhs.false5
    i32 1632572719, label %lor.lhs.false7
    i32 1033271458, label %originalBB
    i32 -1950029599, label %originalBBpart2
    i32 -1474741674, label %lor.lhs.false9
    i32 967462667, label %originalBB32
    i32 1701522019, label %originalBBpart234
    i32 376556847, label %lor.lhs.false11
    i32 632365849, label %originalBB36
    i32 -646232666, label %originalBBpart238
    i32 -1900360716, label %if.then
    i32 56527638, label %if.else
    i32 1578572877, label %originalBB40
    i32 -56282120, label %originalBBpart242
    i32 201173009, label %if.then14
    i32 -1560385485, label %if.else16
    i32 -624727243, label %if.end
    i32 809799164, label %if.end18
    i32 -376738954, label %for.inc
    i32 1459965223, label %for.end
    i32 1623331117, label %land.lhs.true
    i32 -557701969, label %originalBB44
    i32 382225797, label %originalBBpart246
    i32 -1604279313, label %lor.lhs.false22
    i32 -1746769314, label %originalBB48
    i32 94338670, label %originalBBpart253
    i32 1371569049, label %land.lhs.true25
    i32 -113986599, label %originalBB55
    i32 -1545997819, label %originalBBpart257
    i32 891335109, label %if.then27
    i32 732447223, label %originalBB59
    i32 -285724949, label %originalBBpart272
    i32 562510993, label %if.end29
    i32 -1314653520, label %originalBB74
    i32 489385839, label %originalBBpart283
    i32 -242658565, label %originalBBalteredBB
    i32 -2060513640, label %originalBB32alteredBB
    i32 -1660350062, label %originalBB36alteredBB
    i32 -1974802143, label %originalBB40alteredBB
    i32 -306880124, label %originalBB44alteredBB
    i32 -477666938, label %originalBB48alteredBB
    i32 1238124689, label %originalBB55alteredBB
    i32 478374131, label %originalBB59alteredBB
    i32 -49316249, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -711960730, i32 1459965223
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -1900360716, i32 1774879311
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -1900360716, i32 -1755696364
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 -1900360716, i32 944511118
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %9, 7
  %10 = select i1 %cmp6, i32 -1900360716, i32 1632572719
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1033271458, i32 -242658565
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %37, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1313901749
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1313901749
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1950029599, i32 -242658565
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 -1900360716, i32 -1474741674
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 561101254
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 561101254
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 967462667, i32 -2060513640
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %93, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 823090344
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 823090344
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1701522019, i32 -2060513640
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 -1900360716, i32 376556847
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1492867574
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1492867574
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 632365849, i32 -1660350062
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %125, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -281124397
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -281124397
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -646232666, i32 -1660350062
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 -1900360716, i32 56527638
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %155 = sub i32 0, 31
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 31
  store i32 %156, i32* %x, align 4
  store i32 809799164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1862876826
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1862876826
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 1578572877, i32 -1974802143
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %184, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -56282120, i32 -1974802143
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 201173009, i32 -1560385485
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %200 = load i32, i32* %x, align 4
  %201 = add i32 %200, 896492836
  %202 = add i32 %201, 28
  %203 = sub i32 %202, 896492836
  %add15 = add nsw i32 %200, 28
  store i32 %203, i32* %x, align 4
  store i32 -624727243, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  %205 = add i32 %204, -1298275691
  %206 = add i32 %205, 30
  %207 = sub i32 %206, -1298275691
  %add17 = add nsw i32 %204, 30
  store i32 %207, i32* %x, align 4
  store i32 -624727243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 809799164, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -376738954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 1217782647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %rem = srem i32 %213, 4
  %cmp19 = icmp eq i32 %rem, 0
  %214 = select i1 %cmp19, i32 1623331117, i32 -1604279313
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2022145328
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2022145328
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -557701969, i32 -306880124
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %rem20 = srem i32 %230, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 313986579
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 313986579
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 382225797, i32 -306880124
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %258 = select i1 %cmp21.reload, i32 1371569049, i32 -1604279313
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 205664915
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 205664915
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1746769314, i32 -477666938
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %rem23 = srem i32 %274, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1993365636
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1993365636
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 94338670, i32 -477666938
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %290 = select i1 %cmp24.reload, i32 1371569049, i32 562510993
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -113986599, i32 1238124689
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %317, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 759824044
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 759824044
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1545997819, i32 1238124689
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %345 = select i1 %cmp26.reload, i32 891335109, i32 562510993
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1292112660
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1292112660
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 732447223, i32 478374131
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %373 = load i32, i32* %x, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add28 = add nsw i32 %373, 1
  store i32 %377, i32* %x, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -375557747
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -375557747
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -285724949, i32 478374131
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 562510993, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -132603956
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -132603956
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1314653520, i32 -49316249
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %432 = load i32, i32* %x, align 4
  %433 = load i32, i32* %c, align 4
  %434 = sub i32 0, %432
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add30 = add nsw i32 %432, %433
  store i32 %437, i32* %x, align 4
  %438 = load i32, i32* %x, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1906678994
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1906678994
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 489385839, i32 -49316249
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %466, 8
  store i32 1033271458, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %467, 10
  store i32 967462667, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %468, 12
  store i32 632365849, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %469, 2
  store i32 1578572877, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %471 = add i32 %470, 747355832
  %472 = sub i32 %471, 100
  %473 = sub i32 %472, 747355832
  %_ = sub i32 %470, 100
  %gen = mul i32 %473, 100
  %rem20alteredBB = srem i32 %470, 100
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -557701969, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %a, align 4
  %_49 = shl i32 %474, 400
  %475 = sub i32 0, 400
  %476 = add i32 %474, %475
  %_50 = sub i32 %474, 400
  %gen51 = mul i32 %476, 400
  %rem23alteredBB = srem i32 %474, 400
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -1746769314, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp sgt i32 %477, 2
  store i32 -113986599, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %x, align 4
  %479 = add i32 %478, 1500490751
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1500490751
  %_60 = sub i32 %478, 1
  %gen61 = mul i32 %481, 1
  %482 = sub i32 0, 407742571
  %483 = sub i32 %482, %478
  %484 = add i32 %483, 407742571
  %_62 = sub i32 0, %478
  %485 = add i32 %484, 610864624
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 610864624
  %gen63 = add i32 %484, 1
  %_64 = shl i32 %478, 1
  %488 = sub i32 0, 1
  %489 = add i32 %478, %488
  %_65 = sub i32 %478, 1
  %gen66 = mul i32 %489, 1
  %_67 = shl i32 %478, 1
  %_68 = shl i32 %478, 1
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %_69 = sub i32 0, %478
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen70 = add i32 %491, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %478, %496
  %add28alteredBB = add nsw i32 %478, 1
  store i32 %497, i32* %x, align 4
  store i32 732447223, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %x, align 4
  %499 = load i32, i32* %c, align 4
  %_75 = shl i32 %498, %499
  %500 = add i32 0, -719855295
  %501 = sub i32 %500, %498
  %502 = sub i32 %501, -719855295
  %_76 = sub i32 0, %498
  %503 = sub i32 0, %502
  %504 = sub i32 0, %499
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen77 = add i32 %502, %499
  %507 = add i32 %498, 150437336
  %508 = sub i32 %507, %499
  %509 = sub i32 %508, 150437336
  %_78 = sub i32 %498, %499
  %gen79 = mul i32 %509, %499
  %510 = add i32 0, 349236232
  %511 = sub i32 %510, %498
  %512 = sub i32 %511, 349236232
  %_80 = sub i32 0, %498
  %513 = add i32 %512, 738154117
  %514 = add i32 %513, %499
  %515 = sub i32 %514, 738154117
  %gen81 = add i32 %512, %499
  %516 = sub i32 0, %498
  %517 = sub i32 0, %499
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add30alteredBB = add nsw i32 %498, %499
  store i32 %519, i32* %x, align 4
  %520 = load i32, i32* %x, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  store i32 -1314653520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB74, %if.end29, %originalBBpart272, %originalBB59, %if.then27, %originalBBpart257, %originalBB55, %land.lhs.true25, %originalBBpart253, %originalBB48, %lor.lhs.false22, %originalBBpart246, %originalBB44, %land.lhs.true, %for.end, %for.inc, %if.end18, %if.end, %if.else16, %if.then14, %originalBBpart242, %originalBB40, %if.else, %if.then, %originalBBpart238, %originalBB36, %lor.lhs.false11, %originalBBpart234, %originalBB32, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
