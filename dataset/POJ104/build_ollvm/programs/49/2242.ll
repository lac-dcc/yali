; ModuleID = 'source-C-CXX/49/2242.c'
source_filename = "source-C-CXX/49/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %w1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1950332959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1950332959, label %first
    i32 -31607483, label %land.lhs.true
    i32 1035200425, label %if.then
    i32 -1360449911, label %originalBB
    i32 -375060962, label %originalBBpart2
    i32 -479470852, label %if.else
    i32 -1848840265, label %if.end
    i32 -1510189892, label %if.then4
    i32 155737047, label %originalBB74
    i32 -1807989338, label %originalBBpart276
    i32 1006399383, label %if.end6
    i32 -1715859484, label %if.then9
    i32 115380789, label %if.end11
    i32 1224010607, label %if.then15
    i32 651100972, label %originalBB78
    i32 1502619223, label %originalBBpart280
    i32 1216486537, label %if.end17
    i32 646081707, label %originalBB82
    i32 1345604304, label %originalBBpart295
    i32 -1283366618, label %if.then21
    i32 -153163334, label %originalBB97
    i32 451047528, label %originalBBpart299
    i32 -1855890203, label %if.end23
    i32 -2039180697, label %if.then27
    i32 -1531551704, label %if.end29
    i32 1489318622, label %originalBB101
    i32 -666547083, label %originalBBpart2120
    i32 239082095, label %if.then33
    i32 268883151, label %originalBB122
    i32 2079616198, label %originalBBpart2124
    i32 507255896, label %if.end35
    i32 -1317205692, label %originalBB126
    i32 -1212899361, label %originalBBpart2144
    i32 -292515037, label %if.then39
    i32 -801056359, label %if.end41
    i32 -89322026, label %if.then45
    i32 1914444679, label %if.end47
    i32 -1452618430, label %if.then51
    i32 -603964544, label %if.end53
    i32 -2087064905, label %if.then57
    i32 421617553, label %if.end59
    i32 1770382295, label %if.then63
    i32 460700037, label %if.end65
    i32 1979147530, label %originalBB146
    i32 -1802979486, label %originalBBpart2157
    i32 1106980596, label %if.then69
    i32 1295852332, label %if.end71
    i32 -140765126, label %originalBB159
    i32 -2031152681, label %originalBBpart2161
    i32 -195607708, label %originalBBalteredBB
    i32 -260754882, label %originalBB74alteredBB
    i32 -945367594, label %originalBB78alteredBB
    i32 -1586352401, label %originalBB82alteredBB
    i32 1071376117, label %originalBB97alteredBB
    i32 1285359125, label %originalBB101alteredBB
    i32 953645564, label %originalBB122alteredBB
    i32 -354535987, label %originalBB126alteredBB
    i32 -838579247, label %originalBB146alteredBB
    i32 -802319928, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1
  %1 = select i1 %cmp, i32 -31607483, i32 -479470852
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %cmp1 = icmp sle i32 %2, 5
  %3 = select i1 %cmp1, i32 1035200425, i32 -479470852
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1360449911, i32 -195607708
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %w, align 4
  %31 = sub i32 6, 406454424
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 406454424
  %sub = sub nsw i32 6, %30
  store i32 %33, i32* %w1, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 966772881
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 966772881
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -375060962, i32 -195607708
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1848840265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %w, align 4
  %50 = add i32 13, 969178177
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 969178177
  %sub2 = sub nsw i32 13, %49
  store i32 %52, i32* %w1, align 4
  store i32 -1848840265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %w, align 4
  %cmp3 = icmp eq i32 %53, 7
  %54 = select i1 %cmp3, i32 -1510189892, i32 1006399383
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1052143777
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1052143777
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 155737047, i32 -260754882
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1807989338, i32 -260754882
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1006399383, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %96 = load i32, i32* %w1, align 4
  %97 = add i32 44, 322230532
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 322230532
  %sub7 = sub nsw i32 44, %96
  %rem = srem i32 %99, 7
  %cmp8 = icmp eq i32 %rem, 0
  %100 = select i1 %cmp8, i32 -1715859484, i32 115380789
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 115380789, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %101 = load i32, i32* %w1, align 4
  %102 = add i32 72, 1091353212
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1091353212
  %sub12 = sub nsw i32 72, %101
  %rem13 = srem i32 %104, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %105 = select i1 %cmp14, i32 1224010607, i32 1216486537
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 651100972, i32 -945367594
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2078551230
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2078551230
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1502619223, i32 -945367594
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1216486537, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1367673776
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1367673776
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 646081707, i32 -1586352401
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %174 = load i32, i32* %w1, align 4
  %175 = add i32 103, -1752949402
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1752949402
  %sub18 = sub nsw i32 103, %174
  %rem19 = srem i32 %177, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1417937433
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1417937433
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1345604304, i32 -1586352401
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %193 = select i1 %cmp20.reload, i32 -1283366618, i32 -1855890203
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -503728801
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -503728801
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -153163334, i32 1071376117
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 451047528, i32 1071376117
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1855890203, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %235 = load i32, i32* %w1, align 4
  %236 = sub i32 133, -476402376
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -476402376
  %sub24 = sub nsw i32 133, %235
  %rem25 = srem i32 %238, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %239 = select i1 %cmp26, i32 -2039180697, i32 -1531551704
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1531551704, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1801726540
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1801726540
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1489318622, i32 1285359125
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %255 = load i32, i32* %w1, align 4
  %256 = sub i32 0, %255
  %257 = add i32 164, %256
  %sub30 = sub nsw i32 164, %255
  %rem31 = srem i32 %257, 7
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -666547083, i32 1285359125
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %272 = select i1 %cmp32.reload, i32 239082095, i32 507255896
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -596711603
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -596711603
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 268883151, i32 953645564
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -108996001
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -108996001
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2079616198, i32 953645564
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 507255896, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 552421972
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 552421972
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1317205692, i32 -354535987
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %342 = load i32, i32* %w1, align 4
  %343 = add i32 194, -1691745712
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1691745712
  %sub36 = sub nsw i32 194, %342
  %rem37 = srem i32 %345, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -373131033
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -373131033
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1212899361, i32 -354535987
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %361 = select i1 %cmp38.reload, i32 -292515037, i32 -801056359
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -801056359, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %362 = load i32, i32* %w1, align 4
  %363 = sub i32 225, -1549756294
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -1549756294
  %sub42 = sub nsw i32 225, %362
  %rem43 = srem i32 %365, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %366 = select i1 %cmp44, i32 -89322026, i32 1914444679
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1914444679, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %367 = load i32, i32* %w1, align 4
  %368 = add i32 256, 41703011
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 41703011
  %sub48 = sub nsw i32 256, %367
  %rem49 = srem i32 %370, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %371 = select i1 %cmp50, i32 -1452618430, i32 -603964544
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -603964544, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %372 = load i32, i32* %w1, align 4
  %373 = add i32 286, 1145462089
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1145462089
  %sub54 = sub nsw i32 286, %372
  %rem55 = srem i32 %375, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %376 = select i1 %cmp56, i32 -2087064905, i32 421617553
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 421617553, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %377 = load i32, i32* %w1, align 4
  %378 = add i32 317, -771032108
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -771032108
  %sub60 = sub nsw i32 317, %377
  %rem61 = srem i32 %380, 7
  %cmp62 = icmp eq i32 %rem61, 0
  %381 = select i1 %cmp62, i32 1770382295, i32 460700037
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 460700037, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 985627984
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 985627984
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
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
  %408 = select i1 %406, i32 1979147530, i32 -838579247
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %409 = load i32, i32* %w1, align 4
  %410 = sub i32 347, -1648227806
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1648227806
  %sub66 = sub nsw i32 347, %409
  %rem67 = srem i32 %412, 7
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1371466686
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1371466686
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1802979486, i32 -838579247
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %428 = select i1 %cmp68.reload, i32 1106980596, i32 1295852332
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1295852332, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -235183090
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -235183090
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -140765126, i32 -802319928
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2031152681, i32 -802319928
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %w, align 4
  %_ = shl i32 6, %458
  %459 = add i32 6, -1891510589
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1891510589
  %_72 = sub i32 6, %458
  %gen = mul i32 %461, %458
  %_73 = shl i32 6, %458
  %462 = sub i32 6, -39490369
  %463 = sub i32 %462, %458
  %464 = add i32 %463, -39490369
  %subalteredBB = sub nsw i32 6, %458
  store i32 %464, i32* %w1, align 4
  store i32 -1360449911, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 155737047, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 651100972, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %w1, align 4
  %_83 = shl i32 103, %465
  %466 = sub i32 103, 1946898859
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1946898859
  %sub18alteredBB = sub nsw i32 103, %465
  %469 = sub i32 0, 7
  %470 = add i32 %468, %469
  %_84 = sub i32 %468, 7
  %gen85 = mul i32 %470, 7
  %471 = sub i32 0, %468
  %472 = add i32 0, %471
  %_86 = sub i32 0, %468
  %473 = sub i32 %472, 1875317351
  %474 = add i32 %473, 7
  %475 = add i32 %474, 1875317351
  %gen87 = add i32 %472, 7
  %_88 = shl i32 %468, 7
  %476 = sub i32 0, 127977626
  %477 = sub i32 %476, %468
  %478 = add i32 %477, 127977626
  %_89 = sub i32 0, %468
  %479 = sub i32 0, 7
  %480 = sub i32 %478, %479
  %gen90 = add i32 %478, 7
  %_91 = shl i32 %468, 7
  %481 = sub i32 %468, 651578744
  %482 = sub i32 %481, 7
  %483 = add i32 %482, 651578744
  %_92 = sub i32 %468, 7
  %gen93 = mul i32 %483, 7
  %rem19alteredBB = srem i32 %468, 7
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 646081707, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -153163334, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %w1, align 4
  %485 = add i32 164, 1750472421
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1750472421
  %_102 = sub i32 164, %484
  %gen103 = mul i32 %487, %484
  %_104 = shl i32 164, %484
  %488 = sub i32 164, -729686980
  %489 = sub i32 %488, %484
  %490 = add i32 %489, -729686980
  %_105 = sub i32 164, %484
  %gen106 = mul i32 %490, %484
  %491 = sub i32 0, 164
  %492 = add i32 0, %491
  %_107 = sub i32 0, 164
  %493 = sub i32 0, %484
  %494 = sub i32 %492, %493
  %gen108 = add i32 %492, %484
  %495 = sub i32 164, -1657605932
  %496 = sub i32 %495, %484
  %497 = add i32 %496, -1657605932
  %sub30alteredBB = sub nsw i32 164, %484
  %_109 = shl i32 %497, 7
  %498 = sub i32 0, -483448232
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -483448232
  %_110 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 7
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen111 = add i32 %500, 7
  %_112 = shl i32 %497, 7
  %_113 = shl i32 %497, 7
  %505 = sub i32 %497, 203284743
  %506 = sub i32 %505, 7
  %507 = add i32 %506, 203284743
  %_114 = sub i32 %497, 7
  %gen115 = mul i32 %507, 7
  %_116 = shl i32 %497, 7
  %508 = sub i32 0, %497
  %509 = add i32 0, %508
  %_117 = sub i32 0, %497
  %510 = sub i32 0, 7
  %511 = sub i32 %509, %510
  %gen118 = add i32 %509, 7
  %rem31alteredBB = srem i32 %497, 7
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 1489318622, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 268883151, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %w1, align 4
  %513 = sub i32 0, 194
  %514 = add i32 0, %513
  %_127 = sub i32 0, 194
  %515 = sub i32 0, %512
  %516 = sub i32 %514, %515
  %gen128 = add i32 %514, %512
  %_129 = shl i32 194, %512
  %_130 = shl i32 194, %512
  %517 = sub i32 194, -557341099
  %518 = sub i32 %517, %512
  %519 = add i32 %518, -557341099
  %sub36alteredBB = sub nsw i32 194, %512
  %_131 = shl i32 %519, 7
  %_132 = shl i32 %519, 7
  %520 = add i32 0, -1758174459
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1758174459
  %_133 = sub i32 0, %519
  %523 = add i32 %522, -1891685832
  %524 = add i32 %523, 7
  %525 = sub i32 %524, -1891685832
  %gen134 = add i32 %522, 7
  %526 = sub i32 0, 7
  %527 = add i32 %519, %526
  %_135 = sub i32 %519, 7
  %gen136 = mul i32 %527, 7
  %528 = add i32 %519, -176609250
  %529 = sub i32 %528, 7
  %530 = sub i32 %529, -176609250
  %_137 = sub i32 %519, 7
  %gen138 = mul i32 %530, 7
  %531 = add i32 0, 95624970
  %532 = sub i32 %531, %519
  %533 = sub i32 %532, 95624970
  %_139 = sub i32 0, %519
  %534 = sub i32 %533, 1564941297
  %535 = add i32 %534, 7
  %536 = add i32 %535, 1564941297
  %gen140 = add i32 %533, 7
  %537 = add i32 %519, 1311392098
  %538 = sub i32 %537, 7
  %539 = sub i32 %538, 1311392098
  %_141 = sub i32 %519, 7
  %gen142 = mul i32 %539, 7
  %rem37alteredBB = srem i32 %519, 7
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 -1317205692, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %w1, align 4
  %_147 = shl i32 347, %540
  %541 = sub i32 0, 639703484
  %542 = sub i32 %541, 347
  %543 = add i32 %542, 639703484
  %_148 = sub i32 0, 347
  %544 = sub i32 0, %540
  %545 = sub i32 %543, %544
  %gen149 = add i32 %543, %540
  %_150 = shl i32 347, %540
  %546 = add i32 347, -1276557775
  %547 = sub i32 %546, %540
  %548 = sub i32 %547, -1276557775
  %sub66alteredBB = sub nsw i32 347, %540
  %549 = sub i32 0, 7
  %550 = add i32 %548, %549
  %_151 = sub i32 %548, 7
  %gen152 = mul i32 %550, 7
  %_153 = shl i32 %548, 7
  %551 = add i32 0, -2064883287
  %552 = sub i32 %551, %548
  %553 = sub i32 %552, -2064883287
  %_154 = sub i32 0, %548
  %554 = sub i32 %553, 876279505
  %555 = add i32 %554, 7
  %556 = add i32 %555, 876279505
  %gen155 = add i32 %553, 7
  %rem67alteredBB = srem i32 %548, 7
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 0
  store i32 1979147530, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -140765126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB159, %if.end71, %if.then69, %originalBBpart2157, %originalBB146, %if.end65, %if.then63, %if.end59, %if.then57, %if.end53, %if.then51, %if.end47, %if.then45, %if.end41, %if.then39, %originalBBpart2144, %originalBB126, %if.end35, %originalBBpart2124, %originalBB122, %if.then33, %originalBBpart2120, %originalBB101, %if.end29, %if.then27, %if.end23, %originalBBpart299, %originalBB97, %if.then21, %originalBBpart295, %originalBB82, %if.end17, %originalBBpart280, %originalBB78, %if.then15, %if.end11, %if.then9, %if.end6, %originalBBpart276, %originalBB74, %if.then4, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
