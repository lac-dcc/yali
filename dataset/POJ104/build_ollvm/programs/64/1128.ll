; ModuleID = 'source-C-CXX/64/1128.c'
source_filename = "source-C-CXX/64/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1005378778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1005378778, label %for.cond
    i32 480789267, label %for.body
    i32 1946409674, label %if.then
    i32 1803425530, label %originalBB
    i32 1619604700, label %originalBBpart2
    i32 -33900893, label %if.else
    i32 816201742, label %originalBB60
    i32 -1358432868, label %originalBBpart262
    i32 1595296233, label %land.lhs.true
    i32 -522540822, label %lor.lhs.false
    i32 -1087222152, label %land.lhs.true7
    i32 1366640295, label %lor.lhs.false9
    i32 -214792487, label %originalBB64
    i32 1940940896, label %originalBBpart266
    i32 -1885038089, label %land.lhs.true11
    i32 24984215, label %originalBB68
    i32 -997775633, label %originalBBpart270
    i32 -829043938, label %if.then13
    i32 -1457901934, label %if.else15
    i32 1444442825, label %originalBB72
    i32 -2088405925, label %originalBBpart274
    i32 1999084813, label %land.lhs.true17
    i32 -899805749, label %lor.lhs.false19
    i32 -138668260, label %land.lhs.true21
    i32 512452023, label %lor.lhs.false23
    i32 1372462758, label %originalBB76
    i32 1648052369, label %originalBBpart278
    i32 -1456629748, label %land.lhs.true25
    i32 582883319, label %if.then27
    i32 -1837316201, label %if.end
    i32 828762971, label %if.end29
    i32 -29462066, label %if.end30
    i32 -90187275, label %originalBB80
    i32 -1442304605, label %originalBBpart282
    i32 -779086145, label %for.inc
    i32 406264927, label %originalBB84
    i32 -503865881, label %originalBBpart291
    i32 -1608493776, label %for.end
    i32 217700625, label %originalBB93
    i32 -296094722, label %originalBBpart295
    i32 -1663320191, label %if.then32
    i32 310845164, label %if.else34
    i32 444702746, label %if.then36
    i32 -1894143921, label %originalBB97
    i32 1876523376, label %originalBBpart299
    i32 -2065933740, label %if.else38
    i32 1274215510, label %originalBB101
    i32 -301092163, label %originalBBpart2103
    i32 -674050604, label %if.then40
    i32 1624018778, label %originalBB105
    i32 1330958282, label %originalBBpart2107
    i32 -522630004, label %if.end42
    i32 -1612417783, label %if.end43
    i32 -228950114, label %if.end44
    i32 1128429933, label %originalBB109
    i32 1986687399, label %originalBBpart2111
    i32 907199830, label %originalBBalteredBB
    i32 -495241529, label %originalBB60alteredBB
    i32 424635541, label %originalBB64alteredBB
    i32 808639625, label %originalBB68alteredBB
    i32 1363902161, label %originalBB72alteredBB
    i32 1794670904, label %originalBB76alteredBB
    i32 -1195952113, label %originalBB80alteredBB
    i32 -2143683344, label %originalBB84alteredBB
    i32 -1929229648, label %originalBB93alteredBB
    i32 -448819180, label %originalBB97alteredBB
    i32 783892927, label %originalBB101alteredBB
    i32 284254725, label %originalBB105alteredBB
    i32 -1981289807, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 480789267, i32 -1608493776
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, %4
  %5 = select i1 %cmp2, i32 1946409674, i32 -33900893
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 738371941
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 738371941
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1803425530, i32 907199830
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %p, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 0
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, 0
  store i32 %25, i32* %p, align 4
  %26 = load i32, i32* %q, align 4
  %27 = add i32 %26, -83287408
  %28 = add i32 %27, 0
  %29 = sub i32 %28, -83287408
  %add3 = add nsw i32 %26, 0
  store i32 %29, i32* %q, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1965867074
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1965867074
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1619604700, i32 907199830
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -29462066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -142708653
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -142708653
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 816201742, i32 -495241529
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %60, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1358432868, i32 -495241529
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 1595296233, i32 -522540822
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %88, 1
  %89 = select i1 %cmp5, i32 -829043938, i32 -522540822
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %90, 1
  %91 = select i1 %cmp6, i32 -1087222152, i32 1366640295
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %92, 2
  %93 = select i1 %cmp8, i32 -829043938, i32 1366640295
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1298996550
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1298996550
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -214792487, i32 424635541
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %121, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 932504020
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 932504020
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1940940896, i32 424635541
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -1885038089, i32 -1457901934
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1272863700
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1272863700
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 24984215, i32 808639625
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %153, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %179 = select i1 %177, i32 -997775633, i32 808639625
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %180 = select i1 %cmp12.reload, i32 -829043938, i32 -1457901934
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %181 = load i32, i32* %p, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add14 = add nsw i32 %181, 1
  store i32 %185, i32* %p, align 4
  store i32 828762971, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1259430295
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1259430295
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1444442825, i32 1363902161
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %213, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 971945528
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 971945528
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2088405925, i32 1363902161
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %229 = select i1 %cmp16.reload, i32 1999084813, i32 -899805749
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %230, 0
  %231 = select i1 %cmp18, i32 582883319, i32 -899805749
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %232, 2
  %233 = select i1 %cmp20, i32 -138668260, i32 512452023
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %234, 1
  %235 = select i1 %cmp22, i32 582883319, i32 512452023
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1372462758, i32 1794670904
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %262, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1648052369, i32 1794670904
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %289 = select i1 %cmp24.reload, i32 -1456629748, i32 -1837316201
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %290, 2
  %291 = select i1 %cmp26, i32 582883319, i32 -1837316201
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %292 = load i32, i32* %q, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add28 = add nsw i32 %292, 1
  store i32 %294, i32* %q, align 4
  store i32 -1837316201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 828762971, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -29462066, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1327521360
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1327521360
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -90187275, i32 -1195952113
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1513051841
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1513051841
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1442304605, i32 -1195952113
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -779086145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1484626440
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1484626440
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 406264927, i32 -2143683344
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -503865881, i32 -2143683344
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1005378778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 421130241
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 421130241
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 217700625, i32 -1929229648
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  %411 = load i32, i32* %q, align 4
  %cmp31 = icmp sgt i32 %410, %411
  store i1 %cmp31, i1* %cmp31.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -296094722, i32 -1929229648
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %438 = select i1 %cmp31.reload, i32 -1663320191, i32 310845164
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -228950114, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %439 = load i32, i32* %q, align 4
  %440 = load i32, i32* %p, align 4
  %cmp35 = icmp sgt i32 %439, %440
  %441 = select i1 %cmp35, i32 444702746, i32 -2065933740
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 869651903
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 869651903
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1894143921, i32 -448819180
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1181439812
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1181439812
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1876523376, i32 -448819180
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1612417783, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1563556784
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1563556784
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1274215510, i32 783892927
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %499 = load i32, i32* %p, align 4
  %500 = load i32, i32* %q, align 4
  %cmp39 = icmp eq i32 %499, %500
  store i1 %cmp39, i1* %cmp39.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1000172908
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1000172908
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -301092163, i32 783892927
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %516 = select i1 %cmp39.reload, i32 -674050604, i32 -522630004
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1103691283
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1103691283
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1624018778, i32 284254725
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1706484068
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1706484068
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1330958282, i32 284254725
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -522630004, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1612417783, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -228950114, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 414061810
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 414061810
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1128429933, i32 -1981289807
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1913099010
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1913099010
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1986687399, i32 -1981289807
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %p, align 4
  %626 = sub i32 0, 0
  %627 = add i32 %625, %626
  %_ = sub i32 %625, 0
  %gen = mul i32 %627, 0
  %628 = add i32 %625, -697163691
  %629 = sub i32 %628, 0
  %630 = sub i32 %629, -697163691
  %_45 = sub i32 %625, 0
  %gen46 = mul i32 %630, 0
  %631 = sub i32 %625, -540420890
  %632 = add i32 %631, 0
  %633 = add i32 %632, -540420890
  %addalteredBB = add nsw i32 %625, 0
  store i32 %633, i32* %p, align 4
  %634 = load i32, i32* %q, align 4
  %635 = sub i32 %634, 463003204
  %636 = sub i32 %635, 0
  %637 = add i32 %636, 463003204
  %_47 = sub i32 %634, 0
  %gen48 = mul i32 %637, 0
  %638 = add i32 %634, -1073362068
  %639 = sub i32 %638, 0
  %640 = sub i32 %639, -1073362068
  %_49 = sub i32 %634, 0
  %gen50 = mul i32 %640, 0
  %641 = add i32 0, -1684926175
  %642 = sub i32 %641, %634
  %643 = sub i32 %642, -1684926175
  %_51 = sub i32 0, %634
  %644 = add i32 %643, 1833895039
  %645 = add i32 %644, 0
  %646 = sub i32 %645, 1833895039
  %gen52 = add i32 %643, 0
  %_53 = shl i32 %634, 0
  %647 = add i32 0, -93439754
  %648 = sub i32 %647, %634
  %649 = sub i32 %648, -93439754
  %_54 = sub i32 0, %634
  %650 = sub i32 0, 0
  %651 = sub i32 %649, %650
  %gen55 = add i32 %649, 0
  %652 = add i32 %634, 178228057
  %653 = sub i32 %652, 0
  %654 = sub i32 %653, 178228057
  %_56 = sub i32 %634, 0
  %gen57 = mul i32 %654, 0
  %_58 = shl i32 %634, 0
  %_59 = shl i32 %634, 0
  %655 = sub i32 0, %634
  %656 = sub i32 0, 0
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %add3alteredBB = add nsw i32 %634, 0
  store i32 %658, i32* %q, align 4
  store i32 1803425530, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %659, 0
  store i32 816201742, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %660, 2
  store i32 -214792487, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %661, 0
  store i32 24984215, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp eq i32 %662, 1
  store i32 1444442825, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp eq i32 %663, 0
  store i32 1372462758, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -90187275, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = add i32 %664, -398701127
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -398701127
  %_85 = sub i32 %664, 1
  %gen86 = mul i32 %667, 1
  %_87 = shl i32 %664, 1
  %_88 = shl i32 %664, 1
  %_89 = shl i32 %664, 1
  %668 = sub i32 %664, -1627052752
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1627052752
  %incalteredBB = add nsw i32 %664, 1
  store i32 %670, i32* %i, align 4
  store i32 406264927, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %p, align 4
  %672 = load i32, i32* %q, align 4
  %cmp31alteredBB = icmp sgt i32 %671, %672
  store i32 217700625, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1894143921, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %p, align 4
  %674 = load i32, i32* %q, align 4
  %cmp39alteredBB = icmp eq i32 %673, %674
  store i32 1274215510, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1624018778, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1128429933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB109, %if.end44, %if.end43, %if.end42, %originalBBpart2107, %originalBB105, %if.then40, %originalBBpart2103, %originalBB101, %if.else38, %originalBBpart299, %originalBB97, %if.then36, %if.else34, %if.then32, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end30, %if.end29, %if.end, %if.then27, %land.lhs.true25, %originalBBpart278, %originalBB76, %lor.lhs.false23, %land.lhs.true21, %lor.lhs.false19, %land.lhs.true17, %originalBBpart274, %originalBB72, %if.else15, %if.then13, %originalBBpart270, %originalBB68, %land.lhs.true11, %originalBBpart266, %originalBB64, %lor.lhs.false9, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %originalBBpart262, %originalBB60, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
