; ModuleID = 'source-C-CXX/96/3143.c'
source_filename = "source-C-CXX/96/3143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %sum100 = alloca i32, align 4
  %sum10 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %n100 = alloca i32, align 4
  %n50 = alloca i32, align 4
  %n20 = alloca i32, align 4
  %n10 = alloca i32, align 4
  %n5 = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 880580631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 880580631, label %first
    i32 -433219562, label %if.then
    i32 -883014116, label %originalBB
    i32 -1956428335, label %originalBBpart2
    i32 1431127195, label %if.then4
    i32 541700097, label %if.else
    i32 -876102455, label %land.lhs.true
    i32 -1529396710, label %if.then7
    i32 -1707938813, label %if.else9
    i32 344380265, label %if.end
    i32 2079314656, label %if.end15
    i32 -27697112, label %originalBB84
    i32 -1856031119, label %originalBBpart286
    i32 2116539041, label %if.then17
    i32 -773830531, label %if.else18
    i32 -969322668, label %if.end20
    i32 -2012485416, label %if.end21
    i32 1665995524, label %originalBB88
    i32 -1280555769, label %originalBBpart290
    i32 2131986755, label %land.lhs.true23
    i32 751186095, label %if.then25
    i32 1338592724, label %originalBB92
    i32 -1444835995, label %originalBBpart2117
    i32 379847082, label %if.then29
    i32 175900367, label %if.else30
    i32 -590733165, label %land.lhs.true32
    i32 -1498010515, label %originalBB119
    i32 -893182500, label %originalBBpart2121
    i32 1484307534, label %if.then34
    i32 329401052, label %if.else38
    i32 -137427981, label %if.end44
    i32 88080111, label %originalBB123
    i32 2096682565, label %originalBBpart2125
    i32 1155657287, label %if.end45
    i32 -124490650, label %originalBB127
    i32 -1546229932, label %originalBBpart2129
    i32 -341573651, label %if.then47
    i32 -327347721, label %if.else48
    i32 442745860, label %originalBB131
    i32 -213807923, label %originalBBpart2139
    i32 1815426422, label %if.end50
    i32 890435455, label %if.end51
    i32 198851438, label %land.lhs.true53
    i32 -1107879772, label %if.then55
    i32 1584215518, label %if.then57
    i32 1298249048, label %if.else58
    i32 1575937925, label %if.end60
    i32 -1811958926, label %if.end61
    i32 1663246419, label %originalBBalteredBB
    i32 -909364118, label %originalBB84alteredBB
    i32 69836563, label %originalBB88alteredBB
    i32 -524718801, label %originalBB92alteredBB
    i32 -962114293, label %originalBB119alteredBB
    i32 -1074208286, label %originalBB123alteredBB
    i32 624597346, label %originalBB127alteredBB
    i32 -953198234, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -433219562, i32 -2012485416
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1769288879
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1769288879
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -883014116, i32 1663246419
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem = srem i32 %17, 10
  store i32 %rem, i32* %sum1, align 4
  %18 = load i32, i32* %a, align 4
  %div = sdiv i32 %18, 10
  %rem1 = srem i32 %div, 10
  store i32 %rem1, i32* %sum10, align 4
  %19 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %19, 100
  store i32 %div2, i32* %sum100, align 4
  %20 = load i32, i32* %sum100, align 4
  store i32 %20, i32* %n100, align 4
  %21 = load i32, i32* %sum10, align 4
  %cmp3 = icmp sle i32 %21, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1455145230
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1455145230
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1956428335, i32 1663246419
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 1431127195, i32 541700097
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %38 = load i32, i32* %sum10, align 4
  store i32 %38, i32* %n10, align 4
  store i32 0, i32* %n20, align 4
  store i32 0, i32* %n50, align 4
  store i32 2079314656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %sum10, align 4
  %cmp5 = icmp sge i32 %39, 2
  %40 = select i1 %cmp5, i32 -876102455, i32 -1707938813
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %sum10, align 4
  %cmp6 = icmp slt i32 %41, 5
  %42 = select i1 %cmp6, i32 -1529396710, i32 -1707938813
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %sum10, align 4
  %div8 = sdiv i32 %43, 2
  store i32 %div8, i32* %n20, align 4
  %44 = load i32, i32* %sum10, align 4
  %45 = load i32, i32* %n20, align 4
  %mul = mul nsw i32 2, %45
  %46 = add i32 %44, -801959007
  %47 = sub i32 %46, %mul
  %48 = sub i32 %47, -801959007
  %sub = sub nsw i32 %44, %mul
  store i32 %48, i32* %n10, align 4
  store i32 0, i32* %n50, align 4
  store i32 344380265, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %n50, align 4
  %49 = load i32, i32* %sum10, align 4
  %50 = sub i32 %49, 765793671
  %51 = sub i32 %50, 5
  %52 = add i32 %51, 765793671
  %sub10 = sub nsw i32 %49, 5
  %div11 = sdiv i32 %52, 2
  store i32 %div11, i32* %n20, align 4
  %53 = load i32, i32* %sum10, align 4
  %54 = sub i32 0, 5
  %55 = add i32 %53, %54
  %sub12 = sub nsw i32 %53, 5
  %56 = load i32, i32* %n20, align 4
  %mul13 = mul nsw i32 2, %56
  %57 = sub i32 0, %mul13
  %58 = add i32 %55, %57
  %sub14 = sub nsw i32 %55, %mul13
  store i32 %58, i32* %n10, align 4
  store i32 344380265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2079314656, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 677414331
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 677414331
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -27697112, i32 -909364118
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %86 = load i32, i32* %sum1, align 4
  %cmp16 = icmp slt i32 %86, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 204788542
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 204788542
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1856031119, i32 -909364118
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %114 = select i1 %cmp16.reload, i32 2116539041, i32 -773830531
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %115 = load i32, i32* %sum1, align 4
  store i32 %115, i32* %n1, align 4
  store i32 0, i32* %n5, align 4
  store i32 -969322668, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 1, i32* %n5, align 4
  %116 = load i32, i32* %sum1, align 4
  %117 = add i32 %116, -1730570049
  %118 = sub i32 %117, 5
  %119 = sub i32 %118, -1730570049
  %sub19 = sub nsw i32 %116, 5
  store i32 %119, i32* %n1, align 4
  store i32 -969322668, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2012485416, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -433825309
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -433825309
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1665995524, i32 69836563
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %cmp22 = icmp sge i32 %135, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1280555769, i32 69836563
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %150 = select i1 %cmp22.reload, i32 2131986755, i32 890435455
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %151, 100
  %152 = select i1 %cmp24, i32 751186095, i32 890435455
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1338592724, i32 -524718801
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %div26 = sdiv i32 %179, 10
  store i32 %div26, i32* %sum10, align 4
  %180 = load i32, i32* %a, align 4
  %rem27 = srem i32 %180, 10
  store i32 %rem27, i32* %sum1, align 4
  store i32 0, i32* %n100, align 4
  %181 = load i32, i32* %sum10, align 4
  %cmp28 = icmp sle i32 %181, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1444835995, i32 -524718801
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %208 = select i1 %cmp28.reload, i32 379847082, i32 175900367
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %209 = load i32, i32* %sum10, align 4
  store i32 %209, i32* %n10, align 4
  store i32 0, i32* %n20, align 4
  store i32 0, i32* %n50, align 4
  store i32 1155657287, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %210 = load i32, i32* %sum10, align 4
  %cmp31 = icmp sge i32 %210, 2
  %211 = select i1 %cmp31, i32 -590733165, i32 329401052
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -755554026
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -755554026
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1498010515, i32 -962114293
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %239 = load i32, i32* %sum10, align 4
  %cmp33 = icmp slt i32 %239, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -253557631
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -253557631
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -893182500, i32 -962114293
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %255 = select i1 %cmp33.reload, i32 1484307534, i32 329401052
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %256 = load i32, i32* %sum10, align 4
  %div35 = sdiv i32 %256, 2
  store i32 %div35, i32* %n20, align 4
  %257 = load i32, i32* %sum10, align 4
  %258 = load i32, i32* %n20, align 4
  %mul36 = mul nsw i32 2, %258
  %259 = sub i32 0, %mul36
  %260 = add i32 %257, %259
  %sub37 = sub nsw i32 %257, %mul36
  store i32 %260, i32* %n10, align 4
  store i32 0, i32* %n50, align 4
  store i32 -137427981, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 1, i32* %n50, align 4
  %261 = load i32, i32* %sum10, align 4
  %262 = sub i32 0, 5
  %263 = add i32 %261, %262
  %sub39 = sub nsw i32 %261, 5
  %div40 = sdiv i32 %263, 2
  store i32 %div40, i32* %n20, align 4
  %264 = load i32, i32* %sum10, align 4
  %265 = add i32 %264, -39818654
  %266 = sub i32 %265, 5
  %267 = sub i32 %266, -39818654
  %sub41 = sub nsw i32 %264, 5
  %268 = load i32, i32* %n20, align 4
  %mul42 = mul nsw i32 2, %268
  %269 = add i32 %267, -1556233899
  %270 = sub i32 %269, %mul42
  %271 = sub i32 %270, -1556233899
  %sub43 = sub nsw i32 %267, %mul42
  store i32 %271, i32* %n10, align 4
  store i32 -137427981, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1992644958
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1992644958
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 88080111, i32 -1074208286
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2096682565, i32 -1074208286
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1155657287, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -124490650, i32 624597346
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %327 = load i32, i32* %sum1, align 4
  %cmp46 = icmp slt i32 %327, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1804381304
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1804381304
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1546229932, i32 624597346
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %355 = select i1 %cmp46.reload, i32 -341573651, i32 -327347721
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %356 = load i32, i32* %sum1, align 4
  store i32 %356, i32* %n1, align 4
  store i32 0, i32* %n5, align 4
  store i32 1815426422, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1233571318
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1233571318
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 442745860, i32 -953198234
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %n5, align 4
  %384 = load i32, i32* %sum1, align 4
  %385 = sub i32 0, 5
  %386 = add i32 %384, %385
  %sub49 = sub nsw i32 %384, 5
  store i32 %386, i32* %n1, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1420046421
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1420046421
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -213807923, i32 -953198234
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1815426422, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 890435455, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %cmp52 = icmp sge i32 %402, 0
  %403 = select i1 %cmp52, i32 198851438, i32 -1811958926
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %cmp54 = icmp slt i32 %404, 10
  %405 = select i1 %cmp54, i32 -1107879772, i32 -1811958926
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  store i32 %406, i32* %sum1, align 4
  store i32 0, i32* %n100, align 4
  store i32 0, i32* %n50, align 4
  store i32 0, i32* %n20, align 4
  store i32 0, i32* %n10, align 4
  %407 = load i32, i32* %sum1, align 4
  %cmp56 = icmp slt i32 %407, 5
  %408 = select i1 %cmp56, i32 1584215518, i32 1298249048
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %409 = load i32, i32* %sum1, align 4
  store i32 %409, i32* %n1, align 4
  store i32 0, i32* %n5, align 4
  store i32 1575937925, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 1, i32* %n5, align 4
  %410 = load i32, i32* %sum1, align 4
  %411 = sub i32 0, 5
  %412 = add i32 %410, %411
  %sub59 = sub nsw i32 %410, 5
  store i32 %412, i32* %n1, align 4
  store i32 1575937925, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1811958926, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %413 = load i32, i32* %n100, align 4
  %414 = load i32, i32* %n50, align 4
  %415 = load i32, i32* %n20, align 4
  %416 = load i32, i32* %n10, align 4
  %417 = load i32, i32* %n5, align 4
  %418 = load i32, i32* %n1, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %413, i32 %414, i32 %415, i32 %416, i32 %417, i32 %418)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %420 = sub i32 0, 10
  %421 = add i32 %419, %420
  %_ = sub i32 %419, 10
  %gen = mul i32 %421, 10
  %422 = sub i32 0, %419
  %423 = add i32 0, %422
  %_63 = sub i32 0, %419
  %424 = add i32 %423, -1706874837
  %425 = add i32 %424, 10
  %426 = sub i32 %425, -1706874837
  %gen64 = add i32 %423, 10
  %remalteredBB = srem i32 %419, 10
  store i32 %remalteredBB, i32* %sum1, align 4
  %427 = load i32, i32* %a, align 4
  %_65 = shl i32 %427, 10
  %_66 = shl i32 %427, 10
  %_67 = shl i32 %427, 10
  %_68 = shl i32 %427, 10
  %_69 = shl i32 %427, 10
  %428 = sub i32 0, 10
  %429 = add i32 %427, %428
  %_70 = sub i32 %427, 10
  %gen71 = mul i32 %429, 10
  %430 = sub i32 0, 1395760798
  %431 = sub i32 %430, %427
  %432 = add i32 %431, 1395760798
  %_72 = sub i32 0, %427
  %433 = add i32 %432, 1173569694
  %434 = add i32 %433, 10
  %435 = sub i32 %434, 1173569694
  %gen73 = add i32 %432, 10
  %_74 = shl i32 %427, 10
  %436 = sub i32 %427, -567365325
  %437 = sub i32 %436, 10
  %438 = add i32 %437, -567365325
  %_75 = sub i32 %427, 10
  %gen76 = mul i32 %438, 10
  %divalteredBB = sdiv i32 %427, 10
  %439 = sub i32 0, %divalteredBB
  %440 = add i32 0, %439
  %_77 = sub i32 0, %divalteredBB
  %441 = sub i32 0, %440
  %442 = sub i32 0, 10
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen78 = add i32 %440, 10
  %_79 = shl i32 %divalteredBB, 10
  %rem1alteredBB = srem i32 %divalteredBB, 10
  store i32 %rem1alteredBB, i32* %sum10, align 4
  %445 = load i32, i32* %a, align 4
  %446 = add i32 0, -93816575
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -93816575
  %_80 = sub i32 0, %445
  %449 = add i32 %448, -933358031
  %450 = add i32 %449, 100
  %451 = sub i32 %450, -933358031
  %gen81 = add i32 %448, 100
  %452 = add i32 %445, 301518984
  %453 = sub i32 %452, 100
  %454 = sub i32 %453, 301518984
  %_82 = sub i32 %445, 100
  %gen83 = mul i32 %454, 100
  %div2alteredBB = sdiv i32 %445, 100
  store i32 %div2alteredBB, i32* %sum100, align 4
  %455 = load i32, i32* %sum100, align 4
  store i32 %455, i32* %n100, align 4
  %456 = load i32, i32* %sum10, align 4
  %cmp3alteredBB = icmp sle i32 %456, 1
  store i32 -883014116, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %sum1, align 4
  %cmp16alteredBB = icmp slt i32 %457, 5
  store i32 -27697112, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp sge i32 %458, 10
  store i32 1665995524, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %a, align 4
  %460 = sub i32 0, 821029903
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 821029903
  %_93 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 10
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen94 = add i32 %462, 10
  %_95 = shl i32 %459, 10
  %_96 = shl i32 %459, 10
  %467 = add i32 %459, 2066887559
  %468 = sub i32 %467, 10
  %469 = sub i32 %468, 2066887559
  %_97 = sub i32 %459, 10
  %gen98 = mul i32 %469, 10
  %470 = add i32 %459, 594051362
  %471 = sub i32 %470, 10
  %472 = sub i32 %471, 594051362
  %_99 = sub i32 %459, 10
  %gen100 = mul i32 %472, 10
  %473 = sub i32 0, 10
  %474 = add i32 %459, %473
  %_101 = sub i32 %459, 10
  %gen102 = mul i32 %474, 10
  %_103 = shl i32 %459, 10
  %475 = sub i32 0, 10
  %476 = add i32 %459, %475
  %_104 = sub i32 %459, 10
  %gen105 = mul i32 %476, 10
  %div26alteredBB = sdiv i32 %459, 10
  store i32 %div26alteredBB, i32* %sum10, align 4
  %477 = load i32, i32* %a, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_106 = sub i32 0, %477
  %480 = add i32 %479, -1364243698
  %481 = add i32 %480, 10
  %482 = sub i32 %481, -1364243698
  %gen107 = add i32 %479, 10
  %_108 = shl i32 %477, 10
  %483 = sub i32 %477, 1645954296
  %484 = sub i32 %483, 10
  %485 = add i32 %484, 1645954296
  %_109 = sub i32 %477, 10
  %gen110 = mul i32 %485, 10
  %486 = sub i32 0, -772420982
  %487 = sub i32 %486, %477
  %488 = add i32 %487, -772420982
  %_111 = sub i32 0, %477
  %489 = sub i32 %488, 92523952
  %490 = add i32 %489, 10
  %491 = add i32 %490, 92523952
  %gen112 = add i32 %488, 10
  %_113 = shl i32 %477, 10
  %492 = sub i32 %477, -1677318701
  %493 = sub i32 %492, 10
  %494 = add i32 %493, -1677318701
  %_114 = sub i32 %477, 10
  %gen115 = mul i32 %494, 10
  %rem27alteredBB = srem i32 %477, 10
  store i32 %rem27alteredBB, i32* %sum1, align 4
  store i32 0, i32* %n100, align 4
  %495 = load i32, i32* %sum10, align 4
  %cmp28alteredBB = icmp sle i32 %495, 1
  store i32 1338592724, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %sum10, align 4
  %cmp33alteredBB = icmp slt i32 %496, 5
  store i32 -1498010515, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 88080111, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %sum1, align 4
  %cmp46alteredBB = icmp slt i32 %497, 5
  store i32 -124490650, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n5, align 4
  %498 = load i32, i32* %sum1, align 4
  %_132 = shl i32 %498, 5
  %499 = add i32 %498, -836468853
  %500 = sub i32 %499, 5
  %501 = sub i32 %500, -836468853
  %_133 = sub i32 %498, 5
  %gen134 = mul i32 %501, 5
  %502 = add i32 0, 876628236
  %503 = sub i32 %502, %498
  %504 = sub i32 %503, 876628236
  %_135 = sub i32 0, %498
  %505 = add i32 %504, 1039934257
  %506 = add i32 %505, 5
  %507 = sub i32 %506, 1039934257
  %gen136 = add i32 %504, 5
  %_137 = shl i32 %498, 5
  %508 = sub i32 0, 5
  %509 = add i32 %498, %508
  %sub49alteredBB = sub nsw i32 %498, 5
  store i32 %509, i32* %n1, align 4
  store i32 442745860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end60, %if.else58, %if.then57, %if.then55, %land.lhs.true53, %if.end51, %if.end50, %originalBBpart2139, %originalBB131, %if.else48, %if.then47, %originalBBpart2129, %originalBB127, %if.end45, %originalBBpart2125, %originalBB123, %if.end44, %if.else38, %if.then34, %originalBBpart2121, %originalBB119, %land.lhs.true32, %if.else30, %if.then29, %originalBBpart2117, %originalBB92, %if.then25, %land.lhs.true23, %originalBBpart290, %originalBB88, %if.end21, %if.end20, %if.else18, %if.then17, %originalBBpart286, %originalBB84, %if.end15, %if.end, %if.else9, %if.then7, %land.lhs.true, %if.else, %if.then4, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
