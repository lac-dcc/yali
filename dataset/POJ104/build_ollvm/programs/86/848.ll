; ModuleID = 'source-C-CXX/86/848.c'
source_filename = "source-C-CXX/86/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %dh = alloca i32, align 4
  %dm = alloca i32, align 4
  %ds = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 -127171350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -127171350, label %while.cond
    i32 -803572578, label %originalBB
    i32 1387164809, label %originalBBpart2
    i32 1476274934, label %while.body
    i32 -1619302049, label %originalBB19
    i32 -542845623, label %originalBBpart232
    i32 -1496689536, label %if.then
    i32 -1096689651, label %if.else
    i32 2092335294, label %if.end
    i32 -1556817992, label %if.then8
    i32 -1254303361, label %originalBB34
    i32 44521410, label %originalBBpart251
    i32 1789986495, label %if.else12
    i32 -678355421, label %if.end16
    i32 -1900100481, label %originalBB53
    i32 1459568304, label %originalBBpart255
    i32 -1926844890, label %while.end
    i32 -996049753, label %originalBBalteredBB
    i32 178322338, label %originalBB19alteredBB
    i32 483637790, label %originalBB34alteredBB
    i32 -1718938159, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -803572578, i32 -996049753
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -891730231
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -891730231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1387164809, i32 -996049753
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1476274934, i32 -1926844890
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1571762208
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1571762208
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1619302049, i32 178322338
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = add i32 12, 1316429753
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1316429753
  %sub = sub nsw i32 12, %58
  %62 = load i32, i32* %d, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add = add nsw i32 %61, %62
  store i32 %64, i32* %dh, align 4
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %e, align 4
  %cmp1 = icmp slt i32 %65, %66
  store i1 %cmp1, i1* %cmp1.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -542845623, i32 178322338
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %81 = select i1 %cmp1.reload, i32 -1496689536, i32 -1096689651
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %dh, align 4
  %mul = mul nsw i32 60, %82
  %83 = load i32, i32* %e, align 4
  %84 = add i32 %mul, -928955998
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -928955998
  %add2 = add nsw i32 %mul, %83
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 %86, 770928154
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 770928154
  %sub3 = sub nsw i32 %86, %87
  store i32 %90, i32* %dm, align 4
  store i32 2092335294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %dh, align 4
  %mul4 = mul nsw i32 60, %91
  %92 = load i32, i32* %b, align 4
  %93 = load i32, i32* %e, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub5 = sub nsw i32 %92, %93
  %96 = sub i32 %mul4, 1507654937
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1507654937
  %sub6 = sub nsw i32 %mul4, %95
  store i32 %98, i32* %dm, align 4
  store i32 2092335294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = load i32, i32* %f, align 4
  %cmp7 = icmp slt i32 %99, %100
  %101 = select i1 %cmp7, i32 -1556817992, i32 1789986495
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1855567513
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1855567513
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1254303361, i32 483637790
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %129 = load i32, i32* %dm, align 4
  %mul9 = mul nsw i32 60, %129
  %130 = load i32, i32* %f, align 4
  %131 = sub i32 %mul9, -1730941302
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1730941302
  %add10 = add nsw i32 %mul9, %130
  %134 = load i32, i32* %c, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub11 = sub nsw i32 %133, %134
  store i32 %136, i32* %ds, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 44521410, i32 483637790
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -678355421, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %163 = load i32, i32* %dm, align 4
  %mul13 = mul nsw i32 60, %163
  %164 = load i32, i32* %c, align 4
  %165 = load i32, i32* %f, align 4
  %166 = sub i32 %164, -2078870364
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -2078870364
  %sub14 = sub nsw i32 %164, %165
  %169 = add i32 %mul13, 1983880683
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1983880683
  %sub15 = sub nsw i32 %mul13, %168
  store i32 %171, i32* %ds, align 4
  store i32 -678355421, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1040383502
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1040383502
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1900100481, i32 -1718938159
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %199 = load i32, i32* %ds, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1672828568
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1672828568
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1459568304, i32 -1718938159
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -127171350, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %215, 0
  store i32 -803572578, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = sub i32 12, 209157967
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 209157967
  %_ = sub i32 12, %216
  %gen = mul i32 %219, %216
  %220 = sub i32 0, %216
  %221 = add i32 12, %220
  %_20 = sub i32 12, %216
  %gen21 = mul i32 %221, %216
  %222 = sub i32 12, -1615950196
  %223 = sub i32 %222, %216
  %224 = add i32 %223, -1615950196
  %subalteredBB = sub nsw i32 12, %216
  %225 = load i32, i32* %d, align 4
  %226 = sub i32 0, -1303183987
  %227 = sub i32 %226, %224
  %228 = add i32 %227, -1303183987
  %_22 = sub i32 0, %224
  %229 = sub i32 %228, -1216606789
  %230 = add i32 %229, %225
  %231 = add i32 %230, -1216606789
  %gen23 = add i32 %228, %225
  %_24 = shl i32 %224, %225
  %232 = sub i32 %224, -230643388
  %233 = sub i32 %232, %225
  %234 = add i32 %233, -230643388
  %_25 = sub i32 %224, %225
  %gen26 = mul i32 %234, %225
  %_27 = shl i32 %224, %225
  %_28 = shl i32 %224, %225
  %_29 = shl i32 %224, %225
  %_30 = shl i32 %224, %225
  %235 = sub i32 %224, 1502982953
  %236 = add i32 %235, %225
  %237 = add i32 %236, 1502982953
  %addalteredBB = add nsw i32 %224, %225
  store i32 %237, i32* %dh, align 4
  %238 = load i32, i32* %b, align 4
  %239 = load i32, i32* %e, align 4
  %cmp1alteredBB = icmp slt i32 %238, %239
  store i32 -1619302049, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %dm, align 4
  %241 = add i32 0, -1801175860
  %242 = sub i32 %241, 60
  %243 = sub i32 %242, -1801175860
  %_35 = sub i32 0, 60
  %244 = sub i32 0, %243
  %245 = sub i32 0, %240
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen36 = add i32 %243, %240
  %_37 = shl i32 60, %240
  %248 = add i32 0, 1845929301
  %249 = sub i32 %248, 60
  %250 = sub i32 %249, 1845929301
  %_38 = sub i32 0, 60
  %251 = sub i32 0, %240
  %252 = sub i32 %250, %251
  %gen39 = add i32 %250, %240
  %253 = sub i32 60, -540127278
  %254 = sub i32 %253, %240
  %255 = add i32 %254, -540127278
  %_40 = sub i32 60, %240
  %gen41 = mul i32 %255, %240
  %256 = sub i32 0, %240
  %257 = add i32 60, %256
  %_42 = sub i32 60, %240
  %gen43 = mul i32 %257, %240
  %mul9alteredBB = mul nsw i32 60, %240
  %258 = load i32, i32* %f, align 4
  %259 = sub i32 0, -136231582
  %260 = sub i32 %259, %mul9alteredBB
  %261 = add i32 %260, -136231582
  %_44 = sub i32 0, %mul9alteredBB
  %262 = add i32 %261, -1008125834
  %263 = add i32 %262, %258
  %264 = sub i32 %263, -1008125834
  %gen45 = add i32 %261, %258
  %265 = sub i32 %mul9alteredBB, 881616627
  %266 = add i32 %265, %258
  %267 = add i32 %266, 881616627
  %add10alteredBB = add nsw i32 %mul9alteredBB, %258
  %268 = load i32, i32* %c, align 4
  %269 = add i32 0, 362225190
  %270 = sub i32 %269, %267
  %271 = sub i32 %270, 362225190
  %_46 = sub i32 0, %267
  %272 = sub i32 %271, -1741108989
  %273 = add i32 %272, %268
  %274 = add i32 %273, -1741108989
  %gen47 = add i32 %271, %268
  %275 = add i32 %267, -622385867
  %276 = sub i32 %275, %268
  %277 = sub i32 %276, -622385867
  %_48 = sub i32 %267, %268
  %gen49 = mul i32 %277, %268
  %278 = add i32 %267, 275121670
  %279 = sub i32 %278, %268
  %280 = sub i32 %279, 275121670
  %sub11alteredBB = sub nsw i32 %267, %268
  store i32 %280, i32* %ds, align 4
  store i32 -1254303361, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %ds, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 -1900100481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %if.end16, %if.else12, %originalBBpart251, %originalBB34, %if.then8, %if.end, %if.else, %if.then, %originalBBpart232, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
