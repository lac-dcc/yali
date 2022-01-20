; ModuleID = 'source-C-CXX/46/2554.c'
source_filename = "source-C-CXX/46/2554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %chance = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1795317094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1795317094, label %for.cond
    i32 -1128394872, label %for.body
    i32 -1839336301, label %originalBB
    i32 -1532885047, label %originalBBpart2
    i32 -1222292393, label %for.inc
    i32 1088359733, label %for.end
    i32 985759463, label %for.cond2
    i32 2141785833, label %originalBB24
    i32 -1650953424, label %originalBBpart230
    i32 -1203722091, label %for.body4
    i32 -1540332863, label %for.inc13
    i32 -1915647428, label %originalBB32
    i32 1840404576, label %originalBBpart239
    i32 -36984002, label %for.end15
    i32 902462592, label %originalBB41
    i32 39974209, label %originalBBpart250
    i32 887198778, label %originalBBalteredBB
    i32 1370615248, label %originalBB24alteredBB
    i32 -566339789, label %originalBB32alteredBB
    i32 2018605045, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1128394872, i32 1088359733
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1603211106
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1603211106
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1839336301, i32 887198778
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 325403522
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 325403522
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1532885047, i32 887198778
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1222292393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -1795317094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 985759463, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1189567228
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1189567228
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2141785833, i32 1370615248
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, 1607243918
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1607243918
  %sub = sub nsw i32 %67, 1
  %cmp3 = icmp slt i32 %66, %70
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1650953424, i32 1370615248
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -1203722091, i32 -36984002
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -2147272877
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2147272877
  %sub5 = sub nsw i32 %98, 1
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  %102 = load i32, i32* %arrayidx7, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %chance, i64 0, i64 %idxprom8
  store i32 %102, i32* %arrayidx9, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %chance, i64 0, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1369625387
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -1369625387
  %dec = add nsw i32 %106, -1
  store i32 %109, i32* %i, align 4
  store i32 -1540332863, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 701736322
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 701736322
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1915647428, i32 -566339789
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, -781271565
  %127 = add i32 %126, 1
  %128 = add i32 %127, -781271565
  %inc14 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1840404576, i32 -566339789
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 985759463, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 902462592, i32 2018605045
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub16 = sub nsw i32 %162, 1
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %chance, i64 0, i64 %idxprom19
  store i32 %165, i32* %arrayidx20, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %chance, i64 0, i64 %idxprom21
  %168 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 947270370
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 947270370
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 39974209, i32 2018605045
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1839336301, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, 16220568
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 16220568
  %_ = sub i32 %198, 1
  %gen = mul i32 %201, 1
  %202 = sub i32 0, %198
  %203 = add i32 0, %202
  %_25 = sub i32 0, %198
  %204 = add i32 %203, 454838913
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 454838913
  %gen26 = add i32 %203, 1
  %207 = sub i32 %198, 470730183
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 470730183
  %_27 = sub i32 %198, 1
  %gen28 = mul i32 %209, 1
  %210 = sub i32 %198, -2070565200
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2070565200
  %subalteredBB = sub nsw i32 %198, 1
  %cmp3alteredBB = icmp slt i32 %197, %212
  store i32 2141785833, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %_33 = shl i32 %213, 1
  %214 = add i32 %213, 969448132
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 969448132
  %_34 = sub i32 %213, 1
  %gen35 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %213, %217
  %_36 = sub i32 %213, 1
  %gen37 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %213, %219
  %inc14alteredBB = add nsw i32 %213, 1
  store i32 %220, i32* %j, align 4
  store i32 -1915647428, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 0, -1137243290
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1137243290
  %_42 = sub i32 0, %221
  %225 = add i32 %224, 57973541
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 57973541
  %gen43 = add i32 %224, 1
  %228 = sub i32 0, %221
  %229 = add i32 0, %228
  %_44 = sub i32 0, %221
  %230 = add i32 %229, -1818277787
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1818277787
  %gen45 = add i32 %229, 1
  %233 = sub i32 0, 55617217
  %234 = sub i32 %233, %221
  %235 = add i32 %234, 55617217
  %_46 = sub i32 0, %221
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen47 = add i32 %235, 1
  %238 = sub i32 %221, -2107076421
  %239 = add i32 %238, 1
  %240 = add i32 %239, -2107076421
  %addalteredBB = add nsw i32 %221, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* %i, align 4
  %_48 = shl i32 %241, 1
  %242 = add i32 %241, -1845490984
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1845490984
  %sub16alteredBB = sub nsw i32 %241, 1
  %idxprom17alteredBB = sext i32 %244 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17alteredBB
  %245 = load i32, i32* %arrayidx18alteredBB, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %246 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %chance, i64 0, i64 %idxprom19alteredBB
  store i32 %245, i32* %arrayidx20alteredBB, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %247 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %chance, i64 0, i64 %idxprom21alteredBB
  %248 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  store i32 902462592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB41, %for.end15, %originalBBpart239, %originalBB32, %for.inc13, %for.body4, %originalBBpart230, %originalBB24, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
