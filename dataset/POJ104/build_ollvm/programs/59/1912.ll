; ModuleID = 'source-C-CXX/59/1912.c'
source_filename = "source-C-CXX/59/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1792271620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1792271620, label %for.cond
    i32 325123436, label %for.body
    i32 1932394126, label %originalBB
    i32 1353124299, label %originalBBpart2
    i32 1917047129, label %for.cond1
    i32 1692217571, label %for.body3
    i32 1541324642, label %originalBB35
    i32 1962663973, label %originalBBpart246
    i32 1988797887, label %if.then
    i32 -1214278390, label %if.end
    i32 1839204819, label %for.inc
    i32 505861963, label %originalBB48
    i32 -1124778262, label %originalBBpart262
    i32 1271656356, label %for.end
    i32 -31995665, label %for.cond6
    i32 1062882292, label %for.body11
    i32 558801935, label %if.then15
    i32 -570284591, label %if.end17
    i32 -1568282187, label %for.inc18
    i32 -1203251945, label %for.end20
    i32 -1639215698, label %land.lhs.true
    i32 -475503603, label %if.then23
    i32 -26604638, label %if.end27
    i32 851131637, label %for.inc28
    i32 -2093379014, label %for.end30
    i32 81851356, label %if.then32
    i32 -1335710447, label %originalBB64
    i32 -1349028557, label %originalBBpart266
    i32 120758363, label %if.end34
    i32 19880679, label %originalBBalteredBB
    i32 364208379, label %originalBB35alteredBB
    i32 1295582737, label %originalBB48alteredBB
    i32 -567389069, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 660774512
  %3 = sub i32 %2, 2
  %4 = add i32 %3, 660774512
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 325123436, i32 -2093379014
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1932394126, i32 19880679
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 3, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1598896341
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1598896341
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1353124299, i32 19880679
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917047129, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %a, align 4
  %div = sdiv i32 %48, 2
  %49 = sub i32 0, %div
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %div, 1
  %cmp2 = icmp slt i32 %47, %52
  %53 = select i1 %cmp2, i32 1692217571, i32 1271656356
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1541324642, i32 364208379
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %i, align 4
  %rem = srem i32 %68, %69
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 296622386
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 296622386
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1962663973, i32 364208379
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 1988797887, i32 -1214278390
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %t, align 4
  store i32 -1214278390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1839204819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 505861963, i32 1295582737
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -720662863
  %117 = add i32 %116, 1
  %118 = add i32 %117, -720662863
  %inc5 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1396846385
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1396846385
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1124778262, i32 1295582737
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1917047129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -31995665, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %a, align 4
  %148 = add i32 %147, 971025135
  %149 = add i32 %148, 2
  %150 = sub i32 %149, 971025135
  %add7 = add nsw i32 %147, 2
  %div8 = sdiv i32 %150, 2
  %151 = sub i32 %div8, 14281597
  %152 = add i32 %151, 1
  %153 = add i32 %152, 14281597
  %add9 = add nsw i32 %div8, 1
  %cmp10 = icmp slt i32 %146, %153
  %154 = select i1 %cmp10, i32 1062882292, i32 -1203251945
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = sub i32 0, 2
  %157 = sub i32 %155, %156
  %add12 = add nsw i32 %155, 2
  %158 = load i32, i32* %i, align 4
  %rem13 = srem i32 %157, %158
  %cmp14 = icmp eq i32 %rem13, 0
  %159 = select i1 %cmp14, i32 558801935, i32 -570284591
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -1519351450
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1519351450
  %inc16 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -570284591, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1568282187, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc19 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -31995665, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %cmp21 = icmp eq i32 %167, 0
  %168 = select i1 %cmp21, i32 -1639215698, i32 -26604638
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %169, 0
  %170 = select i1 %cmp22, i32 -475503603, i32 -26604638
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %a, align 4
  %173 = sub i32 %172, 380028875
  %174 = add i32 %173, 2
  %175 = add i32 %174, 380028875
  %add24 = add nsw i32 %172, 2
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %175)
  %176 = load i32, i32* %b, align 4
  %177 = add i32 %176, 538750829
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 538750829
  %inc26 = add nsw i32 %176, 1
  store i32 %179, i32* %b, align 4
  store i32 -26604638, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 851131637, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc29 = add nsw i32 %180, 1
  store i32 %184, i32* %a, align 4
  store i32 -1792271620, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %185, 0
  %186 = select i1 %cmp31, i32 81851356, i32 120758363
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -1335710447, i32 -567389069
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 -1349028557, i32 -567389069
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 120758363, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %239 = load i32, i32* %retval, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 3, i32* %i, align 4
  store i32 1932394126, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %240, 1400605073
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1400605073
  %_ = sub i32 %240, %241
  %gen = mul i32 %244, %241
  %245 = sub i32 0, %240
  %246 = add i32 0, %245
  %_36 = sub i32 0, %240
  %247 = sub i32 0, %246
  %248 = sub i32 0, %241
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen37 = add i32 %246, %241
  %_38 = shl i32 %240, %241
  %_39 = shl i32 %240, %241
  %_40 = shl i32 %240, %241
  %251 = sub i32 0, %241
  %252 = add i32 %240, %251
  %_41 = sub i32 %240, %241
  %gen42 = mul i32 %252, %241
  %253 = sub i32 0, -461060799
  %254 = sub i32 %253, %240
  %255 = add i32 %254, -461060799
  %_43 = sub i32 0, %240
  %256 = sub i32 0, %241
  %257 = sub i32 %255, %256
  %gen44 = add i32 %255, %241
  %remalteredBB = srem i32 %240, %241
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1541324642, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_49 = sub i32 %258, 1
  %gen50 = mul i32 %260, 1
  %261 = add i32 0, -1232517134
  %262 = sub i32 %261, %258
  %263 = sub i32 %262, -1232517134
  %_51 = sub i32 0, %258
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen52 = add i32 %263, 1
  %266 = sub i32 0, 1
  %267 = add i32 %258, %266
  %_53 = sub i32 %258, 1
  %gen54 = mul i32 %267, 1
  %268 = sub i32 0, 537795740
  %269 = sub i32 %268, %258
  %270 = add i32 %269, 537795740
  %_55 = sub i32 0, %258
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen56 = add i32 %270, 1
  %273 = sub i32 0, 1
  %274 = add i32 %258, %273
  %_57 = sub i32 %258, 1
  %gen58 = mul i32 %274, 1
  %275 = sub i32 %258, -2015045988
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2015045988
  %_59 = sub i32 %258, 1
  %gen60 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %258, %278
  %inc5alteredBB = add nsw i32 %258, 1
  store i32 %279, i32* %i, align 4
  store i32 505861963, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1335710447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.then32, %for.end30, %for.inc28, %if.end27, %if.then23, %land.lhs.true, %for.end20, %for.inc18, %if.end17, %if.then15, %for.body11, %for.cond6, %for.end, %originalBBpart262, %originalBB48, %for.inc, %if.end, %if.then, %originalBBpart246, %originalBB35, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
