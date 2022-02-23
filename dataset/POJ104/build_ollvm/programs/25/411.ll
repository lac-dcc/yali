; ModuleID = 'source-C-CXX/25/411.c'
source_filename = "source-C-CXX/25/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1209083799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1209083799, label %for.cond
    i32 2147191407, label %for.body
    i32 -1498721006, label %if.then
    i32 122062187, label %if.else
    i32 399364799, label %originalBB
    i32 1405504784, label %originalBBpart2
    i32 -220466979, label %while.cond
    i32 -1427049627, label %originalBB35
    i32 1292162929, label %originalBBpart237
    i32 1530288251, label %while.body
    i32 253476410, label %while.end
    i32 2064028363, label %originalBB39
    i32 1761350528, label %originalBBpart248
    i32 1586151733, label %if.end
    i32 1758821354, label %originalBB50
    i32 1452256628, label %originalBBpart254
    i32 -1958987986, label %for.inc
    i32 -1670020338, label %for.end
    i32 -229244258, label %originalBBalteredBB
    i32 503658052, label %originalBB35alteredBB
    i32 2002629696, label %originalBB39alteredBB
    i32 897656799, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2147191407, i32 -1670020338
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1498721006, i32 122062187
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, -655651631
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -655651631
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %k, align 4
  store i32 1586151733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1450706220
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1450706220
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 399364799, i32 -229244258
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %42 = load i32, i32* %k, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc13 = add nsw i32 %42, 1
  store i32 %46, i32* %k, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -113293117
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -113293117
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1405504784, i32 -229244258
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -220466979, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1956044654
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1956044654
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1427049627, i32 503658052
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %90 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %90 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -749320530
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -749320530
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1292162929, i32 503658052
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %106 = select i1 %cmp17.reload, i32 1530288251, i32 253476410
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc19 = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  store i32 -220466979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2030228542
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2030228542
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2064028363, i32 2002629696
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, -1183322941
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1183322941
  %sub = sub nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1761350528, i32 2002629696
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1586151733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1758821354, i32 897656799
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %169, 1839072124
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1839072124
  %add = add nsw i32 %169, 1
  %idxprom20 = sext i32 %172 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1632762589
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1632762589
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1452256628, i32 897656799
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1958987986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 1753466144
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1753466144
  %inc22 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -1209083799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %192 = load i32, i32* %retval, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %194 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 32, i8* %arrayidx12alteredBB, align 1
  %195 = load i32, i32* %k, align 4
  %_ = shl i32 %195, 1
  %_28 = shl i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %_29 = sub i32 %195, 1
  %gen = mul i32 %197, 1
  %_30 = shl i32 %195, 1
  %198 = sub i32 0, 1
  %199 = add i32 %195, %198
  %_31 = sub i32 %195, 1
  %gen32 = mul i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %195, %200
  %_33 = sub i32 %195, 1
  %gen34 = mul i32 %201, 1
  %202 = sub i32 %195, -257492101
  %203 = add i32 %202, 1
  %204 = add i32 %203, -257492101
  %inc13alteredBB = add nsw i32 %195, 1
  store i32 %204, i32* %k, align 4
  store i32 399364799, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %205 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %206 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %206 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 32
  store i32 -1427049627, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %_40 = shl i32 %207, 1
  %_41 = shl i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %_42 = sub i32 %207, 1
  %gen43 = mul i32 %209, 1
  %_44 = shl i32 %207, 1
  %210 = sub i32 0, %207
  %211 = add i32 0, %210
  %_45 = sub i32 0, %207
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen46 = add i32 %211, 1
  %216 = sub i32 %207, 1690516336
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1690516336
  %subalteredBB = sub nsw i32 %207, 1
  store i32 %218, i32* %i, align 4
  store i32 2064028363, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = add i32 %219, -1992532408
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1992532408
  %_51 = sub i32 %219, 1
  %gen52 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %219, %223
  %addalteredBB = add nsw i32 %219, 1
  %idxprom20alteredBB = sext i32 %224 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  store i32 1758821354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart254, %originalBB50, %if.end, %originalBBpart248, %originalBB39, %while.end, %while.body, %originalBBpart237, %originalBB35, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
