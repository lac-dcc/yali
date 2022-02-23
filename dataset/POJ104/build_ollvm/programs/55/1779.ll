; ModuleID = 'source-C-CXX/55/1779.c'
source_filename = "source-C-CXX/55/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1248923453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1248923453, label %first
    i32 1552316525, label %if.then
    i32 85818537, label %if.else
    i32 -639859347, label %if.then30
    i32 1033621372, label %if.else52
    i32 1742961960, label %if.then54
    i32 -1964589652, label %if.else67
    i32 -2025643227, label %originalBB
    i32 873457255, label %originalBBpart2
    i32 -207722286, label %if.then69
    i32 -169553457, label %if.else75
    i32 196498435, label %originalBB80
    i32 -1309018661, label %originalBBpart282
    i32 -1767404545, label %if.end
    i32 -1411113211, label %if.end76
    i32 -1649711395, label %if.end77
    i32 1141356011, label %if.end78
    i32 -1409804504, label %originalBB84
    i32 -318480395, label %originalBBpart286
    i32 399123558, label %originalBBalteredBB
    i32 1673076727, label %originalBB80alteredBB
    i32 -483080350, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %1 = select i1 %cmp, i32 1552316525, i32 85818537
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 10000
  %5 = sub i32 %3, -76323545
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, -76323545
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %7, 1000
  store i32 %div1, i32* %b, align 4
  %8 = load i32, i32* %x, align 4
  %9 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %9, 10000
  %10 = add i32 %8, -733887078
  %11 = sub i32 %10, %mul2
  %12 = sub i32 %11, -733887078
  %sub3 = sub nsw i32 %8, %mul2
  %13 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %13, 1000
  %14 = sub i32 0, %mul4
  %15 = add i32 %12, %14
  %sub5 = sub nsw i32 %12, %mul4
  %div6 = sdiv i32 %15, 100
  store i32 %div6, i32* %c, align 4
  %16 = load i32, i32* %x, align 4
  %17 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %17, 10000
  %18 = add i32 %16, 1417811251
  %19 = sub i32 %18, %mul7
  %20 = sub i32 %19, 1417811251
  %sub8 = sub nsw i32 %16, %mul7
  %21 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %21, 1000
  %22 = add i32 %20, -1855771223
  %23 = sub i32 %22, %mul9
  %24 = sub i32 %23, -1855771223
  %sub10 = sub nsw i32 %20, %mul9
  %25 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %25, 100
  %26 = sub i32 %24, 815759701
  %27 = sub i32 %26, %mul11
  %28 = add i32 %27, 815759701
  %sub12 = sub nsw i32 %24, %mul11
  %div13 = sdiv i32 %28, 10
  store i32 %div13, i32* %d, align 4
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %30, 10000
  %31 = add i32 %29, -1684281914
  %32 = sub i32 %31, %mul14
  %33 = sub i32 %32, -1684281914
  %sub15 = sub nsw i32 %29, %mul14
  %34 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %34, 1000
  %35 = sub i32 0, %mul16
  %36 = add i32 %33, %35
  %sub17 = sub nsw i32 %33, %mul16
  %37 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %37, 100
  %38 = add i32 %36, 1417689076
  %39 = sub i32 %38, %mul18
  %40 = sub i32 %39, 1417689076
  %sub19 = sub nsw i32 %36, %mul18
  %41 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %41, 10
  %42 = sub i32 %40, 1070166876
  %43 = sub i32 %42, %mul20
  %44 = add i32 %43, 1070166876
  %sub21 = sub nsw i32 %40, %mul20
  store i32 %44, i32* %e, align 4
  %45 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %45, 10000
  %46 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %46, 1000
  %47 = sub i32 0, %mul23
  %48 = sub i32 %mul22, %47
  %add = add nsw i32 %mul22, %mul23
  %49 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %49, 100
  %50 = sub i32 0, %mul24
  %51 = sub i32 %48, %50
  %add25 = add nsw i32 %48, %mul24
  %52 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %52, 10
  %53 = add i32 %51, 373748327
  %54 = add i32 %53, %mul26
  %55 = sub i32 %54, 373748327
  %add27 = add nsw i32 %51, %mul26
  %56 = load i32, i32* %a, align 4
  %57 = sub i32 %55, -1122567123
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1122567123
  %add28 = add nsw i32 %55, %56
  store i32 %59, i32* %x, align 4
  store i32 1141356011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %x, align 4
  %cmp29 = icmp sge i32 %60, 1000
  %61 = select i1 %cmp29, i32 -639859347, i32 1033621372
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %div31 = sdiv i32 %62, 1000
  store i32 %div31, i32* %b, align 4
  %63 = load i32, i32* %x, align 4
  %64 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 %64, 1000
  %65 = sub i32 %63, -1954656750
  %66 = sub i32 %65, %mul32
  %67 = add i32 %66, -1954656750
  %sub33 = sub nsw i32 %63, %mul32
  %div34 = sdiv i32 %67, 100
  store i32 %div34, i32* %c, align 4
  %68 = load i32, i32* %x, align 4
  %69 = load i32, i32* %b, align 4
  %mul35 = mul nsw i32 %69, 1000
  %70 = sub i32 %68, -2048636575
  %71 = sub i32 %70, %mul35
  %72 = add i32 %71, -2048636575
  %sub36 = sub nsw i32 %68, %mul35
  %73 = load i32, i32* %c, align 4
  %mul37 = mul nsw i32 %73, 100
  %74 = add i32 %72, -1844118964
  %75 = sub i32 %74, %mul37
  %76 = sub i32 %75, -1844118964
  %sub38 = sub nsw i32 %72, %mul37
  %div39 = sdiv i32 %76, 10
  store i32 %div39, i32* %d, align 4
  %77 = load i32, i32* %x, align 4
  %78 = load i32, i32* %b, align 4
  %mul40 = mul nsw i32 %78, 1000
  %79 = sub i32 0, %mul40
  %80 = add i32 %77, %79
  %sub41 = sub nsw i32 %77, %mul40
  %81 = load i32, i32* %c, align 4
  %mul42 = mul nsw i32 %81, 100
  %82 = sub i32 0, %mul42
  %83 = add i32 %80, %82
  %sub43 = sub nsw i32 %80, %mul42
  %84 = load i32, i32* %d, align 4
  %mul44 = mul nsw i32 %84, 10
  %85 = add i32 %83, -417571143
  %86 = sub i32 %85, %mul44
  %87 = sub i32 %86, -417571143
  %sub45 = sub nsw i32 %83, %mul44
  store i32 %87, i32* %e, align 4
  %88 = load i32, i32* %e, align 4
  %mul46 = mul nsw i32 %88, 1000
  %89 = load i32, i32* %d, align 4
  %mul47 = mul nsw i32 %89, 100
  %90 = add i32 %mul46, 1649631745
  %91 = add i32 %90, %mul47
  %92 = sub i32 %91, 1649631745
  %add48 = add nsw i32 %mul46, %mul47
  %93 = load i32, i32* %c, align 4
  %mul49 = mul nsw i32 %93, 10
  %94 = sub i32 %92, 561065360
  %95 = add i32 %94, %mul49
  %96 = add i32 %95, 561065360
  %add50 = add nsw i32 %92, %mul49
  %97 = load i32, i32* %b, align 4
  %98 = sub i32 %96, -2042045933
  %99 = add i32 %98, %97
  %100 = add i32 %99, -2042045933
  %add51 = add nsw i32 %96, %97
  store i32 %100, i32* %x, align 4
  store i32 -1649711395, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %cmp53 = icmp sge i32 %101, 100
  %102 = select i1 %cmp53, i32 1742961960, i32 -1964589652
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %div55 = sdiv i32 %103, 100
  store i32 %div55, i32* %c, align 4
  %104 = load i32, i32* %x, align 4
  %105 = load i32, i32* %c, align 4
  %mul56 = mul nsw i32 %105, 100
  %106 = sub i32 %104, 959698836
  %107 = sub i32 %106, %mul56
  %108 = add i32 %107, 959698836
  %sub57 = sub nsw i32 %104, %mul56
  %div58 = sdiv i32 %108, 10
  store i32 %div58, i32* %d, align 4
  %109 = load i32, i32* %x, align 4
  %110 = load i32, i32* %c, align 4
  %mul59 = mul nsw i32 %110, 100
  %111 = add i32 %109, 1930267217
  %112 = sub i32 %111, %mul59
  %113 = sub i32 %112, 1930267217
  %sub60 = sub nsw i32 %109, %mul59
  %114 = load i32, i32* %d, align 4
  %mul61 = mul nsw i32 %114, 10
  %115 = sub i32 %113, 1727756660
  %116 = sub i32 %115, %mul61
  %117 = add i32 %116, 1727756660
  %sub62 = sub nsw i32 %113, %mul61
  store i32 %117, i32* %e, align 4
  %118 = load i32, i32* %e, align 4
  %mul63 = mul nsw i32 %118, 100
  %119 = load i32, i32* %d, align 4
  %mul64 = mul nsw i32 %119, 10
  %120 = add i32 %mul63, 291984978
  %121 = add i32 %120, %mul64
  %122 = sub i32 %121, 291984978
  %add65 = add nsw i32 %mul63, %mul64
  %123 = load i32, i32* %c, align 4
  %124 = sub i32 %122, -1276273658
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1276273658
  %add66 = add nsw i32 %122, %123
  store i32 %126, i32* %x, align 4
  store i32 -1411113211, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -2025643227, i32 399123558
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %153 = load i32, i32* %x, align 4
  %cmp68 = icmp sge i32 %153, 10
  store i1 %cmp68, i1* %cmp68.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 873457255, i32 399123558
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %180 = select i1 %cmp68.reload, i32 -207722286, i32 -169553457
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %181 = load i32, i32* %x, align 4
  %div70 = sdiv i32 %181, 10
  store i32 %div70, i32* %d, align 4
  %182 = load i32, i32* %x, align 4
  %183 = load i32, i32* %d, align 4
  %mul71 = mul nsw i32 %183, 10
  %184 = sub i32 0, %mul71
  %185 = add i32 %182, %184
  %sub72 = sub nsw i32 %182, %mul71
  store i32 %185, i32* %e, align 4
  %186 = load i32, i32* %e, align 4
  %mul73 = mul nsw i32 %186, 10
  %187 = load i32, i32* %d, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %mul73, %188
  %add74 = add nsw i32 %mul73, %187
  store i32 %189, i32* %x, align 4
  store i32 -1767404545, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 196498435, i32 1673076727
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  store i32 %204, i32* %e, align 4
  %205 = load i32, i32* %e, align 4
  store i32 %205, i32* %x, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1309018661, i32 1673076727
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1767404545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1411113211, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1649711395, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1141356011, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1631444807
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1631444807
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
  %246 = select i1 %244, i32 -1409804504, i32 -483080350
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 503960152
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 503960152
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -318480395, i32 -483080350
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %x, align 4
  %cmp68alteredBB = icmp sge i32 %275, 10
  store i32 -2025643227, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  store i32 %276, i32* %e, align 4
  %277 = load i32, i32* %e, align 4
  store i32 %277, i32* %x, align 4
  store i32 196498435, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %x, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  store i32 -1409804504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB84, %if.end78, %if.end77, %if.end76, %if.end, %originalBBpart282, %originalBB80, %if.else75, %if.then69, %originalBBpart2, %originalBB, %if.else67, %if.then54, %if.else52, %if.then30, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
