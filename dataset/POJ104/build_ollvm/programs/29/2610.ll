; ModuleID = 'source-C-CXX/29/2610.c'
source_filename = "source-C-CXX/29/2610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -646688223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -646688223, label %for.cond
    i32 -683563030, label %for.body
    i32 467538350, label %if.then
    i32 914484645, label %originalBB
    i32 -1905005111, label %originalBBpart2
    i32 -1577538532, label %if.else
    i32 -1549248780, label %originalBB24
    i32 544925700, label %originalBBpart237
    i32 1245224287, label %if.then4
    i32 -1653800858, label %if.else5
    i32 5721803, label %if.then8
    i32 1509051994, label %if.else9
    i32 -487907662, label %if.end
    i32 -925502769, label %originalBB39
    i32 -1208569309, label %originalBBpart241
    i32 -372279862, label %if.end10
    i32 -140550722, label %if.end11
    i32 80052822, label %for.inc
    i32 588661015, label %for.end
    i32 -1071505369, label %for.cond13
    i32 1167390351, label %for.body15
    i32 -736893755, label %for.inc20
    i32 -1425253795, label %for.end22
    i32 -661604482, label %originalBB43
    i32 1098161748, label %originalBBpart245
    i32 1238714324, label %originalBBalteredBB
    i32 766694173, label %originalBB24alteredBB
    i32 1968606562, label %originalBB39alteredBB
    i32 -2103457293, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -683563030, i32 588661015
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 467538350, i32 -1577538532
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1967806552
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1967806552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 914484645, i32 1238714324
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 267567616
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 267567616
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1905005111, i32 1238714324
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 80052822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1992780840
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1992780840
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1549248780, i32 766694173
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %rem2 = srem i32 %86, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 544925700, i32 766694173
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 1245224287, i32 -1653800858
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 80052822, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %div = sdiv i32 %114, 10
  %rem6 = srem i32 %div, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %115 = select i1 %cmp7, i32 5721803, i32 1509051994
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 80052822, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -2028303619
  %118 = add i32 %117, 1
  %119 = add i32 %118, -2028303619
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %120, i32* %arrayidx, align 4
  store i32 -487907662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 359911205
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 359911205
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -925502769, i32 1968606562
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -314063649
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -314063649
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1208569309, i32 1968606562
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -372279862, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -140550722, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 80052822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 385155308
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 385155308
  %inc12 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -646688223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1071505369, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %cmp14 = icmp sle i32 %168, %169
  %170 = select i1 %cmp14, i32 1167390351, i32 -1425253795
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %171 = load i32, i32* %s, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %173 = load i32, i32* %arrayidx17, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %173, %175
  %176 = sub i32 %171, 1815380326
  %177 = add i32 %176, %mul
  %178 = add i32 %177, 1815380326
  %add = add nsw i32 %171, %mul
  store i32 %178, i32* %s, align 4
  store i32 -736893755, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1626451236
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1626451236
  %inc21 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -1071505369, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1689907289
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1689907289
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
  %209 = select i1 %207, i32 -661604482, i32 -2103457293
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %210 = load i32, i32* %s, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* %retval, align 4
  store i32 %211, i32* %.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 195175699
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 195175699
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1098161748, i32 -2103457293
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 914484645, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 0, -1092480173
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1092480173
  %_ = sub i32 0, %227
  %231 = sub i32 %230, -1168339827
  %232 = add i32 %231, 10
  %233 = add i32 %232, -1168339827
  %gen = add i32 %230, 10
  %_25 = shl i32 %227, 10
  %_26 = shl i32 %227, 10
  %234 = sub i32 %227, -2130935903
  %235 = sub i32 %234, 10
  %236 = add i32 %235, -2130935903
  %_27 = sub i32 %227, 10
  %gen28 = mul i32 %236, 10
  %_29 = shl i32 %227, 10
  %237 = add i32 0, -1731542794
  %238 = sub i32 %237, %227
  %239 = sub i32 %238, -1731542794
  %_30 = sub i32 0, %227
  %240 = sub i32 0, %239
  %241 = sub i32 0, 10
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen31 = add i32 %239, 10
  %244 = add i32 %227, 218076994
  %245 = sub i32 %244, 10
  %246 = sub i32 %245, 218076994
  %_32 = sub i32 %227, 10
  %gen33 = mul i32 %246, 10
  %247 = sub i32 0, %227
  %248 = add i32 0, %247
  %_34 = sub i32 0, %227
  %249 = sub i32 %248, -1446814268
  %250 = add i32 %249, 10
  %251 = add i32 %250, -1446814268
  %gen35 = add i32 %248, 10
  %rem2alteredBB = srem i32 %227, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -1549248780, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -925502769, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %s, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  %253 = load i32, i32* %retval, align 4
  store i32 -661604482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB43, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.end, %for.inc, %if.end11, %if.end10, %originalBBpart241, %originalBB39, %if.end, %if.else9, %if.then8, %if.else5, %if.then4, %originalBBpart237, %originalBB24, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
