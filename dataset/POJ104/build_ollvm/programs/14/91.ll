; ModuleID = 'source-C-CXX/14/91.c'
source_filename = "source-C-CXX/14/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1028626893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1028626893, label %for.cond
    i32 1739929547, label %for.body
    i32 414819987, label %for.cond1
    i32 925855374, label %originalBB
    i32 1192063302, label %originalBBpart2
    i32 -511132942, label %for.body3
    i32 -1445424882, label %land.lhs.true
    i32 1316392683, label %originalBB19
    i32 -1177579652, label %originalBBpart221
    i32 332791640, label %if.then
    i32 -1542178431, label %originalBB23
    i32 1861079260, label %originalBBpart231
    i32 466517693, label %if.else
    i32 522026308, label %originalBB33
    i32 1190321305, label %originalBBpart235
    i32 1057076223, label %land.lhs.true8
    i32 -1411819923, label %if.then10
    i32 -702045165, label %if.end
    i32 -1671702753, label %if.end11
    i32 -260046064, label %for.inc
    i32 -1614782324, label %for.end
    i32 1328415892, label %for.inc13
    i32 -254442936, label %for.end15
    i32 1430067494, label %originalBBalteredBB
    i32 1028715303, label %originalBB19alteredBB
    i32 -82269845, label %originalBB23alteredBB
    i32 -1184416255, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1739929547, i32 -254442936
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 414819987, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -84640686
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -84640686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 925855374, i32 1430067494
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1959945753
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1959945753
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1192063302, i32 1430067494
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -511132942, i32 -1614782324
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %60 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %60, 0
  %61 = select i1 %cmp5, i32 -1445424882, i32 466517693
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 165149520
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 165149520
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1316392683, i32 1028715303
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %89 = load i32, i32* %y, align 4
  %cmp6 = icmp eq i32 %89, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -2121060418
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2121060418
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1177579652, i32 1028715303
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 332791640, i32 466517693
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1542178431, i32 -82269845
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  store i32 %132, i32* %i1, align 4
  %133 = load i32, i32* %j, align 4
  store i32 %133, i32* %j1, align 4
  %134 = load i32, i32* %y, align 4
  %135 = sub i32 %134, 1064555387
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1064555387
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %y, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1225983617
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1225983617
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1861079260, i32 -82269845
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1671702753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 522026308, i32 -1184416255
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %167 = load i32, i32* %x, align 4
  %cmp7 = icmp eq i32 %167, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1190321305, i32 -1184416255
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %194 = select i1 %cmp7.reload, i32 1057076223, i32 -702045165
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %195 = load i32, i32* %y, align 4
  %cmp9 = icmp ne i32 %195, 0
  %196 = select i1 %cmp9, i32 -1411819923, i32 -702045165
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %i2, align 4
  %198 = load i32, i32* %j, align 4
  store i32 %198, i32* %j2, align 4
  store i32 -702045165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1671702753, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -260046064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc12 = add nsw i32 %199, 1
  store i32 %201, i32* %j, align 4
  store i32 414819987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1328415892, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc14 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 1028626893, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j1, align 4
  %206 = load i32, i32* %j2, align 4
  %207 = add i32 %205, -1927426596
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1927426596
  %sub = sub nsw i32 %205, %206
  %210 = sub i32 %209, 290812052
  %211 = add i32 %210, 1
  %212 = add i32 %211, 290812052
  %add = add nsw i32 %209, 1
  %213 = load i32, i32* %i1, align 4
  %214 = load i32, i32* %i2, align 4
  %215 = add i32 %213, -939353049
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -939353049
  %sub16 = sub nsw i32 %213, %214
  %218 = add i32 %217, -433618642
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -433618642
  %add17 = add nsw i32 %217, 1
  %mul = mul nsw i32 %212, %220
  store i32 %mul, i32* %s, align 4
  %221 = load i32, i32* %s, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %222, %223
  store i32 925855374, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %y, align 4
  %cmp6alteredBB = icmp eq i32 %224, 0
  store i32 1316392683, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %i1, align 4
  %226 = load i32, i32* %j, align 4
  store i32 %226, i32* %j1, align 4
  %227 = load i32, i32* %y, align 4
  %228 = add i32 0, 2006460142
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 2006460142
  %_ = sub i32 0, %227
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen = add i32 %230, 1
  %233 = sub i32 %227, 779565846
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 779565846
  %_24 = sub i32 %227, 1
  %gen25 = mul i32 %235, 1
  %236 = add i32 %227, 1968093133
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1968093133
  %_26 = sub i32 %227, 1
  %gen27 = mul i32 %238, 1
  %239 = add i32 0, 861676739
  %240 = sub i32 %239, %227
  %241 = sub i32 %240, 861676739
  %_28 = sub i32 0, %227
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen29 = add i32 %241, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %227, %244
  %incalteredBB = add nsw i32 %227, 1
  store i32 %245, i32* %y, align 4
  store i32 -1542178431, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %x, align 4
  %cmp7alteredBB = icmp eq i32 %246, 0
  store i32 522026308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc13, %for.end, %for.inc, %if.end11, %if.end, %if.then10, %land.lhs.true8, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB23, %if.then, %originalBBpart221, %originalBB19, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
