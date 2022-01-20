; ModuleID = 'source-C-CXX/64/821.c'
source_filename = "source-C-CXX/64/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1865499684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1865499684, label %for.cond
    i32 1559111761, label %for.body
    i32 -1178797837, label %if.then
    i32 1998280678, label %if.then4
    i32 1378048473, label %if.else
    i32 -1240177108, label %if.then6
    i32 1160545397, label %if.end
    i32 -1434841486, label %originalBB
    i32 -1026255938, label %originalBBpart2
    i32 -567404768, label %if.end8
    i32 -1573904556, label %if.end9
    i32 1993068242, label %if.then11
    i32 -601870943, label %if.then13
    i32 549206390, label %if.else15
    i32 -1080973877, label %if.then17
    i32 -2115807371, label %if.end19
    i32 2138281674, label %originalBB47
    i32 1660342587, label %originalBBpart249
    i32 -1283856252, label %if.end20
    i32 -1640712549, label %if.end21
    i32 2037361531, label %originalBB51
    i32 -2008334324, label %originalBBpart253
    i32 -1145708188, label %if.then23
    i32 -1209261128, label %originalBB55
    i32 -1438901747, label %originalBBpart257
    i32 -237908133, label %if.then25
    i32 -1571589277, label %if.else27
    i32 -954189451, label %if.then29
    i32 -821753889, label %originalBB59
    i32 1422569779, label %originalBBpart263
    i32 -276552935, label %if.end31
    i32 861465015, label %originalBB65
    i32 -2047543692, label %originalBBpart267
    i32 -2010650819, label %if.end32
    i32 2108631544, label %originalBB69
    i32 1949593717, label %originalBBpart271
    i32 -2136612516, label %if.end33
    i32 -1913446295, label %originalBB73
    i32 -1621444972, label %originalBBpart275
    i32 -785492302, label %for.inc
    i32 -1951370232, label %for.end
    i32 -2005962470, label %if.then36
    i32 -1177881394, label %originalBB77
    i32 613385748, label %originalBBpart279
    i32 1899339478, label %if.end38
    i32 1799504983, label %if.then40
    i32 -35347325, label %originalBB81
    i32 -1854828998, label %originalBBpart283
    i32 -1683606286, label %if.end42
    i32 308858790, label %if.then44
    i32 372790638, label %if.end46
    i32 580637056, label %originalBBalteredBB
    i32 -1086691287, label %originalBB47alteredBB
    i32 -351602139, label %originalBB51alteredBB
    i32 1445713346, label %originalBB55alteredBB
    i32 -1920086578, label %originalBB59alteredBB
    i32 -1940290910, label %originalBB65alteredBB
    i32 293891820, label %originalBB69alteredBB
    i32 1983744734, label %originalBB73alteredBB
    i32 -1067055724, label %originalBB77alteredBB
    i32 -2033459561, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1559111761, i32 -1951370232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1178797837, i32 -1573904556
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 1998280678, i32 1378048473
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %8 = add i32 %7, 630716832
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 630716832
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %x, align 4
  store i32 -567404768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %11, 2
  %12 = select i1 %cmp5, i32 -1240177108, i32 1160545397
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %14 = sub i32 %13, 1235904322
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1235904322
  %inc7 = add nsw i32 %13, 1
  store i32 %16, i32* %y, align 4
  store i32 1160545397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1426591019
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1426591019
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1434841486, i32 580637056
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1729988445
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1729988445
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1026255938, i32 580637056
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -567404768, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1573904556, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %47, 1
  %48 = select i1 %cmp10, i32 1993068242, i32 -1640712549
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %49, 0
  %50 = select i1 %cmp12, i32 -601870943, i32 549206390
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %51 = load i32, i32* %y, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc14 = add nsw i32 %51, 1
  store i32 %53, i32* %y, align 4
  store i32 -1283856252, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %54, 2
  %55 = select i1 %cmp16, i32 -1080973877, i32 -2115807371
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc18 = add nsw i32 %56, 1
  store i32 %58, i32* %x, align 4
  store i32 -2115807371, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2138281674, i32 -1086691287
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1632673723
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1632673723
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1660342587, i32 -1086691287
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1283856252, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1640712549, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1402067522
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1402067522
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2037361531, i32 -351602139
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %139, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -909806428
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -909806428
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2008334324, i32 -351602139
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %167 = select i1 %cmp22.reload, i32 -1145708188, i32 -2136612516
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1209261128, i32 1445713346
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %182, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1738126096
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1738126096
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1438901747, i32 1445713346
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %210 = select i1 %cmp24.reload, i32 -237908133, i32 -1571589277
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  %212 = add i32 %211, 1535362789
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1535362789
  %inc26 = add nsw i32 %211, 1
  store i32 %214, i32* %x, align 4
  store i32 -2010650819, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %215, 1
  %216 = select i1 %cmp28, i32 -954189451, i32 -276552935
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -821753889, i32 -1920086578
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %243 = load i32, i32* %y, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc30 = add nsw i32 %243, 1
  store i32 %245, i32* %y, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1531630619
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1531630619
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1422569779, i32 -1920086578
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -276552935, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1437464421
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1437464421
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 861465015, i32 -1940290910
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2047543692, i32 -1940290910
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2010650819, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 757712578
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 757712578
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2108631544, i32 293891820
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -685791270
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -685791270
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1949593717, i32 293891820
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2136612516, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1348689964
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1348689964
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1913446295, i32 1983744734
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1170565408
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1170565408
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1621444972, i32 1983744734
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -785492302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -1040338863
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1040338863
  %inc34 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 1865499684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %366 = load i32, i32* %x, align 4
  %367 = load i32, i32* %y, align 4
  %cmp35 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp35, i32 -2005962470, i32 1899339478
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1477511026
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1477511026
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1177881394, i32 -1067055724
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 613385748, i32 -1067055724
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1899339478, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %410 = load i32, i32* %x, align 4
  %411 = load i32, i32* %y, align 4
  %cmp39 = icmp eq i32 %410, %411
  %412 = select i1 %cmp39, i32 1799504983, i32 -1683606286
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -35347325, i32 -2033459561
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1854828998, i32 -2033459561
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1683606286, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %453 = load i32, i32* %x, align 4
  %454 = load i32, i32* %y, align 4
  %cmp43 = icmp slt i32 %453, %454
  %455 = select i1 %cmp43, i32 308858790, i32 372790638
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 372790638, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1434841486, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2138281674, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp eq i32 %456, 2
  store i32 2037361531, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %457, 0
  store i32 -1209261128, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %y, align 4
  %459 = add i32 %458, -1467229093
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1467229093
  %_ = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = sub i32 0, -1192428361
  %463 = sub i32 %462, %458
  %464 = add i32 %463, -1192428361
  %_60 = sub i32 0, %458
  %465 = sub i32 %464, -217434798
  %466 = add i32 %465, 1
  %467 = add i32 %466, -217434798
  %gen61 = add i32 %464, 1
  %468 = sub i32 %458, 1723175948
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1723175948
  %inc30alteredBB = add nsw i32 %458, 1
  store i32 %470, i32* %y, align 4
  store i32 -821753889, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 861465015, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2108631544, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1913446295, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1177881394, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -35347325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %if.end42, %originalBBpart283, %originalBB81, %if.then40, %if.end38, %originalBBpart279, %originalBB77, %if.then36, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end33, %originalBBpart271, %originalBB69, %if.end32, %originalBBpart267, %originalBB65, %if.end31, %originalBBpart263, %originalBB59, %if.then29, %if.else27, %if.then25, %originalBBpart257, %originalBB55, %if.then23, %originalBBpart253, %originalBB51, %if.end21, %if.end20, %originalBBpart249, %originalBB47, %if.end19, %if.then17, %if.else15, %if.then13, %if.then11, %if.end9, %if.end8, %originalBBpart2, %originalBB, %if.end, %if.then6, %if.else, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
