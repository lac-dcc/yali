; ModuleID = 'source-C-CXX/96/1146.c'
source_filename = "source-C-CXX/96/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -878792088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -878792088, label %first
    i32 -13503959, label %if.then
    i32 160001153, label %originalBB
    i32 214896275, label %originalBBpart2
    i32 -798271606, label %if.then4
    i32 858186999, label %if.end
    i32 -1522265187, label %if.then10
    i32 -822448267, label %originalBB113
    i32 507908043, label %originalBBpart2131
    i32 1105747321, label %if.end14
    i32 -859951360, label %if.then17
    i32 -1218392794, label %if.end21
    i32 1598087911, label %if.then24
    i32 1689774803, label %if.end28
    i32 -1303556383, label %if.then31
    i32 379827756, label %originalBB133
    i32 572022854, label %originalBBpart2157
    i32 827429222, label %if.end35
    i32 -300612241, label %if.else
    i32 -1266185999, label %if.then38
    i32 -1610192259, label %originalBB159
    i32 313748032, label %originalBBpart2171
    i32 -1806129933, label %if.end42
    i32 366379989, label %if.then45
    i32 -553144176, label %if.end49
    i32 -1897953039, label %if.then52
    i32 -1592261587, label %if.end56
    i32 1308736026, label %originalBB173
    i32 1890736040, label %originalBBpart2180
    i32 -882985723, label %if.then59
    i32 1187926019, label %if.end63
    i32 -1371092890, label %if.then66
    i32 -1413403907, label %if.end70
    i32 93904098, label %originalBB182
    i32 -1376432196, label %originalBBpart2184
    i32 -1955725096, label %if.end71
    i32 2118078784, label %originalBBalteredBB
    i32 -1989136329, label %originalBB113alteredBB
    i32 -241957654, label %originalBB133alteredBB
    i32 -1766368319, label %originalBB159alteredBB
    i32 -1570142231, label %originalBB173alteredBB
    i32 -1515840945, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -13503959, i32 -300612241
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 160001153, i32 2118078784
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %16, 100
  store i32 %div1, i32* %a, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %18
  %19 = sub i32 0, %mul
  %20 = add i32 %17, %19
  %sub = sub nsw i32 %17, %mul
  store i32 %20, i32* %n, align 4
  %21 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %21, 50
  %cmp3 = icmp ne i32 %div2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1942276341
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1942276341
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 214896275, i32 2118078784
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -798271606, i32 858186999
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %50, 50
  store i32 %div5, i32* %b, align 4
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 %52, 50
  %53 = sub i32 %51, -1557278910
  %54 = sub i32 %53, %mul6
  %55 = add i32 %54, -1557278910
  %sub7 = sub nsw i32 %51, %mul6
  store i32 %55, i32* %n, align 4
  store i32 858186999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %56, 20
  %cmp9 = icmp ne i32 %div8, 0
  %57 = select i1 %cmp9, i32 -1522265187, i32 1105747321
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2577997
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2577997
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -822448267, i32 -1989136329
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %73, 20
  store i32 %div11, i32* %c, align 4
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %75, 20
  %76 = add i32 %74, 1416623705
  %77 = sub i32 %76, %mul12
  %78 = sub i32 %77, 1416623705
  %sub13 = sub nsw i32 %74, %mul12
  store i32 %78, i32* %n, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -656603013
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -656603013
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 507908043, i32 -1989136329
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1105747321, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %94, 10
  %cmp16 = icmp ne i32 %div15, 0
  %95 = select i1 %cmp16, i32 -859951360, i32 -1218392794
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %96, 10
  store i32 %div18, i32* %d, align 4
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 %98, 10
  %99 = add i32 %97, 1570196632
  %100 = sub i32 %99, %mul19
  %101 = sub i32 %100, 1570196632
  %sub20 = sub nsw i32 %97, %mul19
  store i32 %101, i32* %n, align 4
  store i32 -1218392794, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %div22 = sdiv i32 %102, 5
  %cmp23 = icmp ne i32 %div22, 0
  %103 = select i1 %cmp23, i32 1598087911, i32 1689774803
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %104, 5
  store i32 %div25, i32* %f, align 4
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %f, align 4
  %mul26 = mul nsw i32 %106, 5
  %107 = sub i32 0, %mul26
  %108 = add i32 %105, %107
  %sub27 = sub nsw i32 %105, %mul26
  store i32 %108, i32* %n, align 4
  store i32 1689774803, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %div29 = sdiv i32 %109, 1
  %cmp30 = icmp ne i32 %div29, 0
  %110 = select i1 %cmp30, i32 -1303556383, i32 827429222
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 379827756, i32 -241957654
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %137, 1
  store i32 %div32, i32* %e, align 4
  %138 = load i32, i32* %n, align 4
  %139 = load i32, i32* %e, align 4
  %mul33 = mul nsw i32 %139, 1
  %140 = sub i32 %138, -1297003169
  %141 = sub i32 %140, %mul33
  %142 = add i32 %141, -1297003169
  %sub34 = sub nsw i32 %138, %mul33
  store i32 %142, i32* %n, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 572022854, i32 -241957654
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 827429222, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1955725096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %169, 50
  %cmp37 = icmp ne i32 %div36, 0
  %170 = select i1 %cmp37, i32 -1266185999, i32 -1806129933
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1232979690
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1232979690
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1610192259, i32 -1766368319
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %div39 = sdiv i32 %198, 50
  store i32 %div39, i32* %b, align 4
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %b, align 4
  %mul40 = mul nsw i32 %200, 50
  %201 = sub i32 0, %mul40
  %202 = add i32 %199, %201
  %sub41 = sub nsw i32 %199, %mul40
  store i32 %202, i32* %n, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 313748032, i32 -1766368319
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1806129933, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %div43 = sdiv i32 %217, 20
  %cmp44 = icmp ne i32 %div43, 0
  %218 = select i1 %cmp44, i32 366379989, i32 -553144176
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %div46 = sdiv i32 %219, 20
  store i32 %div46, i32* %c, align 4
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %c, align 4
  %mul47 = mul nsw i32 %221, 20
  %222 = sub i32 %220, -1495346154
  %223 = sub i32 %222, %mul47
  %224 = add i32 %223, -1495346154
  %sub48 = sub nsw i32 %220, %mul47
  store i32 %224, i32* %n, align 4
  store i32 -553144176, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %div50 = sdiv i32 %225, 10
  %cmp51 = icmp ne i32 %div50, 0
  %226 = select i1 %cmp51, i32 -1897953039, i32 -1592261587
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %div53 = sdiv i32 %227, 10
  store i32 %div53, i32* %d, align 4
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %d, align 4
  %mul54 = mul nsw i32 %229, 10
  %230 = add i32 %228, -1453617675
  %231 = sub i32 %230, %mul54
  %232 = sub i32 %231, -1453617675
  %sub55 = sub nsw i32 %228, %mul54
  store i32 %232, i32* %n, align 4
  store i32 -1592261587, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 338560808
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 338560808
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1308736026, i32 -1570142231
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %div57 = sdiv i32 %248, 5
  %cmp58 = icmp ne i32 %div57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1890736040, i32 -1570142231
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %263 = select i1 %cmp58.reload, i32 -882985723, i32 1187926019
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %div60 = sdiv i32 %264, 5
  store i32 %div60, i32* %f, align 4
  %265 = load i32, i32* %n, align 4
  %266 = load i32, i32* %f, align 4
  %mul61 = mul nsw i32 %266, 5
  %267 = add i32 %265, -579038791
  %268 = sub i32 %267, %mul61
  %269 = sub i32 %268, -579038791
  %sub62 = sub nsw i32 %265, %mul61
  store i32 %269, i32* %n, align 4
  store i32 1187926019, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %div64 = sdiv i32 %270, 1
  %cmp65 = icmp ne i32 %div64, 0
  %271 = select i1 %cmp65, i32 -1371092890, i32 -1413403907
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %div67 = sdiv i32 %272, 1
  store i32 %div67, i32* %e, align 4
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %e, align 4
  %mul68 = mul nsw i32 %274, 1
  %275 = sub i32 %273, -1284386435
  %276 = sub i32 %275, %mul68
  %277 = add i32 %276, -1284386435
  %sub69 = sub nsw i32 %273, %mul68
  store i32 %277, i32* %n, align 4
  store i32 -1413403907, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1059905953
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1059905953
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 93904098, i32 -1515840945
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 915004464
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 915004464
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1376432196, i32 -1515840945
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1955725096, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = load i32, i32* %b, align 4
  %310 = load i32, i32* %c, align 4
  %311 = load i32, i32* %d, align 4
  %312 = load i32, i32* %f, align 4
  %313 = load i32, i32* %e, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %308, i32 %309, i32 %310, i32 %311, i32 %312, i32 %313)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 0, -1072763078
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1072763078
  %_ = sub i32 0, %314
  %318 = add i32 %317, 1599137176
  %319 = add i32 %318, 100
  %320 = sub i32 %319, 1599137176
  %gen = add i32 %317, 100
  %_73 = shl i32 %314, 100
  %div1alteredBB = sdiv i32 %314, 100
  store i32 %div1alteredBB, i32* %a, align 4
  %321 = load i32, i32* %n, align 4
  %322 = load i32, i32* %a, align 4
  %323 = sub i32 0, 383815652
  %324 = sub i32 %323, 100
  %325 = add i32 %324, 383815652
  %_74 = sub i32 0, 100
  %326 = sub i32 %325, -1761024328
  %327 = add i32 %326, %322
  %328 = add i32 %327, -1761024328
  %gen75 = add i32 %325, %322
  %_76 = shl i32 100, %322
  %329 = sub i32 0, %322
  %330 = add i32 100, %329
  %_77 = sub i32 100, %322
  %gen78 = mul i32 %330, %322
  %331 = sub i32 100, 692367279
  %332 = sub i32 %331, %322
  %333 = add i32 %332, 692367279
  %_79 = sub i32 100, %322
  %gen80 = mul i32 %333, %322
  %334 = sub i32 0, 100
  %335 = add i32 0, %334
  %_81 = sub i32 0, 100
  %336 = sub i32 0, %335
  %337 = sub i32 0, %322
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen82 = add i32 %335, %322
  %340 = add i32 0, 1163994003
  %341 = sub i32 %340, 100
  %342 = sub i32 %341, 1163994003
  %_83 = sub i32 0, 100
  %343 = add i32 %342, -1608985714
  %344 = add i32 %343, %322
  %345 = sub i32 %344, -1608985714
  %gen84 = add i32 %342, %322
  %mulalteredBB = mul nsw i32 100, %322
  %346 = sub i32 0, %321
  %347 = add i32 0, %346
  %_85 = sub i32 0, %321
  %348 = add i32 %347, 264325349
  %349 = add i32 %348, %mulalteredBB
  %350 = sub i32 %349, 264325349
  %gen86 = add i32 %347, %mulalteredBB
  %_87 = shl i32 %321, %mulalteredBB
  %_88 = shl i32 %321, %mulalteredBB
  %351 = sub i32 0, %321
  %352 = add i32 0, %351
  %_89 = sub i32 0, %321
  %353 = sub i32 %352, -1854486937
  %354 = add i32 %353, %mulalteredBB
  %355 = add i32 %354, -1854486937
  %gen90 = add i32 %352, %mulalteredBB
  %356 = sub i32 %321, -1129881905
  %357 = sub i32 %356, %mulalteredBB
  %358 = add i32 %357, -1129881905
  %_91 = sub i32 %321, %mulalteredBB
  %gen92 = mul i32 %358, %mulalteredBB
  %_93 = shl i32 %321, %mulalteredBB
  %359 = sub i32 0, %mulalteredBB
  %360 = add i32 %321, %359
  %_94 = sub i32 %321, %mulalteredBB
  %gen95 = mul i32 %360, %mulalteredBB
  %_96 = shl i32 %321, %mulalteredBB
  %361 = sub i32 %321, 592185642
  %362 = sub i32 %361, %mulalteredBB
  %363 = add i32 %362, 592185642
  %_97 = sub i32 %321, %mulalteredBB
  %gen98 = mul i32 %363, %mulalteredBB
  %_99 = shl i32 %321, %mulalteredBB
  %364 = add i32 %321, 1044096029
  %365 = sub i32 %364, %mulalteredBB
  %366 = sub i32 %365, 1044096029
  %subalteredBB = sub nsw i32 %321, %mulalteredBB
  store i32 %366, i32* %n, align 4
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 %367, -227077263
  %369 = sub i32 %368, 50
  %370 = add i32 %369, -227077263
  %_100 = sub i32 %367, 50
  %gen101 = mul i32 %370, 50
  %371 = add i32 0, -114973668
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, -114973668
  %_102 = sub i32 0, %367
  %374 = sub i32 0, %373
  %375 = sub i32 0, 50
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen103 = add i32 %373, 50
  %378 = sub i32 %367, -1354795211
  %379 = sub i32 %378, 50
  %380 = add i32 %379, -1354795211
  %_104 = sub i32 %367, 50
  %gen105 = mul i32 %380, 50
  %_106 = shl i32 %367, 50
  %381 = sub i32 %367, -30007490
  %382 = sub i32 %381, 50
  %383 = add i32 %382, -30007490
  %_107 = sub i32 %367, 50
  %gen108 = mul i32 %383, 50
  %384 = sub i32 0, 50
  %385 = add i32 %367, %384
  %_109 = sub i32 %367, 50
  %gen110 = mul i32 %385, 50
  %386 = sub i32 0, 50
  %387 = add i32 %367, %386
  %_111 = sub i32 %367, 50
  %gen112 = mul i32 %387, 50
  %div2alteredBB = sdiv i32 %367, 50
  %cmp3alteredBB = icmp ne i32 %div2alteredBB, 0
  store i32 160001153, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %div11alteredBB = sdiv i32 %388, 20
  store i32 %div11alteredBB, i32* %c, align 4
  %389 = load i32, i32* %n, align 4
  %390 = load i32, i32* %c, align 4
  %391 = sub i32 0, -1435797632
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1435797632
  %_114 = sub i32 0, %390
  %394 = sub i32 %393, -1697952461
  %395 = add i32 %394, 20
  %396 = add i32 %395, -1697952461
  %gen115 = add i32 %393, 20
  %_116 = shl i32 %390, 20
  %397 = sub i32 %390, -1120503494
  %398 = sub i32 %397, 20
  %399 = add i32 %398, -1120503494
  %_117 = sub i32 %390, 20
  %gen118 = mul i32 %399, 20
  %400 = add i32 0, 381894371
  %401 = sub i32 %400, %390
  %402 = sub i32 %401, 381894371
  %_119 = sub i32 0, %390
  %403 = sub i32 0, %402
  %404 = sub i32 0, 20
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen120 = add i32 %402, 20
  %407 = add i32 %390, 979938370
  %408 = sub i32 %407, 20
  %409 = sub i32 %408, 979938370
  %_121 = sub i32 %390, 20
  %gen122 = mul i32 %409, 20
  %_123 = shl i32 %390, 20
  %_124 = shl i32 %390, 20
  %mul12alteredBB = mul nsw i32 %390, 20
  %_125 = shl i32 %389, %mul12alteredBB
  %410 = add i32 0, 1249477600
  %411 = sub i32 %410, %389
  %412 = sub i32 %411, 1249477600
  %_126 = sub i32 0, %389
  %413 = sub i32 0, %mul12alteredBB
  %414 = sub i32 %412, %413
  %gen127 = add i32 %412, %mul12alteredBB
  %415 = add i32 0, 1880641470
  %416 = sub i32 %415, %389
  %417 = sub i32 %416, 1880641470
  %_128 = sub i32 0, %389
  %418 = sub i32 %417, 1092150841
  %419 = add i32 %418, %mul12alteredBB
  %420 = add i32 %419, 1092150841
  %gen129 = add i32 %417, %mul12alteredBB
  %421 = sub i32 0, %mul12alteredBB
  %422 = add i32 %389, %421
  %sub13alteredBB = sub nsw i32 %389, %mul12alteredBB
  store i32 %422, i32* %n, align 4
  store i32 -822448267, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %n, align 4
  %424 = add i32 0, -1342249136
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1342249136
  %_134 = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen135 = add i32 %426, 1
  %431 = sub i32 0, %423
  %432 = add i32 0, %431
  %_136 = sub i32 0, %423
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen137 = add i32 %432, 1
  %435 = sub i32 %423, 207440310
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 207440310
  %_138 = sub i32 %423, 1
  %gen139 = mul i32 %437, 1
  %438 = sub i32 %423, 133483177
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 133483177
  %_140 = sub i32 %423, 1
  %gen141 = mul i32 %440, 1
  %_142 = shl i32 %423, 1
  %441 = sub i32 0, 1
  %442 = add i32 %423, %441
  %_143 = sub i32 %423, 1
  %gen144 = mul i32 %442, 1
  %div32alteredBB = sdiv i32 %423, 1
  store i32 %div32alteredBB, i32* %e, align 4
  %443 = load i32, i32* %n, align 4
  %444 = load i32, i32* %e, align 4
  %_145 = shl i32 %444, 1
  %445 = sub i32 %444, 445753117
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 445753117
  %_146 = sub i32 %444, 1
  %gen147 = mul i32 %447, 1
  %_148 = shl i32 %444, 1
  %_149 = shl i32 %444, 1
  %_150 = shl i32 %444, 1
  %448 = sub i32 0, 1
  %449 = add i32 %444, %448
  %_151 = sub i32 %444, 1
  %gen152 = mul i32 %449, 1
  %_153 = shl i32 %444, 1
  %mul33alteredBB = mul nsw i32 %444, 1
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_154 = sub i32 0, %443
  %452 = add i32 %451, -94865977
  %453 = add i32 %452, %mul33alteredBB
  %454 = sub i32 %453, -94865977
  %gen155 = add i32 %451, %mul33alteredBB
  %455 = sub i32 0, %mul33alteredBB
  %456 = add i32 %443, %455
  %sub34alteredBB = sub nsw i32 %443, %mul33alteredBB
  store i32 %456, i32* %n, align 4
  store i32 379827756, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %n, align 4
  %_160 = shl i32 %457, 50
  %div39alteredBB = sdiv i32 %457, 50
  store i32 %div39alteredBB, i32* %b, align 4
  %458 = load i32, i32* %n, align 4
  %459 = load i32, i32* %b, align 4
  %_161 = shl i32 %459, 50
  %_162 = shl i32 %459, 50
  %460 = sub i32 %459, 1786882428
  %461 = sub i32 %460, 50
  %462 = add i32 %461, 1786882428
  %_163 = sub i32 %459, 50
  %gen164 = mul i32 %462, 50
  %_165 = shl i32 %459, 50
  %_166 = shl i32 %459, 50
  %mul40alteredBB = mul nsw i32 %459, 50
  %_167 = shl i32 %458, %mul40alteredBB
  %463 = sub i32 0, %458
  %464 = add i32 0, %463
  %_168 = sub i32 0, %458
  %465 = sub i32 0, %464
  %466 = sub i32 0, %mul40alteredBB
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen169 = add i32 %464, %mul40alteredBB
  %469 = sub i32 0, %mul40alteredBB
  %470 = add i32 %458, %469
  %sub41alteredBB = sub nsw i32 %458, %mul40alteredBB
  store i32 %470, i32* %n, align 4
  store i32 -1610192259, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 0, -1926156791
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1926156791
  %_174 = sub i32 0, %471
  %475 = sub i32 %474, 1289344860
  %476 = add i32 %475, 5
  %477 = add i32 %476, 1289344860
  %gen175 = add i32 %474, 5
  %_176 = shl i32 %471, 5
  %_177 = shl i32 %471, 5
  %_178 = shl i32 %471, 5
  %div57alteredBB = sdiv i32 %471, 5
  %cmp58alteredBB = icmp ne i32 %div57alteredBB, 0
  store i32 1308736026, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 93904098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %if.end70, %if.then66, %if.end63, %if.then59, %originalBBpart2180, %originalBB173, %if.end56, %if.then52, %if.end49, %if.then45, %if.end42, %originalBBpart2171, %originalBB159, %if.then38, %if.else, %if.end35, %originalBBpart2157, %originalBB133, %if.then31, %if.end28, %if.then24, %if.end21, %if.then17, %if.end14, %originalBBpart2131, %originalBB113, %if.then10, %if.end, %if.then4, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
