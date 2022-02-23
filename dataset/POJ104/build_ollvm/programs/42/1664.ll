; ModuleID = 'source-C-CXX/42/1664.c'
source_filename = "source-C-CXX/42/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 120947452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 120947452, label %while.cond
    i32 1956808052, label %while.body
    i32 1960218182, label %while.cond6
    i32 -1724035518, label %originalBB
    i32 -1316399767, label %originalBBpart2
    i32 2104931038, label %while.body9
    i32 1032399451, label %if.then
    i32 -1633936117, label %originalBB32
    i32 -1437716862, label %originalBBpart234
    i32 1087137500, label %if.else
    i32 -1479551690, label %originalBB36
    i32 1682701694, label %originalBBpart244
    i32 -1513092, label %if.end
    i32 1389427116, label %while.end
    i32 1957493713, label %originalBB46
    i32 -1415735560, label %originalBBpart248
    i32 484152603, label %while.cond12
    i32 2041293762, label %while.body15
    i32 -627351118, label %if.then19
    i32 1546439292, label %if.else20
    i32 1161559216, label %if.end22
    i32 1348665824, label %originalBB50
    i32 -1075634595, label %originalBBpart252
    i32 -1485106184, label %while.end23
    i32 372094016, label %land.lhs.true
    i32 1411930906, label %if.then28
    i32 -1540868408, label %if.end30
    i32 177914368, label %while.end31
    i32 -2078999500, label %originalBBalteredBB
    i32 1281219192, label %originalBB32alteredBB
    i32 1597107206, label %originalBB36alteredBB
    i32 -1660793641, label %originalBB46alteredBB
    i32 -301808253, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %mul = mul nsw i32 2, %0
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %mul, %1
  %2 = select i1 %cmp, i32 1956808052, i32 177914368
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %3, 108004273
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 108004273
  %sub = sub nsw i32 %3, %4
  store i32 %7, i32* %b, align 4
  %8 = load i32, i32* %a, align 4
  %conv = sitofp i32 %8 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %c, align 4
  %9 = load i32, i32* %b, align 4
  %conv3 = sitofp i32 %9 to double
  %call4 = call double @sqrt(double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %d, align 4
  %10 = load i32, i32* %c, align 4
  store i32 %10, i32* %e, align 4
  %11 = load i32, i32* %d, align 4
  store i32 %11, i32* %f, align 4
  store i32 1960218182, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 716146169
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 716146169
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1724035518, i32 -2078999500
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %cmp7 = icmp sge i32 %27, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 428260400
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 428260400
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1316399767, i32 -2078999500
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %43 = select i1 %cmp7.reload, i32 2104931038, i32 1389427116
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %e, align 4
  %rem = srem i32 %44, %45
  %cmp10 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp10, i32 1032399451, i32 1087137500
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %72 = select i1 %70, i32 -1633936117, i32 1281219192
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 670388088
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 670388088
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1437716862, i32 1281219192
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1389427116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 2083074738
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2083074738
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1479551690, i32 1597107206
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %dec = add nsw i32 %103, -1
  store i32 %107, i32* %e, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1864147591
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1864147591
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1682701694, i32 1597107206
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1513092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1960218182, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1636250546
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1636250546
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1957493713, i32 -1660793641
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1415735560, i32 -1660793641
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 484152603, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %188 = load i32, i32* %f, align 4
  %cmp13 = icmp sge i32 %188, 2
  %189 = select i1 %cmp13, i32 2041293762, i32 -1485106184
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %191 = load i32, i32* %f, align 4
  %rem16 = srem i32 %190, %191
  %cmp17 = icmp eq i32 %rem16, 0
  %192 = select i1 %cmp17, i32 -627351118, i32 1546439292
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1485106184, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %193 = load i32, i32* %f, align 4
  %194 = sub i32 %193, 1562816167
  %195 = add i32 %194, -1
  %196 = add i32 %195, 1562816167
  %dec21 = add nsw i32 %193, -1
  store i32 %196, i32* %f, align 4
  store i32 1161559216, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1348665824, i32 -301808253
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1075634595, i32 -301808253
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 484152603, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %249 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %249, 1
  %250 = select i1 %cmp24, i32 372094016, i32 -1540868408
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* %f, align 4
  %cmp26 = icmp eq i32 %251, 1
  %252 = select i1 %cmp26, i32 1411930906, i32 -1540868408
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = load i32, i32* %b, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %254)
  store i32 -1540868408, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 %255, -1789056751
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1789056751
  %inc = add nsw i32 %255, 1
  store i32 %258, i32* %a, align 4
  store i32 120947452, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp sge i32 %259, 2
  store i32 -1724035518, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1633936117, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %e, align 4
  %261 = sub i32 %260, -1109433572
  %262 = sub i32 %261, -1
  %263 = add i32 %262, -1109433572
  %_ = sub i32 %260, -1
  %gen = mul i32 %263, -1
  %264 = sub i32 0, 1851441206
  %265 = sub i32 %264, %260
  %266 = add i32 %265, 1851441206
  %_37 = sub i32 0, %260
  %267 = sub i32 0, %266
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen38 = add i32 %266, -1
  %_39 = shl i32 %260, -1
  %_40 = shl i32 %260, -1
  %271 = add i32 0, 1971962032
  %272 = sub i32 %271, %260
  %273 = sub i32 %272, 1971962032
  %_41 = sub i32 0, %260
  %274 = add i32 %273, 170919844
  %275 = add i32 %274, -1
  %276 = sub i32 %275, 170919844
  %gen42 = add i32 %273, -1
  %277 = add i32 %260, 2001356973
  %278 = add i32 %277, -1
  %279 = sub i32 %278, 2001356973
  %decalteredBB = add nsw i32 %260, -1
  store i32 %279, i32* %e, align 4
  store i32 -1479551690, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1957493713, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1348665824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.then28, %land.lhs.true, %while.end23, %originalBBpart252, %originalBB50, %if.end22, %if.else20, %if.then19, %while.body15, %while.cond12, %originalBBpart248, %originalBB46, %while.end, %if.end, %originalBBpart244, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %while.body9, %originalBBpart2, %originalBB, %while.cond6, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
