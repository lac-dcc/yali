; ModuleID = 'source-C-CXX/79/1242.c'
source_filename = "source-C-CXX/79/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %n, align 4
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1846417123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1846417123, label %for.cond
    i32 -747896315, label %originalBB
    i32 -1198944481, label %originalBBpart2
    i32 -988467333, label %for.body
    i32 -1710762715, label %lor.lhs.false
    i32 180666197, label %lor.lhs.false3
    i32 -724266247, label %lor.lhs.false5
    i32 743858940, label %lor.lhs.false7
    i32 -1646982984, label %lor.lhs.false9
    i32 541076805, label %lor.lhs.false11
    i32 263176381, label %if.then
    i32 839034488, label %if.else
    i32 -404898298, label %originalBB57
    i32 2070987073, label %originalBBpart259
    i32 -2062643772, label %lor.lhs.false14
    i32 -1322191830, label %originalBB61
    i32 1512296845, label %originalBBpart263
    i32 -625824545, label %lor.lhs.false16
    i32 -125960079, label %lor.lhs.false18
    i32 1495815224, label %if.then20
    i32 -1384775228, label %originalBB65
    i32 60898478, label %originalBBpart271
    i32 1520206632, label %if.else22
    i32 -923630817, label %if.then24
    i32 1816115392, label %originalBB73
    i32 -1138182918, label %originalBBpart277
    i32 107580701, label %land.lhs.true
    i32 -1674772543, label %lor.lhs.false28
    i32 1060840831, label %originalBB79
    i32 1799585908, label %originalBBpart283
    i32 -1490502444, label %if.then31
    i32 1735476310, label %if.else33
    i32 -2052072014, label %if.end
    i32 -2127129351, label %if.end35
    i32 -919125062, label %if.end36
    i32 546169768, label %if.end37
    i32 -1154092779, label %originalBB85
    i32 2096628518, label %originalBBpart287
    i32 1632708683, label %for.inc
    i32 -1534602409, label %originalBB89
    i32 -2047483632, label %originalBBpart296
    i32 143509666, label %for.end
    i32 1605692695, label %originalBB98
    i32 818969608, label %originalBBpart2100
    i32 -1349394323, label %for.cond38
    i32 439192784, label %originalBB102
    i32 667417396, label %originalBBpart2104
    i32 -336812550, label %for.body40
    i32 -2046177487, label %land.lhs.true43
    i32 -143387679, label %originalBB106
    i32 -210297899, label %originalBBpart2113
    i32 1340871065, label %lor.lhs.false46
    i32 -149242971, label %if.then49
    i32 -148092125, label %if.else51
    i32 -1950530067, label %if.end53
    i32 -1377281360, label %for.inc54
    i32 1111547602, label %originalBB115
    i32 -589211706, label %originalBBpart2127
    i32 -177705385, label %for.end56
    i32 390342022, label %originalBB129
    i32 -2090811390, label %originalBBpart2131
    i32 -1501205384, label %originalBBalteredBB
    i32 -891022218, label %originalBB57alteredBB
    i32 -1036551428, label %originalBB61alteredBB
    i32 -1973412516, label %originalBB65alteredBB
    i32 -712126680, label %originalBB73alteredBB
    i32 -1382409861, label %originalBB79alteredBB
    i32 411743523, label %originalBB85alteredBB
    i32 -520945603, label %originalBB89alteredBB
    i32 -1363931996, label %originalBB98alteredBB
    i32 1408636591, label %originalBB102alteredBB
    i32 -1770403384, label %originalBB106alteredBB
    i32 -313452761, label %originalBB115alteredBB
    i32 1237571493, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 633403632
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 633403632
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -747896315, i32 -1501205384
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1393711825
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1393711825
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1198944481, i32 -1501205384
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -988467333, i32 143509666
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %cmp1 = icmp eq i32 %34, 1
  %35 = select i1 %cmp1, i32 263176381, i32 -1710762715
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %cmp2 = icmp eq i32 %36, 3
  %37 = select i1 %cmp2, i32 263176381, i32 180666197
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %cmp4 = icmp eq i32 %38, 5
  %39 = select i1 %cmp4, i32 263176381, i32 -724266247
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %cmp6 = icmp eq i32 %40, 7
  %41 = select i1 %cmp6, i32 263176381, i32 743858940
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %cmp8 = icmp eq i32 %42, 8
  %43 = select i1 %cmp8, i32 263176381, i32 -1646982984
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %cmp10 = icmp eq i32 %44, 10
  %45 = select i1 %cmp10, i32 263176381, i32 541076805
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %cmp12 = icmp eq i32 %46, 12
  %47 = select i1 %cmp12, i32 263176381, i32 839034488
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 31
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 31
  store i32 %50, i32* %n, align 4
  store i32 546169768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 678630262
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 678630262
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -404898298, i32 -891022218
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %cmp13 = icmp eq i32 %78, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2070987073, i32 -891022218
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 1495815224, i32 -2062643772
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1720936140
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1720936140
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1322191830, i32 -1036551428
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %cmp15 = icmp eq i32 %109, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1330743042
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1330743042
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1512296845, i32 -1036551428
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %137 = select i1 %cmp15.reload, i32 1495815224, i32 -625824545
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %cmp17 = icmp eq i32 %138, 9
  %139 = select i1 %cmp17, i32 1495815224, i32 -125960079
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %cmp19 = icmp eq i32 %140, 11
  %141 = select i1 %cmp19, i32 1495815224, i32 1520206632
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1384775228, i32 -1973412516
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, -1213810880
  %158 = add i32 %157, 30
  %159 = add i32 %158, -1213810880
  %add21 = add nsw i32 %156, 30
  store i32 %159, i32* %n, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 452536398
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 452536398
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 60898478, i32 -1973412516
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -919125062, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %cmp23 = icmp eq i32 %187, 2
  %188 = select i1 %cmp23, i32 -923630817, i32 -2127129351
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 135624900
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 135624900
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1816115392, i32 -712126680
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %204 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %204, 4
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1138182918, i32 -712126680
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %231 = select i1 %cmp25.reload, i32 107580701, i32 -1674772543
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* %year.addr, align 4
  %rem26 = srem i32 %232, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %233 = select i1 %cmp27, i32 -1490502444, i32 -1674772543
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -126905957
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -126905957
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1060840831, i32 -1382409861
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %261 = load i32, i32* %year.addr, align 4
  %rem29 = srem i32 %261, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -860256445
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -860256445
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1799585908, i32 -1382409861
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %277 = select i1 %cmp30.reload, i32 -1490502444, i32 1735476310
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 29
  %280 = sub i32 %278, %279
  %add32 = add nsw i32 %278, 29
  store i32 %280, i32* %n, align 4
  store i32 -2052072014, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = add i32 %281, -1673472981
  %283 = add i32 %282, 28
  %284 = sub i32 %283, -1673472981
  %add34 = add nsw i32 %281, 28
  store i32 %284, i32* %n, align 4
  store i32 -2052072014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2127129351, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -919125062, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 546169768, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2049386178
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2049386178
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1154092779, i32 411743523
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2096628518, i32 411743523
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1632708683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1534602409, i32 -520945603
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %340 = load i32, i32* @i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc = add nsw i32 %340, 1
  store i32 %344, i32* @i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2047483632, i32 -520945603
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1846417123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1553442548
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1553442548
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1605692695, i32 -1363931996
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 318361607
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 318361607
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 818969608, i32 -1363931996
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1349394323, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 439192784, i32 1408636591
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %415 = load i32, i32* @i, align 4
  %416 = load i32, i32* %year.addr, align 4
  %cmp39 = icmp slt i32 %415, %416
  store i1 %cmp39, i1* %cmp39.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 667417396, i32 1408636591
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %443 = select i1 %cmp39.reload, i32 -336812550, i32 -177705385
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %444 = load i32, i32* @i, align 4
  %rem41 = srem i32 %444, 4
  %cmp42 = icmp eq i32 %rem41, 0
  %445 = select i1 %cmp42, i32 -2046177487, i32 1340871065
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -143387679, i32 -1770403384
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %472 = load i32, i32* @i, align 4
  %rem44 = srem i32 %472, 100
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -210297899, i32 -1770403384
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %499 = select i1 %cmp45.reload, i32 -149242971, i32 1340871065
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %500 = load i32, i32* @i, align 4
  %rem47 = srem i32 %500, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %501 = select i1 %cmp48, i32 -149242971, i32 -148092125
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 366
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add50 = add nsw i32 %502, 366
  store i32 %506, i32* %n, align 4
  store i32 -1950530067, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %508 = add i32 %507, -1455572606
  %509 = add i32 %508, 365
  %510 = sub i32 %509, -1455572606
  %add52 = add nsw i32 %507, 365
  store i32 %510, i32* %n, align 4
  store i32 -1950530067, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1377281360, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1406094007
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1406094007
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1111547602, i32 -313452761
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %538 = load i32, i32* @i, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc55 = add nsw i32 %538, 1
  store i32 %542, i32* @i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -645545639
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -645545639
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -589211706, i32 -313452761
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1349394323, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -347375437
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -347375437
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 390342022, i32 1237571493
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %585 = load i32, i32* %n, align 4
  store i32 %585, i32* %.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -611367000
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -611367000
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -2090811390, i32 1237571493
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* @i, align 4
  %602 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %601, %602
  store i32 -747896315, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* @i, align 4
  %cmp13alteredBB = icmp eq i32 %603, 4
  store i32 -404898298, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* @i, align 4
  %cmp15alteredBB = icmp eq i32 %604, 6
  store i32 -1322191830, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %n, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_ = sub i32 0, %605
  %608 = sub i32 %607, 1899917498
  %609 = add i32 %608, 30
  %610 = add i32 %609, 1899917498
  %gen = add i32 %607, 30
  %_66 = shl i32 %605, 30
  %611 = sub i32 0, -2056907704
  %612 = sub i32 %611, %605
  %613 = add i32 %612, -2056907704
  %_67 = sub i32 0, %605
  %614 = sub i32 0, %613
  %615 = sub i32 0, 30
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen68 = add i32 %613, 30
  %_69 = shl i32 %605, 30
  %618 = sub i32 0, 30
  %619 = sub i32 %605, %618
  %add21alteredBB = add nsw i32 %605, 30
  store i32 %619, i32* %n, align 4
  store i32 -1384775228, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %year.addr, align 4
  %621 = sub i32 0, -1152495594
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1152495594
  %_74 = sub i32 0, %620
  %624 = sub i32 0, 4
  %625 = sub i32 %623, %624
  %gen75 = add i32 %623, 4
  %remalteredBB = srem i32 %620, 4
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1816115392, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %year.addr, align 4
  %627 = sub i32 0, 400
  %628 = add i32 %626, %627
  %_80 = sub i32 %626, 400
  %gen81 = mul i32 %628, 400
  %rem29alteredBB = srem i32 %626, 400
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 1060840831, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1154092779, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* @i, align 4
  %_90 = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_91 = sub i32 0, %629
  %632 = sub i32 %631, 539784534
  %633 = add i32 %632, 1
  %634 = add i32 %633, 539784534
  %gen92 = add i32 %631, 1
  %635 = add i32 0, 2027368727
  %636 = sub i32 %635, %629
  %637 = sub i32 %636, 2027368727
  %_93 = sub i32 0, %629
  %638 = add i32 %637, -1665306108
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1665306108
  %gen94 = add i32 %637, 1
  %641 = sub i32 0, %629
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %incalteredBB = add nsw i32 %629, 1
  store i32 %644, i32* @i, align 4
  store i32 -1534602409, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 1605692695, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* @i, align 4
  %646 = load i32, i32* %year.addr, align 4
  %cmp39alteredBB = icmp slt i32 %645, %646
  store i32 439192784, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* @i, align 4
  %648 = sub i32 0, 100
  %649 = add i32 %647, %648
  %_107 = sub i32 %647, 100
  %gen108 = mul i32 %649, 100
  %650 = add i32 0, 1123644883
  %651 = sub i32 %650, %647
  %652 = sub i32 %651, 1123644883
  %_109 = sub i32 0, %647
  %653 = sub i32 %652, -1488734623
  %654 = add i32 %653, 100
  %655 = add i32 %654, -1488734623
  %gen110 = add i32 %652, 100
  %_111 = shl i32 %647, 100
  %rem44alteredBB = srem i32 %647, 100
  %cmp45alteredBB = icmp ne i32 %rem44alteredBB, 0
  store i32 -143387679, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* @i, align 4
  %_116 = shl i32 %656, 1
  %_117 = shl i32 %656, 1
  %657 = add i32 0, 114257411
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 114257411
  %_118 = sub i32 0, %656
  %660 = add i32 %659, 1730460814
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1730460814
  %gen119 = add i32 %659, 1
  %663 = sub i32 %656, 921930291
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 921930291
  %_120 = sub i32 %656, 1
  %gen121 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %656, %666
  %_122 = sub i32 %656, 1
  %gen123 = mul i32 %667, 1
  %668 = sub i32 %656, -500978537
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -500978537
  %_124 = sub i32 %656, 1
  %gen125 = mul i32 %670, 1
  %671 = sub i32 %656, -773644425
  %672 = add i32 %671, 1
  %673 = add i32 %672, -773644425
  %inc55alteredBB = add nsw i32 %656, 1
  store i32 %673, i32* @i, align 4
  store i32 1111547602, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %n, align 4
  store i32 390342022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB129, %for.end56, %originalBBpart2127, %originalBB115, %for.inc54, %if.end53, %if.else51, %if.then49, %lor.lhs.false46, %originalBBpart2113, %originalBB106, %land.lhs.true43, %for.body40, %originalBBpart2104, %originalBB102, %for.cond38, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %if.end37, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart283, %originalBB79, %lor.lhs.false28, %land.lhs.true, %originalBBpart277, %originalBB73, %if.then24, %if.else22, %originalBBpart271, %originalBB65, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart263, %originalBB61, %lor.lhs.false14, %originalBBpart259, %originalBB57, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd, i32* %ey, i32* %em, i32* %ed)
  %0 = load i32, i32* %ey, align 4
  %1 = load i32, i32* %em, align 4
  %2 = load i32, i32* %ed, align 4
  %call1 = call i32 @num(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %sy, align 4
  %4 = load i32, i32* %sm, align 4
  %5 = load i32, i32* %sd, align 4
  %call2 = call i32 @num(i32 %3, i32 %4, i32 %5)
  %6 = add i32 %call1, -1222484257
  %7 = sub i32 %6, %call2
  %8 = sub i32 %7, -1222484257
  %sub = sub nsw i32 %call1, %call2
  store i32 %8, i32* %m, align 4
  %9 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
