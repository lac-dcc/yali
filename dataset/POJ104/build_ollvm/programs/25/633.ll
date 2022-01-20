; ModuleID = 'source-C-CXX/25/633.c'
source_filename = "source-C-CXX/25/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1613166618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1613166618, label %for.cond
    i32 -517825378, label %for.body
    i32 469390717, label %originalBB
    i32 -919733079, label %originalBBpart2
    i32 1939175799, label %land.lhs.true
    i32 1347603821, label %if.then
    i32 -1573986235, label %for.cond12
    i32 -99430172, label %originalBB37
    i32 -588467181, label %originalBBpart239
    i32 -2102916269, label %for.body18
    i32 -108741603, label %for.inc
    i32 -1766862315, label %for.end
    i32 -462461567, label %originalBB41
    i32 -967350982, label %originalBBpart256
    i32 858723545, label %if.end
    i32 580472886, label %for.inc23
    i32 -1520645575, label %for.end25
    i32 1571866247, label %originalBB58
    i32 -394430141, label %originalBBpart260
    i32 345017586, label %originalBBalteredBB
    i32 -1325181298, label %originalBB37alteredBB
    i32 -17796867, label %originalBB41alteredBB
    i32 -416610683, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -517825378, i32 -1520645575
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 469390717, i32 345017586
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -208461840
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -208461840
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -919733079, i32 345017586
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 1939175799, i32 858723545
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %39 = select i1 %cmp10, i32 1347603821, i32 858723545
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %j, align 4
  store i32 -1573986235, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1640687552
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1640687552
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -99430172, i32 -1325181298
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %69 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -588467181, i32 -1325181298
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %84 = select i1 %cmp16.reload, i32 -2102916269, i32 -1766862315
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -34180313
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -34180313
  %add = add nsw i32 %85, 1
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %90 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %89, i8* %arrayidx22, align 1
  store i32 -108741603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -1573986235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -974840615
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -974840615
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -462461567, i32 -17796867
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 99294548
  %125 = add i32 %124, -1
  %126 = sub i32 %125, 99294548
  %dec = add nsw i32 %123, -1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1580302973
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1580302973
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -967350982, i32 -17796867
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 858723545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 580472886, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 520054637
  %144 = add i32 %143, 1
  %145 = add i32 %144, 520054637
  %inc24 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1613166618, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -449184938
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -449184938
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1571866247, i32 -416610683
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call27 = call i32 @puts(i8* %arraydecay26)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -887445361
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -887445361
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -394430141, i32 -416610683
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %_ = shl i32 %188, 1
  %_28 = shl i32 %188, 1
  %_29 = shl i32 %188, 1
  %_30 = shl i32 %188, 1
  %189 = add i32 %188, -2135413340
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2135413340
  %_31 = sub i32 %188, 1
  %gen = mul i32 %191, 1
  %192 = sub i32 0, %188
  %193 = add i32 0, %192
  %_32 = sub i32 0, %188
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen33 = add i32 %193, 1
  %196 = sub i32 0, %188
  %197 = add i32 0, %196
  %_34 = sub i32 0, %188
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen35 = add i32 %197, 1
  %_36 = shl i32 %188, 1
  %200 = sub i32 0, 1
  %201 = add i32 %188, %200
  %subalteredBB = sub nsw i32 %188, 1
  %idxprom2alteredBB = sext i32 %201 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom2alteredBB
  %202 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %202 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 469390717, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %203 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  %204 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %204 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -99430172, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 0, 1949568989
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1949568989
  %_42 = sub i32 0, %205
  %209 = sub i32 %208, -178726599
  %210 = add i32 %209, -1
  %211 = add i32 %210, -178726599
  %gen43 = add i32 %208, -1
  %_44 = shl i32 %205, -1
  %_45 = shl i32 %205, -1
  %212 = add i32 0, 1369454601
  %213 = sub i32 %212, %205
  %214 = sub i32 %213, 1369454601
  %_46 = sub i32 0, %205
  %215 = add i32 %214, -1703608789
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -1703608789
  %gen47 = add i32 %214, -1
  %218 = add i32 %205, 476365527
  %219 = sub i32 %218, -1
  %220 = sub i32 %219, 476365527
  %_48 = sub i32 %205, -1
  %gen49 = mul i32 %220, -1
  %_50 = shl i32 %205, -1
  %_51 = shl i32 %205, -1
  %221 = sub i32 0, -1
  %222 = add i32 %205, %221
  %_52 = sub i32 %205, -1
  %gen53 = mul i32 %222, -1
  %_54 = shl i32 %205, -1
  %223 = sub i32 0, %205
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %decalteredBB = add nsw i32 %205, -1
  store i32 %226, i32* %i, align 4
  store i32 -462461567, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call27alteredBB = call i32 @puts(i8* %arraydecay26alteredBB)
  store i32 1571866247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB58, %for.end25, %for.inc23, %if.end, %originalBBpart256, %originalBB41, %for.end, %for.inc, %for.body18, %originalBBpart239, %originalBB37, %for.cond12, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
