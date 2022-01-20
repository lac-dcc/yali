; ModuleID = 'source-C-CXX/59/712.c'
source_filename = "source-C-CXX/59/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -910916729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -910916729, label %first
    i32 -1502961230, label %originalBB
    i32 1894470982, label %originalBBpart2
    i32 167475522, label %for.cond
    i32 952767554, label %for.body
    i32 -12669257, label %originalBB39
    i32 2013028884, label %originalBBpart241
    i32 1107504871, label %for.cond1
    i32 -60857698, label %originalBB43
    i32 1217377309, label %originalBBpart245
    i32 625766069, label %for.body3
    i32 -983188076, label %originalBB47
    i32 1506834527, label %originalBBpart260
    i32 1839135287, label %if.then
    i32 -1360689637, label %if.end
    i32 233535848, label %land.lhs.true
    i32 521178681, label %if.then9
    i32 -217146229, label %for.cond10
    i32 1627404003, label %for.body12
    i32 105599734, label %if.then16
    i32 -1314439354, label %originalBB62
    i32 -253084986, label %originalBBpart264
    i32 -2105101346, label %if.end17
    i32 277381516, label %land.lhs.true20
    i32 -136064844, label %originalBB66
    i32 165038481, label %originalBBpart286
    i32 -9883739, label %if.then24
    i32 985009123, label %if.end27
    i32 2071544430, label %for.inc
    i32 -1499213997, label %for.end
    i32 -1994041401, label %originalBB88
    i32 1389012729, label %originalBBpart290
    i32 -1872561620, label %if.end28
    i32 1763920538, label %originalBB92
    i32 -1767042891, label %originalBBpart294
    i32 -1846690537, label %for.inc29
    i32 722047929, label %for.end31
    i32 748439380, label %originalBB96
    i32 350406289, label %originalBBpart298
    i32 -2010675514, label %for.inc32
    i32 -1547257055, label %for.end34
    i32 1342083711, label %if.then36
    i32 2115057579, label %if.end38
    i32 507580054, label %originalBB100
    i32 -109436506, label %originalBBpart2102
    i32 1295008964, label %originalBBalteredBB
    i32 503669046, label %originalBB39alteredBB
    i32 -1559220930, label %originalBB43alteredBB
    i32 1390576293, label %originalBB47alteredBB
    i32 -1374574545, label %originalBB62alteredBB
    i32 -256965788, label %originalBB66alteredBB
    i32 -679156435, label %originalBB88alteredBB
    i32 72491163, label %originalBB92alteredBB
    i32 38544187, label %originalBB96alteredBB
    i32 574891447, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 -1502961230, i32 1295008964
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  %f.reload141 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload141, align 4
  store i32 0, i32* %g, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload123, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1894470982, i32 1295008964
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 167475522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %54 = add i32 %53, 1082101665
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1082101665
  %sub = sub nsw i32 %53, 1
  %cmp = icmp slt i32 %52, %56
  %57 = select i1 %cmp, i32 952767554, i32 -1547257055
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1575760458
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1575760458
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -12669257, i32 503669046
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload132, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1623449262
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1623449262
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2013028884, i32 503669046
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1107504871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %113 = select i1 %111, i32 -60857698, i32 -1559220930
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload131, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload121, align 4
  %cmp2 = icmp slt i32 %114, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1217377309, i32 -1559220930
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 625766069, i32 722047929
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1602063728
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1602063728
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -983188076, i32 1390576293
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload120, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload130, align 4
  %rem = srem i32 %158, %159
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1506834527, i32 1390576293
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %174 = select i1 %cmp4.reload, i32 1839135287, i32 -1360689637
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 722047929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload129, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload119, align 4
  %177 = add i32 %176, 2114984102
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2114984102
  %sub5 = sub nsw i32 %176, 1
  %cmp6 = icmp eq i32 %175, %179
  %180 = select i1 %cmp6, i32 233535848, i32 -1872561620
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload118, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload128, align 4
  %rem7 = srem i32 %181, %182
  %cmp8 = icmp ne i32 %rem7, 0
  %183 = select i1 %cmp8, i32 521178681, i32 -1872561620
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload139, align 4
  store i32 -217146229, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload138, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload117, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 2
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %185, 2
  %cmp11 = icmp slt i32 %184, %189
  %190 = select i1 %cmp11, i32 1627404003, i32 -1499213997
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload116, align 4
  %192 = sub i32 0, 2
  %193 = sub i32 %191, %192
  %add13 = add nsw i32 %191, 2
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload137, align 4
  %rem14 = srem i32 %193, %194
  %cmp15 = icmp eq i32 %rem14, 0
  %195 = select i1 %cmp15, i32 105599734, i32 -2105101346
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1314439354, i32 -1374574545
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -445672932
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -445672932
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -253084986, i32 -1374574545
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1499213997, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload136, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload115, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add18 = add nsw i32 %238, 1
  %cmp19 = icmp eq i32 %237, %242
  %243 = select i1 %cmp19, i32 277381516, i32 985009123
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 307266297
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 307266297
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -136064844, i32 -256965788
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload114, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add21 = add nsw i32 %259, 2
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload135, align 4
  %rem22 = srem i32 %263, %264
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 165038481, i32 -256965788
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %279 = select i1 %cmp23.reload, i32 -9883739, i32 985009123
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload113, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload112, align 4
  %282 = add i32 %281, 1453488168
  %283 = add i32 %282, 2
  %284 = sub i32 %283, 1453488168
  %add25 = add nsw i32 %281, 2
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %284)
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload140, align 4
  store i32 985009123, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2071544430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload134, align 4
  %286 = add i32 %285, -270066728
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -270066728
  %inc = add nsw i32 %285, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload133, align 4
  store i32 -217146229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1873708082
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1873708082
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1994041401, i32 -679156435
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1389012729, i32 -679156435
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1872561620, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 528311772
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 528311772
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
  %344 = select i1 %342, i32 1763920538, i32 72491163
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1595815846
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1595815846
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1767042891, i32 72491163
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1846690537, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload127, align 4
  %373 = add i32 %372, 1693094342
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1693094342
  %inc30 = add nsw i32 %372, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload126, align 4
  store i32 1107504871, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 748439380, i32 38544187
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1911349586
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1911349586
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 350406289, i32 38544187
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2010675514, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload111, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc33 = add nsw i32 %417, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload110, align 4
  store i32 167475522, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %422 = load i32, i32* %f.reload, align 4
  %cmp35 = icmp eq i32 %422, 0
  %423 = select i1 %cmp35, i32 1342083711, i32 2115057579
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 2115057579, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 507580054, i32 574891447
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -842792160
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -842792160
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -109436506, i32 574891447
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1502961230, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload125, align 4
  store i32 -12669257, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload124, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload109, align 4
  %cmp2alteredBB = icmp slt i32 %465, %466
  store i32 -60857698, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload108, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload, align 4
  %469 = sub i32 %467, 1880522773
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 1880522773
  %_ = sub i32 %467, %468
  %gen = mul i32 %471, %468
  %472 = sub i32 %467, 1335990385
  %473 = sub i32 %472, %468
  %474 = add i32 %473, 1335990385
  %_48 = sub i32 %467, %468
  %gen49 = mul i32 %474, %468
  %_50 = shl i32 %467, %468
  %475 = sub i32 0, %468
  %476 = add i32 %467, %475
  %_51 = sub i32 %467, %468
  %gen52 = mul i32 %476, %468
  %477 = sub i32 0, %468
  %478 = add i32 %467, %477
  %_53 = sub i32 %467, %468
  %gen54 = mul i32 %478, %468
  %479 = sub i32 0, %467
  %480 = add i32 0, %479
  %_55 = sub i32 0, %467
  %481 = add i32 %480, -1278110782
  %482 = add i32 %481, %468
  %483 = sub i32 %482, -1278110782
  %gen56 = add i32 %480, %468
  %484 = sub i32 0, -1779176134
  %485 = sub i32 %484, %467
  %486 = add i32 %485, -1779176134
  %_57 = sub i32 0, %467
  %487 = add i32 %486, 958393985
  %488 = add i32 %487, %468
  %489 = sub i32 %488, 958393985
  %gen58 = add i32 %486, %468
  %remalteredBB = srem i32 %467, %468
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -983188076, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1314439354, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_67 = sub i32 0, %490
  %493 = sub i32 %492, 1707788798
  %494 = add i32 %493, 2
  %495 = add i32 %494, 1707788798
  %gen68 = add i32 %492, 2
  %_69 = shl i32 %490, 2
  %496 = sub i32 %490, -353135531
  %497 = sub i32 %496, 2
  %498 = add i32 %497, -353135531
  %_70 = sub i32 %490, 2
  %gen71 = mul i32 %498, 2
  %499 = sub i32 %490, -842302694
  %500 = sub i32 %499, 2
  %501 = add i32 %500, -842302694
  %_72 = sub i32 %490, 2
  %gen73 = mul i32 %501, 2
  %_74 = shl i32 %490, 2
  %_75 = shl i32 %490, 2
  %502 = add i32 0, 1983876128
  %503 = sub i32 %502, %490
  %504 = sub i32 %503, 1983876128
  %_76 = sub i32 0, %490
  %505 = sub i32 0, %504
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen77 = add i32 %504, 2
  %509 = sub i32 %490, 1784742201
  %510 = add i32 %509, 2
  %511 = add i32 %510, 1784742201
  %add21alteredBB = add nsw i32 %490, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload, align 4
  %_78 = shl i32 %511, %512
  %513 = sub i32 0, %511
  %514 = add i32 0, %513
  %_79 = sub i32 0, %511
  %515 = sub i32 0, %512
  %516 = sub i32 %514, %515
  %gen80 = add i32 %514, %512
  %_81 = shl i32 %511, %512
  %_82 = shl i32 %511, %512
  %517 = sub i32 %511, 1471707956
  %518 = sub i32 %517, %512
  %519 = add i32 %518, 1471707956
  %_83 = sub i32 %511, %512
  %gen84 = mul i32 %519, %512
  %rem22alteredBB = srem i32 %511, %512
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 -136064844, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1994041401, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1763920538, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 748439380, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 507580054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB100, %if.end38, %if.then36, %for.end34, %for.inc32, %originalBBpart298, %originalBB96, %for.end31, %for.inc29, %originalBBpart294, %originalBB92, %if.end28, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end27, %if.then24, %originalBBpart286, %originalBB66, %land.lhs.true20, %if.end17, %originalBBpart264, %originalBB62, %if.then16, %for.body12, %for.cond10, %if.then9, %land.lhs.true, %if.end, %if.then, %originalBBpart260, %originalBB47, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
