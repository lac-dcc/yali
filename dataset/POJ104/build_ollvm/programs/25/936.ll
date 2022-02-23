; ModuleID = 'source-C-CXX/25/936.c'
source_filename = "source-C-CXX/25/936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %za = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %za, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1939053236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1939053236, label %for.cond
    i32 -1468087833, label %for.body
    i32 442528865, label %land.lhs.true
    i32 1126166619, label %if.then
    i32 -1880030431, label %originalBB
    i32 1570356277, label %originalBBpart2
    i32 -900237512, label %for.cond9
    i32 1359535264, label %for.body13
    i32 1357627904, label %originalBB23
    i32 1289716835, label %originalBBpart231
    i32 -1347320083, label %for.inc
    i32 -479997465, label %for.end
    i32 -1752524356, label %if.else
    i32 -790764813, label %if.end
    i32 1807628225, label %for.end20
    i32 1522512343, label %originalBB33
    i32 -2002100991, label %originalBBpart235
    i32 -869781196, label %originalBBalteredBB
    i32 -924479240, label %originalBB23alteredBB
    i32 1475620632, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -1468087833, i32 1807628225
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 32
  %5 = select i1 %cmp, i32 442528865, i32 -1752524356
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom4
  %9 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %10 = select i1 %cmp7, i32 1126166619, i32 -1752524356
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1781313076
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1781313076
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1880030431, i32 -869781196
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  store i32 %26, i32* %j, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1570356277, i32 -869781196
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -900237512, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom10
  %54 = load i8, i8* %arrayidx11, align 1
  %tobool12 = icmp ne i8 %54, 0
  %55 = select i1 %tobool12, i32 1359535264, i32 -479997465
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1098952302
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1098952302
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1357627904, i32 -924479240
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, -143931083
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -143931083
  %add14 = add nsw i32 %83, 1
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom15
  %87 = load i8, i8* %arrayidx16, align 1
  %88 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom17
  store i8 %87, i8* %arrayidx18, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1394749171
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1394749171
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1289716835, i32 -924479240
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1347320083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  store i32 -900237512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -790764813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc19 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -790764813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1939053236, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1245163869
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1245163869
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1522512343, i32 1475620632
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i32 0, i32 0
  %call22 = call i32 @puts(i8* %arraydecay21)
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
  %166 = select i1 %164, i32 -2002100991, i32 1475620632
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %j, align 4
  store i32 -1880030431, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 0, -252002742
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -252002742
  %_ = sub i32 0, %168
  %172 = sub i32 %171, 1306958583
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1306958583
  %gen = add i32 %171, 1
  %175 = add i32 0, -42393164
  %176 = sub i32 %175, %168
  %177 = sub i32 %176, -42393164
  %_24 = sub i32 0, %168
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen25 = add i32 %177, 1
  %_26 = shl i32 %168, 1
  %180 = add i32 %168, -728720858
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -728720858
  %_27 = sub i32 %168, 1
  %gen28 = mul i32 %182, 1
  %_29 = shl i32 %168, 1
  %183 = sub i32 %168, 1679699336
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1679699336
  %add14alteredBB = add nsw i32 %168, 1
  %idxprom15alteredBB = sext i32 %185 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom15alteredBB
  %186 = load i8, i8* %arrayidx16alteredBB, align 1
  %187 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %187 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom17alteredBB
  store i8 %186, i8* %arrayidx18alteredBB, align 1
  store i32 1357627904, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %za, i32 0, i32 0
  %call22alteredBB = call i32 @puts(i8* %arraydecay21alteredBB)
  store i32 1522512343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB33, %for.end20, %if.end, %if.else, %for.end, %for.inc, %originalBBpart231, %originalBB23, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
