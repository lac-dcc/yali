; ModuleID = 'source-C-CXX/86/501.c'
source_filename = "source-C-CXX/86/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1021489618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1021489618, label %for.cond
    i32 -1585490803, label %originalBB
    i32 -621789045, label %originalBBpart2
    i32 -669440188, label %for.body
    i32 -203812109, label %land.lhs.true
    i32 145178539, label %land.lhs.true3
    i32 -215699851, label %land.lhs.true5
    i32 17220451, label %land.lhs.true7
    i32 -790354353, label %originalBB31
    i32 -1836292284, label %originalBBpart233
    i32 1417073300, label %land.lhs.true9
    i32 1913868881, label %if.then
    i32 -772171826, label %if.else
    i32 -921948879, label %if.then13
    i32 -1320841351, label %if.else17
    i32 1409784434, label %if.end
    i32 726775966, label %if.then22
    i32 -1970830528, label %if.else25
    i32 1367502138, label %if.end28
    i32 1346621336, label %if.end30
    i32 719165572, label %originalBB35
    i32 -865509958, label %originalBBpart237
    i32 114475479, label %for.inc
    i32 1432385374, label %for.end
    i32 625532824, label %return
    i32 -1279687505, label %originalBB39
    i32 1304700854, label %originalBBpart241
    i32 2117043767, label %originalBBalteredBB
    i32 1374299188, label %originalBB31alteredBB
    i32 -105838776, label %originalBB35alteredBB
    i32 1616649519, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1585490803, i32 2117043767
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -621789045, i32 2117043767
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -669440188, i32 1432385374
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %54 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %54, 0
  %55 = select i1 %cmp1, i32 -203812109, i32 -772171826
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %56, 0
  %57 = select i1 %cmp2, i32 145178539, i32 -772171826
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %58, 0
  %59 = select i1 %cmp4, i32 -215699851, i32 -772171826
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %60, 0
  %61 = select i1 %cmp6, i32 17220451, i32 -772171826
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1426373101
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1426373101
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
  %88 = select i1 %86, i32 -790354353, i32 1374299188
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %89 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %89, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1718953133
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1718953133
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1836292284, i32 1374299188
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 1417073300, i32 -772171826
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %106 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %106, 0
  %107 = select i1 %cmp10, i32 1913868881, i32 -772171826
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 625532824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = add i32 %108, 616150035
  %110 = add i32 %109, 12
  %111 = sub i32 %110, 616150035
  %add = add nsw i32 %108, 12
  store i32 %111, i32* %d, align 4
  %112 = load i32, i32* %d, align 4
  %113 = load i32, i32* %a, align 4
  %114 = add i32 %112, 1599305544
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1599305544
  %sub = sub nsw i32 %112, %113
  %mul = mul nsw i32 %116, 60
  %mul11 = mul nsw i32 %mul, 60
  store i32 %mul11, i32* %m, align 4
  %117 = load i32, i32* %e, align 4
  %118 = load i32, i32* %b, align 4
  %cmp12 = icmp sge i32 %117, %118
  %119 = select i1 %cmp12, i32 -921948879, i32 -1320841351
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = load i32, i32* %e, align 4
  %122 = load i32, i32* %b, align 4
  %123 = add i32 %121, 1222574016
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1222574016
  %sub14 = sub nsw i32 %121, %122
  %mul15 = mul nsw i32 %125, 60
  %126 = sub i32 0, %mul15
  %127 = sub i32 %120, %126
  %add16 = add nsw i32 %120, %mul15
  store i32 %127, i32* %m, align 4
  store i32 1409784434, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = load i32, i32* %b, align 4
  %130 = load i32, i32* %e, align 4
  %131 = add i32 %129, -1614741200
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1614741200
  %sub18 = sub nsw i32 %129, %130
  %mul19 = mul nsw i32 %133, 60
  %134 = sub i32 0, %mul19
  %135 = add i32 %128, %134
  %sub20 = sub nsw i32 %128, %mul19
  store i32 %135, i32* %m, align 4
  store i32 1409784434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %f, align 4
  %137 = load i32, i32* %c, align 4
  %cmp21 = icmp sge i32 %136, %137
  %138 = select i1 %cmp21, i32 726775966, i32 -1970830528
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = load i32, i32* %f, align 4
  %141 = sub i32 %139, 1351803901
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1351803901
  %add23 = add nsw i32 %139, %140
  %144 = load i32, i32* %c, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub24 = sub nsw i32 %143, %144
  store i32 %146, i32* %m, align 4
  store i32 1367502138, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = load i32, i32* %f, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add26 = add nsw i32 %147, %148
  %153 = load i32, i32* %c, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub27 = sub nsw i32 %152, %153
  store i32 %155, i32* %m, align 4
  store i32 1367502138, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 1346621336, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 719165572, i32 -105838776
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1729080152
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1729080152
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
  %209 = select i1 %207, i32 -865509958, i32 -105838776
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 114475479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -1185583642
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1185583642
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 1021489618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 625532824, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -586163116
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -586163116
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1279687505, i32 1616649519
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %229 = load i32, i32* %retval, align 4
  store i32 %229, i32* %.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2061581143
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2061581143
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1304700854, i32 1616649519
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %245, 100
  store i32 -1585490803, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %246, 0
  store i32 -790354353, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 719165572, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %retval, align 4
  store i32 -1279687505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %return, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end30, %if.end28, %if.else25, %if.then22, %if.end, %if.else17, %if.then13, %if.else, %if.then, %land.lhs.true9, %originalBBpart233, %originalBB31, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
