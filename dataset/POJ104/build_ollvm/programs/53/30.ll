; ModuleID = 'source-C-CXX/53/30.c'
source_filename = "source-C-CXX/53/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 969678908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 969678908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1047878469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1047878469, label %first
    i32 1647342040, label %originalBB
    i32 -120074859, label %originalBBpart2
    i32 -1163421066, label %for.cond
    i32 694774838, label %for.body
    i32 253495335, label %land.lhs.true
    i32 -615034812, label %originalBB11
    i32 -289157889, label %originalBBpart231
    i32 278375592, label %if.then
    i32 1361923655, label %originalBB33
    i32 -1657474517, label %originalBBpart272
    i32 -2090723043, label %if.else
    i32 2077755072, label %if.end
    i32 2130005648, label %for.inc
    i32 -558326366, label %for.end
    i32 -2145370348, label %if.then9
    i32 1454358418, label %if.end10
    i32 -360268510, label %originalBBalteredBB
    i32 -965832970, label %originalBB11alteredBB
    i32 1483536597, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1647342040, i32 -360268510
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload89, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -601111029
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -601111029
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -120074859, i32 -360268510
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1163421066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload93, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 694774838, i32 -558326366
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload88 = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload88, align 4
  %46 = load i32, i32* @k, align 4
  %47 = add i32 %45, -2028838640
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -2028838640
  %sub = sub nsw i32 %45, %46
  %50 = load i32, i32* @n, align 4
  %rem = srem i32 %49, %50
  %cmp1 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp1, i32 253495335, i32 -2090723043
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 464496195
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 464496195
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -615034812, i32 -965832970
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %m.addr.reload87 = load volatile i32*, i32** %m.addr.reg2mem
  %67 = load i32, i32* %m.addr.reload87, align 4
  %68 = load i32, i32* @k, align 4
  %69 = add i32 %67, -118078433
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -118078433
  %sub2 = sub nsw i32 %67, %68
  %72 = load i32, i32* @n, align 4
  %div = sdiv i32 %71, %72
  %cmp3 = icmp ne i32 %div, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -835208868
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -835208868
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -289157889, i32 -965832970
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 278375592, i32 -2090723043
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 7522056
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 7522056
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1361923655, i32 1483536597
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %m.addr.reload86 = load volatile i32*, i32** %m.addr.reg2mem
  %116 = load i32, i32* %m.addr.reload86, align 4
  %117 = load i32, i32* @k, align 4
  %118 = add i32 %116, 2011538731
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 2011538731
  %sub4 = sub nsw i32 %116, %117
  %m.addr.reload85 = load volatile i32*, i32** %m.addr.reg2mem
  %121 = load i32, i32* %m.addr.reload85, align 4
  %122 = load i32, i32* @k, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub5 = sub nsw i32 %121, %122
  %125 = load i32, i32* @n, align 4
  %div6 = sdiv i32 %124, %125
  %126 = sub i32 %120, -689153810
  %127 = sub i32 %126, %div6
  %128 = add i32 %127, -689153810
  %sub7 = sub nsw i32 %120, %div6
  %m.addr.reload84 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %128, i32* %m.addr.reload84, align 4
  %m.addr.reload83 = load volatile i32*, i32** %m.addr.reg2mem
  %129 = load i32, i32* %m.addr.reload83, align 4
  %call = call i32 @fen(i32 %129)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1492487319
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1492487319
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1657474517, i32 1483536597
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2077755072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  store i32 1454358418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2130005648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload91, align 4
  %146 = add i32 %145, 1482675235
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1482675235
  %inc = add nsw i32 %145, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload90, align 4
  store i32 -1163421066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload, align 4
  %150 = load i32, i32* @n, align 4
  %cmp8 = icmp eq i32 %149, %150
  %151 = select i1 %cmp8, i32 -2145370348, i32 1454358418
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload77, align 4
  store i32 1454358418, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %152 = load i32, i32* %retval.reload, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1647342040, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %m.addr.reload82 = load volatile i32*, i32** %m.addr.reg2mem
  %153 = load i32, i32* %m.addr.reload82, align 4
  %154 = load i32, i32* @k, align 4
  %155 = add i32 0, -829033271
  %156 = sub i32 %155, %153
  %157 = sub i32 %156, -829033271
  %_ = sub i32 0, %153
  %158 = sub i32 %157, 260642412
  %159 = add i32 %158, %154
  %160 = add i32 %159, 260642412
  %gen = add i32 %157, %154
  %_12 = shl i32 %153, %154
  %161 = sub i32 %153, -1013863114
  %162 = sub i32 %161, %154
  %163 = add i32 %162, -1013863114
  %_13 = sub i32 %153, %154
  %gen14 = mul i32 %163, %154
  %164 = sub i32 0, %154
  %165 = add i32 %153, %164
  %_15 = sub i32 %153, %154
  %gen16 = mul i32 %165, %154
  %166 = sub i32 %153, -1355277261
  %167 = sub i32 %166, %154
  %168 = add i32 %167, -1355277261
  %_17 = sub i32 %153, %154
  %gen18 = mul i32 %168, %154
  %169 = sub i32 0, %154
  %170 = add i32 %153, %169
  %_19 = sub i32 %153, %154
  %gen20 = mul i32 %170, %154
  %171 = sub i32 %153, -1599421070
  %172 = sub i32 %171, %154
  %173 = add i32 %172, -1599421070
  %sub2alteredBB = sub nsw i32 %153, %154
  %174 = load i32, i32* @n, align 4
  %_21 = shl i32 %173, %174
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %_22 = sub i32 %173, %174
  %gen23 = mul i32 %176, %174
  %177 = add i32 0, 1318226734
  %178 = sub i32 %177, %173
  %179 = sub i32 %178, 1318226734
  %_24 = sub i32 0, %173
  %180 = add i32 %179, 872133497
  %181 = add i32 %180, %174
  %182 = sub i32 %181, 872133497
  %gen25 = add i32 %179, %174
  %_26 = shl i32 %173, %174
  %183 = sub i32 0, 660382092
  %184 = sub i32 %183, %173
  %185 = add i32 %184, 660382092
  %_27 = sub i32 0, %173
  %186 = sub i32 0, %185
  %187 = sub i32 0, %174
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen28 = add i32 %185, %174
  %_29 = shl i32 %173, %174
  %divalteredBB = sdiv i32 %173, %174
  %cmp3alteredBB = icmp ne i32 %divalteredBB, 0
  store i32 -615034812, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %m.addr.reload81 = load volatile i32*, i32** %m.addr.reg2mem
  %190 = load i32, i32* %m.addr.reload81, align 4
  %191 = load i32, i32* @k, align 4
  %192 = sub i32 %190, 238742694
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 238742694
  %_34 = sub i32 %190, %191
  %gen35 = mul i32 %194, %191
  %195 = sub i32 0, %191
  %196 = add i32 %190, %195
  %_36 = sub i32 %190, %191
  %gen37 = mul i32 %196, %191
  %197 = add i32 0, -1257944359
  %198 = sub i32 %197, %190
  %199 = sub i32 %198, -1257944359
  %_38 = sub i32 0, %190
  %200 = sub i32 0, %191
  %201 = sub i32 %199, %200
  %gen39 = add i32 %199, %191
  %202 = add i32 0, -243001416
  %203 = sub i32 %202, %190
  %204 = sub i32 %203, -243001416
  %_40 = sub i32 0, %190
  %205 = sub i32 0, %204
  %206 = sub i32 0, %191
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen41 = add i32 %204, %191
  %209 = sub i32 %190, -281953796
  %210 = sub i32 %209, %191
  %211 = add i32 %210, -281953796
  %sub4alteredBB = sub nsw i32 %190, %191
  %m.addr.reload80 = load volatile i32*, i32** %m.addr.reg2mem
  %212 = load i32, i32* %m.addr.reload80, align 4
  %213 = load i32, i32* @k, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %_42 = sub i32 %212, %213
  %gen43 = mul i32 %215, %213
  %_44 = shl i32 %212, %213
  %216 = sub i32 0, %212
  %217 = add i32 0, %216
  %_45 = sub i32 0, %212
  %218 = sub i32 0, %213
  %219 = sub i32 %217, %218
  %gen46 = add i32 %217, %213
  %_47 = shl i32 %212, %213
  %220 = add i32 %212, -932342856
  %221 = sub i32 %220, %213
  %222 = sub i32 %221, -932342856
  %sub5alteredBB = sub nsw i32 %212, %213
  %223 = load i32, i32* @n, align 4
  %224 = sub i32 0, 918469749
  %225 = sub i32 %224, %222
  %226 = add i32 %225, 918469749
  %_48 = sub i32 0, %222
  %227 = sub i32 0, %223
  %228 = sub i32 %226, %227
  %gen49 = add i32 %226, %223
  %229 = add i32 0, 81494552
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, 81494552
  %_50 = sub i32 0, %222
  %232 = sub i32 0, %223
  %233 = sub i32 %231, %232
  %gen51 = add i32 %231, %223
  %234 = sub i32 0, %222
  %235 = add i32 0, %234
  %_52 = sub i32 0, %222
  %236 = add i32 %235, 613538211
  %237 = add i32 %236, %223
  %238 = sub i32 %237, 613538211
  %gen53 = add i32 %235, %223
  %239 = add i32 0, 1934340844
  %240 = sub i32 %239, %222
  %241 = sub i32 %240, 1934340844
  %_54 = sub i32 0, %222
  %242 = sub i32 %241, 1074615767
  %243 = add i32 %242, %223
  %244 = add i32 %243, 1074615767
  %gen55 = add i32 %241, %223
  %245 = sub i32 0, -1423600283
  %246 = sub i32 %245, %222
  %247 = add i32 %246, -1423600283
  %_56 = sub i32 0, %222
  %248 = sub i32 0, %247
  %249 = sub i32 0, %223
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen57 = add i32 %247, %223
  %252 = sub i32 0, %223
  %253 = add i32 %222, %252
  %_58 = sub i32 %222, %223
  %gen59 = mul i32 %253, %223
  %div6alteredBB = sdiv i32 %222, %223
  %254 = sub i32 0, -131966475
  %255 = sub i32 %254, %211
  %256 = add i32 %255, -131966475
  %_60 = sub i32 0, %211
  %257 = add i32 %256, 1591658533
  %258 = add i32 %257, %div6alteredBB
  %259 = sub i32 %258, 1591658533
  %gen61 = add i32 %256, %div6alteredBB
  %260 = add i32 %211, 1925120337
  %261 = sub i32 %260, %div6alteredBB
  %262 = sub i32 %261, 1925120337
  %_62 = sub i32 %211, %div6alteredBB
  %gen63 = mul i32 %262, %div6alteredBB
  %263 = add i32 %211, -648724398
  %264 = sub i32 %263, %div6alteredBB
  %265 = sub i32 %264, -648724398
  %_64 = sub i32 %211, %div6alteredBB
  %gen65 = mul i32 %265, %div6alteredBB
  %_66 = shl i32 %211, %div6alteredBB
  %266 = sub i32 %211, -2069311001
  %267 = sub i32 %266, %div6alteredBB
  %268 = add i32 %267, -2069311001
  %_67 = sub i32 %211, %div6alteredBB
  %gen68 = mul i32 %268, %div6alteredBB
  %269 = sub i32 0, -1705536733
  %270 = sub i32 %269, %211
  %271 = add i32 %270, -1705536733
  %_69 = sub i32 0, %211
  %272 = sub i32 %271, -383623941
  %273 = add i32 %272, %div6alteredBB
  %274 = add i32 %273, -383623941
  %gen70 = add i32 %271, %div6alteredBB
  %275 = sub i32 %211, 901707580
  %276 = sub i32 %275, %div6alteredBB
  %277 = add i32 %276, 901707580
  %sub7alteredBB = sub nsw i32 %211, %div6alteredBB
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %277, i32* %m.addr.reload79, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %278 = load i32, i32* %m.addr.reload, align 4
  %callalteredBB = call i32 @fen(i32 %278)
  store i32 1361923655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.then9, %for.end, %for.inc, %if.end, %if.else, %originalBBpart272, %originalBB33, %if.then, %originalBBpart231, %originalBB11, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -683158035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -683158035, label %first
    i32 -955931943, label %originalBB
    i32 -1296440953, label %originalBBpart2
    i32 372207003, label %for.cond
    i32 -61996566, label %if.then
    i32 1950866997, label %originalBB3
    i32 -1820318959, label %originalBBpart25
    i32 -676486039, label %if.end
    i32 122663952, label %for.inc
    i32 -1096554349, label %for.end
    i32 1938375399, label %originalBBalteredBB
    i32 -709614027, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -955931943, i32 1938375399
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload14 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload14, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %m.reload13 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload13, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1296440953, i32 1938375399
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372207003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload12 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload12, align 4
  %call1 = call i32 @fen(i32 %28)
  %cmp = icmp eq i32 %call1, 1
  %29 = select i1 %cmp, i32 -61996566, i32 -676486039
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -178323967
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -178323967
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1950866997, i32 -709614027
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -2063521517
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2063521517
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1820318959, i32 -709614027
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1096554349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 122663952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload11 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload11, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %m.reload10 = load volatile i32*, i32** %m.reg2mem
  store i32 %76, i32* %m.reload10, align 4
  store i32 372207003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %malteredBB, align 4
  store i32 -955931943, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1950866997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart25, %originalBB3, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
