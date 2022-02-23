; ModuleID = 'source-C-CXX/49/1378.c'
source_filename = "source-C-CXX/49/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -364932963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -364932963, label %first
    i32 1713327087, label %if.then
    i32 -1131449580, label %if.end
    i32 -1897874417, label %originalBB
    i32 -711348999, label %originalBBpart2
    i32 1335697774, label %if.then2
    i32 -2025671602, label %originalBB41
    i32 -823120202, label %originalBBpart243
    i32 517618860, label %if.end3
    i32 1996427768, label %originalBB45
    i32 -1883286868, label %originalBBpart250
    i32 -379430823, label %if.then5
    i32 1671758190, label %if.end7
    i32 835544110, label %for.cond
    i32 -1324917682, label %for.body
    i32 -712914196, label %originalBB52
    i32 1253006198, label %originalBBpart254
    i32 219116012, label %lor.lhs.false
    i32 -1011529948, label %lor.lhs.false11
    i32 84373738, label %lor.lhs.false13
    i32 -1523583825, label %lor.lhs.false15
    i32 -963471080, label %originalBB56
    i32 -483785544, label %originalBBpart258
    i32 -330477582, label %lor.lhs.false17
    i32 -1145920841, label %if.then19
    i32 1406072005, label %originalBB60
    i32 861664454, label %originalBBpart265
    i32 1698037342, label %if.end20
    i32 944721947, label %originalBB67
    i32 -2069299901, label %originalBBpart269
    i32 477743169, label %if.then22
    i32 -1839496066, label %if.end24
    i32 1788632165, label %lor.lhs.false26
    i32 -1775100780, label %lor.lhs.false28
    i32 -2072433962, label %originalBB71
    i32 133902676, label %originalBBpart273
    i32 -785277314, label %lor.lhs.false30
    i32 -1032816005, label %if.then32
    i32 217784946, label %if.end34
    i32 301775443, label %originalBB75
    i32 -903249664, label %originalBBpart288
    i32 -1856812217, label %if.then38
    i32 -1490900291, label %originalBB90
    i32 -2065614209, label %originalBBpart292
    i32 1089151541, label %if.end40
    i32 1408280768, label %for.inc
    i32 1951489466, label %for.end
    i32 -244449556, label %originalBBalteredBB
    i32 -734832390, label %originalBB41alteredBB
    i32 -442460716, label %originalBB45alteredBB
    i32 1947295777, label %originalBB52alteredBB
    i32 969144026, label %originalBB56alteredBB
    i32 -1998949917, label %originalBB60alteredBB
    i32 -547972412, label %originalBB67alteredBB
    i32 -1400921397, label %originalBB71alteredBB
    i32 14902829, label %originalBB75alteredBB
    i32 596769628, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 6
  %1 = select i1 %cmp, i32 1713327087, i32 -1131449580
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %w, align 4
  store i32 -1131449580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1158200097
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1158200097
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1897874417, i32 -244449556
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %17, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1007698413
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1007698413
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -711348999, i32 -244449556
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1335697774, i32 517618860
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
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
  %59 = select i1 %57, i32 -2025671602, i32 -734832390
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -823120202, i32 -734832390
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 517618860, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1996427768, i32 -442460716
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 12, i32* %s, align 4
  %112 = load i32, i32* %s, align 4
  %rem = srem i32 %112, 7
  %113 = load i32, i32* %w, align 4
  %114 = sub i32 5, -1984793979
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1984793979
  %sub = sub nsw i32 5, %113
  %cmp4 = icmp eq i32 %rem, %116
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -191985217
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -191985217
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1883286868, i32 -442460716
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 -379430823, i32 1671758190
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1671758190, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 835544110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %145, 12
  %146 = select i1 %cmp8, i32 -1324917682, i32 1951489466
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 354079407
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 354079407
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -712914196, i32 1947295777
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %162, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2125622609
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2125622609
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1253006198, i32 1947295777
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %178 = select i1 %cmp9.reload, i32 -1145920841, i32 219116012
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %179, 4
  %180 = select i1 %cmp10, i32 -1145920841, i32 -1011529948
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %181, 6
  %182 = select i1 %cmp12, i32 -1145920841, i32 84373738
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %183, 8
  %184 = select i1 %cmp14, i32 -1145920841, i32 -1523583825
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
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
  %198 = select i1 %196, i32 -963471080, i32 969144026
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %199, 9
  store i1 %cmp16, i1* %cmp16.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 55336762
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 55336762
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -483785544, i32 969144026
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %227 = select i1 %cmp16.reload, i32 -1145920841, i32 -330477582
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %228, 11
  %229 = select i1 %cmp18, i32 -1145920841, i32 1698037342
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1704921534
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1704921534
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1406072005, i32 -1998949917
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %245 = load i32, i32* %s, align 4
  %246 = sub i32 0, 31
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, 31
  store i32 %247, i32* %s, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 603422184
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 603422184
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 861664454, i32 -1998949917
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1698037342, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -691183253
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -691183253
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 944721947, i32 -547972412
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %278, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 120110147
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 120110147
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2069299901, i32 -547972412
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %306 = select i1 %cmp21.reload, i32 477743169, i32 -1839496066
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %307 = load i32, i32* %s, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 28
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add23 = add nsw i32 %307, 28
  store i32 %311, i32* %s, align 4
  store i32 -1839496066, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %312, 5
  %313 = select i1 %cmp25, i32 -1032816005, i32 1788632165
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %314, 7
  %315 = select i1 %cmp27, i32 -1032816005, i32 -1775100780
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1862201817
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1862201817
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2072433962, i32 -1400921397
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %331, 10
  store i1 %cmp29, i1* %cmp29.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 133902676, i32 -1400921397
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %358 = select i1 %cmp29.reload, i32 -1032816005, i32 -785277314
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %359, 12
  %360 = select i1 %cmp31, i32 -1032816005, i32 217784946
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %361 = load i32, i32* %s, align 4
  %362 = add i32 %361, -1373470960
  %363 = add i32 %362, 30
  %364 = sub i32 %363, -1373470960
  %add33 = add nsw i32 %361, 30
  store i32 %364, i32* %s, align 4
  store i32 217784946, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1665801455
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1665801455
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 301775443, i32 14902829
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %380 = load i32, i32* %s, align 4
  %rem35 = srem i32 %380, 7
  %381 = load i32, i32* %w, align 4
  %382 = sub i32 0, %381
  %383 = add i32 5, %382
  %sub36 = sub nsw i32 5, %381
  %cmp37 = icmp eq i32 %rem35, %383
  store i1 %cmp37, i1* %cmp37.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1980141865
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1980141865
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -903249664, i32 14902829
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %411 = select i1 %cmp37.reload, i32 -1856812217, i32 1089151541
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1618504762
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1618504762
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1490900291, i32 596769628
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -2065614209, i32 596769628
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1089151541, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1408280768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, 486966326
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 486966326
  %inc = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 835544110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %w, align 4
  %cmp1alteredBB = icmp eq i32 %470, 7
  store i32 -1897874417, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -2025671602, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 12, i32* %s, align 4
  %471 = load i32, i32* %s, align 4
  %_ = shl i32 %471, 7
  %472 = add i32 0, -1831540338
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1831540338
  %_46 = sub i32 0, %471
  %475 = sub i32 %474, -1371676016
  %476 = add i32 %475, 7
  %477 = add i32 %476, -1371676016
  %gen = add i32 %474, 7
  %_47 = shl i32 %471, 7
  %remalteredBB = srem i32 %471, 7
  %478 = load i32, i32* %w, align 4
  %_48 = shl i32 5, %478
  %479 = add i32 5, 932689712
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 932689712
  %subalteredBB = sub nsw i32 5, %478
  %cmp4alteredBB = icmp eq i32 %remalteredBB, %481
  store i32 1996427768, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %482, 2
  store i32 -712914196, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %483, 9
  store i32 -963471080, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %s, align 4
  %_61 = shl i32 %484, 31
  %485 = add i32 0, 1362043339
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1362043339
  %_62 = sub i32 0, %484
  %488 = sub i32 %487, 578684424
  %489 = add i32 %488, 31
  %490 = add i32 %489, 578684424
  %gen63 = add i32 %487, 31
  %491 = sub i32 0, %484
  %492 = sub i32 0, 31
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %addalteredBB = add nsw i32 %484, 31
  store i32 %494, i32* %s, align 4
  store i32 1406072005, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %495, 3
  store i32 944721947, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 %496, 10
  store i32 -2072433962, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %s, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_76 = sub i32 0, %497
  %500 = add i32 %499, -539384390
  %501 = add i32 %500, 7
  %502 = sub i32 %501, -539384390
  %gen77 = add i32 %499, 7
  %rem35alteredBB = srem i32 %497, 7
  %503 = load i32, i32* %w, align 4
  %504 = sub i32 5, -1728298562
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -1728298562
  %_78 = sub i32 5, %503
  %gen79 = mul i32 %506, %503
  %507 = sub i32 0, %503
  %508 = add i32 5, %507
  %_80 = sub i32 5, %503
  %gen81 = mul i32 %508, %503
  %509 = sub i32 0, -1915779255
  %510 = sub i32 %509, 5
  %511 = add i32 %510, -1915779255
  %_82 = sub i32 0, 5
  %512 = sub i32 0, %503
  %513 = sub i32 %511, %512
  %gen83 = add i32 %511, %503
  %_84 = shl i32 5, %503
  %514 = sub i32 0, 5
  %515 = add i32 0, %514
  %_85 = sub i32 0, 5
  %516 = sub i32 0, %515
  %517 = sub i32 0, %503
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen86 = add i32 %515, %503
  %520 = add i32 5, 754915099
  %521 = sub i32 %520, %503
  %522 = sub i32 %521, 754915099
  %sub36alteredBB = sub nsw i32 5, %503
  %cmp37alteredBB = icmp eq i32 %rem35alteredBB, %522
  store i32 301775443, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  store i32 -1490900291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end40, %originalBBpart292, %originalBB90, %if.then38, %originalBBpart288, %originalBB75, %if.end34, %if.then32, %lor.lhs.false30, %originalBBpart273, %originalBB71, %lor.lhs.false28, %lor.lhs.false26, %if.end24, %if.then22, %originalBBpart269, %originalBB67, %if.end20, %originalBBpart265, %originalBB60, %if.then19, %lor.lhs.false17, %originalBBpart258, %originalBB56, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %originalBBpart254, %originalBB52, %for.body, %for.cond, %if.end7, %if.then5, %originalBBpart250, %originalBB45, %if.end3, %originalBBpart243, %originalBB41, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
